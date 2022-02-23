; ModuleID = 'build_ollvm/programs/49/2694.ll'
source_filename = "source-C-CXX/49/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca i32*, align 8
  %remainder.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 79169206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 79169206, label %first
    i32 -221410719, label %originalBB
    i32 541640430, label %originalBBpart2
    i32 1216957608, label %if.then
    i32 -844175670, label %originalBB11
    i32 -356872791, label %originalBBpart221
    i32 1763666756, label %if.end
    i32 1000535558, label %if.then2
    i32 -1022241001, label %if.end4
    i32 1362530200, label %originalBB23
    i32 -786247027, label %originalBBpart225
    i32 -1648702616, label %for.cond
    i32 -780770998, label %originalBB27
    i32 -593645626, label %originalBBpart229
    i32 -683209921, label %for.body
    i32 -1600645483, label %originalBB31
    i32 -413816151, label %originalBBpart233
    i32 1800300690, label %if.then8
    i32 457453163, label %if.end10
    i32 218350902, label %for.inc
    i32 -77003303, label %originalBB35
    i32 -1034779885, label %originalBBpart239
    i32 -1235078811, label %for.end
    i32 1039551336, label %originalBB41
    i32 28361844, label %originalBBpart243
    i32 183248053, label %originalBBalteredBB
    i32 -1365971606, label %originalBB11alteredBB
    i32 1633674283, label %originalBB23alteredBB
    i32 -1922539171, label %originalBB27alteredBB
    i32 1108909298, label %originalBB31alteredBB
    i32 -1730289051, label %originalBB35alteredBB
    i32 365019571, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end10, %if.then8, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart225, %originalBB23, %if.end4, %if.then2, %if.end, %originalBBpart221, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1039551336, %originalBB41alteredBB ], [ -77003303, %originalBB35alteredBB ], [ -1600645483, %originalBB31alteredBB ], [ -780770998, %originalBB27alteredBB ], [ 1362530200, %originalBB23alteredBB ], [ -844175670, %originalBB11alteredBB ], [ -221410719, %originalBBalteredBB ], [ %141, %originalBB41 ], [ %132, %for.end ], [ -1648702616, %originalBBpart239 ], [ %123, %originalBB35 ], [ %112, %for.inc ], [ 218350902, %if.end10 ], [ 457453163, %if.then8 ], [ %102, %originalBBpart233 ], [ %101, %originalBB31 ], [ %90, %for.body ], [ %81, %originalBBpart229 ], [ %80, %originalBB27 ], [ %70, %for.cond ], [ -1648702616, %originalBBpart225 ], [ %61, %originalBB23 ], [ %52, %if.end4 ], [ -1022241001, %if.then2 ], [ %41, %if.end ], [ 1763666756, %originalBBpart221 ], [ %39, %originalBB11 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -221410719, i32 183248053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %remainder = alloca i32, align 4
  store i32* %remainder, i32** %remainder.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload53 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload53, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload52 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload52)
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload58 = load volatile i32*, i32** %remainder.reg2mem, align 8
  store i32 0, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload58, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload51 = load volatile i32*, i32** %day.reg2mem, align 8
  %9 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload51, align 4
  %cmp = icmp sgt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 541640430, i32 183248053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1216957608, i32 1763666756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -844175670, i32 -1365971606
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload50 = load volatile i32*, i32** %day.reg2mem, align 8
  %29 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload50, align 4
  %30 = sub i32 12, %29
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload57 = load volatile i32*, i32** %remainder.reg2mem, align 8
  store i32 %30, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload57, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -356872791, i32 -1365971606
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload49 = load volatile i32*, i32** %day.reg2mem, align 8
  %40 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload49, align 4
  %cmp1 = icmp slt i32 %40, 5
  %41 = select i1 %cmp1, i32 1000535558, i32 -1022241001
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload48 = load volatile i32*, i32** %day.reg2mem, align 8
  %42 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload48, align 4
  %43 = sub i32 5, %42
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload56 = load volatile i32*, i32** %remainder.reg2mem, align 8
  store i32 %43, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload56, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1362530200, i32 1633674283
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload68, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -786247027, i32 1633674283
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -780770998, i32 -1922539171
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67 = load volatile i32*, i32** %month.reg2mem, align 8
  %71 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload67, align 4
  %cmp5 = icmp slt i32 %71, 13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -593645626, i32 -1922539171
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -683209921, i32 -1235078811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1600645483, i32 1108909298
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66 = load volatile i32*, i32** %month.reg2mem, align 8
  %91 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload66, align 4
  %call6 = call i32 @daycount(i32 %91)
  %rem = srem i32 %call6, 7
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload55 = load volatile i32*, i32** %remainder.reg2mem, align 8
  %92 = load i32, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload55, align 4
  %cmp7 = icmp eq i32 %rem, %92
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -413816151, i32 1108909298
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %102 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1800300690, i32 457453163
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65 = load volatile i32*, i32** %month.reg2mem, align 8
  %103 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload65, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -77003303, i32 -1730289051
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload64 = load volatile i32*, i32** %month.reg2mem, align 8
  %113 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload64, align 4
  %114 = add i32 %113, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload63 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %114, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload63, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1034779885, i32 -1730289051
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1039551336, i32 365019571
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 28361844, i32 365019571
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %142 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %143 = sub i32 12, %142
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload54 = load volatile i32*, i32** %remainder.reg2mem, align 8
  store i32 %143, i32* %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload54, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload62 = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 1, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload62, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload61 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload60 = load volatile i32*, i32** %month.reg2mem, align 8
  %144 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload60, align 4
  %call6alteredBB = call i32 @daycount(i32 %144)
  %remainder.reg2mem.0.remainder.reg2mem.0.remainder.reg2mem.0.remainder.reload = load volatile i32*, i32** %remainder.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload59 = load volatile i32*, i32** %month.reg2mem, align 8
  %145 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload59, align 4
  %146 = add i32 %145, 1
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  store i32 %146, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @daycount(i32 %month) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %mon.0 = phi i32 [ undef, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589072216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589072216, label %first
    i32 236449453, label %if.then
    i32 1329354854, label %if.end
    i32 -748115167, label %originalBB
    i32 -1408131397, label %originalBBpart2
    i32 1805418112, label %for.cond
    i32 -1103633046, label %for.body
    i32 -1775359981, label %for.inc
    i32 1964934964, label %for.end
    i32 -985017492, label %return
    i32 1093325282, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 12, %if.then ], [ %retval.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 12, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %20, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ 12, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %mon.0, %for.end ], [ %21, %for.inc ], [ %mon.0, %for.body ], [ %mon.0, %for.cond ], [ %mon.0, %originalBBpart2 ], [ 1, %originalBB ], [ %mon.0, %if.end ], [ %mon.0, %if.then ], [ %mon.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748115167, %originalBBalteredBB ], [ -985017492, %for.end ], [ 1805418112, %for.inc ], [ -1775359981, %for.body ], [ %19, %for.cond ], [ 1805418112, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -985017492, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 236449453, i32 1329354854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -748115167, i32 1093325282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1408131397, i32 1093325282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %mon.0, %month
  %19 = select i1 %cmp1, i32 -1103633046, i32 1964934964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @date(i32 %mon.0)
  %20 = add i32 %call, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %mon.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @date(i32 %month) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1000292505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1000292505, label %NodeBlock21
    i32 1548903831, label %NodeBlock19
    i32 1873271249, label %NodeBlock17
    i32 1203954815, label %NodeBlock15
    i32 -1180235602, label %LeafBlock13
    i32 393595183, label %NodeBlock11
    i32 2055647642, label %NodeBlock9
    i32 447719930, label %NodeBlock7
    i32 770006833, label %NodeBlock5
    i32 888045146, label %NodeBlock3
    i32 -816530866, label %NodeBlock
    i32 -396693125, label %LeafBlock
    i32 -742004441, label %sw.bb
    i32 1697099577, label %sw.bb1
    i32 1340569834, label %sw.bb2
    i32 -1524081842, label %NewDefault
    i32 -1056403389, label %sw.epilog
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %NewDefault, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %NewDefault ], [ 30, %sw.bb2 ], [ 28, %sw.bb1 ], [ 31, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %NodeBlock ], [ %retval.0, %NodeBlock3 ], [ %retval.0, %NodeBlock5 ], [ %retval.0, %NodeBlock7 ], [ %retval.0, %NodeBlock9 ], [ %retval.0, %NodeBlock11 ], [ %retval.0, %LeafBlock13 ], [ %retval.0, %NodeBlock15 ], [ %retval.0, %NodeBlock17 ], [ %retval.0, %NodeBlock19 ], [ %retval.0, %NodeBlock21 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056403389, %NewDefault ], [ -1056403389, %sw.bb2 ], [ -1056403389, %sw.bb1 ], [ -1056403389, %sw.bb ], [ %11, %LeafBlock ], [ %10, %NodeBlock ], [ %9, %NodeBlock3 ], [ %8, %NodeBlock5 ], [ %7, %NodeBlock7 ], [ %6, %NodeBlock9 ], [ %5, %NodeBlock11 ], [ %4, %LeafBlock13 ], [ %3, %NodeBlock15 ], [ %2, %NodeBlock17 ], [ %1, %NodeBlock19 ], [ %0, %NodeBlock21 ]
  br label %loopEntry

