; ModuleID = 'build_ollvm/programs/15/43.ll'
source_filename = "source-C-CXX/15/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i32 @getchar()
  %sext = shl i32 %call, 24
  %conv1 = ashr exact i32 %sext, 24
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %cmp4 = icmp sgt i32 %sext, 788529152
  %0 = select i1 %cmp4, i32 550979923, i32 -1745256037
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i8 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1240476562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240476562, label %first
    i32 -379206651, label %land.lhs.true
    i32 550979923, label %if.then
    i32 -461665896, label %land.lhs.true11
    i32 -260298374, label %originalBB
    i32 31295670, label %originalBBpart2
    i32 1880542532, label %if.then15
    i32 -1788997030, label %originalBB75
    i32 -1584831402, label %originalBBpart277
    i32 -27974140, label %land.lhs.true21
    i32 -731642643, label %if.then25
    i32 1026274913, label %originalBB79
    i32 1212051087, label %originalBBpart281
    i32 -1438775455, label %land.lhs.true31
    i32 -1978089782, label %originalBB83
    i32 21034619, label %originalBBpart285
    i32 -291002656, label %if.then35
    i32 2019068699, label %land.lhs.true41
    i32 -1449485148, label %if.then45
    i32 1692061086, label %if.else
    i32 -240615848, label %if.end
    i32 -1984084294, label %originalBB87
    i32 -371200094, label %originalBBpart289
    i32 -978954988, label %if.else57
    i32 -986715654, label %if.end62
    i32 -1456043042, label %if.else63
    i32 -2112579066, label %originalBB91
    i32 928042255, label %originalBBpart293
    i32 1417477830, label %if.end67
    i32 1059013394, label %if.else68
    i32 -689154833, label %if.end71
    i32 -306901968, label %originalBB95
    i32 1147155414, label %originalBBpart297
    i32 -1745256037, label %if.else72
    i32 1502141674, label %originalBB99
    i32 -1334002099, label %originalBBpart2101
    i32 -1643384968, label %if.end74
    i32 -1186256994, label %originalBBalteredBB
    i32 -443986000, label %originalBB75alteredBB
    i32 1622042206, label %originalBB79alteredBB
    i32 99751257, label %originalBB83alteredBB
    i32 -1137206832, label %originalBB87alteredBB
    i32 -29157152, label %originalBB91alteredBB
    i32 -455778064, label %originalBB95alteredBB
    i32 -938242801, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.else72, %originalBBpart297, %originalBB95, %if.end71, %if.else68, %if.end67, %originalBBpart293, %originalBB91, %if.else63, %if.end62, %if.else57, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then45, %land.lhs.true41, %if.then35, %originalBBpart285, %originalBB83, %land.lhs.true31, %originalBBpart281, %originalBB79, %if.then25, %land.lhs.true21, %originalBBpart277, %originalBB75, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true11, %if.then, %land.lhs.true, %first
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.else72 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end71 ], [ %b.0, %if.else68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.else63 ], [ %b.0, %if.end62 ], [ %b.0, %if.else57 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true11 ], [ %conv7, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %conv17alteredBB, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.else72 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end71 ], [ %c.0, %if.else68 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.else63 ], [ %c.0, %if.end62 ], [ %c.0, %if.else57 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart277 ], [ %conv17, %originalBB75 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %conv27alteredBB, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.else72 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.end71 ], [ %d.0, %if.else68 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.else63 ], [ %d.0, %if.end62 ], [ %d.0, %if.else57 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then45 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %if.then35 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %originalBBpart281 ], [ %conv27, %originalBB79 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %e.0.be = phi i8 [ %e.0, %loopEntry ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.else72 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.end71 ], [ %e.0, %if.else68 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.else63 ], [ %e.0, %if.end62 ], [ %e.0, %if.else57 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then45 ], [ %e.0, %land.lhs.true41 ], [ %conv37, %if.then35 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.then25 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true11 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1502141674, %originalBB99alteredBB ], [ -306901968, %originalBB95alteredBB ], [ -2112579066, %originalBB91alteredBB ], [ -1984084294, %originalBB87alteredBB ], [ -1978089782, %originalBB83alteredBB ], [ 1026274913, %originalBB79alteredBB ], [ -1788997030, %originalBB75alteredBB ], [ -260298374, %originalBBalteredBB ], [ -1643384968, %originalBBpart2101 ], [ %153, %originalBB99 ], [ %144, %if.else72 ], [ -1643384968, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %if.end71 ], [ -689154833, %if.else68 ], [ -689154833, %if.end67 ], [ 1417477830, %originalBBpart293 ], [ %117, %originalBB91 ], [ %108, %if.else63 ], [ 1417477830, %if.end62 ], [ -986715654, %if.else57 ], [ -986715654, %originalBBpart289 ], [ %99, %originalBB87 ], [ %90, %if.end ], [ -240615848, %if.else ], [ -240615848, %if.then45 ], [ %81, %land.lhs.true41 ], [ %80, %if.then35 ], [ %79, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %land.lhs.true31 ], [ %60, %originalBBpart281 ], [ %59, %originalBB79 ], [ %50, %if.then25 ], [ %41, %land.lhs.true21 ], [ %40, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %if.then15 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true11 ], [ %2, %if.then ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp slt i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 58
  %1 = select i1 %cmp, i32 -379206651, i32 -1745256037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = tail call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %cmp9 = icmp slt i8 %conv7, 58
  %2 = select i1 %cmp9, i32 -461665896, i32 1059013394
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -260298374, i32 -1186256994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i8 %b.0, 47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 31295670, i32 -1186256994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1880542532, i32 1059013394
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1788997030, i32 -443986000
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call16 = tail call i32 @getchar()
  %conv17 = trunc i32 %call16 to i8
  %cmp19 = icmp slt i8 %conv17, 58
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1584831402, i32 -443986000
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -27974140, i32 -1456043042
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i8 %c.0, 47
  %41 = select i1 %cmp23, i32 -731642643, i32 -1456043042
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1026274913, i32 1622042206
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call26 = tail call i32 @getchar()
  %conv27 = trunc i32 %call26 to i8
  %cmp29 = icmp slt i8 %conv27, 58
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1212051087, i32 1622042206
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %60 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1438775455, i32 -978954988
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1978089782, i32 99751257
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i8 %d.0, 47
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 21034619, i32 99751257
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %79 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -291002656, i32 -978954988
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call i32 @getchar()
  %conv37 = trunc i32 %call36 to i8
  %cmp39 = icmp slt i8 %conv37, 58
  %80 = select i1 %cmp39, i32 2019068699, i32 1692061086
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp43 = icmp sgt i8 %e.0, 47
  %81 = select i1 %cmp43, i32 -1449485148, i32 1692061086
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %conv46 = sext i8 %e.0 to i32
  %conv47 = sext i8 %d.0 to i32
  %conv48 = sext i8 %c.0 to i32
  %conv49 = sext i8 %b.0 to i32
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %conv46, i32 %conv47, i32 %conv48, i32 %conv49, i32 %conv1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv52 = sext i8 %d.0 to i32
  %conv53 = sext i8 %c.0 to i32
  %conv54 = sext i8 %b.0 to i32
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %conv52, i32 %conv53, i32 %conv54, i32 %conv1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1984084294, i32 -1137206832
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -371200094, i32 -1137206832
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %conv58 = sext i8 %c.0 to i32
  %conv59 = sext i8 %b.0 to i32
  %call61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv58, i32 %conv59, i32 %conv1)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2112579066, i32 -29157152
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %conv64 = sext i8 %b.0 to i32
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %conv64, i32 %conv1)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 928042255, i32 -29157152
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 %conv1)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -306901968, i32 -455778064
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1147155414, i32 -455778064
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1502141674, i32 -938242801
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1334002099, i32 -938242801
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 @getchar()
  %conv17alteredBB = trunc i32 %call16alteredBB to i8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = tail call i32 @getchar()
  %conv27alteredBB = trunc i32 %call26alteredBB to i8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %conv64alteredBB = sext i8 %b.0 to i32
  %call66alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %conv64alteredBB, i32 %conv1)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
