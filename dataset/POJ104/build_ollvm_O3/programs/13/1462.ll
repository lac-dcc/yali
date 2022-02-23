; ModuleID = 'build_ollvm/programs/13/1462.ll'
source_filename = "source-C-CXX/13/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [100003 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 412014862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 412014862, label %for.cond
    i32 -150050599, label %for.body
    i32 -700133734, label %originalBB
    i32 -692396523, label %originalBBpart2
    i32 1620521708, label %for.inc
    i32 1521349927, label %for.end
    i32 -275816916, label %for.cond15
    i32 1758883044, label %for.body17
    i32 -1070976064, label %originalBB79
    i32 -811189495, label %originalBBpart293
    i32 950075506, label %for.cond19
    i32 -2059272827, label %for.body21
    i32 824274679, label %if.then
    i32 -1316020749, label %if.end
    i32 1564834335, label %originalBB95
    i32 1372875386, label %originalBBpart297
    i32 750389668, label %for.inc29
    i32 849171078, label %originalBB99
    i32 1705521839, label %originalBBpart2105
    i32 29519806, label %for.end31
    i32 -1135781967, label %for.inc43
    i32 -1214413442, label %for.end45
    i32 396038619, label %for.cond47
    i32 -684171570, label %originalBB107
    i32 1400852170, label %originalBBpart2109
    i32 598179077, label %for.body49
    i32 435346395, label %originalBB111
    i32 -1566137748, label %originalBBpart2113
    i32 1276397598, label %if.then57
    i32 -2119686503, label %originalBB115
    i32 1282216898, label %originalBBpart2117
    i32 -68242078, label %if.end58
    i32 -410365785, label %originalBB119
    i32 -568825404, label %originalBBpart2121
    i32 -1950121013, label %for.inc59
    i32 191508113, label %for.end61
    i32 -517182788, label %originalBBalteredBB
    i32 400349216, label %originalBB79alteredBB
    i32 348235400, label %originalBB95alteredBB
    i32 -1060470463, label %originalBB99alteredBB
    i32 1452743736, label %originalBB107alteredBB
    i32 -586873608, label %originalBB111alteredBB
    i32 -630397575, label %originalBB115alteredBB
    i32 -1242402513, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2121, %originalBB119, %if.end58, %originalBBpart2117, %originalBB115, %if.then57, %originalBBpart2113, %originalBB111, %for.body49, %originalBBpart2109, %originalBB107, %for.cond47, %for.end45, %for.inc43, %for.end31, %originalBBpart2105, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart293, %originalBB79, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %87, %for.inc43 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %172, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %166, %for.inc59 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond47 ], [ %88, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2105 ], [ %.neg40, %originalBB99 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart293 ], [ %34, %originalBB79 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond47 ], [ 1, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410365785, %originalBB119alteredBB ], [ -2119686503, %originalBB115alteredBB ], [ 435346395, %originalBB111alteredBB ], [ -684171570, %originalBB107alteredBB ], [ 849171078, %originalBB99alteredBB ], [ 1564834335, %originalBB95alteredBB ], [ -1070976064, %originalBB79alteredBB ], [ -700133734, %originalBBalteredBB ], [ 396038619, %for.inc59 ], [ -1950121013, %originalBBpart2121 ], [ %165, %originalBB119 ], [ %156, %if.end58 ], [ -68242078, %originalBBpart2117 ], [ %147, %originalBB115 ], [ %138, %if.then57 ], [ %129, %originalBBpart2113 ], [ %128, %originalBB111 ], [ %117, %for.body49 ], [ %108, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %97, %for.cond47 ], [ 396038619, %for.end45 ], [ -275816916, %for.inc43 ], [ -1135781967, %for.end31 ], [ 950075506, %originalBBpart2105 ], [ %84, %originalBB99 ], [ %75, %for.inc29 ], [ 750389668, %originalBBpart297 ], [ %66, %originalBB95 ], [ %57, %if.end ], [ -1316020749, %if.then ], [ %48, %for.body21 ], [ %45, %for.cond19 ], [ 950075506, %originalBBpart293 ], [ %43, %originalBB79 ], [ %33, %for.body17 ], [ %24, %for.cond15 ], [ -275816916, %for.end ], [ 412014862, %for.inc ], [ 1620521708, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1521349927, i32 -150050599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -700133734, i32 -517182788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %y, i32* nonnull %b)
  %11 = load i32, i32* %y, align 4
  %12 = load i32, i32* %b, align 8
  %13 = add i32 %12, %11
  %he14 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom, i32 3
  store i32 %13, i32* %he14, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -692396523, i32 -517182788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 3
  %24 = select i1 %cmp16, i32 1758883044, i32 -1214413442
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1070976064, i32 400349216
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -811189495, i32 400349216
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp20.not, i32 29519806, i32 -2059272827
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %he24 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom22, i32 3
  %46 = load i32, i32* %he24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %he27 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom25, i32 3
  %47 = load i32, i32* %he27, align 4
  %cmp28 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp28, i32 824274679, i32 -1316020749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1564834335, i32 348235400
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1372875386, i32 348235400
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 849171078, i32 -1060470463
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1705521839, i32 -1060470463
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %num34 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom32, i32 0
  %85 = load i32, i32* %num34, align 16
  %he37 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom32, i32 3
  %86 = load i32, i32* %he37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86)
  %putchar = call i32 @putchar(i32 10)
  store i32 0, i32* %he37, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -684171570, i32 1452743736
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %j.0, %98
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1400852170, i32 1452743736
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 598179077, i32 191508113
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 435346395, i32 -586873608
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %he52 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom50, i32 3
  %118 = load i32, i32* %he52, align 4
  %idxprom53 = sext i32 %k.0 to i64
  %he55 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom53, i32 3
  %119 = load i32, i32* %he55, align 4
  %cmp56 = icmp sgt i32 %118, %119
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1566137748, i32 -586873608
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1276397598, i32 -68242078
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2119686503, i32 -630397575
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1282216898, i32 -630397575
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -410365785, i32 -1242402513
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -568825404, i32 -1242402513
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %num64 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom62, i32 0
  %167 = load i32, i32* %num64, align 16
  %he67 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxprom62, i32 3
  %168 = load i32, i32* %he67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
  store i32 0, i32* %he67, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 1
  %balteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %yalteredBB, i32* nonnull %balteredBB)
  %169 = load i32, i32* %yalteredBB, align 4
  %170 = load i32, i32* %balteredBB, align 8
  %171 = add i32 %170, %169
  %he14alteredBB = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %171, i32* %he14alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