NodeBlock21:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload34 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot22 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload34, 6
  %0 = select i1 %Pivot22, i32 447719930, i32 1548903831
  br label %loopEntry.backedge

NodeBlock19:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload28 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot20 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload28, 10
  %1 = select i1 %Pivot20, i32 393595183, i32 1873271249
  br label %loopEntry.backedge

NodeBlock17:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload25 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot18 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload25, 11
  %2 = select i1 %Pivot18, i32 -742004441, i32 1203954815
  br label %loopEntry.backedge

NodeBlock15:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload24 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot16 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload24, 12
  %3 = select i1 %Pivot16, i32 1340569834, i32 -1180235602
  br label %loopEntry.backedge

LeafBlock13:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf14 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %4 = select i1 %SwitchLeaf14, i32 -742004441, i32 -1524081842
  br label %loopEntry.backedge

NodeBlock11:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload27 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot12 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload27, 7
  %5 = select i1 %Pivot12, i32 1340569834, i32 2055647642
  br label %loopEntry.backedge

NodeBlock9:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload26 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot10 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload26, 9
  %6 = select i1 %Pivot10, i32 -742004441, i32 1340569834
  br label %loopEntry.backedge

NodeBlock7:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload33 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot8 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload33, 3
  %7 = select i1 %Pivot8, i32 -816530866, i32 770006833
  br label %loopEntry.backedge

NodeBlock5:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload30 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot6 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload30, 4
  %8 = select i1 %Pivot6, i32 -742004441, i32 888045146
  br label %loopEntry.backedge

NodeBlock3:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload29 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot4 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload29, 5
  %9 = select i1 %Pivot4, i32 1340569834, i32 -742004441
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload32 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload32, 2
  %10 = select i1 %Pivot, i32 -396693125, i32 1697099577
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload31 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload31, 1
  %11 = select i1 %SwitchLeaf, i32 -742004441, i32 -1524081842
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %retval.0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
