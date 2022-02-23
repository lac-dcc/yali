; ModuleID = 'build_ollvm/programs/19/958.ll'
source_filename = "source-C-CXX/19/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %pos.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1553544400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1553544400, label %first
    i32 -2053645142, label %originalBB
    i32 868663334, label %originalBBpart2
    i32 724620219, label %while.cond
    i32 130653091, label %while.body
    i32 1929264991, label %originalBB34
    i32 1648681957, label %originalBBpart236
    i32 1056793483, label %for.cond
    i32 707148331, label %for.body
    i32 -1431280073, label %originalBB38
    i32 282705005, label %originalBBpart240
    i32 -227584460, label %if.then
    i32 -1098090055, label %if.end
    i32 1694113807, label %originalBB42
    i32 740790088, label %originalBBpart244
    i32 1741614789, label %for.inc
    i32 -1231193120, label %for.end
    i32 12311601, label %for.cond9
    i32 2058690818, label %for.body12
    i32 1683512155, label %for.inc17
    i32 -1213703533, label %for.end19
    i32 677712983, label %while.cond22
    i32 397061808, label %while.body26
    i32 -746851097, label %originalBB46
    i32 -1343914245, label %originalBBpart259
    i32 863877150, label %while.end
    i32 -471439430, label %originalBB61
    i32 10793336, label %originalBBpart263
    i32 263160248, label %while.end33
    i32 -2040648855, label %originalBBalteredBB
    i32 1068734505, label %originalBB34alteredBB
    i32 906255133, label %originalBB38alteredBB
    i32 1598141489, label %originalBB42alteredBB
    i32 -1697990504, label %originalBB46alteredBB
    i32 -2027471754, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %while.end, %originalBBpart259, %originalBB46, %while.body26, %while.cond22, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471439430, %originalBB61alteredBB ], [ -746851097, %originalBB46alteredBB ], [ 1694113807, %originalBB42alteredBB ], [ -1431280073, %originalBB38alteredBB ], [ 1929264991, %originalBB34alteredBB ], [ -2053645142, %originalBBalteredBB ], [ 724620219, %originalBBpart263 ], [ %130, %originalBB61 ], [ %121, %while.end ], [ 677712983, %originalBBpart259 ], [ %112, %originalBB46 ], [ %100, %while.body26 ], [ %91, %while.cond22 ], [ 677712983, %for.end19 ], [ 12311601, %for.inc17 ], [ 1683512155, %for.body12 ], [ %85, %for.cond9 ], [ 12311601, %for.end ], [ 1056793483, %for.inc ], [ 1741614789, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %if.end ], [ -1098090055, %if.then ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %48, %for.body ], [ %39, %for.cond ], [ 1056793483, %originalBBpart236 ], [ %36, %originalBB34 ], [ %27, %while.body ], [ %18, %while.cond ], [ 724620219, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -2053645142, i32 -2040648855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 868663334, i32 -2040648855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload76, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload77 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 263160248, i32 130653091
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1929264991, i32 1068734505
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload99 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1648681957, i32 1068734505
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %37 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload75, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %38, 0
  %39 = select i1 %tobool.not, i32 -1231193120, i32 707148331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1431280073, i32 906255133
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom2 = sext i32 %49 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74, i64 0, i64 %idxprom2
  %50 = load i8, i8* %arrayidx3, align 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload98 = load volatile i32*, i32** %pos.reg2mem, align 8
  %51 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload98, align 4
  %idxprom4 = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 %idxprom4
  %52 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %50, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 282705005, i32 906255133
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -227584460, i32 -1098090055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload97 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 %63, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload97, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1694113807, i32 1598141489
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 740790088, i32 1598141489
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg5 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload96 = load volatile i32*, i32** %pos.reg2mem, align 8
  %84 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload96, align 4
  %cmp10.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp10.not, i32 -1213703533, i32 2058690818
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom13 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 %idxprom13
  %87 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %87 to i32
  %putchar4 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20)
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom23 = sext i32 %89 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %tobool25.not = icmp eq i8 %90, 0
  %91 = select i1 %tobool25.not, i32 863877150, i32 397061808
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -746851097, i32 -1697990504
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom28 = sext i32 %101 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 %idxprom28
  %103 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %103 to i32
  %putchar3 = call i32 @putchar(i32 %conv30)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1343914245, i32 -1697990504
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -471439430, i32 -2027471754
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 10793336, i32 -2027471754
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload95 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile i32*, i32** %pos.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %131 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom28alteredBB
  %133 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %133 to i32
  %putchar1 = call i32 @putchar(i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
