; ModuleID = 'build_ollvm/programs/43/428.ll'
source_filename = "source-C-CXX/43/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 397658517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 397658517, label %first
    i32 1844851460, label %originalBB
    i32 -927320418, label %originalBBpart2
    i32 -1730035238, label %for.cond
    i32 518428188, label %for.body
    i32 1807387155, label %originalBB4
    i32 -1799082864, label %originalBBpart26
    i32 2122156774, label %if.then
    i32 243499929, label %originalBB8
    i32 1432857893, label %originalBBpart221
    i32 324853165, label %if.end
    i32 1564423231, label %originalBB23
    i32 -1491329450, label %originalBBpart225
    i32 -1109123681, label %for.inc
    i32 -701250949, label %originalBB27
    i32 -2049796498, label %originalBBpart242
    i32 804897994, label %for.end
    i32 -560808758, label %originalBBalteredBB
    i32 310728309, label %originalBB4alteredBB
    i32 692692939, label %originalBB8alteredBB
    i32 1495909278, label %originalBB23alteredBB
    i32 1077162916, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -701250949, %originalBB27alteredBB ], [ 1564423231, %originalBB23alteredBB ], [ 243499929, %originalBB8alteredBB ], [ 1807387155, %originalBB4alteredBB ], [ 1844851460, %originalBBalteredBB ], [ -1730035238, %originalBBpart242 ], [ %98, %originalBB27 ], [ %87, %for.inc ], [ -1109123681, %originalBBpart225 ], [ %78, %originalBB23 ], [ %68, %if.end ], [ 324853165, %originalBBpart221 ], [ %59, %originalBB8 ], [ %48, %if.then ], [ %39, %originalBBpart26 ], [ %38, %originalBB4 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1730035238, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 1844851460, i32 -560808758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -927320418, i32 -560808758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 518428188, i32 804897994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1807387155, i32 310728309
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp1 = icmp slt i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1799082864, i32 310728309
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2122156774, i32 324853165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 243499929, i32 692692939
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 45)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %50 = sub i32 0, %49
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %50, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1432857893, i32 692692939
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1564423231, i32 1495909278
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %call3 = call i32 @reverse(i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1491329450, i32 1495909278
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -701250949, i32 1077162916
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2049796498, i32 1077162916
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %100 = sub i32 0, %99
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %100, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call3alteredBB = call i32 @reverse(i32 %101)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %.neg = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %weishu.0 = phi i32 [ undef, %entry ], [ %weishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -645256455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -645256455, label %first
    i32 571714972, label %if.then
    i32 2084945778, label %originalBB
    i32 -864753338, label %originalBBpart2
    i32 742764124, label %if.else
    i32 1220348661, label %for.cond
    i32 -732162035, label %originalBB40
    i32 -1634538480, label %originalBBpart242
    i32 2038572725, label %for.body
    i32 -520806870, label %if.then2
    i32 -700526482, label %if.end
    i32 -1500687070, label %originalBB44
    i32 -2007309199, label %originalBBpart247
    i32 -1718732828, label %if.then5
    i32 258494527, label %if.end7
    i32 -1985917111, label %originalBB49
    i32 -418661208, label %originalBBpart251
    i32 660537854, label %for.inc
    i32 982507207, label %for.end
    i32 -1534275495, label %for.cond8
    i32 -796226392, label %for.body10
    i32 -2108923645, label %originalBB53
    i32 1057685552, label %originalBBpart271
    i32 -1911782325, label %for.inc12
    i32 -1950960717, label %originalBB73
    i32 385252209, label %originalBBpart286
    i32 -1615283308, label %for.end14
    i32 -533390631, label %for.cond15
    i32 -1429740788, label %for.body17
    i32 315430437, label %if.then21
    i32 -644454474, label %if.end22
    i32 1130096652, label %if.then24
    i32 1337880195, label %originalBB88
    i32 -1141266592, label %originalBBpart290
    i32 -691136985, label %if.end25
    i32 -55745752, label %for.inc26
    i32 804248443, label %for.end28
    i32 1327066522, label %for.cond29
    i32 1728597037, label %for.body31
    i32 767516652, label %originalBB92
    i32 -1547173157, label %originalBBpart294
    i32 -1676231880, label %for.inc35
    i32 -670284315, label %for.end37
    i32 1903924161, label %if.end39
    i32 1469023222, label %originalBB96
    i32 310280498, label %originalBBpart298
    i32 -1203985783, label %originalBBalteredBB
    i32 668099831, label %originalBB40alteredBB
    i32 1660422324, label %originalBB44alteredBB
    i32 -1986564732, label %originalBB49alteredBB
    i32 531706138, label %originalBB53alteredBB
    i32 1174147724, label %originalBB73alteredBB
    i32 -748168672, label %originalBB88alteredBB
    i32 -46766335, label %originalBB92alteredBB
    i32 -623683848, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB96, %if.end39, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart290, %originalBB88, %if.then24, %if.end22, %if.then21, %for.body17, %for.cond15, %for.end14, %originalBBpart286, %originalBB73, %for.inc12, %originalBBpart271, %originalBB53, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end7, %if.then5, %originalBBpart247, %originalBB44, %if.end, %if.then2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB96alteredBB ], [ %num.addr.0, %originalBB92alteredBB ], [ %num.addr.0, %originalBB88alteredBB ], [ %num.addr.0, %originalBB73alteredBB ], [ %div11alteredBB, %originalBB53alteredBB ], [ %num.addr.0, %originalBB49alteredBB ], [ %num.addr.0, %originalBB44alteredBB ], [ %num.addr.0, %originalBB40alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB96 ], [ %num.addr.0, %if.end39 ], [ %num.addr.0, %for.end37 ], [ %num.addr.0, %for.inc35 ], [ %num.addr.0, %originalBBpart294 ], [ %num.addr.0, %originalBB92 ], [ %num.addr.0, %for.body31 ], [ %num.addr.0, %for.cond29 ], [ %num.addr.0, %for.end28 ], [ %num.addr.0, %for.inc26 ], [ %num.addr.0, %if.end25 ], [ %num.addr.0, %originalBBpart290 ], [ %num.addr.0, %originalBB88 ], [ %num.addr.0, %if.then24 ], [ %num.addr.0, %if.end22 ], [ %num.addr.0, %if.then21 ], [ %num.addr.0, %for.body17 ], [ %num.addr.0, %for.cond15 ], [ %num.addr.0, %for.end14 ], [ %num.addr.0, %originalBBpart286 ], [ %num.addr.0, %originalBB73 ], [ %num.addr.0, %for.inc12 ], [ %num.addr.0, %originalBBpart271 ], [ %div11, %originalBB53 ], [ %num.addr.0, %for.body10 ], [ %num.addr.0, %for.cond8 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart251 ], [ %num.addr.0, %originalBB49 ], [ %num.addr.0, %if.end7 ], [ %num.addr.0, %if.then5 ], [ %num.addr.0, %originalBBpart247 ], [ %num.addr.0, %originalBB44 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart242 ], [ %num.addr.0, %originalBB40 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB96 ], [ %r.0, %if.end39 ], [ %r.0, %for.end37 ], [ %157, %for.inc35 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %136, %for.inc26 ], [ %r.0, %if.end25 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then24 ], [ %r.0, %if.end22 ], [ %r.0, %if.then21 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ 0, %for.end14 ], [ %r.0, %originalBBpart286 ], [ %.neg32, %originalBB73 ], [ %r.0, %for.inc12 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB53 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ 0, %for.end ], [ %mul, %for.inc ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %if.end7 ], [ %r.0, %if.then5 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB44 ], [ %r.0, %if.end ], [ %r.0, %if.then2 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %for.cond ], [ 10, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB96 ], [ %x.0, %if.end39 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %x.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %x.0, %if.then24 ], [ %x.0, %if.end22 ], [ 0, %if.then21 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ 1, %for.end14 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB73 ], [ %x.0, %for.inc12 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB53 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end7 ], [ %58, %if.then5 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end ], [ %38, %if.then2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %for.cond ], [ 0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %weishu.0.be = phi i32 [ %weishu.0, %loopEntry ], [ %weishu.0, %originalBB96alteredBB ], [ %weishu.0, %originalBB92alteredBB ], [ %weishu.0, %originalBB88alteredBB ], [ %weishu.0, %originalBB73alteredBB ], [ %weishu.0, %originalBB53alteredBB ], [ %weishu.0, %originalBB49alteredBB ], [ %weishu.0, %originalBB44alteredBB ], [ %weishu.0, %originalBB40alteredBB ], [ %weishu.0, %originalBBalteredBB ], [ %weishu.0, %originalBB96 ], [ %weishu.0, %if.end39 ], [ %weishu.0, %for.end37 ], [ %weishu.0, %for.inc35 ], [ %weishu.0, %originalBBpart294 ], [ %weishu.0, %originalBB92 ], [ %weishu.0, %for.body31 ], [ %weishu.0, %for.cond29 ], [ %weishu.0, %for.end28 ], [ %weishu.0, %for.inc26 ], [ %weishu.0, %if.end25 ], [ %weishu.0, %originalBBpart290 ], [ %weishu.0, %originalBB88 ], [ %weishu.0, %if.then24 ], [ %weishu.0, %if.end22 ], [ %weishu.0, %if.then21 ], [ %weishu.0, %for.body17 ], [ %weishu.0, %for.cond15 ], [ %weishu.0, %for.end14 ], [ %weishu.0, %originalBBpart286 ], [ %weishu.0, %originalBB73 ], [ %weishu.0, %for.inc12 ], [ %weishu.0, %originalBBpart271 ], [ %weishu.0, %originalBB53 ], [ %weishu.0, %for.body10 ], [ %weishu.0, %for.cond8 ], [ %x.0, %for.end ], [ %weishu.0, %for.inc ], [ %weishu.0, %originalBBpart251 ], [ %weishu.0, %originalBB49 ], [ %weishu.0, %if.end7 ], [ %weishu.0, %if.then5 ], [ %weishu.0, %originalBBpart247 ], [ %weishu.0, %originalBB44 ], [ %weishu.0, %if.end ], [ %weishu.0, %if.then2 ], [ %weishu.0, %for.body ], [ %weishu.0, %originalBBpart242 ], [ %weishu.0, %originalBB40 ], [ %weishu.0, %for.cond ], [ %weishu.0, %if.else ], [ %weishu.0, %originalBBpart2 ], [ %weishu.0, %originalBB ], [ %weishu.0, %if.then ], [ %weishu.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1469023222, %originalBB96alteredBB ], [ 767516652, %originalBB92alteredBB ], [ 1337880195, %originalBB88alteredBB ], [ -1950960717, %originalBB73alteredBB ], [ -2108923645, %originalBB53alteredBB ], [ -1985917111, %originalBB49alteredBB ], [ -1500687070, %originalBB44alteredBB ], [ -732162035, %originalBB40alteredBB ], [ 2084945778, %originalBBalteredBB ], [ %175, %originalBB96 ], [ %166, %if.end39 ], [ 1903924161, %for.end37 ], [ 1327066522, %for.inc35 ], [ -1676231880, %originalBBpart294 ], [ %156, %originalBB92 ], [ %146, %for.body31 ], [ %137, %for.cond29 ], [ 1327066522, %for.end28 ], [ -533390631, %for.inc26 ], [ -55745752, %if.end25 ], [ 804248443, %originalBBpart290 ], [ %135, %originalBB88 ], [ %126, %if.then24 ], [ %117, %if.end22 ], [ -644454474, %if.then21 ], [ %116, %for.body17 ], [ %114, %for.cond15 ], [ -533390631, %for.end14 ], [ -1534275495, %originalBBpart286 ], [ %113, %originalBB73 ], [ %104, %for.inc12 ], [ -1911782325, %originalBBpart271 ], [ %95, %originalBB53 ], [ %86, %for.body10 ], [ %77, %for.cond8 ], [ -1534275495, %for.end ], [ 1220348661, %for.inc ], [ 660537854, %originalBBpart251 ], [ %76, %originalBB49 ], [ %67, %if.end7 ], [ 982507207, %if.then5 ], [ %57, %originalBBpart247 ], [ %56, %originalBB44 ], [ %47, %if.end ], [ -700526482, %if.then2 ], [ %37, %for.body ], [ 2038572725, %originalBBpart242 ], [ %36, %originalBB40 ], [ %27, %for.cond ], [ 1220348661, %if.else ], [ 1903924161, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 571714972, i32 742764124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2084945778, i32 -1203985783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 48)
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -864753338, i32 -1203985783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -732162035, i32 668099831
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1634538480, i32 668099831
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, %r.0
  %cmp1.not = icmp eq i32 %div, 0
  %37 = select i1 %cmp1.not, i32 -700526482, i32 -520806870
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %38 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1500687070, i32 1660422324
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %div3 = sdiv i32 %num.addr.0, %r.0
  %cmp4 = icmp eq i32 %div3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2007309199, i32 1660422324
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1718732828, i32 258494527
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %58 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1985917111, i32 -1986564732
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -418661208, i32 -1986564732
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %r.0, %weishu.0
  %77 = select i1 %cmp9, i32 -796226392, i32 -1615283308
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2108923645, i32 531706138
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div11 = sdiv i32 %num.addr.0, 10
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1057685552, i32 531706138
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1950960717, i32 1174147724
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg32 = add i32 %r.0, 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 385252209, i32 1174147724
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %r.0, %weishu.0
  %114 = select i1 %cmp16, i32 -1429740788, i32 804248443
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %r.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %115, 0
  %116 = select i1 %cmp20.not, i32 -644454474, i32 315430437
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %x.0, 0
  %117 = select i1 %cmp23, i32 1130096652, i32 -691136985
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1337880195, i32 -748168672
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1141266592, i32 -748168672
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %136 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %r.0, %weishu.0
  %137 = select i1 %cmp30, i32 1728597037, i32 -670284315
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 767516652, i32 -46766335
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %r.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1547173157, i32 -46766335
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %157 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar31 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1469023222, i32 -623683848
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 310280498, i32 -623683848
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %idxpromalteredBB = sext i32 %r.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %div11alteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %r.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %176 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
