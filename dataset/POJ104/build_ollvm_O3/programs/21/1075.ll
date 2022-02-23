; ModuleID = 'build_ollvm/programs/21/1075.ll'
source_filename = "source-C-CXX/21/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [3000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 52096838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 52096838, label %while.cond
    i32 200178923, label %while.body
    i32 -740722352, label %if.then
    i32 81907524, label %if.end
    i32 -1354222775, label %while.end
    i32 1496768074, label %if.then6
    i32 1128252750, label %originalBB
    i32 -1633083625, label %originalBBpart2
    i32 1118327712, label %if.else
    i32 -1466436184, label %for.cond
    i32 436807285, label %originalBB75
    i32 1805158315, label %originalBBpart277
    i32 -397021093, label %for.body
    i32 1760079621, label %for.cond10
    i32 1601526515, label %originalBB79
    i32 -1194314711, label %originalBBpart290
    i32 12479546, label %for.body13
    i32 -1654600091, label %originalBB92
    i32 1153893426, label %originalBBpart2107
    i32 -1273051374, label %if.then20
    i32 1668396348, label %if.end31
    i32 -1557414088, label %originalBB109
    i32 -570321147, label %originalBBpart2111
    i32 1442128831, label %for.inc
    i32 241263200, label %originalBB113
    i32 -172544479, label %originalBBpart2122
    i32 383748968, label %for.end
    i32 214683873, label %for.inc33
    i32 -1213965905, label %originalBB124
    i32 232139387, label %originalBBpart2136
    i32 977500870, label %for.end35
    i32 494435913, label %for.cond36
    i32 -1758546999, label %originalBB138
    i32 1531726846, label %originalBBpart2140
    i32 -970743768, label %for.body39
    i32 1086652295, label %if.then47
    i32 1981196545, label %originalBB142
    i32 -1985078823, label %originalBBpart2144
    i32 272176283, label %if.else48
    i32 546943061, label %if.then56
    i32 1808979024, label %if.end57
    i32 2146506254, label %if.end58
    i32 -438139054, label %for.inc59
    i32 -1175002659, label %for.end60
    i32 320020845, label %if.then66
    i32 -1945535313, label %if.else68
    i32 -790329193, label %if.end73
    i32 188058360, label %originalBB146
    i32 -1600917534, label %originalBBpart2148
    i32 1290108764, label %if.end74
    i32 337758363, label %originalBBalteredBB
    i32 -477732044, label %originalBB75alteredBB
    i32 -98801336, label %originalBB79alteredBB
    i32 -877954434, label %originalBB92alteredBB
    i32 381018619, label %originalBB109alteredBB
    i32 -796928382, label %originalBB113alteredBB
    i32 857154704, label %originalBB124alteredBB
    i32 1276463264, label %originalBB138alteredBB
    i32 -121256352, label %originalBB142alteredBB
    i32 915224599, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end73, %if.else68, %if.then66, %for.end60, %for.inc59, %if.end58, %if.end57, %if.then56, %if.else48, %originalBBpart2144, %originalBB142, %if.then47, %for.body39, %originalBBpart2140, %originalBB138, %for.cond36, %for.end35, %originalBBpart2136, %originalBB124, %for.inc33, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end31, %if.then20, %originalBBpart2107, %originalBB92, %for.body13, %originalBBpart290, %originalBB79, %for.cond10, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then6, %while.end, %if.end, %if.then, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end73 ], [ %k.0, %if.else68 ], [ %k.0, %if.then66 ], [ %k.0, %for.end60 ], [ %187, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then47 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %k.0, %originalBBpart2136 ], [ %132, %originalBB124 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end31 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then6 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end73 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end31 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %while.end ], [ %2, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %.neg33, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end73 ], [ %j.0, %if.else68 ], [ %j.0, %if.then66 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then47 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %113, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end31 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then6 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 188058360, %originalBB146alteredBB ], [ 1981196545, %originalBB142alteredBB ], [ -1758546999, %originalBB138alteredBB ], [ -1213965905, %originalBB124alteredBB ], [ 241263200, %originalBB113alteredBB ], [ -1557414088, %originalBB109alteredBB ], [ -1654600091, %originalBB92alteredBB ], [ 1601526515, %originalBB79alteredBB ], [ 436807285, %originalBB75alteredBB ], [ 1128252750, %originalBBalteredBB ], [ 1290108764, %originalBBpart2148 ], [ %210, %originalBB146 ], [ %201, %if.end73 ], [ -790329193, %if.else68 ], [ -790329193, %if.then66 ], [ %190, %for.end60 ], [ 494435913, %for.inc59 ], [ -438139054, %if.end58 ], [ 2146506254, %if.end57 ], [ -438139054, %if.then56 ], [ %186, %if.else48 ], [ -1175002659, %originalBBpart2144 ], [ %182, %originalBB142 ], [ %173, %if.then47 ], [ %164, %for.body39 ], [ %160, %originalBBpart2140 ], [ %159, %originalBB138 ], [ %150, %for.cond36 ], [ 494435913, %for.end35 ], [ -1466436184, %originalBBpart2136 ], [ %141, %originalBB124 ], [ %131, %for.inc33 ], [ 214683873, %for.end ], [ 1760079621, %originalBBpart2122 ], [ %122, %originalBB113 ], [ %112, %for.inc ], [ 1442128831, %originalBBpart2111 ], [ %103, %originalBB109 ], [ %94, %if.end31 ], [ 1668396348, %if.then20 ], [ %82, %originalBBpart2107 ], [ %81, %originalBB92 ], [ %69, %for.body13 ], [ %60, %originalBBpart290 ], [ %59, %originalBB79 ], [ %49, %for.cond10 ], [ 1760079621, %for.body ], [ %40, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.cond ], [ -1466436184, %if.else ], [ 1290108764, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then6 ], [ %3, %while.end ], [ 52096838, %if.end ], [ -1354222775, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -1354222775, i32 200178923
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp, i32 -740722352, i32 81907524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp4, i32 1496768074, i32 1118327712
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1128252750, i32 337758363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1633083625, i32 337758363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 436807285, i32 -477732044
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1805158315, i32 -477732044
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -397021093, i32 977500870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1601526515, i32 -98801336
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %50 = sub i32 %i.0, %k.0
  %cmp11 = icmp slt i32 %j.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1194314711, i32 -98801336
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 12479546, i32 383748968
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1654600091, i32 -877954434
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %71 = add i32 %j.0, 1
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %70, %72
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1153893426, i32 -877954434
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1273051374, i32 1668396348
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %84 = add i32 %j.0, 1
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  store i32 %85, i32* %arrayidx22, align 4
  store i32 %83, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1557414088, i32 381018619
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -570321147, i32 381018619
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 241263200, i32 -796928382
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -172544479, i32 -796928382
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1213965905, i32 857154704
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 232139387, i32 857154704
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1758546999, i32 1276463264
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %k.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1531726846, i32 1276463264
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %160 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -970743768, i32 -1175002659
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %162 = add i32 %k.0, -1
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp45, i32 1086652295, i32 272176283
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1981196545, i32 -121256352
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1985078823, i32 -121256352
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  %184 = add i32 %k.0, -1
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %183, %185
  %186 = select i1 %cmp54, i32 546943061, i32 1808979024
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %188 = add i32 %k.0, -1
  %idxprom62 = sext i32 %188 to i64
  %arrayidx63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom62
  %189 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %189, 0
  %190 = select i1 %cmp64, i32 320020845, i32 -1945535313
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, -1
  %idxprom70 = sext i32 %191 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom70
  %192 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 188058360, i32 915224599
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1600917534, i32 915224599
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
