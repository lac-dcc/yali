; ModuleID = 'build_ollvm/programs/27/1846.ll'
source_filename = "source-C-CXX/27/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [9999 x i8]*, align 8
  %s.reg2mem = alloca [9999 x i8]*, align 8
  %q.reg2mem = alloca [320 x i32]*, align 8
  %p.reg2mem = alloca [320 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 427287228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427287228, label %first
    i32 1942453300, label %originalBB
    i32 2056934353, label %originalBBpart2
    i32 2132195675, label %for.cond
    i32 123260662, label %for.body
    i32 -339672361, label %for.inc
    i32 -1707164283, label %for.end
    i32 -1459007068, label %for.cond10
    i32 1044966047, label %for.body14
    i32 1206452344, label %land.lhs.true
    i32 1071278505, label %if.then
    i32 81044208, label %if.end
    i32 937252878, label %originalBB80
    i32 1133843414, label %originalBBpart282
    i32 -1890672023, label %for.inc30
    i32 -658979065, label %originalBB84
    i32 -982639450, label %originalBBpart286
    i32 -1930482671, label %for.end32
    i32 -685713581, label %for.cond33
    i32 378842003, label %for.body37
    i32 -602769087, label %land.lhs.true43
    i32 1808230888, label %if.then50
    i32 991266167, label %originalBB88
    i32 -2042820962, label %originalBBpart297
    i32 -1723540013, label %if.end54
    i32 466447404, label %for.inc55
    i32 255005702, label %for.end57
    i32 -1400832255, label %for.cond58
    i32 -1886938979, label %originalBB99
    i32 1086099312, label %originalBBpart2110
    i32 1910972103, label %for.body62
    i32 -1711497535, label %for.inc69
    i32 67231109, label %for.end71
    i32 998974130, label %originalBB112
    i32 40221200, label %originalBBpart2143
    i32 670958958, label %originalBBalteredBB
    i32 595214857, label %originalBB80alteredBB
    i32 1787758639, label %originalBB84alteredBB
    i32 -647734550, label %originalBB88alteredBB
    i32 183668544, label %originalBB99alteredBB
    i32 965875719, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB112, %for.end71, %for.inc69, %for.body62, %originalBBpart2110, %originalBB99, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart297, %originalBB88, %if.then50, %land.lhs.true43, %for.body37, %for.cond33, %for.end32, %originalBBpart286, %originalBB84, %for.inc30, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998974130, %originalBB112alteredBB ], [ -1886938979, %originalBB99alteredBB ], [ 991266167, %originalBB88alteredBB ], [ -658979065, %originalBB84alteredBB ], [ 937252878, %originalBB80alteredBB ], [ 1942453300, %originalBBalteredBB ], [ %171, %originalBB112 ], [ %155, %for.end71 ], [ -1400832255, %for.inc69 ], [ -1711497535, %for.body62 ], [ %139, %originalBBpart2110 ], [ %138, %originalBB99 ], [ %126, %for.cond58 ], [ -1400832255, %for.end57 ], [ -685713581, %for.inc55 ], [ 466447404, %if.end54 ], [ -1723540013, %originalBBpart297 ], [ %115, %originalBB88 ], [ %103, %if.then50 ], [ %94, %land.lhs.true43 ], [ %90, %for.body37 ], [ %87, %for.cond33 ], [ -685713581, %for.end32 ], [ -1459007068, %originalBBpart286 ], [ %83, %originalBB84 ], [ %72, %for.inc30 ], [ -1890672023, %originalBBpart282 ], [ %63, %originalBB80 ], [ %54, %if.end ], [ 81044208, %if.then ], [ %40, %land.lhs.true ], [ %36, %for.body14 ], [ %33, %for.cond10 ], [ -1459007068, %for.end ], [ 2132195675, %for.inc ], [ -339672361, %for.body ], [ %22, %for.cond ], [ 2132195675, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 1942453300, i32 670958958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca [320 x i32], align 16
  store [320 x i32]* %p, [320 x i32]** %p.reg2mem, align 8
  %q = alloca [320 x i32], align 16
  store [320 x i32]* %q, [320 x i32]** %q.reg2mem, align 8
  %s = alloca [9999 x i8], align 16
  store [9999 x i8]* %s, [9999 x i8]** %s.reg2mem, align 8
  %t = alloca [9999 x i8], align 16
  store [9999 x i8]* %t, [9999 x i8]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem, align 8
  %9 = bitcast [320 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %9, i8 0, i64 1280, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem, align 8
  %10 = bitcast [320 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %10, i8 0, i64 1280, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [9999 x i8]*, [9999 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [9999 x i8]*, [9999 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [9999 x i8], [9999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2056934353, i32 670958958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 4
  %.neg2 = add i32 %21, 1
  %cmp = icmp slt i32 %20, %.neg2
  %22 = select i1 %cmp, i32 123260662, i32 -1707164283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %24 = add i32 %23, -1
  %idxprom = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [9999 x i8]*, [9999 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom4 = sext i32 %26 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, i64 0, i64 %idxprom4
  store i8 %25, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, i64 0, i64 0
  store i8 32, i8* %arrayidx6, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile i32*, i32** %l.reg2mem, align 8
  %29 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 4
  %30 = add i32 %29, 1
  %idxprom8 = sext i32 %30 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, i64 0, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  %32 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  %.neg1 = add i32 %32, 1
  %cmp12 = icmp slt i32 %31, %.neg1
  %33 = select i1 %cmp12, i32 1044966047, i32 -1930482671
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom15 = sext i32 %34 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %35, 32
  %36 = select i1 %cmp18.not, i32 81044208, i32 1206452344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %38 = add i32 %37, -1
  %idxprom21 = sext i32 %38 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, i64 0, i64 %idxprom21
  %39 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %39, 32
  %40 = select i1 %cmp24, i32 1071278505, i32 81044208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %42 = add i32 %41, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %idxprom27 = sext i32 %43 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [320 x i32], [320 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, i64 0, i64 %idxprom27
  store i32 %42, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 937252878, i32 595214857
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1133843414, i32 595214857
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -658979065, i32 1787758639
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -982639450, i32 1787758639
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %86 = add i32 %85, 2
  %cmp35 = icmp slt i32 %84, %86
  %87 = select i1 %cmp35, i32 378842003, i32 255005702
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom38 = sext i32 %88 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, i64 0, i64 %idxprom38
  %89 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %89, 32
  %90 = select i1 %cmp41.not, i32 -1723540013, i32 -602769087
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %92 = add i32 %91, 1
  %idxprom45 = sext i32 %92 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [9999 x i8]*, [9999 x i8]** %t.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [9999 x i8], [9999 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %93, 32
  %94 = select i1 %cmp48, i32 1808230888, i32 -1723540013
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 991266167, i32 -647734550
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom51 = sext i32 %105 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [320 x i32], [320 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, i64 0, i64 %idxprom51
  store i32 %104, i32* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %.neg = add i32 %106, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2042820962, i32 -647734550
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1886938979, i32 183668544
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %129 = add i32 %128, -1
  %cmp60 = icmp slt i32 %127, %129
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1086099312, i32 183668544
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %139 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1910972103, i32 67231109
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom63 = sext i32 %140 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [320 x i32], [320 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, i64 0, i64 %idxprom63
  %141 = load i32, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom65 = sext i32 %142 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [320 x i32], [320 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, i64 0, i64 %idxprom65
  %143 = load i32, i32* %arrayidx66, align 4
  %144 = sub i32 %141, %143
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 998974130, i32 965875719
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %157 = add i32 %156, -1
  %idxprom73 = sext i32 %157 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [320 x i32], [320 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, i64 0, i64 %idxprom73
  %158 = load i32, i32* %arrayidx74, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %160 = add i32 %159, -1
  %idxprom76 = sext i32 %160 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [320 x i32], [320 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, i64 0, i64 %idxprom76
  %161 = load i32, i32* %arrayidx77, align 4
  %162 = sub i32 %158, %161
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 40221200, i32 965875719
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [9999 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idxprom51alteredBB = sext i32 %175 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, i64 0, i64 %idxprom51alteredBB
  store i32 %174, i32* %arrayidx52alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %177 = add i32 %176, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %177, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %179 = add i32 %178, -1
  %idxprom73alteredBB = sext i32 %179 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [320 x i32]*, [320 x i32]** %q.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom73alteredBB
  %180 = load i32, i32* %arrayidx74alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %182 = add i32 %181, -1
  %idxprom76alteredBB = sext i32 %182 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [320 x i32]*, [320 x i32]** %p.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [320 x i32], [320 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom76alteredBB
  %183 = load i32, i32* %arrayidx77alteredBB, align 4
  %184 = sub i32 %180, %183
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
