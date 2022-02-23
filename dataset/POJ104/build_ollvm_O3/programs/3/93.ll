; ModuleID = 'build_ollvm/programs/3/93.ll'
source_filename = "source-C-CXX/3/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [101 x i32*], align 16
  %h = alloca [101 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -316504938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -316504938, label %for.cond
    i32 751813017, label %for.body
    i32 1358524356, label %originalBB
    i32 1797205748, label %originalBBpart2
    i32 483357957, label %for.cond4
    i32 2108539145, label %for.body7
    i32 564686286, label %for.inc
    i32 1201820733, label %for.end
    i32 -111653873, label %for.inc13
    i32 -341857859, label %originalBB83
    i32 -122214575, label %originalBBpart298
    i32 460827554, label %for.end15
    i32 -1833358818, label %if.then
    i32 -1073471889, label %for.cond18
    i32 1266448756, label %for.body21
    i32 1190101992, label %for.inc25
    i32 -686653807, label %for.end27
    i32 1628174889, label %originalBB100
    i32 1840702918, label %originalBBpart2102
    i32 -701796721, label %if.else
    i32 -1845995874, label %for.cond28
    i32 -1193368485, label %for.body31
    i32 -1856628942, label %for.inc36
    i32 -443205300, label %for.end38
    i32 -752987796, label %originalBB104
    i32 1702303856, label %originalBBpart2106
    i32 -1415620322, label %for.cond39
    i32 -1371386626, label %for.body43
    i32 -383418939, label %for.cond44
    i32 400897112, label %originalBB108
    i32 -414100473, label %originalBBpart2110
    i32 -24504044, label %land.rhs
    i32 -1249027717, label %land.end
    i32 -1691398508, label %for.body49
    i32 -343961110, label %if.then56
    i32 1675176394, label %originalBB112
    i32 -1011365000, label %originalBBpart2114
    i32 1302183165, label %if.else63
    i32 441729069, label %if.end
    i32 2051286524, label %originalBB116
    i32 1860148754, label %originalBBpart2118
    i32 1009904147, label %for.inc64
    i32 1650179517, label %for.end66
    i32 1311819989, label %if.then76
    i32 865844821, label %originalBB120
    i32 -129229468, label %originalBBpart2122
    i32 157134951, label %if.end77
    i32 -792414845, label %for.inc78
    i32 872810051, label %for.end80
    i32 -1015432246, label %if.end81
    i32 1866377139, label %originalBB124
    i32 -321369251, label %originalBBpart2126
    i32 -1564760593, label %originalBBalteredBB
    i32 2136580481, label %originalBB83alteredBB
    i32 -2092311386, label %originalBB100alteredBB
    i32 691814234, label %originalBB104alteredBB
    i32 1965476551, label %originalBB108alteredBB
    i32 977876908, label %originalBB112alteredBB
    i32 -544882445, label %originalBB116alteredBB
    i32 -344297861, label %originalBB120alteredBB
    i32 447166063, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB124, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2122, %originalBB120, %if.then76, %for.end66, %for.inc64, %originalBBpart2118, %originalBB116, %if.end, %if.else63, %originalBBpart2114, %originalBB112, %if.then56, %for.body49, %land.end, %land.rhs, %originalBBpart2110, %originalBB108, %for.cond44, %for.body43, %for.cond39, %originalBBpart2106, %originalBB104, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.else, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.body21, %for.cond18, %if.then, %for.end15, %originalBBpart298, %originalBB83, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %208, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %186, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then76 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end38 ], [ %74, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end27 ], [ %52, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %if.then ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart298 ], [ %36, %originalBB83 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %if.end81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then76 ], [ %j.0, %for.end66 ], [ %161, %for.inc64 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866377139, %originalBB124alteredBB ], [ 865844821, %originalBB120alteredBB ], [ 2051286524, %originalBB116alteredBB ], [ 1675176394, %originalBB112alteredBB ], [ 400897112, %originalBB108alteredBB ], [ -752987796, %originalBB104alteredBB ], [ 1628174889, %originalBB100alteredBB ], [ -341857859, %originalBB83alteredBB ], [ 1358524356, %originalBBalteredBB ], [ %204, %originalBB124 ], [ %195, %if.end81 ], [ -1015432246, %for.end80 ], [ -1415620322, %for.inc78 ], [ -792414845, %if.end77 ], [ 872810051, %originalBBpart2122 ], [ %185, %originalBB120 ], [ %176, %if.then76 ], [ %167, %for.end66 ], [ -383418939, %for.inc64 ], [ 1009904147, %originalBBpart2118 ], [ %160, %originalBB116 ], [ %151, %if.end ], [ 1009904147, %if.else63 ], [ 441729069, %originalBBpart2114 ], [ %142, %originalBB112 ], [ %131, %if.then56 ], [ %122, %for.body49 ], [ %118, %land.end ], [ -1249027717, %land.rhs ], [ %116, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %106, %for.cond44 ], [ -383418939, %for.body43 ], [ %97, %for.cond39 ], [ -1415620322, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %83, %for.end38 ], [ -1845995874, %for.inc36 ], [ -1856628942, %for.body31 ], [ %72, %for.cond28 ], [ -1845995874, %if.else ], [ -1015432246, %originalBBpart2102 ], [ %70, %originalBB100 ], [ %61, %for.end27 ], [ -1073471889, %for.inc25 ], [ 1190101992, %for.body21 ], [ %49, %for.cond18 ], [ -1073471889, %if.then ], [ %47, %for.end15 ], [ -316504938, %originalBBpart298 ], [ %45, %originalBB83 ], [ %35, %for.inc13 ], [ -111653873, %for.end ], [ 483357957, %for.inc ], [ 564686286, %for.body7 ], [ %24, %for.cond4 ], [ 483357957, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else63 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %land.end ], [ %cmp47, %land.rhs ], [ false, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 751813017, i32 460827554
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
  %10 = select i1 %9, i32 1358524356, i32 -1564760593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom
  %12 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %12, align 8
  %arrayidx3 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom
  %13 = bitcast i32** %arrayidx3 to i8**
  store i8* %call1, i8** %13, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1797205748, i32 -1564760593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp5, i32 2108539145, i32 1201820733
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom8
  %25 = load i32*, i32** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom11
  %26 = load i32*, i32** %arrayidx12, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %incdec.ptr, i32** %arrayidx12, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -341857859, i32 2136580481
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -122214575, i32 2136580481
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %cmp16 = icmp eq i32 %46, 1
  %47 = select i1 %cmp16, i32 -1833358818, i32 -701796721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp19, i32 1266448756, i32 -686653807
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom22
  %50 = load i32*, i32** %arrayidx23, align 8
  %51 = load i32, i32* %50, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1628174889, i32 -2092311386
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1840702918, i32 -2092311386
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp29, i32 -1193368485, i32 -443205300
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom32
  %73 = load i32*, i32** %arrayidx33, align 8
  %arrayidx35 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom32
  store i32* %73, i32** %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -752987796, i32 691814234
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1702303856, i32 691814234
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %93 = load i32, i32* %row, align 4
  %94 = load i32, i32* %col, align 4
  %95 = add i32 %93, 1
  %96 = add i32 %95, %94
  %cmp41 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp41, i32 -1371386626, i32 872810051
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 400897112, i32 1965476551
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %j.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -414100473, i32 1965476551
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %116 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -24504044, i32 -1249027717
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* %row, align 4
  %cmp47 = icmp slt i32 %j.0, %117
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %118 = select i1 %.reg2mem.0, i32 -1691398508, i32 1650179517
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom50
  %119 = load i32*, i32** %arrayidx51, align 8
  %arrayidx53 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom50
  %120 = load i32*, i32** %arrayidx53, align 8
  %121 = load i32, i32* %col, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds i32, i32* %120, i64 %idx.ext
  %cmp54.not = icmp eq i32* %119, %add.ptr
  %122 = select i1 %cmp54.not, i32 1302183165, i32 -343961110
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1675176394, i32 977876908
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom57
  %132 = load i32*, i32** %arrayidx58, align 8
  %133 = load i32, i32* %132, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %incdec.ptr62 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %incdec.ptr62, i32** %arrayidx58, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1011365000, i32 977876908
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2051286524, i32 -544882445
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1860148754, i32 -544882445
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom67
  %162 = load i32*, i32** %arrayidx68, align 8
  %163 = load i32, i32* %row, align 4
  %164 = add i32 %163, -1
  %idxprom69 = sext i32 %164 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxprom69
  %165 = load i32*, i32** %arrayidx70, align 8
  %166 = load i32, i32* %col, align 4
  %idx.ext71 = sext i32 %166 to i64
  %add.ptr73.idx = add nsw i64 %idx.ext71, -1
  %add.ptr73 = getelementptr inbounds i32, i32* %165, i64 %add.ptr73.idx
  %cmp74 = icmp eq i32* %162, %add.ptr73
  %167 = select i1 %cmp74, i32 1311819989, i32 157134951
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 865844821, i32 -344297861
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -129229468, i32 -344297861
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1866377139, i32 447166063
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -321369251, i32 447166063
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %col, align 4
  %convalteredBB = sext i32 %205 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxpromalteredBB
  %206 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call1alteredBB, i8** %206, align 8
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %h, i64 0, i64 %idxpromalteredBB
  %207 = bitcast i32** %arrayidx3alteredBB to i8**
  store i8* %call1alteredBB, i8** %207, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %a, i64 0, i64 %idxprom57alteredBB
  %209 = load i32*, i32** %arrayidx58alteredBB, align 8
  %210 = load i32, i32* %209, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %incdec.ptr62alteredBB = getelementptr inbounds i32, i32* %209, i64 1
  store i32* %incdec.ptr62alteredBB, i32** %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
