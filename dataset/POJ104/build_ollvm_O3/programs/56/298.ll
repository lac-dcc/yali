; ModuleID = 'build_ollvm/programs/56/298.ll'
source_filename = "source-C-CXX/56/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %length.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1032919718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032919718, label %first
    i32 897226972, label %originalBB
    i32 1119375355, label %originalBBpart2
    i32 -1603796457, label %for.cond
    i32 -1544604842, label %for.body
    i32 -1612855385, label %originalBB80
    i32 848424658, label %originalBBpart282
    i32 -1027548476, label %for.inc
    i32 349825481, label %for.end
    i32 387879910, label %originalBB84
    i32 -973600784, label %originalBBpart286
    i32 737287317, label %for.cond3
    i32 -1233923774, label %originalBB88
    i32 -765054074, label %originalBBpart290
    i32 313572311, label %for.body5
    i32 -1602568588, label %lor.lhs.false
    i32 768712281, label %if.then
    i32 1729960695, label %for.cond31
    i32 1470727756, label %for.body37
    i32 1473175328, label %for.inc44
    i32 -1469421901, label %for.end46
    i32 283221360, label %originalBB92
    i32 1213074403, label %originalBBpart294
    i32 -1310928909, label %if.else
    i32 -1762487576, label %if.then58
    i32 -991749830, label %originalBB96
    i32 1024159178, label %originalBBpart298
    i32 1015885025, label %for.cond59
    i32 1985670400, label %originalBB100
    i32 -2071928999, label %originalBBpart2113
    i32 -1576834711, label %for.body65
    i32 -646130090, label %for.inc72
    i32 1170201233, label %for.end74
    i32 -423457276, label %if.end
    i32 -1862198013, label %if.end76
    i32 1136071082, label %originalBB115
    i32 -791257059, label %originalBBpart2117
    i32 150074493, label %for.inc77
    i32 -959086138, label %for.end79
    i32 -711643306, label %originalBBalteredBB
    i32 -1464110118, label %originalBB80alteredBB
    i32 -1543362712, label %originalBB84alteredBB
    i32 1529757421, label %originalBB88alteredBB
    i32 1566318853, label %originalBB92alteredBB
    i32 -2002531532, label %originalBB96alteredBB
    i32 1278805189, label %originalBB100alteredBB
    i32 1032703841, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2117, %originalBB115, %if.end76, %if.end, %for.end74, %for.inc72, %for.body65, %originalBBpart2113, %originalBB100, %for.cond59, %originalBBpart298, %originalBB96, %if.then58, %if.else, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %for.body37, %for.cond31, %if.then, %lor.lhs.false, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1136071082, %originalBB115alteredBB ], [ 1985670400, %originalBB100alteredBB ], [ -991749830, %originalBB96alteredBB ], [ 283221360, %originalBB92alteredBB ], [ -1233923774, %originalBB88alteredBB ], [ 387879910, %originalBB84alteredBB ], [ -1612855385, %originalBB80alteredBB ], [ 897226972, %originalBBalteredBB ], [ 737287317, %for.inc77 ], [ 150074493, %originalBBpart2117 ], [ %190, %originalBB115 ], [ %181, %if.end76 ], [ -1862198013, %if.end ], [ -423457276, %for.end74 ], [ 1015885025, %for.inc72 ], [ -646130090, %for.body65 ], [ %168, %originalBBpart2113 ], [ %167, %originalBB100 ], [ %154, %for.cond59 ], [ 1015885025, %originalBBpart298 ], [ %145, %originalBB96 ], [ %136, %if.then58 ], [ %127, %if.else ], [ -1862198013, %originalBBpart294 ], [ %121, %originalBB92 ], [ %112, %for.end46 ], [ 1729960695, %for.inc44 ], [ 1473175328, %for.body37 ], [ %99, %for.cond31 ], [ 1729960695, %if.then ], [ %94, %lor.lhs.false ], [ %88, %for.body5 ], [ %80, %originalBBpart290 ], [ %79, %originalBB88 ], [ %68, %for.cond3 ], [ 737287317, %originalBBpart286 ], [ %59, %originalBB84 ], [ %50, %for.end ], [ -1603796457, %for.inc ], [ -1027548476, %originalBBpart282 ], [ %39, %originalBB80 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1603796457, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 897226972, i32 -711643306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem, align 8
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1119375355, i32 -711643306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1544604842, i32 349825481
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
  %29 = select i1 %28, i32 -1612855385, i32 -1464110118
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %30 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 848424658, i32 -1464110118
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 387879910, i32 -1543362712
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -973600784, i32 -1543362712
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1233923774, i32 1529757421
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -765054074, i32 1529757421
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 313572311, i32 -959086138
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom6 = sext i32 %81 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom10 = sext i32 %82 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload165 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload165, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom12 = sext i32 %83 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom14 = sext i32 %84 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload164 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload164, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %86 = add i32 %85, -1
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170, i64 0, i64 %idxprom12, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %87, 114
  %88 = select i1 %cmp19, i32 768712281, i32 -1602568588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom21 = sext i32 %89 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom23 = sext i32 %90 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload163 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload163, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = add i32 %91, -1
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169, i64 0, i64 %idxprom21, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %93, 121
  %94 = select i1 %cmp29, i32 768712281, i32 -1310928909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom32 = sext i32 %96 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload162 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload162, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx33, align 4
  %98 = add i32 %97, -2
  %cmp35 = icmp slt i32 %95, %98
  %99 = select i1 %cmp35, i32 1470727756, i32 -1469421901
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom38 = sext i32 %100 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168, i64 0, i64 %idxprom38, i64 %idxprom40
  %102 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %102 to i32
  %putchar5 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %.neg4 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 283221360, i32 1566318853
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1213074403, i32 1566318853
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom48 = sext i32 %122 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom50 = sext i32 %123 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload161 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload161, i64 0, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  %125 = add i32 %124, -1
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167, i64 0, i64 %idxprom48, i64 %idxprom53
  %126 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %126, 103
  %127 = select i1 %cmp56, i32 -1762487576, i32 -423457276
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -991749830, i32 -2002531532
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1024159178, i32 -2002531532
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1985670400, i32 1278805189
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom60 = sext i32 %156 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload160 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload160, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %158 = add i32 %157, -3
  %cmp63 = icmp slt i32 %155, %158
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2071928999, i32 1278805189
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %168 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1576834711, i32 1170201233
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom66 = sext i32 %169 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom68 = sext i32 %170 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166, i64 0, i64 %idxprom66, i64 %idxprom68
  %171 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %171 to i32
  %putchar2 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %.neg = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1136071082, i32 1032703841
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -791257059, i32 1032703841
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
