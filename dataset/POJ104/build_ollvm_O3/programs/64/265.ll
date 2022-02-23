; ModuleID = 'build_ollvm/programs/64/265.ll'
source_filename = "source-C-CXX/64/265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2016616276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2016616276, label %for.cond
    i32 -1443367124, label %originalBB
    i32 -1676445964, label %originalBBpart2
    i32 -26895130, label %for.body
    i32 -1647175803, label %originalBB46
    i32 -688573708, label %originalBBpart248
    i32 998903660, label %land.lhs.true
    i32 1484395724, label %if.then
    i32 1068159914, label %originalBB50
    i32 -955952918, label %originalBBpart258
    i32 1198651594, label %if.end
    i32 -487384044, label %land.lhs.true5
    i32 -182059398, label %if.then7
    i32 1924335408, label %if.end9
    i32 1696956433, label %originalBB60
    i32 -593679259, label %originalBBpart262
    i32 152872626, label %land.lhs.true11
    i32 -686921047, label %if.then13
    i32 -1984971107, label %if.end15
    i32 -660287034, label %land.lhs.true17
    i32 1799109072, label %if.then19
    i32 1891246331, label %originalBB64
    i32 -836129290, label %originalBBpart267
    i32 1567214182, label %if.end21
    i32 1462687507, label %land.lhs.true23
    i32 1626532179, label %if.then25
    i32 -10567888, label %if.end27
    i32 506100092, label %land.lhs.true29
    i32 -990642273, label %if.then31
    i32 1827814291, label %originalBB69
    i32 55028047, label %originalBBpart277
    i32 1507418028, label %if.end33
    i32 -1154821, label %for.inc
    i32 -1733596614, label %for.end
    i32 -1740937136, label %if.then35
    i32 -1041657204, label %if.end37
    i32 49993228, label %if.then39
    i32 -1352943204, label %if.end41
    i32 -1971692989, label %originalBB79
    i32 -438504698, label %originalBBpart281
    i32 -1975092123, label %if.then43
    i32 -497668137, label %if.end45
    i32 -1236858345, label %originalBBalteredBB
    i32 133447363, label %originalBB46alteredBB
    i32 1162658613, label %originalBB50alteredBB
    i32 -1863642564, label %originalBB60alteredBB
    i32 -1271596934, label %originalBB64alteredBB
    i32 -1659832791, label %originalBB69alteredBB
    i32 1542616842, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart281, %originalBB79, %if.end41, %if.then39, %if.end37, %if.then35, %for.end, %for.inc, %if.end33, %originalBBpart277, %originalBB69, %if.then31, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart267, %originalBB64, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart262, %originalBB60, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart258, %originalBB50, %if.then, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %161, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.end27 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %if.end15 ], [ %.neg20, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end9 ], [ %65, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart258 ], [ %51, %originalBB50 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB79alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %162, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end41 ], [ %d.0, %if.then39 ], [ %d.0, %if.end37 ], [ %d.0, %if.then35 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart277 ], [ %129, %originalBB69 ], [ %d.0, %if.then31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %if.end27 ], [ %115, %if.then25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart267 ], [ %101, %originalBB64 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %if.end15 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end9 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB50 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971692989, %originalBB79alteredBB ], [ 1827814291, %originalBB69alteredBB ], [ 1891246331, %originalBB64alteredBB ], [ 1696956433, %originalBB60alteredBB ], [ 1068159914, %originalBB50alteredBB ], [ -1647175803, %originalBB46alteredBB ], [ -1443367124, %originalBBalteredBB ], [ -497668137, %if.then43 ], [ %160, %originalBBpart281 ], [ %159, %originalBB79 ], [ %150, %if.end41 ], [ -1352943204, %if.then39 ], [ %141, %if.end37 ], [ -1041657204, %if.then35 ], [ %140, %for.end ], [ -2016616276, %for.inc ], [ -1154821, %if.end33 ], [ 1507418028, %originalBBpart277 ], [ %138, %originalBB69 ], [ %128, %if.then31 ], [ %119, %land.lhs.true29 ], [ %117, %if.end27 ], [ -10567888, %if.then25 ], [ %114, %land.lhs.true23 ], [ %112, %if.end21 ], [ 1567214182, %originalBBpart267 ], [ %110, %originalBB64 ], [ %100, %if.then19 ], [ %91, %land.lhs.true17 ], [ %89, %if.end15 ], [ -1984971107, %if.then13 ], [ %87, %land.lhs.true11 ], [ %85, %originalBBpart262 ], [ %84, %originalBB60 ], [ %74, %if.end9 ], [ 1924335408, %if.then7 ], [ %64, %land.lhs.true5 ], [ %62, %if.end ], [ 1198651594, %originalBBpart258 ], [ %60, %originalBB50 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1443367124, i32 -1236858345
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
  %18 = select i1 %17, i32 -1676445964, i32 -1236858345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -26895130, i32 -1733596614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1647175803, i32 133447363
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -688573708, i32 133447363
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 998903660, i32 1198651594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %40, 1
  %41 = select i1 %cmp3, i32 1484395724, i32 1198651594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1068159914, i32 1162658613
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %51 = add i32 %c.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -955952918, i32 1162658613
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 -487384044, i32 1924335408
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %63, 2
  %64 = select i1 %cmp6, i32 -182059398, i32 1924335408
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %65 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1696956433, i32 -1863642564
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %75, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -593679259, i32 -1863642564
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 152872626, i32 -1984971107
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %86, 0
  %87 = select i1 %cmp12, i32 -686921047, i32 -1984971107
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg20 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %88, 1
  %89 = select i1 %cmp16, i32 -660287034, i32 1567214182
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %90, 0
  %91 = select i1 %cmp18, i32 1799109072, i32 1567214182
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1891246331, i32 -1271596934
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %101 = add i32 %d.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -836129290, i32 -1271596934
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %111, 1
  %112 = select i1 %cmp22, i32 1462687507, i32 -10567888
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %113, 2
  %114 = select i1 %cmp24, i32 1626532179, i32 -10567888
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %115 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %116, 2
  %117 = select i1 %cmp28, i32 506100092, i32 1507418028
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %118, 0
  %119 = select i1 %cmp30, i32 -990642273, i32 1507418028
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1827814291, i32 -1659832791
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = add i32 %d.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 55028047, i32 -1659832791
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %c.0, %d.0
  %140 = select i1 %cmp34, i32 -1740937136, i32 -1041657204
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %c.0, %d.0
  %141 = select i1 %cmp38, i32 49993228, i32 -1352943204
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1971692989, i32 1542616842
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %c.0, %d.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -438504698, i32 1542616842
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %160 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1975092123, i32 -497668137
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
