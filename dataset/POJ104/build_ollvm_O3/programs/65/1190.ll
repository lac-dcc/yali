; ModuleID = 'build_ollvm/programs/65/1190.ll'
source_filename = "source-C-CXX/65/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div1.neg = sdiv i32 %1, -100
  %div2 = sdiv i32 %1, 400
  %2 = add nsw i32 %div, %div2
  %3 = add nsw i32 %2, %div1.neg
  %mul = shl nsw i32 %3, 1
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  %6 = add i32 %5, %mul
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %6, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -177923007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177923007, label %for.cond
    i32 1401262092, label %for.body
    i32 -838561523, label %originalBB
    i32 -1033363096, label %originalBBpart2
    i32 2146303138, label %lor.lhs.false
    i32 1486094919, label %originalBB56
    i32 -1448336599, label %originalBBpart258
    i32 862678830, label %lor.lhs.false10
    i32 446179031, label %lor.lhs.false12
    i32 402902094, label %originalBB60
    i32 1727036987, label %originalBBpart262
    i32 -700521983, label %lor.lhs.false14
    i32 92889365, label %originalBB64
    i32 -2106142144, label %originalBBpart266
    i32 -1322900708, label %lor.lhs.false16
    i32 -334706975, label %if.then
    i32 1489392955, label %if.else
    i32 293975480, label %lor.lhs.false20
    i32 -515064329, label %lor.lhs.false22
    i32 4530612, label %originalBB68
    i32 -1246563940, label %originalBBpart270
    i32 383620777, label %lor.lhs.false24
    i32 261083782, label %if.then26
    i32 2144510287, label %if.else28
    i32 -314368925, label %originalBB72
    i32 -975308580, label %originalBBpart275
    i32 9113191, label %lor.lhs.false30
    i32 542295015, label %land.lhs.true
    i32 -1569100561, label %if.then35
    i32 462752002, label %originalBB77
    i32 328107450, label %originalBBpart280
    i32 1193336669, label %if.else37
    i32 -1345345734, label %if.end
    i32 1012809246, label %originalBB82
    i32 -201472456, label %originalBBpart284
    i32 -1268799459, label %if.end39
    i32 852965976, label %if.end40
    i32 782410268, label %for.inc
    i32 -1695311884, label %for.end
    i32 -2070042552, label %NodeBlock108
    i32 -425914637, label %NodeBlock106
    i32 303512363, label %NodeBlock104
    i32 -1584794998, label %LeafBlock102
    i32 -1948207518, label %NodeBlock100
    i32 1876533631, label %NodeBlock98
    i32 1626271477, label %NodeBlock
    i32 56393049, label %LeafBlock
    i32 69502140, label %sw.bb
    i32 -606885612, label %originalBB86
    i32 -1512785653, label %originalBBpart288
    i32 880313229, label %sw.bb44
    i32 1789619163, label %originalBB90
    i32 -2001972877, label %originalBBpart292
    i32 -805472295, label %sw.bb46
    i32 527232457, label %sw.bb48
    i32 -1580576161, label %sw.bb50
    i32 -1794070209, label %originalBB94
    i32 -460380143, label %originalBBpart296
    i32 694753992, label %sw.bb52
    i32 1943250380, label %sw.bb54
    i32 75324526, label %NewDefault
    i32 1913449270, label %sw.epilog
    i32 1677363782, label %originalBBalteredBB
    i32 860807970, label %originalBB56alteredBB
    i32 96583015, label %originalBB60alteredBB
    i32 2142248061, label %originalBB64alteredBB
    i32 -803007299, label %originalBB68alteredBB
    i32 -954558618, label %originalBB72alteredBB
    i32 -255126476, label %originalBB77alteredBB
    i32 986161688, label %originalBB82alteredBB
    i32 -1823935032, label %originalBB86alteredBB
    i32 612670028, label %originalBB90alteredBB
    i32 621815244, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb54, %sw.bb52, %originalBBpart296, %originalBB94, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart292, %originalBB90, %sw.bb44, %originalBBpart288, %originalBB86, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock98, %NodeBlock100, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart284, %originalBB82, %if.end, %if.else37, %originalBBpart280, %originalBB77, %if.then35, %land.lhs.true, %lor.lhs.false30, %originalBBpart275, %originalBB72, %if.else28, %if.then26, %lor.lhs.false24, %originalBBpart270, %originalBB68, %lor.lhs.false22, %lor.lhs.false20, %if.else, %if.then, %lor.lhs.false16, %originalBBpart266, %originalBB64, %lor.lhs.false14, %originalBBpart262, %originalBB60, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart258, %originalBB56, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %238, %originalBB77alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb54 ], [ %n.0, %sw.bb52 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %sw.bb50 ], [ %n.0, %sw.bb48 ], [ %n.0, %sw.bb46 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %sw.bb44 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock98 ], [ %n.0, %NodeBlock100 ], [ %n.0, %LeafBlock102 ], [ %n.0, %NodeBlock104 ], [ %n.0, %NodeBlock106 ], [ %n.0, %NodeBlock108 ], [ %175, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end40 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end ], [ %154, %if.else37 ], [ %n.0, %originalBBpart280 ], [ %144, %originalBB77 ], [ %n.0, %if.then35 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false30 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB72 ], [ %n.0, %if.else28 ], [ %.neg, %if.then26 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %lor.lhs.false22 ], [ %n.0, %lor.lhs.false20 ], [ %n.0, %if.else ], [ %87, %if.then ], [ %n.0, %lor.lhs.false16 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %lor.lhs.false14 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %lor.lhs.false12 ], [ %n.0, %lor.lhs.false10 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb54 ], [ %j.0, %sw.bb52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %sw.bb50 ], [ %j.0, %sw.bb48 ], [ %j.0, %sw.bb46 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %sw.bb44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock98 ], [ %j.0, %NodeBlock100 ], [ %j.0, %LeafBlock102 ], [ %j.0, %NodeBlock104 ], [ %j.0, %NodeBlock106 ], [ %j.0, %NodeBlock108 ], [ %j.0, %for.end ], [ %173, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1794070209, %originalBB94alteredBB ], [ 1789619163, %originalBB90alteredBB ], [ -606885612, %originalBB86alteredBB ], [ 1012809246, %originalBB82alteredBB ], [ 462752002, %originalBB77alteredBB ], [ -314368925, %originalBB72alteredBB ], [ 4530612, %originalBB68alteredBB ], [ 92889365, %originalBB64alteredBB ], [ 402902094, %originalBB60alteredBB ], [ 1486094919, %originalBB56alteredBB ], [ -838561523, %originalBBalteredBB ], [ 1913449270, %NewDefault ], [ 1913449270, %sw.bb54 ], [ 1913449270, %sw.bb52 ], [ 1913449270, %originalBBpart296 ], [ %237, %originalBB94 ], [ %228, %sw.bb50 ], [ 1913449270, %sw.bb48 ], [ 1913449270, %sw.bb46 ], [ 1913449270, %originalBBpart292 ], [ %219, %originalBB90 ], [ %210, %sw.bb44 ], [ 1913449270, %originalBBpart288 ], [ %201, %originalBB86 ], [ %192, %sw.bb ], [ %183, %LeafBlock ], [ %182, %NodeBlock ], [ %181, %NodeBlock98 ], [ %180, %NodeBlock100 ], [ %179, %LeafBlock102 ], [ %178, %NodeBlock104 ], [ %177, %NodeBlock106 ], [ %176, %NodeBlock108 ], [ -2070042552, %for.end ], [ -177923007, %for.inc ], [ 782410268, %if.end40 ], [ 852965976, %if.end39 ], [ -1268799459, %originalBBpart284 ], [ %172, %originalBB82 ], [ %163, %if.end ], [ -1345345734, %if.else37 ], [ -1345345734, %originalBBpart280 ], [ %153, %originalBB77 ], [ %143, %if.then35 ], [ %134, %land.lhs.true ], [ %132, %lor.lhs.false30 ], [ %129, %originalBBpart275 ], [ %128, %originalBB72 ], [ %118, %if.else28 ], [ -1268799459, %if.then26 ], [ %109, %lor.lhs.false24 ], [ %108, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %lor.lhs.false22 ], [ %89, %lor.lhs.false20 ], [ %88, %if.else ], [ 852965976, %if.then ], [ %86, %lor.lhs.false16 ], [ %85, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %lor.lhs.false14 ], [ %66, %originalBBpart262 ], [ %65, %originalBB60 ], [ %56, %lor.lhs.false12 ], [ %47, %lor.lhs.false10 ], [ %46, %originalBBpart258 ], [ %45, %originalBB56 ], [ %36, %lor.lhs.false ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp, i32 1401262092, i32 -1695311884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -838561523, i32 1677363782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1033363096, i32 1677363782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -334706975, i32 2146303138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1486094919, i32 860807970
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 3
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1448336599, i32 860807970
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -334706975, i32 862678830
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 5
  %47 = select i1 %cmp11, i32 -334706975, i32 446179031
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 402902094, i32 96583015
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1727036987, i32 96583015
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -334706975, i32 -700521983
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 92889365, i32 2142248061
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 8
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2106142144, i32 2142248061
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -334706975, i32 -1322900708
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 10
  %86 = select i1 %cmp17, i32 -334706975, i32 1489392955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %n.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 4
  %88 = select i1 %cmp19, i32 261083782, i32 293975480
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 6
  %89 = select i1 %cmp21, i32 261083782, i32 -515064329
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 4530612, i32 -803007299
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1246563940, i32 -803007299
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %108 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 261083782, i32 383620777
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 11
  %109 = select i1 %cmp25, i32 261083782, i32 2144510287
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 30
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -314368925, i32 -954558618
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem = srem i32 %119, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -975308580, i32 -954558618
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %129 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1569100561, i32 9113191
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = and i32 %130, 3
  %cmp32 = icmp eq i32 %131, 0
  %132 = select i1 %cmp32, i32 542295015, i32 1193336669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %rem33 = srem i32 %133, 100
  %cmp34.not = icmp eq i32 %rem33, 0
  %134 = select i1 %cmp34.not, i32 1193336669, i32 -1569100561
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 462752002, i32 -255126476
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %144 = add i32 %n.0, 29
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 328107450, i32 -255126476
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %154 = add i32 %n.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1012809246, i32 986161688
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -201472456, i32 986161688
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = add i32 %174, %n.0
  %rem42 = srem i32 %175, 7
  store i32 %rem42, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 3
  %176 = select i1 %Pivot109, i32 1876533631, i32 -425914637
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 5
  %177 = select i1 %Pivot107, i32 -1948207518, i32 303512363
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 6
  %178 = select i1 %Pivot105, i32 -1580576161, i32 -1584794998
  br label %loopEntry.backedge

LeafBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf103 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %179 = select i1 %SwitchLeaf103, i32 694753992, i32 75324526
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 4
  %180 = select i1 %Pivot101, i32 -805472295, i32 527232457
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 1
  %181 = select i1 %Pivot99, i32 56393049, i32 1626271477
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 2
  %182 = select i1 %Pivot, i32 69502140, i32 880313229
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 0
  %183 = select i1 %SwitchLeaf, i32 1943250380, i32 75324526
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -606885612, i32 -1823935032
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1512785653, i32 -1823935032
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1789619163, i32 612670028
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2001972877, i32 612670028
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1794070209, i32 621815244
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -460380143, i32 621815244
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB77alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %n.0, 29
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
