; ModuleID = 'build_ollvm/programs/6/912.ll'
source_filename = "source-C-CXX/6/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %c = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680986944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680986944, label %for.cond
    i32 1303760137, label %originalBB
    i32 132655814, label %originalBBpart2
    i32 711316770, label %for.body
    i32 1475494603, label %originalBB74
    i32 -632329723, label %originalBBpart276
    i32 1648458413, label %for.cond12
    i32 -1415099185, label %originalBB78
    i32 1250143411, label %originalBBpart280
    i32 -2127788307, label %for.body15
    i32 -460302953, label %if.then
    i32 -355465716, label %if.end
    i32 60915867, label %originalBB82
    i32 -999744571, label %originalBBpart284
    i32 1341633760, label %for.inc
    i32 -2021681215, label %for.end
    i32 -1696771754, label %if.then25
    i32 505674375, label %if.end26
    i32 -1967832667, label %for.inc27
    i32 -1899665951, label %for.end29
    i32 472703983, label %if.then32
    i32 141111758, label %originalBB86
    i32 1428051714, label %originalBBpart288
    i32 -141537679, label %for.cond33
    i32 2065264271, label %originalBB90
    i32 -1516151870, label %originalBBpart292
    i32 209295075, label %for.body36
    i32 -1632167209, label %originalBB94
    i32 -1639423073, label %originalBBpart296
    i32 -982814309, label %for.inc41
    i32 -2027270714, label %for.end43
    i32 -1549256873, label %originalBB98
    i32 1773759516, label %originalBBpart2100
    i32 -1360744383, label %for.cond44
    i32 590237101, label %originalBB102
    i32 -957465506, label %originalBBpart2104
    i32 -1901237979, label %for.body47
    i32 -135574439, label %originalBB106
    i32 -1767687637, label %originalBBpart2108
    i32 613083243, label %for.inc52
    i32 1584781706, label %for.end54
    i32 1580303539, label %for.cond56
    i32 1012459117, label %originalBB110
    i32 1119261155, label %originalBBpart2112
    i32 398819579, label %for.body59
    i32 15061068, label %for.inc64
    i32 1729660101, label %for.end66
    i32 -1423985607, label %if.end67
    i32 687743553, label %if.then70
    i32 181113395, label %originalBB114
    i32 -1852644143, label %originalBBpart2116
    i32 -392690367, label %if.end73
    i32 -2113359912, label %originalBBalteredBB
    i32 112095217, label %originalBB74alteredBB
    i32 -902756751, label %originalBB78alteredBB
    i32 753459871, label %originalBB82alteredBB
    i32 1019549721, label %originalBB86alteredBB
    i32 1752051373, label %originalBB90alteredBB
    i32 1907036917, label %originalBB94alteredBB
    i32 -1103107692, label %originalBB98alteredBB
    i32 1963474541, label %originalBB102alteredBB
    i32 -1958790774, label %originalBB106alteredBB
    i32 89100103, label %originalBB110alteredBB
    i32 -1686193170, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then70, %if.end67, %for.end66, %for.inc64, %for.body59, %originalBBpart2112, %originalBB110, %for.cond56, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %for.body47, %originalBBpart2104, %originalBB102, %for.cond44, %originalBBpart2100, %originalBB98, %for.end43, %for.inc41, %originalBBpart296, %originalBB94, %for.body36, %originalBBpart292, %originalBB90, %for.cond33, %originalBBpart288, %originalBB86, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body15, %originalBBpart280, %originalBB78, %for.cond12, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then70 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %216, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond56 ], [ %195, %for.end54 ], [ %.neg, %for.inc52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.end43 ], [ %138, %for.inc41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then70 ], [ %k.0, %if.end67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then32 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ 0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %60, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then70 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %.neg41, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 181113395, %originalBB114alteredBB ], [ 1012459117, %originalBB110alteredBB ], [ -135574439, %originalBB106alteredBB ], [ 590237101, %originalBB102alteredBB ], [ -1549256873, %originalBB98alteredBB ], [ -1632167209, %originalBB94alteredBB ], [ 2065264271, %originalBB90alteredBB ], [ 141111758, %originalBB86alteredBB ], [ 60915867, %originalBB82alteredBB ], [ -1415099185, %originalBB78alteredBB ], [ 1475494603, %originalBB74alteredBB ], [ 1303760137, %originalBBalteredBB ], [ -392690367, %originalBBpart2116 ], [ %235, %originalBB114 ], [ %226, %if.then70 ], [ %217, %if.end67 ], [ -1423985607, %for.end66 ], [ 1580303539, %for.inc64 ], [ 15061068, %for.body59 ], [ %214, %originalBBpart2112 ], [ %213, %originalBB110 ], [ %204, %for.cond56 ], [ 1580303539, %for.end54 ], [ -1360744383, %for.inc52 ], [ 613083243, %originalBBpart2108 ], [ %194, %originalBB106 ], [ %184, %for.body47 ], [ %175, %originalBBpart2104 ], [ %174, %originalBB102 ], [ %165, %for.cond44 ], [ -1360744383, %originalBBpart2100 ], [ %156, %originalBB98 ], [ %147, %for.end43 ], [ -141537679, %for.inc41 ], [ -982814309, %originalBBpart296 ], [ %137, %originalBB94 ], [ %127, %for.body36 ], [ %118, %originalBBpart292 ], [ %117, %originalBB90 ], [ %108, %for.cond33 ], [ -141537679, %originalBBpart288 ], [ %99, %originalBB86 ], [ %90, %if.then32 ], [ %81, %for.end29 ], [ -1680986944, %for.inc27 ], [ -1967832667, %if.end26 ], [ -1899665951, %if.then25 ], [ %80, %for.end ], [ 1648458413, %for.inc ], [ 1341633760, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %if.end ], [ -355465716, %if.then ], [ %59, %for.body15 ], [ %55, %originalBBpart280 ], [ %54, %originalBB78 ], [ %45, %for.cond12 ], [ 1648458413, %originalBBpart276 ], [ %36, %originalBB74 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1303760137, i32 -2113359912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 132655814, i32 -2113359912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 711316770, i32 -1899665951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1475494603, i32 112095217
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -632329723, i32 112095217
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1415099185, i32 -902756751
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1250143411, i32 -902756751
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %55 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2127788307, i32 -2021681215
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %56 = add i32 %i.0, %j.0
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %57, %58
  %59 = select i1 %cmp20, i32 -460302953, i32 -355465716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 60915867, i32 753459871
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -999744571, i32 753459871
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, %conv7
  %80 = select i1 %cmp23, i32 -1696771754, i32 505674375
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k.0, %conv7
  %81 = select i1 %cmp30, i32 472703983, i32 -1423985607
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 141111758, i32 1019549721
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1428051714, i32 1019549721
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2065264271, i32 1752051373
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1516151870, i32 1752051373
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %118 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 209295075, i32 -2027270714
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1632167209, i32 1907036917
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom37
  %128 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %128 to i32
  %putchar40 = call i32 @putchar(i32 %conv39)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1639423073, i32 1907036917
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1549256873, i32 -1103107692
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1773759516, i32 -1103107692
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 590237101, i32 1963474541
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %conv10
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -957465506, i32 1963474541
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %175 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1901237979, i32 1584781706
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -135574439, i32 -1958790774
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i64 0, i64 %idxprom48
  %185 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %185 to i32
  %putchar39 = call i32 @putchar(i32 %conv50)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1767687637, i32 -1958790774
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, %conv7
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1012459117, i32 89100103
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %conv
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1119261155, i32 89100103
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %214 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 398819579, i32 1729660101
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom60
  %215 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %215 to i32
  %putchar38 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %k.0, %conv7
  %217 = select i1 %cmp68.not, i32 -392690367, i32 687743553
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 181113395, i32 -1686193170
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1852644143, i32 -1686193170
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %236 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %236 to i32
  %putchar37 = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %237 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %237 to i32
  %putchar = call i32 @putchar(i32 %conv50alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
