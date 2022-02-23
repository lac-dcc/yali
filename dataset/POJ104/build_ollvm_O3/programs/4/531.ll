; ModuleID = 'build_ollvm/programs/4/531.ll'
source_filename = "source-C-CXX/4/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool13.reg2mem = alloca i1, align 1
  %dna2.reg2mem = alloca [501 x i8]*, align 8
  %dna1.reg2mem = alloca [501 x i8]*, align 8
  %b.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1178272384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem212.0 = phi i1 [ undef, %entry ], [ %.reg2mem212.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178272384, label %first
    i32 -1308303940, label %originalBB
    i32 1450446674, label %originalBBpart2
    i32 -1886176845, label %for.cond
    i32 205620922, label %land.rhs
    i32 -390064481, label %originalBB105
    i32 -1482002418, label %originalBBpart2107
    i32 -214127855, label %land.end
    i32 -165054555, label %for.body
    i32 -1561505431, label %originalBB109
    i32 2130448051, label %originalBBpart2111
    i32 64830230, label %if.then
    i32 -772879635, label %if.end
    i32 1179017134, label %land.lhs.true
    i32 581249540, label %land.lhs.true25
    i32 -1911768005, label %land.lhs.true31
    i32 1247530539, label %if.then37
    i32 595208556, label %if.end39
    i32 1507809491, label %land.lhs.true45
    i32 149627508, label %land.lhs.true51
    i32 1736300498, label %originalBB113
    i32 1351163200, label %originalBBpart2115
    i32 558172984, label %land.lhs.true57
    i32 -512706414, label %if.then63
    i32 -61569839, label %originalBB117
    i32 1416726437, label %originalBBpart2124
    i32 -1043433814, label %if.end65
    i32 -1933310675, label %if.then74
    i32 105050354, label %if.end76
    i32 1196638820, label %originalBB126
    i32 1937771564, label %originalBBpart2128
    i32 -345888364, label %for.inc
    i32 -1429097723, label %originalBB130
    i32 928544012, label %originalBBpart2146
    i32 -780372707, label %for.end
    i32 -1392103006, label %land.lhs.true82
    i32 437799332, label %if.then85
    i32 -1172568185, label %originalBB148
    i32 -1448902353, label %originalBBpart2150
    i32 -1873587589, label %if.end87
    i32 -1257615887, label %if.then90
    i32 706357053, label %if.end92
    i32 -1426763145, label %land.lhs.true99
    i32 1822562113, label %if.then102
    i32 1539540039, label %if.end104
    i32 -353451117, label %originalBBalteredBB
    i32 796488230, label %originalBB105alteredBB
    i32 -213560248, label %originalBB109alteredBB
    i32 -933427573, label %originalBB113alteredBB
    i32 -975602730, label %originalBB117alteredBB
    i32 -294311953, label %originalBB126alteredBB
    i32 577243517, label %originalBB130alteredBB
    i32 1373917324, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %land.lhs.true99, %if.end92, %if.then90, %if.end87, %originalBBpart2150, %originalBB148, %if.then85, %land.lhs.true82, %for.end, %originalBBpart2146, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end76, %if.then74, %if.end65, %originalBBpart2124, %originalBB117, %if.then63, %land.lhs.true57, %originalBBpart2115, %originalBB113, %land.lhs.true51, %land.lhs.true45, %if.end39, %if.then37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body, %land.end, %originalBBpart2107, %originalBB105, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1172568185, %originalBB148alteredBB ], [ -1429097723, %originalBB130alteredBB ], [ 1196638820, %originalBB126alteredBB ], [ -61569839, %originalBB117alteredBB ], [ 1736300498, %originalBB113alteredBB ], [ -1561505431, %originalBB109alteredBB ], [ -390064481, %originalBB105alteredBB ], [ -1308303940, %originalBBalteredBB ], [ 1539540039, %if.then102 ], [ %205, %land.lhs.true99 ], [ %203, %if.end92 ], [ 706357053, %if.then90 ], [ %199, %if.end87 ], [ -1873587589, %originalBBpart2150 ], [ %197, %originalBB148 ], [ %188, %if.then85 ], [ %179, %land.lhs.true82 ], [ %177, %for.end ], [ -1886176845, %originalBBpart2146 ], [ %173, %originalBB130 ], [ %162, %for.inc ], [ -345888364, %originalBBpart2128 ], [ %153, %originalBB126 ], [ %144, %if.end76 ], [ 105050354, %if.then74 ], [ %133, %if.end65 ], [ -780372707, %originalBBpart2124 ], [ %128, %originalBB117 ], [ %117, %if.then63 ], [ %108, %land.lhs.true57 ], [ %105, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %93, %land.lhs.true51 ], [ %84, %land.lhs.true45 ], [ %81, %if.end39 ], [ -780372707, %if.then37 ], [ %76, %land.lhs.true31 ], [ %73, %land.lhs.true25 ], [ %70, %land.lhs.true ], [ %67, %if.end ], [ -780372707, %if.then ], [ %62, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %50, %for.body ], [ %41, %land.end ], [ -214127855, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %29, %land.rhs ], [ %20, %for.cond ], [ -1886176845, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem212.0.be = phi i1 [ %.reg2mem212.0, %loopEntry ], [ %.reg2mem212.0, %originalBB148alteredBB ], [ %.reg2mem212.0, %originalBB130alteredBB ], [ %.reg2mem212.0, %originalBB126alteredBB ], [ %.reg2mem212.0, %originalBB117alteredBB ], [ %.reg2mem212.0, %originalBB113alteredBB ], [ %.reg2mem212.0, %originalBB109alteredBB ], [ %.reg2mem212.0, %originalBB105alteredBB ], [ %.reg2mem212.0, %originalBBalteredBB ], [ %.reg2mem212.0, %if.then102 ], [ %.reg2mem212.0, %land.lhs.true99 ], [ %.reg2mem212.0, %if.end92 ], [ %.reg2mem212.0, %if.then90 ], [ %.reg2mem212.0, %if.end87 ], [ %.reg2mem212.0, %originalBBpart2150 ], [ %.reg2mem212.0, %originalBB148 ], [ %.reg2mem212.0, %if.then85 ], [ %.reg2mem212.0, %land.lhs.true82 ], [ %.reg2mem212.0, %for.end ], [ %.reg2mem212.0, %originalBBpart2146 ], [ %.reg2mem212.0, %originalBB130 ], [ %.reg2mem212.0, %for.inc ], [ %.reg2mem212.0, %originalBBpart2128 ], [ %.reg2mem212.0, %originalBB126 ], [ %.reg2mem212.0, %if.end76 ], [ %.reg2mem212.0, %if.then74 ], [ %.reg2mem212.0, %if.end65 ], [ %.reg2mem212.0, %originalBBpart2124 ], [ %.reg2mem212.0, %originalBB117 ], [ %.reg2mem212.0, %if.then63 ], [ %.reg2mem212.0, %land.lhs.true57 ], [ %.reg2mem212.0, %originalBBpart2115 ], [ %.reg2mem212.0, %originalBB113 ], [ %.reg2mem212.0, %land.lhs.true51 ], [ %.reg2mem212.0, %land.lhs.true45 ], [ %.reg2mem212.0, %if.end39 ], [ %.reg2mem212.0, %if.then37 ], [ %.reg2mem212.0, %land.lhs.true31 ], [ %.reg2mem212.0, %land.lhs.true25 ], [ %.reg2mem212.0, %land.lhs.true ], [ %.reg2mem212.0, %if.end ], [ %.reg2mem212.0, %if.then ], [ %.reg2mem212.0, %originalBBpart2111 ], [ %.reg2mem212.0, %originalBB109 ], [ %.reg2mem212.0, %for.body ], [ %.reg2mem212.0, %land.end ], [ %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, %originalBBpart2107 ], [ %.reg2mem212.0, %originalBB105 ], [ %.reg2mem212.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem212.0, %originalBBpart2 ], [ %.reg2mem212.0, %originalBB ], [ %.reg2mem212.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -1308303940, i32 -353451117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %dna1 = alloca [501 x i8], align 16
  store [501 x i8]* %dna1, [501 x i8]** %dna1.reg2mem, align 8
  %dna2 = alloca [501 x i8], align 16
  store [501 x i8]* %dna2, [501 x i8]** %dna2.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile double*, double** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195)
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload202 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload202, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload211 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload211, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload201 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload201, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload210 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload210, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv8, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1450446674, i32 -353451117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom = sext i32 %18 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload200 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload200, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -214127855, i32 205620922
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -390064481, i32 796488230
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom10 = sext i32 %30 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload209 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload209, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %tobool13 = icmp ne i8 %31, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1482002418, i32 796488230
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem212.0, i32 -165054555, i32 -780372707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1561505431, i32 -213560248
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp ne i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2130448051, i32 -213560248
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 64830230, i32 -772879635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  %63 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  %64 = add i32 %63, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %64, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom15 = sext i32 %65 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload199 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload199, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %66, 65
  %67 = select i1 %cmp18.not, i32 595208556, i32 1179017134
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom20 = sext i32 %68 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload198 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload198, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %69, 84
  %70 = select i1 %cmp23.not, i32 595208556, i32 581249540
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom26 = sext i32 %71 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload197 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload197, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %72, 67
  %73 = select i1 %cmp29.not, i32 595208556, i32 -1911768005
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom32 = sext i32 %74 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload196 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload196, i64 0, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %75, 71
  %76 = select i1 %cmp35.not, i32 595208556, i32 1247530539
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  %77 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  %78 = add i32 %77, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %78, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom40 = sext i32 %79 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload208 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload208, i64 0, i64 %idxprom40
  %80 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %80, 65
  %81 = select i1 %cmp43.not, i32 -1043433814, i32 1507809491
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom46 = sext i32 %82 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload207 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload207, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %83, 84
  %84 = select i1 %cmp49.not, i32 -1043433814, i32 149627508
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1736300498, i32 -933427573
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom52 = sext i32 %94 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload206 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload206, i64 0, i64 %idxprom52
  %95 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %95, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1351163200, i32 -933427573
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %105 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 558172984, i32 -1043433814
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom58 = sext i32 %106 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload205 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload205, i64 0, i64 %idxprom58
  %107 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %107, 71
  %108 = select i1 %cmp61.not, i32 -1043433814, i32 -512706414
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -61569839, i32 -975602730
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i32*, i32** %d.reg2mem, align 8
  %118 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 4
  %119 = add i32 %118, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %119, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1416726437, i32 -975602730
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom66 = sext i32 %129 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload, i64 0, i64 %idxprom66
  %130 = load i8, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom69 = sext i32 %131 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload204 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload204, i64 0, i64 %idxprom69
  %132 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %130, %132
  %133 = select i1 %cmp72, i32 -1933310675, i32 105050354
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  %135 = add i32 %134, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %135, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1196638820, i32 -294311953
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1937771564, i32 -294311953
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1429097723, i32 577243517
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 928544012, i32 577243517
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  %174 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  %conv78 = sitofp i32 %174 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 4
  %conv79 = sitofp i32 %175 to double
  %div = fdiv double %conv78, %conv79
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile double*, double** %b.reg2mem, align 8
  %176 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 8
  %cmp80 = fcmp ogt double %div, %176
  %177 = select i1 %cmp80, i32 -1392103006, i32 -1873587589
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  %178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, align 4
  %cmp83 = icmp eq i32 %178, 0
  %179 = select i1 %cmp83, i32 437799332, i32 -1873587589
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1172568185, i32 1373917324
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1448902353, i32 1373917324
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  %198 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %cmp88.not = icmp eq i32 %198, 0
  %199 = select i1 %cmp88.not, i32 706357053, i32 -1257615887
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %conv93 = sitofp i32 %200 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %conv95 = sitofp i32 %201 to double
  %div96 = fdiv double %conv93, %conv95
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %202 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp97 = fcmp ole double %div96, %202
  %203 = select i1 %cmp97, i32 -1426763145, i32 1539540039
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i32*, i32** %d.reg2mem, align 8
  %204 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 4
  %cmp100 = icmp eq i32 %204, 0
  %205 = select i1 %cmp100, i32 1822562113, i32 1539540039
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca double, align 8
  %dna1alteredBB = alloca [501 x i8], align 16
  %dna2alteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload203 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile i32*, i32** %d.reg2mem, align 8
  %206 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 4
  %.neg = add i32 %206, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
