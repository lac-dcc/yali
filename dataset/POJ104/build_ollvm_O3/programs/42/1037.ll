; ModuleID = 'build_ollvm/programs/42/1037.ll'
source_filename = "source-C-CXX/42/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload73.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1315918950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315918950, label %first
    i32 -1389210963, label %originalBB
    i32 -12759658, label %originalBBpart2
    i32 -442634526, label %for.cond
    i32 1862168527, label %for.body
    i32 26352278, label %for.cond1
    i32 1100091928, label %land.rhs
    i32 1145754417, label %originalBB23
    i32 889579879, label %originalBBpart232
    i32 1853805961, label %land.end
    i32 -1047543432, label %originalBB34
    i32 -33310381, label %originalBBpart236
    i32 -1359741384, label %for.body4
    i32 1181074718, label %originalBB38
    i32 -728855688, label %originalBBpart240
    i32 1388899395, label %for.inc
    i32 -1367151464, label %for.end
    i32 1223456286, label %for.cond5
    i32 2025946901, label %land.rhs7
    i32 185819272, label %land.end11
    i32 586242462, label %for.body12
    i32 1463071943, label %for.inc13
    i32 -89821365, label %for.end15
    i32 522705641, label %land.lhs.true
    i32 88612391, label %if.then
    i32 -560891952, label %if.end
    i32 -470578419, label %for.inc20
    i32 -1446877841, label %for.end22
    i32 -490433444, label %originalBBalteredBB
    i32 -512442575, label %originalBB23alteredBB
    i32 1098887437, label %originalBB34alteredBB
    i32 2147265677, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %if.then, %land.lhs.true, %for.end15, %for.inc13, %for.body12, %land.end11, %land.rhs7, %for.cond5, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %land.end, %originalBBpart232, %originalBB23, %land.rhs, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181074718, %originalBB38alteredBB ], [ -1047543432, %originalBB34alteredBB ], [ 1145754417, %originalBB23alteredBB ], [ -1389210963, %originalBBalteredBB ], [ -442634526, %for.inc20 ], [ -470578419, %if.end ], [ -560891952, %if.then ], [ %102, %land.lhs.true ], [ %97, %for.end15 ], [ 1223456286, %for.inc13 ], [ 1463071943, %for.body12 ], [ %92, %land.end11 ], [ 185819272, %land.rhs7 ], [ %87, %for.cond5 ], [ 1223456286, %for.end ], [ 26352278, %for.inc ], [ 1388899395, %originalBBpart240 ], [ %80, %originalBB38 ], [ %71, %for.body4 ], [ %62, %originalBBpart236 ], [ %61, %originalBB34 ], [ %52, %land.end ], [ 1853805961, %originalBBpart232 ], [ %43, %originalBB23 ], [ %32, %land.rhs ], [ %23, %for.cond1 ], [ 26352278, %for.body ], [ %20, %for.cond ], [ -442634526, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB38alteredBB ], [ %.reg2mem72.0, %originalBB34alteredBB ], [ %.reg2mem72.0, %originalBB23alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %for.inc20 ], [ %.reg2mem72.0, %if.end ], [ %.reg2mem72.0, %if.then ], [ %.reg2mem72.0, %land.lhs.true ], [ %.reg2mem72.0, %for.end15 ], [ %.reg2mem72.0, %for.inc13 ], [ %.reg2mem72.0, %for.body12 ], [ %.reg2mem72.0, %land.end11 ], [ %.reg2mem72.0, %land.rhs7 ], [ %.reg2mem72.0, %for.cond5 ], [ %.reg2mem72.0, %for.end ], [ %.reg2mem72.0, %for.inc ], [ %.reg2mem72.0, %originalBBpart240 ], [ %.reg2mem72.0, %originalBB38 ], [ %.reg2mem72.0, %for.body4 ], [ %.reg2mem72.0, %originalBBpart236 ], [ %.reg2mem72.0, %originalBB34 ], [ %.reg2mem72.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart232 ], [ %.reg2mem72.0, %originalBB23 ], [ %.reg2mem72.0, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem72.0, %for.body ], [ %.reg2mem72.0, %for.cond ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %first ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB38alteredBB ], [ %.reg2mem74.0, %originalBB34alteredBB ], [ %.reg2mem74.0, %originalBB23alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %for.inc20 ], [ %.reg2mem74.0, %if.end ], [ %.reg2mem74.0, %if.then ], [ %.reg2mem74.0, %land.lhs.true ], [ %.reg2mem74.0, %for.end15 ], [ %.reg2mem74.0, %for.inc13 ], [ %.reg2mem74.0, %for.body12 ], [ %.reg2mem74.0, %land.end11 ], [ %cmp10, %land.rhs7 ], [ false, %for.cond5 ], [ %.reg2mem74.0, %for.end ], [ %.reg2mem74.0, %for.inc ], [ %.reg2mem74.0, %originalBBpart240 ], [ %.reg2mem74.0, %originalBB38 ], [ %.reg2mem74.0, %for.body4 ], [ %.reg2mem74.0, %originalBBpart236 ], [ %.reg2mem74.0, %originalBB34 ], [ %.reg2mem74.0, %land.end ], [ %.reg2mem74.0, %originalBBpart232 ], [ %.reg2mem74.0, %originalBB23 ], [ %.reg2mem74.0, %land.rhs ], [ %.reg2mem74.0, %for.cond1 ], [ %.reg2mem74.0, %for.body ], [ %.reg2mem74.0, %for.cond ], [ %.reg2mem74.0, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -1389210963, i32 -490433444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -12759658, i32 -490433444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47, align 4
  %div = sdiv i32 %19, 2
  %cmp.not = icmp sgt i32 %18, %div
  %20 = select i1 %cmp.not, i32 -1446877841, i32 1862168527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 1853805961, i32 1100091928
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1145754417, i32 -512442575
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %rem = srem i32 %33, %34
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 889579879, i32 -512442575
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem72.0, i1* %.reload73.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1047543432, i32 1098887437
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -33310381, i32 1098887437
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reload73.reg2mem.0..reload73.reg2mem.0..reload73.reg2mem.0..reload73.reload = load volatile i1, i1* %.reload73.reg2mem, align 1
  %62 = select i1 %.reload73.reg2mem.0..reload73.reg2mem.0..reload73.reg2mem.0..reload73.reload, i32 -1359741384, i32 -1367151464
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1181074718, i32 2147265677
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -728855688, i32 2147265677
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %82 = add i32 %81, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %86 = sub i32 %84, %85
  %cmp6.not = icmp sgt i32 %83, %86
  %87 = select i1 %cmp6.not, i32 185819272, i32 2025946901
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %90 = sub i32 %88, %89
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %rem9 = srem i32 %90, %91
  %cmp10 = icmp ne i32 %rem9, 0
  br label %loopEntry.backedge

land.end11:                                       ; preds = %loopEntry
  %92 = select i1 %.reg2mem74.0, i32 586242462, i32 -89821365
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %94 = add i32 %93, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %cmp16 = icmp eq i32 %95, %96
  %97 = select i1 %cmp16, i32 522705641, i32 -560891952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %101 = sub i32 %99, %100
  %cmp18 = icmp eq i32 %98, %101
  %102 = select i1 %cmp18, i32 88612391, i32 -560891952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %104)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %.neg = add i32 %105, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
