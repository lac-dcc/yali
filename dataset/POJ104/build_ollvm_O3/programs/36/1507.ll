; ModuleID = 'build_ollvm/programs/36/1507.ll'
source_filename = "source-C-CXX/36/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100005 x i8], align 16
  %b = alloca [100005 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay59 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -233507361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -233507361, label %for.cond
    i32 1336868302, label %originalBB
    i32 655807419, label %originalBBpart2
    i32 112461940, label %for.body
    i32 2085763926, label %for.cond1
    i32 -1480591965, label %for.body3
    i32 -1576290539, label %for.inc
    i32 -1783791523, label %for.end
    i32 341890319, label %for.cond5
    i32 1202134357, label %for.body10
    i32 -2088847340, label %originalBB69
    i32 1446193778, label %originalBBpart284
    i32 1193734655, label %for.cond11
    i32 1386424784, label %for.body17
    i32 1157079724, label %if.then
    i32 -1721974657, label %if.end
    i32 -33201500, label %for.inc32
    i32 39522742, label %originalBB86
    i32 1757823012, label %originalBBpart2103
    i32 -2072500656, label %for.end34
    i32 -1458208144, label %originalBB105
    i32 1958561133, label %originalBBpart2107
    i32 -1145428244, label %for.inc35
    i32 -549351025, label %for.end37
    i32 606270666, label %for.cond38
    i32 529006356, label %for.body44
    i32 -29029428, label %if.then49
    i32 1266466341, label %originalBB109
    i32 579346551, label %originalBBpart2111
    i32 151977079, label %if.end54
    i32 513140126, label %for.inc55
    i32 847499477, label %for.end57
    i32 458564701, label %if.then63
    i32 490553295, label %if.end65
    i32 -1445371987, label %for.inc66
    i32 45852635, label %for.end68
    i32 -503925260, label %originalBBalteredBB
    i32 -2089838460, label %originalBB69alteredBB
    i32 -1547248415, label %originalBB86alteredBB
    i32 -1415815035, label %originalBB105alteredBB
    i32 -524513587, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then63, %for.end57, %for.inc55, %if.end54, %originalBBpart2111, %originalBB109, %if.then49, %for.body44, %for.cond38, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %for.end34, %originalBBpart2103, %originalBB86, %for.inc32, %if.end, %if.then, %for.body17, %for.cond11, %originalBBpart284, %originalBB69, %for.body10, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg21, %for.inc35 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %111, %originalBB86alteredBB ], [ %110, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2103 ], [ %58, %originalBB86 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart284 ], [ %.neg22, %originalBB69 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1266466341, %originalBB109alteredBB ], [ -1458208144, %originalBB105alteredBB ], [ 39522742, %originalBB86alteredBB ], [ -2088847340, %originalBB69alteredBB ], [ 1336868302, %originalBBalteredBB ], [ -233507361, %for.inc66 ], [ -1445371987, %if.end65 ], [ 490553295, %if.then63 ], [ %108, %for.end57 ], [ 606270666, %for.inc55 ], [ 513140126, %if.end54 ], [ 847499477, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %97, %if.then49 ], [ %88, %for.body44 ], [ %86, %for.cond38 ], [ 606270666, %for.end37 ], [ 341890319, %for.inc35 ], [ -1145428244, %originalBBpart2107 ], [ %85, %originalBB105 ], [ %76, %for.end34 ], [ 1193734655, %originalBBpart2103 ], [ %67, %originalBB86 ], [ %57, %for.inc32 ], [ -33201500, %if.end ], [ -1721974657, %if.then ], [ %44, %for.body17 ], [ %41, %for.cond11 ], [ 1193734655, %originalBBpart284 ], [ %40, %originalBB69 ], [ %31, %for.body10 ], [ %22, %for.cond5 ], [ 341890319, %for.end ], [ 2085763926, %for.inc ], [ -1576290539, %for.body3 ], [ %20, %for.cond1 ], [ 2085763926, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1336868302, i32 -503925260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 655807419, i32 -503925260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 112461940, i32 45852635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100005
  %20 = select i1 %cmp2, i32 -1480591965, i32 -1783791523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #4
  %cmp8 = icmp ugt i64 %call7, %conv
  %22 = select i1 %cmp8, i32 1202134357, i32 -549351025
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2088847340, i32 -2089838460
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1446193778, i32 -2089838460
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %k.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #4
  %cmp15 = icmp ugt i64 %call14, %conv12
  %41 = select i1 %cmp15, i32 1386424784, i32 -2072500656
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %42, %43
  %44 = select i1 %cmp24, i32 1157079724, i32 -1721974657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom26
  %45 = load i32, i32* %arrayidx27, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx27, align 4
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 39522742, i32 -1547248415
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1757823012, i32 -1547248415
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1458208144, i32 -1415815035
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1958561133, i32 -1415815035
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %j.0 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #4
  %cmp42 = icmp ugt i64 %call41, %conv39
  %86 = select i1 %cmp42, i32 529006356, i32 847499477
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100005 x i32], [100005 x i32]* %b, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %87, 0
  %88 = select i1 %cmp47, i32 -29029428, i32 151977079
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1266466341, i32 -524513587
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom50
  %98 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %98 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 579346551, i32 -524513587
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %conv58 = sext i32 %j.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #4
  %cmp61 = icmp eq i64 %call60, %conv58
  %108 = select i1 %cmp61, i32 458564701, i32 490553295
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %112 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %112 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
