; ModuleID = 'build_ollvm/programs/3/1835.ll'
source_filename = "source-C-CXX/3/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %p = alloca [100 x i32*], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1003620757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003620757, label %for.cond
    i32 1897613831, label %for.body
    i32 1627042299, label %for.inc
    i32 2109398888, label %originalBB
    i32 -204905472, label %originalBBpart2
    i32 507649003, label %for.end
    i32 -1714922541, label %for.cond2
    i32 1793039226, label %for.body5
    i32 91354274, label %for.cond6
    i32 -2134562373, label %originalBB77
    i32 73127883, label %originalBBpart279
    i32 1623813715, label %for.body9
    i32 1947086503, label %for.inc13
    i32 -1895515299, label %originalBB81
    i32 -2089759420, label %originalBBpart288
    i32 45256563, label %for.end15
    i32 -1631829700, label %for.inc16
    i32 -1239451748, label %for.end18
    i32 829868459, label %for.cond19
    i32 1688276887, label %for.body22
    i32 -1697886401, label %for.cond23
    i32 547059028, label %for.body26
    i32 -154263335, label %if.then
    i32 628185721, label %originalBB90
    i32 -1566353823, label %originalBBpart292
    i32 1071489018, label %if.end
    i32 12522642, label %originalBB94
    i32 -662659094, label %originalBBpart296
    i32 -1242184130, label %for.inc34
    i32 -1325843319, label %for.end36
    i32 1036860445, label %for.inc37
    i32 1470376255, label %for.end39
    i32 -1872149227, label %for.cond40
    i32 1983833385, label %for.body43
    i32 -181758073, label %for.cond44
    i32 1458804353, label %for.body47
    i32 1149660053, label %if.then56
    i32 -380124078, label %if.end57
    i32 1419886612, label %for.inc58
    i32 -1193895684, label %for.end60
    i32 2036432034, label %for.inc61
    i32 1677308311, label %originalBB98
    i32 -1212334826, label %originalBBpart2102
    i32 -1405895843, label %for.end63
    i32 1267454556, label %originalBBalteredBB
    i32 2015095103, label %originalBB77alteredBB
    i32 -307428882, label %originalBB81alteredBB
    i32 -1280476429, label %originalBB90alteredBB
    i32 1717729180, label %originalBB94alteredBB
    i32 605813067, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end15, %originalBBpart288, %originalBB81, %for.inc13, %for.body9, %originalBBpart279, %originalBB77, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %139, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB98 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %109, %for.inc34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %64, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %140, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %120, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %114, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %110, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart288 ], [ %54, %originalBB81 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then56 ], [ %.neg27, %for.body47 ], [ %k.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %70, %for.body26 ], [ %k.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1677308311, %originalBB98alteredBB ], [ 12522642, %originalBB94alteredBB ], [ 628185721, %originalBB90alteredBB ], [ -1895515299, %originalBB81alteredBB ], [ -2134562373, %originalBB77alteredBB ], [ 2109398888, %originalBBalteredBB ], [ -1872149227, %originalBBpart2102 ], [ %138, %originalBB98 ], [ %129, %for.inc61 ], [ 2036432034, %for.end60 ], [ -181758073, %for.inc58 ], [ 1419886612, %if.end57 ], [ -1193895684, %if.then56 ], [ %119, %for.body47 ], [ %115, %for.cond44 ], [ -181758073, %for.body43 ], [ %112, %for.cond40 ], [ -1872149227, %for.end39 ], [ 829868459, %for.inc37 ], [ 1036860445, %for.end36 ], [ -1697886401, %for.inc34 ], [ -1242184130, %originalBBpart296 ], [ %108, %originalBB94 ], [ %99, %if.end ], [ -1325843319, %originalBBpart292 ], [ %90, %originalBB90 ], [ %81, %if.then ], [ %72, %for.body26 ], [ %68, %for.cond23 ], [ -1697886401, %for.body22 ], [ %66, %for.cond19 ], [ 829868459, %for.end18 ], [ -1714922541, %for.inc16 ], [ -1631829700, %for.end15 ], [ 91354274, %originalBBpart288 ], [ %63, %originalBB81 ], [ %53, %for.inc13 ], [ 1947086503, %for.body9 ], [ %43, %originalBBpart279 ], [ %42, %originalBB77 ], [ %32, %for.cond6 ], [ 91354274, %for.body5 ], [ %23, %for.cond2 ], [ -1714922541, %for.end ], [ 1003620757, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1627042299, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1897613831, i32 507649003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  %3 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %3, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2109398888, i32 1267454556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -204905472, i32 1267454556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1793039226, i32 -1239451748
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2134562373, i32 2015095103
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 73127883, i32 2015095103
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1623813715, i32 45256563
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom10
  %44 = load i32*, i32** %arrayidx11, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1895515299, i32 -307428882
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2089759420, i32 -307428882
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp20, i32 1688276887, i32 1470376255
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp24, i32 547059028, i32 -1325843319
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom27
  %69 = load i32*, i32** %arrayidx28, align 8
  %70 = add i32 %k.0, -1
  %idx.ext29 = sext i32 %k.0 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %69, i64 %idx.ext29
  %71 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %cmp32 = icmp slt i32 %70, 0
  %72 = select i1 %cmp32, i32 -154263335, i32 1071489018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 628185721, i32 -1280476429
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1566353823, i32 -1280476429
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 12522642, i32 1717729180
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -662659094, i32 1717729180
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp41, i32 1983833385, i32 -1405895843
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, -1
  %115 = select i1 %cmp45, i32 1458804353, i32 -1193895684
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom49
  %116 = load i32*, i32** %arrayidx50, align 8
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %116, i64 %idx.ext51
  %117 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %.neg27, %118
  %119 = select i1 %cmp54, i32 1149660053, i32 -380124078
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1677308311, i32 605813067
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1212334826, i32 605813067
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
