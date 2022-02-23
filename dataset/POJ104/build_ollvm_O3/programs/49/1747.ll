; ModuleID = 'build_ollvm/programs/49/1747.ll'
source_filename = "source-C-CXX/49/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1882276915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1882276915, label %first
    i32 -2066424618, label %originalBB
    i32 2083315997, label %originalBBpart2
    i32 -2117084392, label %for.cond
    i32 1862437352, label %originalBB48
    i32 -1533397055, label %originalBBpart250
    i32 -917633630, label %for.body
    i32 486384760, label %originalBB52
    i32 -293671928, label %originalBBpart254
    i32 -156147728, label %if.then
    i32 1785431134, label %if.then3
    i32 -1649029828, label %if.end
    i32 -498631820, label %if.then5
    i32 975448533, label %if.end7
    i32 -1424148971, label %if.else
    i32 -1592047322, label %originalBB56
    i32 323273338, label %originalBBpart258
    i32 393865053, label %lor.lhs.false
    i32 -894495338, label %lor.lhs.false10
    i32 1098815096, label %lor.lhs.false12
    i32 946743697, label %lor.lhs.false14
    i32 1265746959, label %originalBB60
    i32 512968815, label %originalBBpart262
    i32 -401292239, label %lor.lhs.false16
    i32 850318629, label %if.then18
    i32 -224517321, label %if.then21
    i32 -146757285, label %if.end23
    i32 1707777003, label %if.then25
    i32 -775884570, label %originalBB64
    i32 -811203750, label %originalBBpart266
    i32 1960511964, label %if.end27
    i32 -1498435734, label %originalBB68
    i32 -932663925, label %originalBBpart270
    i32 2108796129, label %if.else28
    i32 1525604171, label %originalBB72
    i32 -26223379, label %originalBBpart274
    i32 -1241807018, label %if.then30
    i32 1460689184, label %if.then32
    i32 -1139755718, label %if.end34
    i32 230374807, label %originalBB76
    i32 1166625716, label %originalBBpart278
    i32 355245299, label %if.else35
    i32 -6109239, label %if.then38
    i32 -1214260226, label %if.end40
    i32 1925623116, label %originalBB80
    i32 -759659807, label %originalBBpart282
    i32 -1444428786, label %if.then42
    i32 -328603673, label %if.end44
    i32 1430826145, label %originalBB84
    i32 2004922615, label %originalBBpart286
    i32 1987853339, label %if.end45
    i32 -14117259, label %originalBB88
    i32 1464888443, label %originalBBpart290
    i32 705327417, label %if.end46
    i32 446913326, label %if.end47
    i32 12647207, label %for.inc
    i32 -290898678, label %for.end
    i32 -60521337, label %originalBBalteredBB
    i32 -1185902283, label %originalBB48alteredBB
    i32 -512070486, label %originalBB52alteredBB
    i32 -1234875915, label %originalBB56alteredBB
    i32 -1777614536, label %originalBB60alteredBB
    i32 -1098914827, label %originalBB64alteredBB
    i32 -2108966644, label %originalBB68alteredBB
    i32 -1896784283, label %originalBB72alteredBB
    i32 -463376615, label %originalBB76alteredBB
    i32 -2022996571, label %originalBB80alteredBB
    i32 -2062960104, label %originalBB84alteredBB
    i32 -1720219120, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %if.end46, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB84, %if.end44, %if.then42, %originalBBpart282, %originalBB80, %if.end40, %if.then38, %if.else35, %originalBBpart278, %originalBB76, %if.end34, %if.then32, %if.then30, %originalBBpart274, %originalBB72, %if.else28, %originalBBpart270, %originalBB68, %if.end27, %originalBBpart266, %originalBB64, %if.then25, %if.end23, %if.then21, %if.then18, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart258, %originalBB56, %if.else, %if.end7, %if.then5, %if.end, %if.then3, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -14117259, %originalBB88alteredBB ], [ 1430826145, %originalBB84alteredBB ], [ 1925623116, %originalBB80alteredBB ], [ 230374807, %originalBB76alteredBB ], [ 1525604171, %originalBB72alteredBB ], [ -1498435734, %originalBB68alteredBB ], [ -775884570, %originalBB64alteredBB ], [ 1265746959, %originalBB60alteredBB ], [ -1592047322, %originalBB56alteredBB ], [ 486384760, %originalBB52alteredBB ], [ 1862437352, %originalBB48alteredBB ], [ -2066424618, %originalBBalteredBB ], [ -2117084392, %for.inc ], [ 12647207, %if.end47 ], [ 446913326, %if.end46 ], [ 705327417, %originalBBpart290 ], [ %260, %originalBB88 ], [ %251, %if.end45 ], [ 1987853339, %originalBBpart286 ], [ %242, %originalBB84 ], [ %233, %if.end44 ], [ -328603673, %if.then42 ], [ %223, %originalBBpart282 ], [ %222, %originalBB80 ], [ %212, %if.end40 ], [ -1214260226, %if.then38 ], [ %201, %if.else35 ], [ 1987853339, %originalBBpart278 ], [ %198, %originalBB76 ], [ %189, %if.end34 ], [ -1139755718, %if.then32 ], [ %179, %if.then30 ], [ %177, %originalBBpart274 ], [ %176, %originalBB72 ], [ %166, %if.else28 ], [ 705327417, %originalBBpart270 ], [ %157, %originalBB68 ], [ %148, %if.end27 ], [ 1960511964, %originalBBpart266 ], [ %139, %originalBB64 ], [ %129, %if.then25 ], [ %120, %if.end23 ], [ -146757285, %if.then21 ], [ %116, %if.then18 ], [ %113, %lor.lhs.false16 ], [ %111, %originalBBpart262 ], [ %110, %originalBB60 ], [ %100, %lor.lhs.false14 ], [ %91, %lor.lhs.false12 ], [ %89, %lor.lhs.false10 ], [ %87, %lor.lhs.false ], [ %85, %originalBBpart258 ], [ %84, %originalBB56 ], [ %74, %if.else ], [ 446913326, %if.end7 ], [ 975448533, %if.then5 ], [ %64, %if.end ], [ -1649029828, %if.then3 ], [ %60, %if.then ], [ %57, %originalBBpart254 ], [ %56, %originalBB52 ], [ %46, %for.body ], [ %37, %originalBBpart250 ], [ %36, %originalBB48 ], [ %26, %for.cond ], [ -2117084392, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -2066424618, i32 -60521337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload114 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload114)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2083315997, i32 -60521337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1862437352, i32 -1185902283
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp = icmp slt i32 %27, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1533397055, i32 -1185902283
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -917633630, i32 -290898678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 486384760, i32 -512070486
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp1 = icmp eq i32 %47, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -293671928, i32 -512070486
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -156147728, i32 -1424148971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload113 = load volatile i32*, i32** %w.reg2mem, align 8
  %58 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload113, align 4
  %.neg2 = add i32 %58, 5
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload112 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload112, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload111 = load volatile i32*, i32** %w.reg2mem, align 8
  %59 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload111, align 4
  %cmp2 = icmp sgt i32 %59, 7
  %60 = select i1 %cmp2, i32 1785431134, i32 -1649029828
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload110 = load volatile i32*, i32** %w.reg2mem, align 8
  %61 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload110, align 4
  %62 = add i32 %61, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload109 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %62, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload108 = load volatile i32*, i32** %w.reg2mem, align 8
  %63 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload108, align 4
  %cmp4 = icmp eq i32 %63, 5
  %64 = select i1 %cmp4, i32 -498631820, i32 975448533
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1592047322, i32 -1234875915
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %cmp8 = icmp eq i32 %75, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 323273338, i32 -1234875915
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %85 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 850318629, i32 393865053
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp9 = icmp eq i32 %86, 4
  %87 = select i1 %cmp9, i32 850318629, i32 -894495338
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp11 = icmp eq i32 %88, 6
  %89 = select i1 %cmp11, i32 850318629, i32 1098815096
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp13 = icmp eq i32 %90, 8
  %91 = select i1 %cmp13, i32 850318629, i32 946743697
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1265746959, i32 -1777614536
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %cmp15 = icmp eq i32 %101, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 512968815, i32 -1777614536
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %111 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 850318629, i32 -401292239
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %cmp17 = icmp eq i32 %112, 11
  %113 = select i1 %cmp17, i32 850318629, i32 2108796129
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107 = load volatile i32*, i32** %w.reg2mem, align 8
  %114 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload107, align 4
  %.neg1 = add i32 %114, 3
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload106, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105 = load volatile i32*, i32** %w.reg2mem, align 8
  %115 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload105, align 4
  %cmp20 = icmp sgt i32 %115, 7
  %116 = select i1 %cmp20, i32 -224517321, i32 -146757285
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104 = load volatile i32*, i32** %w.reg2mem, align 8
  %117 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload104, align 4
  %118 = add i32 %117, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %118, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload103, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102 = load volatile i32*, i32** %w.reg2mem, align 8
  %119 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload102, align 4
  %cmp24 = icmp eq i32 %119, 5
  %120 = select i1 %cmp24, i32 1707777003, i32 1960511964
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -775884570, i32 -1098914827
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -811203750, i32 -1098914827
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1498435734, i32 -2108966644
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -932663925, i32 -2108966644
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1525604171, i32 -1896784283
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp29 = icmp eq i32 %167, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -26223379, i32 -1896784283
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %177 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1241807018, i32 355245299
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload101 = load volatile i32*, i32** %w.reg2mem, align 8
  %178 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload101, align 4
  %cmp31 = icmp eq i32 %178, 5
  %179 = select i1 %cmp31, i32 1460689184, i32 -1139755718
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 230374807, i32 -463376615
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1166625716, i32 -463376615
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload100 = load volatile i32*, i32** %w.reg2mem, align 8
  %199 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload100, align 4
  %.neg = add i32 %199, 2
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload99, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload98 = load volatile i32*, i32** %w.reg2mem, align 8
  %200 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload98, align 4
  %cmp37 = icmp sgt i32 %200, 7
  %201 = select i1 %cmp37, i32 -6109239, i32 -1214260226
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload97 = load volatile i32*, i32** %w.reg2mem, align 8
  %202 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload97, align 4
  %203 = add i32 %202, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload96 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %203, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload96, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1925623116, i32 -2022996571
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload95 = load volatile i32*, i32** %w.reg2mem, align 8
  %213 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload95, align 4
  %cmp41 = icmp eq i32 %213, 5
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -759659807, i32 -2022996571
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %223 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1444428786, i32 -328603673
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1430826145, i32 -2062960104
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2004922615, i32 -2062960104
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -14117259, i32 -1720219120
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1464888443, i32 -1720219120
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
