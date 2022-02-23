; ModuleID = 'build_ollvm/programs/101/402.ll'
source_filename = "source-C-CXX/101/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %0.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %p, i8* nocapture readonly %q) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %.cast = bitcast i8* %p to double*
  %7 = bitcast i8* %q to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -458035919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -458035919, label %first
    i32 766876063, label %originalBB
    i32 -835137103, label %originalBBpart2
    i32 -1774237855, label %if.then
    i32 1310311416, label %originalBB1
    i32 -746675896, label %originalBBpart24
    i32 182218168, label %if.else
    i32 -1022993764, label %return
    i32 233332590, label %originalBBalteredBB
    i32 1521526480, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310311416, %originalBB1alteredBB ], [ 766876063, %originalBBalteredBB ], [ -1022993764, %if.else ], [ -1022993764, %originalBBpart24 ], [ %39, %originalBB1 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %9 = select i1 %8, i32 766876063, i32 233332590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %10 = load double, double* %.cast, align 8
  %11 = load double, double* %7, align 8
  %cmp = fcmp ogt double %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -835137103, i32 233332590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1774237855, i32 182218168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1310311416, i32 1521526480
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -746675896, i32 1521526480
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %40 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %c.reg2mem = alloca [40 x [4 x i8]]*, align 8
  %d.reg2mem = alloca [40 x double]*, align 8
  %b.reg2mem = alloca [40 x double]*, align 8
  %a.reg2mem = alloca [40 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -809421670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809421670, label %first
    i32 333020815, label %originalBB
    i32 668668488, label %originalBBpart2
    i32 987265516, label %for.cond
    i32 -1445544364, label %for.body
    i32 1084477789, label %if.then
    i32 -1557358877, label %originalBB43
    i32 -699490991, label %originalBBpart250
    i32 -227127516, label %if.else
    i32 -1504620366, label %if.end
    i32 -485013942, label %for.inc
    i32 1466652389, label %originalBB52
    i32 605284129, label %originalBBpart262
    i32 -1447051138, label %for.end
    i32 144180495, label %for.cond24
    i32 1544779001, label %for.body27
    i32 -502164020, label %for.inc31
    i32 -440174003, label %for.end33
    i32 392713301, label %for.cond34
    i32 -963700219, label %for.body37
    i32 590546271, label %for.inc41
    i32 1919405222, label %originalBB64
    i32 -410366107, label %originalBBpart272
    i32 -1618081019, label %for.end42
    i32 141661960, label %originalBBalteredBB
    i32 1246422221, label %originalBB43alteredBB
    i32 456112745, label %originalBB52alteredBB
    i32 445558090, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc41, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.body27, %for.cond24, %for.end, %originalBBpart262, %originalBB52, %for.inc, %if.end, %if.else, %originalBBpart250, %originalBB43, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1919405222, %originalBB64alteredBB ], [ 1466652389, %originalBB52alteredBB ], [ -1557358877, %originalBB43alteredBB ], [ 333020815, %originalBBalteredBB ], [ 392713301, %originalBBpart272 ], [ %109, %originalBB64 ], [ %99, %for.inc41 ], [ 590546271, %for.body37 ], [ %88, %for.cond34 ], [ 392713301, %for.end33 ], [ 144180495, %for.inc31 ], [ -502164020, %for.body27 ], [ %80, %for.cond24 ], [ 144180495, %for.end ], [ 987265516, %originalBBpart262 ], [ %72, %originalBB52 ], [ %61, %for.inc ], [ -485013942, %if.end ], [ -1504620366, %if.else ], [ -1504620366, %originalBBpart250 ], [ %48, %originalBB43 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 987265516, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 333020815, i32 141661960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem, align 8
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem, align 8
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem, align 8
  %c = alloca [40 x [4 x i8]], align 16
  store [40 x [4 x i8]]* %c, [40 x [4 x i8]]** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 668668488, i32 141661960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1445544364, i32 -1447051138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile [40 x [4 x i8]]*, [40 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom1 = sext i32 %22 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload123, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [4 x i8]* %arrayidx, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom4 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [40 x [4 x i8]]*, [40 x [4 x i8]]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom4, i64 0
  %24 = load i8, i8* %arrayidx6, align 4
  %cmp7 = icmp eq i8 %24, 109
  %25 = select i1 %cmp7, i32 1084477789, i32 -227127516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1557358877, i32 1246422221
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom9 = sext i32 %35 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, i64 0, i64 %idxprom9
  %36 = load double, double* %arrayidx10, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom11 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom11
  store double %36, double* %arrayidx12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %39 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -699490991, i32 1246422221
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom13 = sext i32 %49 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, i64 0, i64 %idxprom13
  %50 = load double, double* %arrayidx14, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %idxprom15 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom15
  store double %50, double* %arrayidx16, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %.neg1 = add i32 %52, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1466652389, i32 456112745
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 605284129, i32 456112745
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %73 = bitcast [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 to i8*
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %conv19 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %conv19, i64 8, i32 (i8*, i8*)* nonnull @compare) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %75 = bitcast [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 to i8*
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %conv21 = sext i32 %76 to i64
  call void @qsort(i8* %75, i64 %conv21, i64 8, i32 (i8*, i8*)* nonnull @compare) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %77 = load double, double* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %cmp25 = icmp slt i32 %78, %79
  %80 = select i1 %cmp25, i32 1544779001, i32 -440174003
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom28 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom28
  %82 = load double, double* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %82)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %86 = add i32 %85, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp35 = icmp sgt i32 %87, -1
  %88 = select i1 %cmp35, i32 -963700219, i32 -1618081019
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom38 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom38
  %90 = load double, double* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %90)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1919405222, i32 445558090
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -410366107, i32 445558090
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %110 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom9alteredBB = sext i32 %111 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom9alteredBB
  %112 = load double, double* %arrayidx10alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom11alteredBB = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom11alteredBB
  store double %112, double* %arrayidx12alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %119 = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
