; ModuleID = 'build_ollvm/programs/49/369.ll'
source_filename = "source-C-CXX/49/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %add8.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %fw.reg2mem = alloca i32*, align 8
  %monthday.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1683807779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1683807779, label %first
    i32 -267421396, label %originalBB
    i32 455657200, label %originalBBpart2
    i32 -526577655, label %for.cond
    i32 957715571, label %for.body
    i32 1308520036, label %originalBB12
    i32 1920245619, label %originalBBpart214
    i32 -2113992532, label %for.cond1
    i32 -341198152, label %for.body3
    i32 807366260, label %originalBB16
    i32 756465810, label %originalBBpart218
    i32 686684149, label %land.lhs.true
    i32 894543320, label %originalBB20
    i32 -727255967, label %originalBBpart222
    i32 -612898913, label %if.then
    i32 -1009575768, label %if.end
    i32 -931252624, label %cond.true
    i32 -432545831, label %cond.false
    i32 67015041, label %originalBB24
    i32 -1800563252, label %originalBBpart235
    i32 1432679176, label %cond.end
    i32 821920336, label %for.inc
    i32 1031785236, label %for.end
    i32 1063499726, label %for.inc9
    i32 -531225807, label %originalBB37
    i32 -896574096, label %originalBBpart245
    i32 -416733061, label %for.end11
    i32 1018240333, label %originalBBalteredBB
    i32 513193166, label %originalBB12alteredBB
    i32 1248540705, label %originalBB16alteredBB
    i32 206335210, label %originalBB20alteredBB
    i32 -1671481057, label %originalBB24alteredBB
    i32 -1407280481, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB37, %for.inc9, %for.end, %for.inc, %cond.end, %originalBBpart235, %originalBB24, %cond.false, %cond.true, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -531225807, %originalBB37alteredBB ], [ 67015041, %originalBB24alteredBB ], [ 894543320, %originalBB20alteredBB ], [ 807366260, %originalBB16alteredBB ], [ 1308520036, %originalBB12alteredBB ], [ -267421396, %originalBBalteredBB ], [ -526577655, %originalBBpart245 ], [ %127, %originalBB37 ], [ %116, %for.inc9 ], [ 1063499726, %for.end ], [ -2113992532, %for.inc ], [ 821920336, %cond.end ], [ 1432679176, %originalBBpart235 ], [ %105, %originalBB24 ], [ %94, %cond.false ], [ 1432679176, %cond.true ], [ %85, %if.end ], [ -1009575768, %if.then ], [ %82, %originalBBpart222 ], [ %81, %originalBB20 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart218 ], [ %61, %originalBB16 ], [ %51, %for.body3 ], [ %42, %for.cond1 ], [ -2113992532, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %for.body ], [ %20, %for.cond ], [ -526577655, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBB12alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %for.inc9 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %add8.reg2mem.0.add8.reg2mem.0.add8.reg2mem.0.add8.reload, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %cond.false ], [ 1, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart214 ], [ %cond.reg2mem.0, %originalBB12 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -267421396, i32 1018240333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %monthday = alloca [12 x i32], align 16
  store [12 x i32]* %monthday, [12 x i32]** %monthday.reg2mem, align 8
  %fw = alloca i32, align 4
  store i32* %fw, i32** %fw.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload50 = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem, align 8
  %9 = bitcast [12 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i1 false)
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload56 = load volatile i32*, i32** %fw.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload56)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 455657200, i32 1018240333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %cmp = icmp slt i32 %19, 12
  %20 = select i1 %cmp, i32 957715571, i32 -416733061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1308520036, i32 513193166
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1920245619, i32 513193166
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %40 to i64
  %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday.reg2mem.0.monthday.reg2mem.0.monthday.reg2mem.0.monthday.reload, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %39, %41
  %42 = select i1 %cmp2, i32 -341198152, i32 1031785236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 807366260, i32 1248540705
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload55 = load volatile i32*, i32** %fw.reg2mem, align 8
  %52 = load i32, i32* %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload55, align 4
  %cmp4 = icmp eq i32 %52, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 756465810, i32 1248540705
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 686684149, i32 -1009575768
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 894543320, i32 206335210
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %cmp5 = icmp eq i32 %72, 12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -727255967, i32 206335210
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %82 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -612898913, i32 -1009575768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %.neg = add i32 %83, 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload54 = load volatile i32*, i32** %fw.reg2mem, align 8
  %84 = load i32, i32* %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload54, align 4
  %cmp7 = icmp eq i32 %84, 7
  %85 = select i1 %cmp7, i32 -931252624, i32 -432545831
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 67015041, i32 -1671481057
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload53 = load volatile i32*, i32** %fw.reg2mem, align 8
  %95 = load i32, i32* %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload53, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %add8.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1800563252, i32 -1671481057
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %add8.reg2mem.0.add8.reg2mem.0.add8.reg2mem.0.add8.reload = load volatile i32, i32* %add8.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload52 = load volatile i32*, i32** %fw.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload52, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -531225807, i32 -1407280481
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -896574096, i32 -1407280481
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %fwalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %fwalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload51 = load volatile i32*, i32** %fw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %fw.reg2mem.0.fw.reg2mem.0.fw.reg2mem.0.fw.reload = load volatile i32*, i32** %fw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
