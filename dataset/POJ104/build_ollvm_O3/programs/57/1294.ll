; ModuleID = 'build_ollvm/programs/57/1294.ll'
source_filename = "source-C-CXX/57/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 100660440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 100660440, label %while.cond
    i32 -1127548515, label %originalBB
    i32 -303303851, label %originalBBpart2
    i32 1265189385, label %while.body
    i32 -1835694093, label %for.cond
    i32 -1720220075, label %for.body
    i32 -473723826, label %if.then
    i32 312266097, label %if.end
    i32 1480095470, label %originalBB40
    i32 556604003, label %originalBBpart242
    i32 -471747307, label %for.inc
    i32 1163795281, label %for.end
    i32 1570317199, label %for.cond4
    i32 -716368937, label %for.body7
    i32 1350083473, label %if.then11
    i32 1017568657, label %if.end12
    i32 1158051284, label %for.inc13
    i32 -730746912, label %for.end15
    i32 410901581, label %if.then19
    i32 413619025, label %if.end20
    i32 1850743064, label %for.cond21
    i32 1362169723, label %for.body25
    i32 1418742607, label %if.then29
    i32 -1404828301, label %originalBB44
    i32 -97449406, label %originalBBpart246
    i32 821652706, label %if.end30
    i32 -1411985477, label %for.inc31
    i32 -224539606, label %for.end33
    i32 1842513746, label %if.then36
    i32 -2126961756, label %if.else
    i32 712688090, label %originalBB48
    i32 453898566, label %originalBBpart250
    i32 1423043168, label %if.end39
    i32 1336620344, label %while.end
    i32 1602259131, label %originalBBalteredBB
    i32 -585381818, label %originalBB40alteredBB
    i32 1416664228, label %originalBB44alteredBB
    i32 -1553797703, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart250, %originalBB48, %if.else, %if.then36, %for.end33, %for.inc31, %if.end30, %originalBBpart246, %originalBB44, %if.then29, %for.body25, %for.cond21, %if.end20, %if.then19, %for.end15, %for.inc13, %if.end12, %if.then11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %68, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 1, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end15 ], [ %.neg11, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 65, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 97, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %if.else ], [ %q.0, %if.then36 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %q.0, %if.then29 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond21 ], [ %q.0, %if.end20 ], [ 1, %if.then19 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %if.end12 ], [ 1, %if.then11 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %if.end ], [ 1, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ 0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 712688090, %originalBB48alteredBB ], [ -1404828301, %originalBB44alteredBB ], [ 1480095470, %originalBB40alteredBB ], [ -1127548515, %originalBBalteredBB ], [ 100660440, %if.end39 ], [ 1423043168, %originalBBpart250 ], [ %87, %originalBB48 ], [ %78, %if.else ], [ 1423043168, %if.then36 ], [ %69, %for.end33 ], [ 1850743064, %for.inc31 ], [ -1411985477, %if.end30 ], [ 821652706, %originalBBpart246 ], [ %67, %originalBB44 ], [ %58, %if.then29 ], [ %49, %for.body25 ], [ %48, %for.cond21 ], [ 1850743064, %if.end20 ], [ 413619025, %if.then19 ], [ %46, %for.end15 ], [ 1570317199, %for.inc13 ], [ 1158051284, %if.end12 ], [ 1017568657, %if.then11 ], [ %44, %for.body7 ], [ %42, %for.cond4 ], [ 1570317199, %for.end ], [ -1835694093, %for.inc ], [ -471747307, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %if.end ], [ 312266097, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1835694093, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1127548515, i32 1602259131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -303303851, i32 1602259131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1265189385, i32 1336620344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 123
  %20 = select i1 %cmp, i32 -1720220075, i32 1163795281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv = sext i8 %21 to i32
  %cmp2 = icmp eq i32 %i.0, %conv
  %22 = select i1 %cmp2, i32 -473723826, i32 312266097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1480095470, i32 -585381818
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 556604003, i32 -585381818
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 91
  %42 = select i1 %cmp5, i32 -716368937, i32 -730746912
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %conv8 = sext i8 %43 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  %44 = select i1 %cmp9, i32 1350083473, i32 1017568657
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  %cmp17 = icmp eq i8 %45, 95
  %46 = select i1 %cmp17, i32 410901581, i32 413619025
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp23.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp23.not, i32 -224539606, i32 1362169723
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 @pd(i32 %i.0)
  %cmp27 = icmp eq i32 %call26, 0
  %49 = select i1 %cmp27, i32 1418742607, i32 821652706
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1404828301, i32 1416664228
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -97449406, i32 1416664228
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %q.0, 1
  %69 = select i1 %cmp34, i32 1842513746, i32 -2126961756
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 712688090, i32 -1553797703
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 453898566, i32 -1553797703
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %.neg = add i32 %88, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %t) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 394330405, i32 1626992288
  %9 = select i1 %7, i32 -865159166, i32 1626992288
  %10 = select i1 %7, i32 -1628996536, i32 -519443361
  %11 = select i1 %7, i32 -497564325, i32 -519443361
  %12 = select i1 %7, i32 1490534058, i32 -1374847244
  %13 = select i1 %7, i32 960177328, i32 -1374847244
  %idxprom39 = sext i32 %t to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom39
  %14 = select i1 %7, i32 -1544193998, i32 1878022427
  %15 = select i1 %7, i32 1896744553, i32 1878022427
  %16 = select i1 %7, i32 -87286852, i32 -1885233888
  %17 = select i1 %7, i32 1428310433, i32 -1885233888
  %18 = select i1 %7, i32 1172478747, i32 1327305574
  %19 = select i1 %7, i32 1691266173, i32 1327305574
  %20 = select i1 %7, i32 1136172412, i32 2127512387
  %21 = select i1 %7, i32 -103212776, i32 2127512387
  %22 = select i1 %7, i32 -1176200949, i32 1177657567
  %23 = select i1 %7, i32 -1030534681, i32 1177657567
  %24 = select i1 %7, i32 97699593, i32 -418269106
  %25 = select i1 %7, i32 238948685, i32 -418269106
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.024 = phi i32 [ undef, %entry ], [ %q.024.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460249554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460249554, label %for.cond
    i32 238948685, label %originalBB
    i32 97699593, label %originalBBpart2
    i32 1570524372, label %for.body
    i32 -580347597, label %for.cond2
    i32 194426622, label %for.body5
    i32 1680638948, label %if.then
    i32 -780694059, label %if.end
    i32 1461883077, label %for.inc
    i32 -1030534681, label %originalBB49
    i32 -1176200949, label %originalBBpart255
    i32 343601440, label %for.end
    i32 469740095, label %for.inc11
    i32 -103212776, label %originalBB57
    i32 1136172412, label %originalBBpart261
    i32 1258303344, label %for.end13
    i32 1691266173, label %originalBB63
    i32 1172478747, label %originalBBpart265
    i32 1359062787, label %for.cond14
    i32 1428310433, label %originalBB67
    i32 -87286852, label %originalBBpart269
    i32 548744298, label %for.body17
    i32 1221329522, label %if.then23
    i32 525070503, label %if.end24
    i32 1471726428, label %for.inc25
    i32 1349808798, label %for.end27
    i32 289596885, label %if.then33
    i32 801328775, label %if.end34
    i32 -1712558378, label %for.cond35
    i32 -1454980442, label %for.body38
    i32 1896744553, label %originalBB71
    i32 -1544193998, label %originalBBpart273
    i32 1817225187, label %if.then44
    i32 960177328, label %originalBB75
    i32 1490534058, label %originalBBpart277
    i32 -180266132, label %if.end45
    i32 -497564325, label %originalBB79
    i32 -1628996536, label %originalBBpart281
    i32 1313556295, label %for.inc46
    i32 1502408949, label %for.end48
    i32 -865159166, label %originalBB83
    i32 394330405, label %originalBBpart285
    i32 -418269106, label %originalBBalteredBB
    i32 1177657567, label %originalBB49alteredBB
    i32 2127512387, label %originalBB57alteredBB
    i32 1327305574, label %originalBB63alteredBB
    i32 -1885233888, label %originalBB67alteredBB
    i32 1878022427, label %originalBB71alteredBB
    i32 -1374847244, label %originalBB75alteredBB
    i32 -519443361, label %originalBB79alteredBB
    i32 1626992288, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB83, %for.end48, %for.inc46, %originalBBpart281, %originalBB79, %if.end45, %originalBBpart277, %originalBB75, %if.then44, %originalBBpart273, %originalBB71, %for.body38, %for.cond35, %if.end34, %if.then33, %for.end27, %for.inc25, %if.end24, %if.then23, %for.body17, %originalBBpart269, %originalBB67, %for.cond14, %originalBBpart265, %originalBB63, %for.end13, %originalBBpart261, %originalBB57, %for.inc11, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.024.be = phi i32 [ %q.024, %loopEntry ], [ %q.024, %originalBB83alteredBB ], [ %q.024, %originalBB79alteredBB ], [ %q.024, %originalBB75alteredBB ], [ %q.024, %originalBB71alteredBB ], [ %q.024, %originalBB67alteredBB ], [ %q.024, %originalBB63alteredBB ], [ %q.024, %originalBB57alteredBB ], [ %q.024, %originalBB49alteredBB ], [ %q.024, %originalBBalteredBB ], [ %q.0, %originalBB83 ], [ %q.024, %for.end48 ], [ %q.024, %for.inc46 ], [ %q.024, %originalBBpart281 ], [ %q.024, %originalBB79 ], [ %q.024, %if.end45 ], [ %q.024, %originalBBpart277 ], [ %q.024, %originalBB75 ], [ %q.024, %if.then44 ], [ %q.024, %originalBBpart273 ], [ %q.024, %originalBB71 ], [ %q.024, %for.body38 ], [ %q.024, %for.cond35 ], [ %q.024, %if.end34 ], [ %q.024, %if.then33 ], [ %q.024, %for.end27 ], [ %q.024, %for.inc25 ], [ %q.024, %if.end24 ], [ %q.024, %if.then23 ], [ %q.024, %for.body17 ], [ %q.024, %originalBBpart269 ], [ %q.024, %originalBB67 ], [ %q.024, %for.cond14 ], [ %q.024, %originalBBpart265 ], [ %q.024, %originalBB63 ], [ %q.024, %for.end13 ], [ %q.024, %originalBBpart261 ], [ %q.024, %originalBB57 ], [ %q.024, %for.inc11 ], [ %q.024, %for.end ], [ %q.024, %originalBBpart255 ], [ %q.024, %originalBB49 ], [ %q.024, %for.inc ], [ %q.024, %if.end ], [ %q.024, %if.then ], [ %q.024, %for.body5 ], [ %q.024, %for.cond2 ], [ %q.024, %for.body ], [ %q.024, %originalBBpart2 ], [ %q.024, %originalBB ], [ %q.024, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 65, %originalBB63alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %41, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end48 ], [ %.neg21, %for.inc46 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 48, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end27 ], [ %.neg22, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart265 ], [ 65, %originalBB63 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart261 ], [ %32, %originalBB57 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %31, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 97, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB83 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond35 ], [ %q.0, %if.end34 ], [ 1, %if.then33 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %if.end24 ], [ 1, %if.then23 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB57 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB49 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ 1, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865159166, %originalBB83alteredBB ], [ -497564325, %originalBB79alteredBB ], [ 960177328, %originalBB75alteredBB ], [ 1896744553, %originalBB71alteredBB ], [ 1428310433, %originalBB67alteredBB ], [ 1691266173, %originalBB63alteredBB ], [ -103212776, %originalBB57alteredBB ], [ -1030534681, %originalBB49alteredBB ], [ 238948685, %originalBBalteredBB ], [ %8, %originalBB83 ], [ %9, %for.end48 ], [ -1712558378, %for.inc46 ], [ 1313556295, %originalBBpart281 ], [ %10, %originalBB79 ], [ %11, %if.end45 ], [ -180266132, %originalBBpart277 ], [ %12, %originalBB75 ], [ %13, %if.then44 ], [ %40, %originalBBpart273 ], [ %14, %originalBB71 ], [ %15, %for.body38 ], [ %38, %for.cond35 ], [ -1712558378, %if.end34 ], [ 801328775, %if.then33 ], [ %37, %for.end27 ], [ 1359062787, %for.inc25 ], [ 1471726428, %if.end24 ], [ 525070503, %if.then23 ], [ %35, %for.body17 ], [ %33, %originalBBpart269 ], [ %16, %originalBB67 ], [ %17, %for.cond14 ], [ 1359062787, %originalBBpart265 ], [ %18, %originalBB63 ], [ %19, %for.end13 ], [ -460249554, %originalBBpart261 ], [ %20, %originalBB57 ], [ %21, %for.inc11 ], [ 469740095, %for.end ], [ -580347597, %originalBBpart255 ], [ %22, %originalBB49 ], [ %23, %for.inc ], [ 1461883077, %if.end ], [ -780694059, %if.then ], [ %30, %for.body5 ], [ %28, %for.cond2 ], [ -580347597, %for.body ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1570524372, i32 1258303344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 123
  %28 = select i1 %cmp3, i32 194426622, i32 343601440
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx40, align 1
  %conv8 = sext i8 %29 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  %30 = select i1 %cmp9, i32 1680638948, i32 -780694059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %33 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 548744298, i32 1349808798
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx40, align 1
  %conv20 = sext i8 %34 to i32
  %cmp21 = icmp eq i32 %i.0, %conv20
  %35 = select i1 %cmp21, i32 1221329522, i32 525070503
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %36 = load i8, i8* %arrayidx40, align 1
  %cmp31 = icmp eq i8 %36, 95
  %37 = select i1 %cmp31, i32 289596885, i32 801328775
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 58
  %38 = select i1 %cmp36, i32 -1454980442, i32 1502408949
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %39 to i32
  %cmp42 = icmp eq i32 %i.0, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %40 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1817225187, i32 -180266132
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  store i32 %q.024, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
