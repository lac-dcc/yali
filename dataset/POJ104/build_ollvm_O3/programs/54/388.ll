; ModuleID = 'build_ollvm/programs/54/388.ll'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, [100 x i8]* nonnull %s, i64* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i64 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141884405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141884405, label %for.cond
    i32 -180798641, label %for.body
    i32 -2015421192, label %originalBB
    i32 1920820582, label %originalBBpart2
    i32 -1750664582, label %land.lhs.true
    i32 -1946308899, label %if.then
    i32 -1478320728, label %originalBB85
    i32 -1369351704, label %originalBBpart293
    i32 1981554265, label %if.else
    i32 374237567, label %land.lhs.true16
    i32 -108824041, label %originalBB95
    i32 -37682890, label %originalBBpart297
    i32 1574059592, label %if.then21
    i32 -104864055, label %if.else27
    i32 -369825916, label %if.end
    i32 -318858551, label %originalBB99
    i32 82303625, label %originalBBpart2101
    i32 1221656563, label %if.end33
    i32 1354023535, label %for.cond37
    i32 2057135260, label %for.body42
    i32 1008183578, label %for.inc
    i32 326539902, label %for.end
    i32 2039187385, label %for.inc43
    i32 1979531035, label %originalBB103
    i32 942864606, label %originalBBpart2106
    i32 -302297017, label %for.end45
    i32 -1720017384, label %originalBB108
    i32 -2098482180, label %originalBBpart2110
    i32 1420703708, label %if.then48
    i32 -57873903, label %while.cond
    i32 -1618720273, label %while.body
    i32 -1483034289, label %while.end
    i32 923307956, label %for.cond55
    i32 -511248292, label %for.body58
    i32 56590085, label %if.then63
    i32 1435663578, label %if.else69
    i32 -781741711, label %if.end75
    i32 1920052371, label %for.inc79
    i32 1568329619, label %for.end80
    i32 1065883974, label %if.else81
    i32 763358579, label %if.end83
    i32 1094794191, label %originalBBalteredBB
    i32 -188983079, label %originalBB85alteredBB
    i32 358106191, label %originalBB95alteredBB
    i32 -1895986855, label %originalBB99alteredBB
    i32 535377163, label %originalBB103alteredBB
    i32 715624476, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else81, %for.end80, %for.inc79, %if.end75, %if.else69, %if.then63, %for.body58, %for.cond55, %while.end, %while.body, %while.cond, %if.then48, %originalBBpart2110, %originalBB108, %for.end45, %originalBBpart2106, %originalBB103, %for.inc43, %for.end, %for.inc, %for.body42, %for.cond37, %if.end33, %originalBBpart2101, %originalBB99, %if.end, %if.else27, %if.then21, %originalBBpart297, %originalBB95, %land.lhs.true16, %if.else, %originalBBpart293, %originalBB85, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i64 [ %h.0, %loopEntry ], [ 0, %originalBB108alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else81 ], [ %h.0, %for.end80 ], [ %h.0, %for.inc79 ], [ %h.0, %if.end75 ], [ %h.0, %if.else69 ], [ %h.0, %if.then63 ], [ %h.0, %for.body58 ], [ %h.0, %for.cond55 ], [ %h.0, %while.end ], [ %.neg40, %while.body ], [ %h.0, %while.cond ], [ %h.0, %if.then48 ], [ %h.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %h.0, %for.end45 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB103 ], [ %h.0, %for.inc43 ], [ %h.0, %for.end ], [ %92, %for.inc ], [ %h.0, %for.body42 ], [ %h.0, %for.cond37 ], [ 1, %if.end33 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %if.end ], [ %h.0, %if.else27 ], [ %h.0, %if.then21 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %land.lhs.true16 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB85 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end75 ], [ %k.0, %if.else69 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %while.end ], [ %div, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc43 ], [ %93, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body42 ], [ %k.0, %for.cond37 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %k.0, %if.else27 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %145, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else81 ], [ %i.0, %for.end80 ], [ %142, %for.inc79 ], [ %i.0, %if.end75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %134, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2106 ], [ %103, %originalBB103 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end75 ], [ %m.0, %if.else69 ], [ %m.0, %if.then63 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond55 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %mul, %for.body42 ], [ %m.0, %for.cond37 ], [ %conv36, %if.end33 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end ], [ %m.0, %if.else27 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB85 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720017384, %originalBB108alteredBB ], [ 1979531035, %originalBB103alteredBB ], [ -318858551, %originalBB99alteredBB ], [ -108824041, %originalBB95alteredBB ], [ -1478320728, %originalBB85alteredBB ], [ -2015421192, %originalBBalteredBB ], [ 763358579, %if.else81 ], [ 763358579, %for.end80 ], [ 923307956, %for.inc79 ], [ 1920052371, %if.end75 ], [ -781741711, %if.else69 ], [ -781741711, %if.then63 ], [ %137, %for.body58 ], [ %135, %for.cond55 ], [ 923307956, %while.end ], [ -57873903, %while.body ], [ %132, %while.cond ], [ -57873903, %if.then48 ], [ %131, %originalBBpart2110 ], [ %130, %originalBB108 ], [ %121, %for.end45 ], [ 141884405, %originalBBpart2106 ], [ %112, %originalBB103 ], [ %102, %for.inc43 ], [ 2039187385, %for.end ], [ 1354023535, %for.inc ], [ 1008183578, %for.body42 ], [ %90, %for.cond37 ], [ 1354023535, %if.end33 ], [ 1221656563, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %77, %if.end ], [ -369825916, %if.else27 ], [ -369825916, %if.then21 ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %53, %land.lhs.true16 ], [ %44, %if.else ], [ 1221656563, %originalBBpart293 ], [ %42, %originalBB85 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call1
  %0 = select i1 %cmp, i32 -180798641, i32 -302297017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2015421192, i32 1094794191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp slt i8 %10, 91
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1920820582, i32 1094794191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1750664582, i32 1981554265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp6, i32 -1946308899, i32 1981554265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1478320728, i32 -188983079
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx8, align 1
  %33 = add i8 %32, -55
  store i8 %33, i8* %arrayidx8, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1369351704, i32 -188983079
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %43, 123
  %44 = select i1 %cmp14, i32 374237567, i32 -104864055
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -108824041, i32 358106191
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %54 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %54, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -37682890, i32 358106191
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1574059592, i32 -104864055
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %65 = load i8, i8* %arrayidx22, align 1
  %66 = add i8 %65, -87
  store i8 %66, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %67 = load i8, i8* %arrayidx28, align 1
  %68 = add i8 %67, -48
  store i8 %68, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -318858551, i32 -1895986855
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 82303625, i32 -1895986855
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %87 = load i8, i8* %arrayidx34, align 1
  %conv36 = sext i8 %87 to i64
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %88 = xor i64 %i.0, -1
  %89 = add i64 %call1, %88
  %cmp40.not = icmp sgt i64 %h.0, %89
  %90 = select i1 %cmp40.not, i32 326539902, i32 2057135260
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %91 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %91, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i64 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = add i64 %m.0, %k.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1979531035, i32 535377163
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %103 = add i64 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 942864606, i32 535377163
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1720017384, i32 715624476
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp46 = icmp ne i64 %k.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2098482180, i32 715624476
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1420703708, i32 1065883974
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp49.not = icmp eq i64 %k.0, 0
  %132 = select i1 %cmp49.not, i32 -1483034289, i32 -1618720273
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %133 = load i64, i64* %b, align 8
  %rem = srem i64 %k.0, %133
  %conv51 = trunc i64 %rem to i8
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %h.0
  store i8 %conv51, i8* %arrayidx52, align 1
  %.neg40 = add i64 %h.0, 1
  %div = sdiv i64 %k.0, %133
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %134 = add i64 %h.0, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i64 %i.0, -1
  %135 = select i1 %cmp56, i32 -511248292, i32 1568329619
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %i.0
  %136 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %136, 10
  %137 = select i1 %cmp61, i32 56590085, i32 1435663578
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %i.0
  %138 = load i8, i8* %arrayidx64, align 1
  %139 = add i8 %138, 48
  store i8 %139, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %i.0
  %140 = load i8, i8* %arrayidx70, align 1
  %.neg = add i8 %140, 55
  store i8 %.neg, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %i.0
  %141 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %141 to i32
  %putchar39 = call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %142 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %i.0
  %143 = load i8, i8* %arrayidx8alteredBB, align 1
  %144 = add i8 %143, -55
  store i8 %144, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %145 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
