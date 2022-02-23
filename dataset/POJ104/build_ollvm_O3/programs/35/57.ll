; ModuleID = 'build_ollvm/programs/35/57.ll'
source_filename = "source-C-CXX/35/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bool2.reg2mem = alloca i8*, align 8
  %bool1.reg2mem = alloca i8*, align 8
  %flagb.reg2mem = alloca [100 x i8]*, align 8
  %flaga.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1936752355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1936752355, label %first
    i32 -1849476513, label %originalBB
    i32 -2045972712, label %originalBBpart2
    i32 692663031, label %for.cond
    i32 -580546521, label %for.body
    i32 295785476, label %for.inc
    i32 -939622296, label %for.end
    i32 -777482732, label %originalBB77
    i32 -1037369745, label %originalBBpart279
    i32 1686145809, label %for.cond5
    i32 1452122361, label %originalBB81
    i32 -1896459131, label %originalBBpart283
    i32 202251654, label %for.body10
    i32 -347718119, label %originalBB85
    i32 -2005471249, label %originalBBpart287
    i32 -1579184095, label %for.cond11
    i32 -1325345489, label %for.body17
    i32 493773695, label %if.then
    i32 214927708, label %if.end
    i32 -653315242, label %for.inc30
    i32 2015249143, label %for.end32
    i32 934137356, label %originalBB89
    i32 -748327120, label %originalBBpart291
    i32 696011529, label %for.inc33
    i32 1365228876, label %originalBB93
    i32 352317878, label %originalBBpart297
    i32 249184349, label %for.end35
    i32 1401833576, label %for.cond36
    i32 -1498730890, label %for.body42
    i32 -1050428350, label %if.then48
    i32 882667032, label %if.end49
    i32 2053296397, label %originalBB99
    i32 -996448036, label %originalBBpart2101
    i32 -906357873, label %for.inc50
    i32 621662139, label %for.end52
    i32 321587215, label %for.cond53
    i32 250356196, label %originalBB103
    i32 1011478981, label %originalBBpart2105
    i32 -700302008, label %for.body59
    i32 877044148, label %if.then65
    i32 -408487194, label %originalBB107
    i32 923712408, label %originalBBpart2109
    i32 -345102041, label %if.end66
    i32 -1474130303, label %originalBB111
    i32 -1321889998, label %originalBBpart2113
    i32 1298148472, label %for.inc67
    i32 -1660587692, label %originalBB115
    i32 -764066044, label %originalBBpart2128
    i32 1972910938, label %for.end69
    i32 1723808506, label %land.lhs.true
    i32 1883561440, label %if.then73
    i32 -1198808294, label %originalBB130
    i32 -1069778885, label %originalBBpart2132
    i32 -498014985, label %if.else
    i32 612841536, label %originalBB134
    i32 1510628611, label %originalBBpart2136
    i32 -1645843697, label %if.end76
    i32 337200508, label %originalBBalteredBB
    i32 882346278, label %originalBB77alteredBB
    i32 -132081520, label %originalBB81alteredBB
    i32 1104550987, label %originalBB85alteredBB
    i32 -1948011496, label %originalBB89alteredBB
    i32 1566981758, label %originalBB93alteredBB
    i32 -1163851114, label %originalBB99alteredBB
    i32 -1367545881, label %originalBB103alteredBB
    i32 170465655, label %originalBB107alteredBB
    i32 -1787939062, label %originalBB111alteredBB
    i32 1846077584, label %originalBB115alteredBB
    i32 645965371, label %originalBB130alteredBB
    i32 536213064, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then73, %land.lhs.true, %for.end69, %originalBBpart2128, %originalBB115, %for.inc67, %originalBBpart2113, %originalBB111, %if.end66, %originalBBpart2109, %originalBB107, %if.then65, %for.body59, %originalBBpart2105, %originalBB103, %for.cond53, %for.end52, %for.inc50, %originalBBpart2101, %originalBB99, %if.end49, %if.then48, %for.body42, %for.cond36, %for.end35, %originalBBpart297, %originalBB93, %for.inc33, %originalBBpart291, %originalBB89, %for.end32, %for.inc30, %if.end, %if.then, %for.body17, %for.cond11, %originalBBpart287, %originalBB85, %for.body10, %originalBBpart283, %originalBB81, %for.cond5, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 612841536, %originalBB134alteredBB ], [ -1198808294, %originalBB130alteredBB ], [ -1660587692, %originalBB115alteredBB ], [ -1474130303, %originalBB111alteredBB ], [ -408487194, %originalBB107alteredBB ], [ 250356196, %originalBB103alteredBB ], [ 2053296397, %originalBB99alteredBB ], [ 1365228876, %originalBB93alteredBB ], [ 934137356, %originalBB89alteredBB ], [ -347718119, %originalBB85alteredBB ], [ 1452122361, %originalBB81alteredBB ], [ -777482732, %originalBB77alteredBB ], [ -1849476513, %originalBBalteredBB ], [ -1645843697, %originalBBpart2136 ], [ %272, %originalBB134 ], [ %263, %if.else ], [ -1645843697, %originalBBpart2132 ], [ %254, %originalBB130 ], [ %245, %if.then73 ], [ %236, %land.lhs.true ], [ %234, %for.end69 ], [ 321587215, %originalBBpart2128 ], [ %232, %originalBB115 ], [ %221, %for.inc67 ], [ 1298148472, %originalBBpart2113 ], [ %212, %originalBB111 ], [ %203, %if.end66 ], [ -345102041, %originalBBpart2109 ], [ %194, %originalBB107 ], [ %185, %if.then65 ], [ %176, %for.body59 ], [ %173, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %162, %for.cond53 ], [ 321587215, %for.end52 ], [ 1401833576, %for.inc50 ], [ -906357873, %originalBBpart2101 ], [ %151, %originalBB99 ], [ %142, %if.end49 ], [ 882667032, %if.then48 ], [ %133, %for.body42 ], [ %130, %for.cond36 ], [ 1401833576, %for.end35 ], [ 1686145809, %originalBBpart297 ], [ %128, %originalBB93 ], [ %118, %for.inc33 ], [ 696011529, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %for.end32 ], [ -1579184095, %for.inc30 ], [ -653315242, %if.end ], [ 214927708, %if.then ], [ %87, %for.body17 ], [ %82, %for.cond11 ], [ -1579184095, %originalBBpart287 ], [ %79, %originalBB85 ], [ %70, %for.body10 ], [ %61, %originalBBpart283 ], [ %60, %originalBB81 ], [ %49, %for.cond5 ], [ 1686145809, %originalBBpart279 ], [ %40, %originalBB77 ], [ %31, %for.end ], [ 692663031, %for.inc ], [ 295785476, %for.body ], [ %19, %for.cond ], [ 692663031, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -1849476513, i32 337200508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %flaga = alloca [100 x i8], align 16
  store [100 x i8]* %flaga, [100 x i8]** %flaga.reg2mem, align 8
  %flagb = alloca [100 x i8], align 16
  store [100 x i8]* %flagb, [100 x i8]** %flagb.reg2mem, align 8
  %bool1 = alloca i8, align 1
  store i8* %bool1, i8** %bool1.reg2mem, align 8
  %bool2 = alloca i8, align 1
  store i8* %bool2, i8** %bool2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %bool1.reg2mem.0.bool1.reg2mem.0.bool1.reg2mem.0.bool1.reload156 = load volatile i8*, i8** %bool1.reg2mem, align 8
  store i8 1, i8* %bool1.reg2mem.0.bool1.reg2mem.0.bool1.reg2mem.0.bool1.reload156, align 1
  %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload159 = load volatile i8*, i8** %bool2.reg2mem, align 8
  store i8 1, i8* %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload159, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2045972712, i32 337200508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp = icmp ult i32 %18, 100
  %19 = select i1 %cmp, i32 -580546521, i32 -939622296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = zext i32 %20 to i64
  %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload153 = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload153, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom1 = zext i32 %21 to i64
  %flagb.reg2mem.0.flagb.reg2mem.0.flagb.reg2mem.0.flagb.reload154 = load volatile [100 x i8]*, [100 x i8]** %flagb.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %flagb.reg2mem.0.flagb.reg2mem.0.flagb.reg2mem.0.flagb.reload154, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg1 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -777482732, i32 882346278
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1037369745, i32 882346278
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1452122361, i32 -132081520
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom6 = zext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp ne i8 %51, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1896459131, i32 -132081520
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 202251654, i32 249184349
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -347718119, i32 1104550987
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2005471249, i32 1104550987
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom12 = zext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %81, 0
  %82 = select i1 %cmp15.not, i32 2015249143, i32 -1325345489
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom18 = zext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom18
  %84 = load i8, i8* %arrayidx19, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom21 = zext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %84, %86
  %87 = select i1 %cmp24, i32 493773695, i32 214927708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom26 = zext i32 %88 to i64
  %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload152 = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload152, i64 0, i64 %idxprom26
  store i8 1, i8* %arrayidx27, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom28 = zext i32 %89 to i64
  %flagb.reg2mem.0.flagb.reg2mem.0.flagb.reg2mem.0.flagb.reload = load volatile [100 x i8]*, [100 x i8]** %flagb.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %flagb.reg2mem.0.flagb.reg2mem.0.flagb.reg2mem.0.flagb.reload, i64 0, i64 %idxprom28
  store i8 1, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 934137356, i32 -1948011496
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -748327120, i32 -1948011496
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1365228876, i32 1566981758
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 352317878, i32 1566981758
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %conv37 = zext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay38) #3
  %cmp40 = icmp ugt i64 %call39, %conv37
  %130 = select i1 %cmp40, i32 -1498730890, i32 621662139
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom43 = zext i32 %131 to i64
  %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload151 = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload151, i64 0, i64 %idxprom43
  %132 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %132, 0
  %133 = select i1 %cmp46, i32 -1050428350, i32 882667032
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %bool1.reg2mem.0.bool1.reg2mem.0.bool1.reg2mem.0.bool1.reload155 = load volatile i8*, i8** %bool1.reg2mem, align 8
  store i8 0, i8* %bool1.reg2mem.0.bool1.reg2mem.0.bool1.reg2mem.0.bool1.reload155, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2053296397, i32 -1163851114
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -996448036, i32 -1163851114
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 250356196, i32 -1367545881
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %conv54 = zext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay55) #3
  %cmp57 = icmp ugt i64 %call56, %conv54
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1011478981, i32 -1367545881
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %173 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -700302008, i32 1972910938
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom60 = zext i32 %174 to i64
  %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reg2mem.0.flaga.reg2mem.0.flaga.reg2mem.0.flaga.reload, i64 0, i64 %idxprom60
  %175 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %175, 0
  %176 = select i1 %cmp63, i32 877044148, i32 -345102041
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -408487194, i32 170465655
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload158 = load volatile i8*, i8** %bool2.reg2mem, align 8
  store i8 0, i8* %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload158, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 923712408, i32 170465655
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1474130303, i32 -1787939062
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1321889998, i32 -1787939062
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1660587692, i32 1846077584
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -764066044, i32 1846077584
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %bool1.reg2mem.0.bool1.reg2mem.0.bool1.reg2mem.0.bool1.reload = load volatile i8*, i8** %bool1.reg2mem, align 8
  %233 = load i8, i8* %bool1.reg2mem.0.bool1.reg2mem.0.bool1.reg2mem.0.bool1.reload, align 1
  %tobool.not = icmp eq i8 %233, 0
  %234 = select i1 %tobool.not, i32 -498014985, i32 1723808506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload157 = load volatile i8*, i8** %bool2.reg2mem, align 8
  %235 = load i8, i8* %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload157, align 1
  %tobool72.not = icmp eq i8 %235, 0
  %236 = select i1 %tobool72.not, i32 -498014985, i32 1883561440
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1198808294, i32 645965371
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1069778885, i32 645965371
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 612841536, i32 536213064
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1510628611, i32 536213064
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload = load volatile i8*, i8** %bool2.reg2mem, align 8
  store i8 0, i8* %bool2.reg2mem.0.bool2.reg2mem.0.bool2.reg2mem.0.bool2.reload, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
