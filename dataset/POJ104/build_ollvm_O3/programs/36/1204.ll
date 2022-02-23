; ModuleID = 'build_ollvm/programs/36/1204.ll'
source_filename = "source-C-CXX/36/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [100000 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 255737613, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 255737613, label %for.cond
    i32 -1954418822, label %for.body
    i32 1488231804, label %if.then
    i32 -2026209611, label %loopEntry.outer2.backedge
    i32 -1995630620, label %for.inc
    i32 -1373288137, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1954418822, i32 -1373288137
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @sz, i64 0, i64 0))
  %call2 = call i32 @zd(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @sz, i64 0, i64 0))
  %cmp3 = icmp eq i32 %call2, 0
  %2 = select i1 %cmp3, i32 1488231804, i32 -2026209611
  br label %loopEntry.outer2.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %if.then, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %2, %for.body ], [ -2026209611, %if.then ], [ -1995630620, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zd(i8* nocapture readonly %sz) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %js = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %js to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %sz) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1283431801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283431801, label %for.cond
    i32 -1920113884, label %for.body
    i32 -1615659423, label %for.cond2
    i32 -1296555501, label %for.body5
    i32 -343614502, label %if.then
    i32 1455606060, label %if.end
    i32 1458838522, label %for.inc
    i32 362850424, label %for.end
    i32 1093713223, label %originalBB
    i32 488846837, label %originalBBpart2
    i32 -1623577734, label %for.inc15
    i32 -179015201, label %originalBB52
    i32 -1471126919, label %originalBBpart254
    i32 -1050838990, label %for.end17
    i32 -1380411575, label %originalBB56
    i32 561698873, label %originalBBpart258
    i32 -1469462214, label %for.cond18
    i32 -1925934363, label %for.body21
    i32 1957403096, label %for.cond22
    i32 2109239954, label %originalBB60
    i32 -1602878365, label %originalBBpart262
    i32 1622298947, label %for.body25
    i32 313383614, label %originalBB64
    i32 1880292846, label %originalBBpart266
    i32 1345898711, label %if.then34
    i32 -656105903, label %originalBB68
    i32 1315530910, label %originalBBpart270
    i32 -1807522725, label %if.then39
    i32 1211449565, label %if.end44
    i32 58824923, label %if.end45
    i32 -86177280, label %for.inc46
    i32 186634545, label %for.end48
    i32 863047485, label %for.inc49
    i32 -1057937079, label %for.end51
    i32 1671335670, label %originalBB72
    i32 -725635883, label %originalBBpart274
    i32 -474593420, label %return
    i32 723056075, label %originalBBalteredBB
    i32 295282267, label %originalBB52alteredBB
    i32 1642948540, label %originalBB56alteredBB
    i32 1639530438, label %originalBB60alteredBB
    i32 -670322664, label %originalBB64alteredBB
    i32 324392543, label %originalBB68alteredBB
    i32 -1285766714, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.then39, %originalBBpart270, %originalBB68, %if.then34, %originalBBpart266, %originalBB64, %for.body25, %originalBBpart262, %originalBB60, %for.cond22, %for.body21, %for.cond18, %originalBBpart258, %originalBB56, %for.end17, %originalBBpart254, %originalBB52, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %retval.0, %for.end51 ], [ %retval.0, %for.inc49 ], [ %retval.0, %for.end48 ], [ %retval.0, %for.inc46 ], [ %retval.0, %if.end45 ], [ %retval.0, %if.end44 ], [ 1, %if.then39 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %if.then34 ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %for.body25 ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB60 ], [ %retval.0, %for.cond22 ], [ %retval.0, %for.body21 ], [ %retval.0, %for.cond18 ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB56 ], [ %retval.0, %for.end17 ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB52 ], [ %retval.0, %for.inc15 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %145, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end51 ], [ %126, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart254 ], [ %35, %originalBB52 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %125, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1671335670, %originalBB72alteredBB ], [ -656105903, %originalBB68alteredBB ], [ 313383614, %originalBB64alteredBB ], [ 2109239954, %originalBB60alteredBB ], [ -1380411575, %originalBB56alteredBB ], [ -179015201, %originalBB52alteredBB ], [ 1093713223, %originalBBalteredBB ], [ -474593420, %originalBBpart274 ], [ %144, %originalBB72 ], [ %135, %for.end51 ], [ -1469462214, %for.inc49 ], [ 863047485, %for.end48 ], [ 1957403096, %for.inc46 ], [ -86177280, %if.end45 ], [ 58824923, %if.end44 ], [ -474593420, %if.then39 ], [ %123, %originalBBpart270 ], [ %122, %originalBB68 ], [ %112, %if.then34 ], [ %103, %originalBBpart266 ], [ %102, %originalBB64 ], [ %91, %for.body25 ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %72, %for.cond22 ], [ 1957403096, %for.body21 ], [ %63, %for.cond18 ], [ -1469462214, %originalBBpart258 ], [ %62, %originalBB56 ], [ %53, %for.end17 ], [ -1283431801, %originalBBpart254 ], [ %44, %originalBB52 ], [ %34, %for.inc15 ], [ -1623577734, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1615659423, %for.inc ], [ 1458838522, %if.end ], [ 1455606060, %if.then ], [ %5, %for.body5 ], [ %2, %for.cond2 ], [ -1615659423, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1920113884, i32 -1050838990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 26
  %2 = select i1 %cmp3, i32 -1296555501, i32 362850424
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* @.str.3, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %sz, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, %4
  %5 = select i1 %cmp10, i32 -343614502, i32 1455606060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %js, i64 0, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1093713223, i32 723056075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 488846837, i32 723056075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -179015201, i32 295282267
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1471126919, i32 295282267
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1380411575, i32 1642948540
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 561698873, i32 1642948540
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %63 = select i1 %cmp19, i32 -1925934363, i32 -1057937079
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2109239954, i32 1639530438
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1602878365, i32 1639530438
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1622298947, i32 186634545
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 313383614, i32 -670322664
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* @.str.3, i64 0, i64 %idxprom26
  %92 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %sz, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %92, %93
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1880292846, i32 -670322664
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1345898711, i32 58824923
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -656105903, i32 324392543
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %js, i64 0, i64 %idxprom35
  %113 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %113, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1315530910, i32 324392543
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %123 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1807522725, i32 1211449565
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %sz, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %124 to i32
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv42)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1671335670, i32 -1285766714
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -725635883, i32 -1285766714
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
