; ModuleID = 'build_ollvm/programs/21/177.ll'
source_filename = "source-C-CXX/21/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x i32], align 16
  %flag = alloca i8, align 1
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cida.0 = phi i32 [ 0, %entry ], [ %cida.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 421671872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 421671872, label %for.cond
    i32 711160709, label %if.then
    i32 1077533282, label %if.end
    i32 329115098, label %if.then5
    i32 -1999662483, label %if.end7
    i32 1020895966, label %for.inc
    i32 524318515, label %for.end
    i32 1588002008, label %originalBB
    i32 1115439711, label %originalBBpart2
    i32 124015849, label %for.cond9
    i32 -685789985, label %originalBB71
    i32 209109231, label %originalBBpart273
    i32 663446630, label %for.body
    i32 1567590698, label %for.cond12
    i32 728965188, label %for.body15
    i32 -1994267559, label %originalBB75
    i32 609175116, label %originalBBpart283
    i32 -1062691307, label %if.then22
    i32 1464129155, label %originalBB85
    i32 -195736953, label %originalBBpart297
    i32 608377036, label %if.end33
    i32 261281161, label %for.inc34
    i32 1898435204, label %for.end36
    i32 322528963, label %originalBB99
    i32 -101615650, label %originalBBpart2101
    i32 -231106963, label %for.inc37
    i32 142003272, label %for.end39
    i32 674568788, label %for.cond40
    i32 1801768048, label %originalBB103
    i32 2080706673, label %originalBBpart2105
    i32 1681261179, label %for.body43
    i32 125352187, label %if.then49
    i32 2134254291, label %originalBB107
    i32 1198962989, label %originalBBpart2109
    i32 1079125773, label %if.end50
    i32 -2008931121, label %if.then56
    i32 213889023, label %if.end59
    i32 2113060888, label %for.inc60
    i32 1169083060, label %originalBB111
    i32 -1119973486, label %originalBBpart2121
    i32 -558936811, label %for.end62
    i32 262028887, label %lor.lhs.false
    i32 536870096, label %if.then67
    i32 -944013207, label %if.else
    i32 744768500, label %if.end70
    i32 -1838486070, label %originalBBalteredBB
    i32 -225528012, label %originalBB71alteredBB
    i32 -996870057, label %originalBB75alteredBB
    i32 -814183016, label %originalBB85alteredBB
    i32 1552719726, label %originalBB99alteredBB
    i32 -180425844, label %originalBB103alteredBB
    i32 1023467384, label %originalBB107alteredBB
    i32 -1969956197, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then67, %lor.lhs.false, %for.end62, %originalBBpart2121, %originalBB111, %for.inc60, %if.end59, %if.then56, %if.end50, %originalBBpart2109, %originalBB107, %if.then49, %for.body43, %originalBBpart2105, %originalBB103, %for.cond40, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %for.end36, %for.inc34, %if.end33, %originalBBpart297, %originalBB85, %if.then22, %originalBBpart283, %originalBB75, %for.body15, %for.cond12, %for.body, %originalBBpart273, %originalBB71, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end7, %if.then5, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then67 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %if.then56 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.then49 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB85 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB75 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end7 ], [ %5, %if.then5 ], [ %n.0, %if.end ], [ %2, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2121 ], [ %160, %originalBB111 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end36 ], [ %87, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %106, %for.inc37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %cida.0.be = phi i32 [ %cida.0, %loopEntry ], [ %cida.0, %originalBB111alteredBB ], [ %cida.0, %originalBB107alteredBB ], [ %cida.0, %originalBB103alteredBB ], [ %cida.0, %originalBB99alteredBB ], [ %cida.0, %originalBB85alteredBB ], [ %cida.0, %originalBB75alteredBB ], [ %cida.0, %originalBB71alteredBB ], [ %cida.0, %originalBBalteredBB ], [ %cida.0, %if.else ], [ %cida.0, %if.then67 ], [ %cida.0, %lor.lhs.false ], [ %cida.0, %for.end62 ], [ %cida.0, %originalBBpart2121 ], [ %cida.0, %originalBB111 ], [ %cida.0, %for.inc60 ], [ %cida.0, %if.end59 ], [ %150, %if.then56 ], [ %cida.0, %if.end50 ], [ %cida.0, %originalBBpart2109 ], [ %cida.0, %originalBB107 ], [ %cida.0, %if.then49 ], [ %cida.0, %for.body43 ], [ %cida.0, %originalBBpart2105 ], [ %cida.0, %originalBB103 ], [ %cida.0, %for.cond40 ], [ %cida.0, %for.end39 ], [ %cida.0, %for.inc37 ], [ %cida.0, %originalBBpart2101 ], [ %cida.0, %originalBB99 ], [ %cida.0, %for.end36 ], [ %cida.0, %for.inc34 ], [ %cida.0, %if.end33 ], [ %cida.0, %originalBBpart297 ], [ %cida.0, %originalBB85 ], [ %cida.0, %if.then22 ], [ %cida.0, %originalBBpart283 ], [ %cida.0, %originalBB75 ], [ %cida.0, %for.body15 ], [ %cida.0, %for.cond12 ], [ %cida.0, %for.body ], [ %cida.0, %originalBBpart273 ], [ %cida.0, %originalBB71 ], [ %cida.0, %for.cond9 ], [ %cida.0, %originalBBpart2 ], [ %cida.0, %originalBB ], [ %cida.0, %for.end ], [ %cida.0, %for.inc ], [ %cida.0, %if.end7 ], [ %cida.0, %if.then5 ], [ %cida.0, %if.end ], [ %cida.0, %if.then ], [ %cida.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169083060, %originalBB111alteredBB ], [ 2134254291, %originalBB107alteredBB ], [ 1801768048, %originalBB103alteredBB ], [ 322528963, %originalBB99alteredBB ], [ 1464129155, %originalBB85alteredBB ], [ -1994267559, %originalBB75alteredBB ], [ -685789985, %originalBB71alteredBB ], [ 1588002008, %originalBBalteredBB ], [ 744768500, %if.else ], [ 744768500, %if.then67 ], [ %171, %lor.lhs.false ], [ %170, %for.end62 ], [ 674568788, %originalBBpart2121 ], [ %169, %originalBB111 ], [ %159, %for.inc60 ], [ 2113060888, %if.end59 ], [ -558936811, %if.then56 ], [ %149, %if.end50 ], [ 2113060888, %originalBBpart2109 ], [ %146, %originalBB107 ], [ %137, %if.then49 ], [ %128, %for.body43 ], [ %125, %originalBBpart2105 ], [ %124, %originalBB103 ], [ %115, %for.cond40 ], [ 674568788, %for.end39 ], [ 124015849, %for.inc37 ], [ -231106963, %originalBBpart2101 ], [ %105, %originalBB99 ], [ %96, %for.end36 ], [ 1567590698, %for.inc34 ], [ 261281161, %if.end33 ], [ 608377036, %originalBBpart297 ], [ %86, %originalBB85 ], [ %74, %if.then22 ], [ %65, %originalBBpart283 ], [ %64, %originalBB75 ], [ %53, %for.body15 ], [ %44, %for.cond12 ], [ 1567590698, %for.body ], [ %42, %originalBBpart273 ], [ %41, %originalBB71 ], [ %32, %for.cond9 ], [ 124015849, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 421671872, %for.inc ], [ 1020895966, %if.end7 ], [ 524318515, %if.then5 ], [ %4, %if.end ], [ 1020895966, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %flag)
  %0 = load i8, i8* %flag, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 711160709, i32 1077533282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i8, i8* %flag, align 1
  %cmp3 = icmp eq i8 %3, 10
  %4 = select i1 %cmp3, i32 329115098, i32 -1999662483
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1588002008, i32 -1838486070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1115439711, i32 -1838486070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -685789985, i32 -225528012
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %n.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 209109231, i32 -225528012
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 663446630, i32 142003272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = sub i32 %n.0, %j.0
  %cmp13 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp13, i32 728965188, i32 1898435204
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1994267559, i32 -996870057
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %.neg36 = add i32 %i.0, 1
  %idxprom18 = sext i32 %.neg36 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %54, %55
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 609175116, i32 -996870057
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1062691307, i32 608377036
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1464129155, i32 -814183016
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = add i32 %i.0, 1
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  store i32 %77, i32* %arrayidx24, align 4
  store i32 %75, i32* %arrayidx27, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -195736953, i32 -814183016
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 322528963, i32 1552719726
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -101615650, i32 1552719726
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1801768048, i32 -180425844
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2080706673, i32 -180425844
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1681261179, i32 -558936811
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %127 = load i32, i32* %arrayidx53, align 16
  %cmp47 = icmp eq i32 %126, %127
  %128 = select i1 %cmp47, i32 125352187, i32 1079125773
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2134254291, i32 1023467384
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1198962989, i32 1023467384
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom51
  %147 = load i32, i32* %arrayidx52, align 4
  %148 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp slt i32 %147, %148
  %149 = select i1 %cmp54, i32 -2008931121, i32 213889023
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  %150 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1169083060, i32 -1969956197
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1119973486, i32 -1969956197
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %cida.0, 0
  %170 = select i1 %cmp63, i32 536870096, i32 262028887
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %n.0, 0
  %171 = select i1 %cmp65, i32 536870096, i32 -944013207
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %cida.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %172 = load i32, i32* %arrayidx24alteredBB, align 4
  %173 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %173 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %174 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %174, i32* %arrayidx24alteredBB, align 4
  store i32 %172, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
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
