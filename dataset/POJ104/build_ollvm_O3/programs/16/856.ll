; ModuleID = 'build_ollvm/programs/16/856.ll'
source_filename = "source-C-CXX/16/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %nn = alloca i32, align 4
  %ans = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nn)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605843732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605843732, label %while.cond
    i32 -1510342258, label %while.body
    i32 187053410, label %for.cond
    i32 245387716, label %originalBB
    i32 954348026, label %originalBBpart2
    i32 1080604156, label %for.body
    i32 993355116, label %for.inc
    i32 704390521, label %originalBB63
    i32 119668587, label %originalBBpart275
    i32 556364011, label %for.end
    i32 1607650615, label %originalBB77
    i32 1391467876, label %originalBBpart279
    i32 488814096, label %for.cond9
    i32 35731884, label %for.body12
    i32 -833338987, label %if.then
    i32 1830903906, label %originalBB81
    i32 1121193586, label %originalBBpart289
    i32 -849770082, label %for.cond18
    i32 431724776, label %if.then24
    i32 860052777, label %originalBB91
    i32 1579966148, label %originalBBpart296
    i32 -1649791418, label %if.end
    i32 2105684551, label %originalBB98
    i32 -1602974971, label %originalBBpart2100
    i32 -1256173178, label %if.then32
    i32 1637984448, label %originalBB102
    i32 -66706198, label %originalBBpart2104
    i32 -112243795, label %if.end37
    i32 1912765019, label %for.inc38
    i32 -573498380, label %for.end40
    i32 1457718070, label %if.end41
    i32 1213524000, label %for.inc42
    i32 581070725, label %for.end43
    i32 963439583, label %for.cond45
    i32 -1114641377, label %originalBB106
    i32 -2106118093, label %originalBBpart2108
    i32 995251733, label %for.body48
    i32 -2007860748, label %if.then54
    i32 1034397474, label %if.end57
    i32 674813543, label %for.inc58
    i32 658233870, label %for.end60
    i32 -1287197937, label %while.end
    i32 -1092054912, label %originalBB110
    i32 170023262, label %originalBBpart2112
    i32 -1072749445, label %originalBBalteredBB
    i32 -1904671118, label %originalBB63alteredBB
    i32 -862425270, label %originalBB77alteredBB
    i32 1672720422, label %originalBB81alteredBB
    i32 246517182, label %originalBB91alteredBB
    i32 -595231494, label %originalBB98alteredBB
    i32 20785348, label %originalBB102alteredBB
    i32 -20085285, label %originalBB106alteredBB
    i32 -328646040, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body48, %originalBBpart2108, %originalBB106, %for.cond45, %for.end43, %for.inc42, %if.end41, %for.end40, %for.inc38, %if.end37, %originalBBpart2104, %originalBB102, %if.then32, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB91, %if.then24, %for.cond18, %originalBBpart289, %originalBB81, %if.then, %for.body12, %for.cond9, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %.neg27, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %while.end ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %29, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB110alteredBB ], [ %i8.0, %originalBB106alteredBB ], [ %i8.0, %originalBB102alteredBB ], [ %i8.0, %originalBB98alteredBB ], [ %i8.0, %originalBB91alteredBB ], [ %i8.0, %originalBB81alteredBB ], [ 99, %originalBB77alteredBB ], [ %i8.0, %originalBB63alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB110 ], [ %i8.0, %while.end ], [ %i8.0, %for.end60 ], [ %i8.0, %for.inc58 ], [ %i8.0, %if.end57 ], [ %i8.0, %if.then54 ], [ %i8.0, %for.body48 ], [ %i8.0, %originalBBpart2108 ], [ %i8.0, %originalBB106 ], [ %i8.0, %for.cond45 ], [ %i8.0, %for.end43 ], [ %135, %for.inc42 ], [ %i8.0, %if.end41 ], [ %i8.0, %for.end40 ], [ %i8.0, %for.inc38 ], [ %i8.0, %if.end37 ], [ %i8.0, %originalBBpart2104 ], [ %i8.0, %originalBB102 ], [ %i8.0, %if.then32 ], [ %i8.0, %originalBBpart2100 ], [ %i8.0, %originalBB98 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart296 ], [ %i8.0, %originalBB91 ], [ %i8.0, %if.then24 ], [ %i8.0, %for.cond18 ], [ %i8.0, %originalBBpart289 ], [ %i8.0, %originalBB81 ], [ %i8.0, %if.then ], [ %i8.0, %for.body12 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart279 ], [ 99, %originalBB77 ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart275 ], [ %i8.0, %originalBB63 ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ], [ %i8.0, %while.body ], [ %i8.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %while.end ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %for.end40 ], [ %.neg29, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then24 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart289 ], [ %.neg31, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB110alteredBB ], [ %i44.0, %originalBB106alteredBB ], [ %i44.0, %originalBB102alteredBB ], [ %i44.0, %originalBB98alteredBB ], [ %i44.0, %originalBB91alteredBB ], [ %i44.0, %originalBB81alteredBB ], [ %i44.0, %originalBB77alteredBB ], [ %i44.0, %originalBB63alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBB110 ], [ %i44.0, %while.end ], [ %i44.0, %for.end60 ], [ %157, %for.inc58 ], [ %i44.0, %if.end57 ], [ %i44.0, %if.then54 ], [ %i44.0, %for.body48 ], [ %i44.0, %originalBBpart2108 ], [ %i44.0, %originalBB106 ], [ %i44.0, %for.cond45 ], [ 0, %for.end43 ], [ %i44.0, %for.inc42 ], [ %i44.0, %if.end41 ], [ %i44.0, %for.end40 ], [ %i44.0, %for.inc38 ], [ %i44.0, %if.end37 ], [ %i44.0, %originalBBpart2104 ], [ %i44.0, %originalBB102 ], [ %i44.0, %if.then32 ], [ %i44.0, %originalBBpart2100 ], [ %i44.0, %originalBB98 ], [ %i44.0, %if.end ], [ %i44.0, %originalBBpart296 ], [ %i44.0, %originalBB91 ], [ %i44.0, %if.then24 ], [ %i44.0, %for.cond18 ], [ %i44.0, %originalBBpart289 ], [ %i44.0, %originalBB81 ], [ %i44.0, %if.then ], [ %i44.0, %for.body12 ], [ %i44.0, %for.cond9 ], [ %i44.0, %originalBBpart279 ], [ %i44.0, %originalBB77 ], [ %i44.0, %for.end ], [ %i44.0, %originalBBpart275 ], [ %i44.0, %originalBB63 ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.cond ], [ %i44.0, %while.body ], [ %i44.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1092054912, %originalBB110alteredBB ], [ -1114641377, %originalBB106alteredBB ], [ 1637984448, %originalBB102alteredBB ], [ 2105684551, %originalBB98alteredBB ], [ 860052777, %originalBB91alteredBB ], [ 1830903906, %originalBB81alteredBB ], [ 1607650615, %originalBB77alteredBB ], [ 704390521, %originalBB63alteredBB ], [ 245387716, %originalBBalteredBB ], [ %175, %originalBB110 ], [ %166, %while.end ], [ -1605843732, %for.end60 ], [ 963439583, %for.inc58 ], [ 674813543, %if.end57 ], [ 1034397474, %if.then54 ], [ %156, %for.body48 ], [ %154, %originalBBpart2108 ], [ %153, %originalBB106 ], [ %144, %for.cond45 ], [ 963439583, %for.end43 ], [ 488814096, %for.inc42 ], [ 1213524000, %if.end41 ], [ 1457718070, %for.end40 ], [ -849770082, %for.inc38 ], [ 1912765019, %if.end37 ], [ -573498380, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %125, %if.then32 ], [ %116, %originalBBpart2100 ], [ %115, %originalBB98 ], [ %106, %if.end ], [ -573498380, %originalBBpart296 ], [ %97, %originalBB91 ], [ %88, %if.then24 ], [ %79, %for.cond18 ], [ -849770082, %originalBBpart289 ], [ %77, %originalBB81 ], [ %68, %if.then ], [ %59, %for.body12 ], [ %57, %for.cond9 ], [ 488814096, %originalBBpart279 ], [ %56, %originalBB77 ], [ %47, %for.end ], [ 187053410, %originalBBpart275 ], [ %38, %originalBB63 ], [ %28, %for.inc ], [ 993355116, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 187053410, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %tobool.not = icmp eq i32 %call1, 0
  %0 = select i1 %tobool.not, i32 -1287197937, i32 -1510342258
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 245387716, i32 -1072749445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 954348026, i32 -1072749445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1080604156, i32 556364011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 704390521, i32 -1904671118
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 119668587, i32 -1904671118
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1607650615, i32 -862425270
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %sext33 = shl i64 %call5, 32
  %idxprom6 = ashr exact i64 %sext33, 32
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1391467876, i32 -862425270
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i8.0, -1
  %57 = select i1 %cmp10.not, i32 581070725, i32 35731884
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i8.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %58, 40
  %59 = select i1 %cmp16, i32 -833338987, i32 1457718070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1830903906, i32 1672720422
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i8.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1121193586, i32 1672720422
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %78, 41
  %79 = select i1 %cmp22, i32 431724776, i32 -1649791418
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 860052777, i32 246517182
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i8.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1579966148, i32 246517182
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2105684551, i32 -595231494
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 101
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1602974971, i32 -595231494
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1256173178, i32 -112243795
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1637984448, i32 20785348
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i8.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom33
  store i8 36, i8* %arrayidx36, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -66706198, i32 20785348
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %135 = add i32 %i8.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1114641377, i32 -20085285
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, 101
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2106118093, i32 -20085285
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %154 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 995251733, i32 658233870
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i44.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %155 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %155, 41
  %156 = select i1 %cmp52, i32 -2007860748, i32 1034397474
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i44.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %157 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1092054912, i32 -328646040
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 170023262, i32 -328646040
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %sext = shl i64 %call5alteredBB, 32
  %idxprom6alteredBB = ashr exact i64 %sext, 32
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i8.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 48, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i8.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8 48, i8* %arrayidx34alteredBB, align 1
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom33alteredBB
  store i8 36, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
