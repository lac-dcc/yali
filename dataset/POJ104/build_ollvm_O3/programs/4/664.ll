; ModuleID = 'build_ollvm/programs/4/664.ll'
source_filename = "source-C-CXX/4/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1678498422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678498422, label %first
    i32 -1621909333, label %if.then
    i32 117749478, label %if.else
    i32 1905183525, label %for.cond
    i32 -1488856688, label %for.body
    i32 502729661, label %land.lhs.true
    i32 1754605456, label %land.lhs.true17
    i32 -1238957550, label %land.lhs.true23
    i32 -521647249, label %lor.lhs.false
    i32 1861278695, label %land.lhs.true34
    i32 -2129030735, label %land.lhs.true40
    i32 -276099971, label %land.lhs.true46
    i32 -1556877218, label %originalBB
    i32 -2106602314, label %originalBBpart2
    i32 211776585, label %if.then52
    i32 -790227221, label %if.else53
    i32 298798453, label %originalBB89
    i32 1902954118, label %originalBBpart291
    i32 -199278964, label %if.then62
    i32 -934198225, label %if.end
    i32 1490979871, label %if.end63
    i32 -211186990, label %for.inc
    i32 -1292755825, label %for.end
    i32 -1626292845, label %originalBB93
    i32 1530328530, label %originalBBpart295
    i32 -724407644, label %if.end65
    i32 -105612335, label %originalBB97
    i32 96181037, label %originalBBpart299
    i32 -497848889, label %if.then68
    i32 187025736, label %if.end70
    i32 412021662, label %land.lhs.true77
    i32 531424073, label %originalBB101
    i32 -1332843132, label %originalBBpart2123
    i32 1400617211, label %if.then84
    i32 -740338529, label %if.else86
    i32 1605197019, label %originalBB125
    i32 -227101003, label %originalBBpart2127
    i32 -1388970948, label %if.end88
    i32 1305118345, label %return
    i32 -1871753487, label %originalBBalteredBB
    i32 -1743731338, label %originalBB89alteredBB
    i32 -299515885, label %originalBB93alteredBB
    i32 1753267647, label %originalBB97alteredBB
    i32 1062861952, label %originalBB101alteredBB
    i32 83912563, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2127, %originalBB125, %if.else86, %if.then84, %originalBBpart2123, %originalBB101, %land.lhs.true77, %if.end70, %if.then68, %originalBBpart299, %originalBB97, %if.end65, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end63, %if.end, %if.then62, %originalBBpart291, %originalBB89, %if.else53, %if.then52, %originalBBpart2, %originalBB, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end63 ], [ %j.0, %if.end ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %if.else86 ], [ %x.0, %if.then84 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB101 ], [ %x.0, %land.lhs.true77 ], [ %x.0, %if.end70 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end63 ], [ %x.0, %if.end ], [ %58, %if.then62 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.else53 ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true46 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true23 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1605197019, %originalBB125alteredBB ], [ 531424073, %originalBB101alteredBB ], [ -105612335, %originalBB97alteredBB ], [ -1626292845, %originalBB93alteredBB ], [ 298798453, %originalBB89alteredBB ], [ -1556877218, %originalBBalteredBB ], [ 1305118345, %if.end88 ], [ -1388970948, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %126, %if.else86 ], [ -1388970948, %if.then84 ], [ %117, %originalBBpart2123 ], [ %116, %originalBB101 ], [ %106, %land.lhs.true77 ], [ %97, %if.end70 ], [ 1305118345, %if.then68 ], [ %96, %originalBBpart299 ], [ %95, %originalBB97 ], [ %86, %if.end65 ], [ -724407644, %originalBBpart295 ], [ %77, %originalBB93 ], [ %68, %for.end ], [ 1905183525, %for.inc ], [ -211186990, %if.end63 ], [ 1490979871, %if.end ], [ -934198225, %if.then62 ], [ %57, %originalBBpart291 ], [ %56, %originalBB89 ], [ %45, %if.else53 ], [ 1490979871, %if.then52 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %land.lhs.true46 ], [ %16, %land.lhs.true40 ], [ %14, %land.lhs.true34 ], [ %12, %lor.lhs.false ], [ %10, %land.lhs.true23 ], [ %8, %land.lhs.true17 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 1905183525, %if.else ], [ -724407644, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 117749478, i32 -1621909333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -1292755825, i32 -1488856688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp10.not, i32 -521647249, i32 502729661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp15.not, i32 -521647249, i32 1754605456
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %7, 67
  %8 = select i1 %cmp21.not, i32 -521647249, i32 -1238957550
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom24
  %9 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %9, 71
  %10 = select i1 %cmp27.not, i32 -521647249, i32 211776585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom29
  %11 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %11, 65
  %12 = select i1 %cmp32.not, i32 -790227221, i32 1861278695
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom35
  %13 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %13, 84
  %14 = select i1 %cmp38.not, i32 -790227221, i32 -2129030735
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom41
  %15 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %15, 67
  %16 = select i1 %cmp44.not, i32 -790227221, i32 -276099971
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1556877218, i32 -1871753487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom47
  %26 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %26, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2106602314, i32 -1871753487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %36 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 211776585, i32 -790227221
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 298798453, i32 -1743731338
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom54
  %46 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom54
  %47 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %46, %47
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1902954118, i32 -1743731338
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %57 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -199278964, i32 -934198225
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %58 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1626292845, i32 -299515885
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1530328530, i32 -299515885
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -105612335, i32 1753267647
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp66.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 96181037, i32 1753267647
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %96 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -497848889, i32 187025736
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp75 = icmp eq i64 %call72, %call74
  %97 = select i1 %cmp75, i32 412021662, i32 -740338529
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 531424073, i32 1062861952
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv78 = sitofp i32 %x.0 to double
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv81 = uitofp i64 %call80 to double
  %div = fdiv double %conv78, %conv81
  %107 = load double, double* %n, align 8
  %cmp82 = fcmp oge double %div, %107
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1332843132, i32 1062861952
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %117 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1400617211, i32 -740338529
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1605197019, i32 83912563
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -227101003, i32 83912563
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
