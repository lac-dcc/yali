; ModuleID = 'build_ollvm/programs/57/1250.ll'
source_filename = "source-C-CXX/57/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1999989511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999989511, label %for.cond
    i32 -254611158, label %originalBB
    i32 -2105430390, label %originalBBpart2
    i32 -634756632, label %for.body
    i32 -268737800, label %for.cond4
    i32 -773101683, label %originalBB65
    i32 1681395733, label %originalBBpart267
    i32 300752205, label %for.body7
    i32 -1496307560, label %originalBB69
    i32 2081578725, label %originalBBpart271
    i32 -1155012548, label %land.lhs.true
    i32 -2067769031, label %if.then
    i32 -712045814, label %originalBB73
    i32 -281193640, label %originalBBpart275
    i32 -587015383, label %if.end
    i32 -1686085198, label %land.lhs.true17
    i32 447339623, label %lor.lhs.false
    i32 1778325247, label %land.lhs.true28
    i32 1499819436, label %lor.lhs.false34
    i32 -1990789482, label %land.lhs.true40
    i32 2113968704, label %lor.lhs.false46
    i32 -1871730674, label %originalBB77
    i32 -1497998254, label %originalBBpart279
    i32 1280300841, label %if.then52
    i32 -1801090893, label %if.else
    i32 -1275394089, label %if.end53
    i32 -316156749, label %for.inc
    i32 711641807, label %originalBB81
    i32 292372655, label %originalBBpart286
    i32 1334716419, label %for.end
    i32 1453030277, label %if.then57
    i32 -681922600, label %if.else59
    i32 682664645, label %if.end61
    i32 -727971670, label %for.inc62
    i32 1496078323, label %for.end64
    i32 -1329554123, label %originalBBalteredBB
    i32 -1491639261, label %originalBB65alteredBB
    i32 1152103606, label %originalBB69alteredBB
    i32 -84189040, label %originalBB73alteredBB
    i32 -57175840, label %originalBB77alteredBB
    i32 1890998438, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.else59, %if.then57, %for.end, %originalBBpart286, %originalBB81, %for.inc, %if.end53, %if.else, %if.then52, %originalBBpart279, %originalBB77, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %land.lhs.true28, %lor.lhs.false, %land.lhs.true17, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body7, %originalBBpart267, %originalBB65, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.else59 ], [ %k.0, %if.then57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %if.end53 ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond4 ], [ %conv, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ -1, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.else59 ], [ %t.0, %if.then57 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc ], [ %t.0, %if.end53 ], [ -1, %if.else ], [ %111, %if.then52 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %lor.lhs.false46 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %lor.lhs.false34 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart275 ], [ -1, %originalBB73 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %121, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 711641807, %originalBB81alteredBB ], [ -1871730674, %originalBB77alteredBB ], [ -712045814, %originalBB73alteredBB ], [ -1496307560, %originalBB69alteredBB ], [ -773101683, %originalBB65alteredBB ], [ -254611158, %originalBBalteredBB ], [ -1999989511, %for.inc62 ], [ -727971670, %if.end61 ], [ 682664645, %if.else59 ], [ 682664645, %if.then57 ], [ %131, %for.end ], [ -268737800, %originalBBpart286 ], [ %130, %originalBB81 ], [ %120, %for.inc ], [ -316156749, %if.end53 ], [ 1334716419, %if.else ], [ -1275394089, %if.then52 ], [ %110, %originalBBpart279 ], [ %109, %originalBB77 ], [ %99, %lor.lhs.false46 ], [ %90, %land.lhs.true40 ], [ %88, %lor.lhs.false34 ], [ %86, %land.lhs.true28 ], [ %84, %lor.lhs.false ], [ %82, %land.lhs.true17 ], [ %80, %if.end ], [ 1334716419, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %if.then ], [ %60, %land.lhs.true ], [ %58, %originalBBpart271 ], [ %57, %originalBB69 ], [ %47, %for.body7 ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.cond4 ], [ -268737800, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -254611158, i32 -1329554123
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
  %18 = select i1 %17, i32 -2105430390, i32 -1329554123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -634756632, i32 1496078323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -773101683, i32 -1491639261
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %k.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1681395733, i32 -1491639261
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 300752205, i32 1334716419
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1496307560, i32 1152103606
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %48 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp sgt i8 %48, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2081578725, i32 1152103606
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1155012548, i32 -587015383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i8, i8* %arraydecay, align 16
  %cmp12 = icmp slt i8 %59, 58
  %60 = select i1 %cmp12, i32 -2067769031, i32 -587015383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -712045814, i32 -84189040
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -281193640, i32 -84189040
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %cmp15 = icmp sgt i8 %79, 47
  %80 = select i1 %cmp15, i32 -1686085198, i32 447339623
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext18
  %81 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp slt i8 %81, 58
  %82 = select i1 %cmp21, i32 1280300841, i32 447339623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext23
  %83 = load i8, i8* %add.ptr24, align 1
  %cmp26 = icmp sgt i8 %83, 96
  %84 = select i1 %cmp26, i32 1778325247, i32 1499819436
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext29
  %85 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp slt i8 %85, 123
  %86 = select i1 %cmp32, i32 1280300841, i32 1499819436
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext35
  %87 = load i8, i8* %add.ptr36, align 1
  %cmp38 = icmp sgt i8 %87, 64
  %88 = select i1 %cmp38, i32 -1990789482, i32 2113968704
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idx.ext41 = sext i32 %j.0 to i64
  %add.ptr42 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext41
  %89 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp slt i8 %89, 91
  %90 = select i1 %cmp44, i32 1280300841, i32 2113968704
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1871730674, i32 -57175840
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idx.ext47
  %100 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp eq i8 %100, 95
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1497998254, i32 -57175840
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %110 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1280300841, i32 -1801090893
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %111 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 711641807, i32 1890998438
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 292372655, i32 1890998438
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp55 = icmp eq i32 %t.0, -1
  %131 = select i1 %cmp55, i32 1453030277, i32 -681922600
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
