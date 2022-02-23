; ModuleID = 'build_ollvm/programs/4/370.ll'
source_filename = "source-C-CXX/4/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem113 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %bl1 = alloca double, align 8
  %jy1 = alloca [501 x i8], align 16
  %jy2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bl1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %jy1, [501 x i8]* nonnull %jy2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv5, i32* %.reg2mem113, align 4
  %conv66alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %bl2.0 = phi double [ undef, %entry ], [ %bl2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1752211415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1752211415, label %first
    i32 -1892280993, label %if.then
    i32 1159771937, label %originalBB
    i32 -1787644185, label %originalBBpart2
    i32 1699414244, label %if.else
    i32 1546350023, label %for.cond
    i32 -1129969718, label %for.body
    i32 -1592050216, label %land.lhs.true
    i32 -1704153082, label %land.lhs.true17
    i32 -488200388, label %originalBB80
    i32 -63970028, label %originalBBpart282
    i32 1080182205, label %land.lhs.true23
    i32 -813363125, label %lor.lhs.false
    i32 -1818752075, label %land.lhs.true34
    i32 -461986889, label %land.lhs.true40
    i32 -1738010738, label %land.lhs.true46
    i32 -168183910, label %if.then52
    i32 696296651, label %if.else53
    i32 -1353060628, label %originalBB84
    i32 -1803301602, label %originalBBpart286
    i32 -738543338, label %if.then62
    i32 -1523654314, label %if.end
    i32 -1258966054, label %originalBB88
    i32 -1940063087, label %originalBBpart290
    i32 257897525, label %if.end63
    i32 472682123, label %for.inc
    i32 -1654430378, label %for.end
    i32 1880352155, label %if.end64
    i32 -2007479696, label %originalBB92
    i32 748842013, label %originalBBpart2106
    i32 1292887050, label %if.then69
    i32 1014043135, label %originalBB108
    i32 946419667, label %originalBBpart2110
    i32 616566956, label %if.else71
    i32 -1997573488, label %if.then74
    i32 -1880660420, label %if.else76
    i32 -1313934560, label %if.end78
    i32 -1487367344, label %if.end79
    i32 431478471, label %originalBBalteredBB
    i32 1298081720, label %originalBB80alteredBB
    i32 -1120573456, label %originalBB84alteredBB
    i32 1282776299, label %originalBB88alteredBB
    i32 -1220956776, label %originalBB92alteredBB
    i32 -1857496461, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.else76, %if.then74, %if.else71, %originalBBpart2110, %originalBB108, %if.then69, %originalBBpart2106, %originalBB92, %if.end64, %for.end, %for.inc, %if.end63, %originalBBpart290, %originalBB88, %if.end, %if.then62, %originalBBpart286, %originalBB84, %if.else53, %if.then52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %originalBBpart282, %originalBB80, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end78 ], [ %k.0, %if.else76 ], [ %k.0, %if.then74 ], [ %k.0, %if.else71 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end64 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %75, %if.then62 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.else53 ], [ %k.0, %if.then52 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end64 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.end78 ], [ %t.0, %if.else76 ], [ %t.0, %if.then74 ], [ %t.0, %if.else71 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB92 ], [ %t.0, %if.end64 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.else53 ], [ 0, %if.then52 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true23 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %bl2.0.be = phi double [ %bl2.0, %loopEntry ], [ %bl2.0, %originalBB108alteredBB ], [ %divalteredBB, %originalBB92alteredBB ], [ %bl2.0, %originalBB88alteredBB ], [ %bl2.0, %originalBB84alteredBB ], [ %bl2.0, %originalBB80alteredBB ], [ %bl2.0, %originalBBalteredBB ], [ %bl2.0, %if.end78 ], [ %bl2.0, %if.else76 ], [ %bl2.0, %if.then74 ], [ %bl2.0, %if.else71 ], [ %bl2.0, %originalBBpart2110 ], [ %bl2.0, %originalBB108 ], [ %bl2.0, %if.then69 ], [ %bl2.0, %originalBBpart2106 ], [ %div, %originalBB92 ], [ %bl2.0, %if.end64 ], [ %bl2.0, %for.end ], [ %bl2.0, %for.inc ], [ %bl2.0, %if.end63 ], [ %bl2.0, %originalBBpart290 ], [ %bl2.0, %originalBB88 ], [ %bl2.0, %if.end ], [ %bl2.0, %if.then62 ], [ %bl2.0, %originalBBpart286 ], [ %bl2.0, %originalBB84 ], [ %bl2.0, %if.else53 ], [ %bl2.0, %if.then52 ], [ %bl2.0, %land.lhs.true46 ], [ %bl2.0, %land.lhs.true40 ], [ %bl2.0, %land.lhs.true34 ], [ %bl2.0, %lor.lhs.false ], [ %bl2.0, %land.lhs.true23 ], [ %bl2.0, %originalBBpart282 ], [ %bl2.0, %originalBB80 ], [ %bl2.0, %land.lhs.true17 ], [ %bl2.0, %land.lhs.true ], [ %bl2.0, %for.body ], [ %bl2.0, %for.cond ], [ %bl2.0, %if.else ], [ %bl2.0, %originalBBpart2 ], [ %bl2.0, %originalBB ], [ %bl2.0, %if.then ], [ %bl2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1014043135, %originalBB108alteredBB ], [ -2007479696, %originalBB92alteredBB ], [ -1258966054, %originalBB88alteredBB ], [ -1353060628, %originalBB84alteredBB ], [ -488200388, %originalBB80alteredBB ], [ 1159771937, %originalBBalteredBB ], [ -1487367344, %if.end78 ], [ -1313934560, %if.else76 ], [ -1313934560, %if.then74 ], [ %133, %if.else71 ], [ -1487367344, %originalBBpart2110 ], [ %131, %originalBB108 ], [ %122, %if.then69 ], [ %113, %originalBBpart2106 ], [ %112, %originalBB92 ], [ %103, %if.end64 ], [ 1880352155, %for.end ], [ 1546350023, %for.inc ], [ 472682123, %if.end63 ], [ 257897525, %originalBBpart290 ], [ %93, %originalBB88 ], [ %84, %if.end ], [ -1523654314, %if.then62 ], [ %74, %originalBBpart286 ], [ %73, %originalBB84 ], [ %62, %if.else53 ], [ -1654430378, %if.then52 ], [ %53, %land.lhs.true46 ], [ %51, %land.lhs.true40 ], [ %49, %land.lhs.true34 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true23 ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %32, %land.lhs.true17 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 1546350023, %if.else ], [ 1880352155, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i32, i32* %.reg2mem113, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %0 = select i1 %cmp.not, i32 1699414244, i32 -1892280993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1159771937, i32 431478471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1787644185, i32 431478471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp7, i32 -1129969718, i32 -1654430378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp10.not, i32 -813363125, i32 -1592050216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp15.not, i32 -813363125, i32 -1704153082
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -488200388, i32 1298081720
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %33, 67
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -63970028, i32 1298081720
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1080182205, i32 -813363125
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom24
  %44 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp27.not, i32 -813363125, i32 -168183910
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp32.not, i32 696296651, i32 -1818752075
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp38.not, i32 696296651, i32 -461986889
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom41
  %50 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %50, 67
  %51 = select i1 %cmp44.not, i32 696296651, i32 -1738010738
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom47
  %52 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp50.not, i32 696296651, i32 -168183910
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1353060628, i32 -1120573456
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom54
  %63 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom54
  %64 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %63, %64
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1803301602, i32 -1120573456
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %74 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -738543338, i32 -1523654314
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1258966054, i32 1282776299
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1940063087, i32 1282776299
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2007479696, i32 -1220956776
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %conv65 = sitofp i32 %k.0 to double
  %div = fdiv double %conv65, %conv66alteredBB
  %cmp67 = icmp eq i32 %t.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 748842013, i32 -1220956776
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %113 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1292887050, i32 616566956
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1014043135, i32 -1857496461
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 946419667, i32 -1857496461
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %132 = load double, double* %bl1, align 8
  %cmp72 = fcmp ogt double %bl2.0, %132
  %133 = select i1 %cmp72, i32 -1997573488, i32 -1880660420
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %conv65alteredBB = sitofp i32 %k.0 to double
  %divalteredBB = fdiv double %conv65alteredBB, %conv66alteredBB
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
