; ModuleID = 'build_ollvm/programs/101/206.ll'
source_filename = "source-C-CXX/101/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@nm = local_unnamed_addr global i32 0, align 4
@nf = local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [50 x float] zeroinitializer, align 16
@fema = common global [50 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mcmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem16 = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %0 = bitcast i8* %a to float*
  %1 = load float, float* %0, align 4
  %2 = bitcast i8* %b to float*
  %3 = load float, float* %2, align 4
  store float %1, float* %.reg2mem, align 4
  store float %3, float* %.reg2mem16, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 129916440, i32 900957066
  %13 = select i1 %11, i32 1225730551, i32 900957066
  %cmp4 = fcmp olt float %1, %3
  %14 = select i1 %cmp4, i32 -1710747024, i32 -1959050601
  %cmp1 = fcmp oeq float %1, %3
  %15 = select i1 %11, i32 403557961, i32 2102116232
  %16 = select i1 %11, i32 -2019169423, i32 2102116232
  %17 = select i1 %11, i32 1811237796, i32 1855412915
  %18 = select i1 %11, i32 141691372, i32 1855412915
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077833525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077833525, label %first
    i32 1380428900, label %if.then
    i32 141691372, label %originalBB
    i32 1811237796, label %originalBBpart2
    i32 889683453, label %if.end
    i32 -2019169423, label %originalBB7
    i32 403557961, label %originalBBpart29
    i32 -632668064, label %if.then2
    i32 -76203524, label %if.end3
    i32 -1710747024, label %if.then5
    i32 -1959050601, label %if.end6
    i32 1225730551, label %originalBB11
    i32 129916440, label %originalBBpart213
    i32 1855412915, label %originalBBalteredBB
    i32 2102116232, label %originalBB7alteredBB
    i32 900957066, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB11alteredBB ], [ %retval.09, %originalBB7alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.09, %if.end6 ], [ %retval.09, %if.then5 ], [ %retval.09, %if.end3 ], [ %retval.09, %if.then2 ], [ %retval.09, %originalBBpart29 ], [ %retval.09, %originalBB7 ], [ %retval.09, %if.end ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %if.then ], [ %retval.09, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end6 ], [ -1, %if.then5 ], [ %retval.0, %if.end3 ], [ 0, %if.then2 ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225730551, %originalBB11alteredBB ], [ -2019169423, %originalBB7alteredBB ], [ 141691372, %originalBBalteredBB ], [ %12, %originalBB11 ], [ %13, %if.end6 ], [ -1959050601, %if.then5 ], [ %14, %if.end3 ], [ -1959050601, %if.then2 ], [ %20, %originalBBpart29 ], [ %15, %originalBB7 ], [ %16, %if.end ], [ -1959050601, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile float, float* %.reg2mem16, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %19 = select i1 %cmp, i32 1380428900, i32 889683453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -632668064, i32 -76203524
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem18, align 4
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i32, i32* %.reg2mem18, align 4
  ret i32 %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fcmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %call = tail call i32 @mcmp(i8* %a, i8* %b)
  %0 = sub i32 0, %call
  ret i32 %0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %buf.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1420662020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420662020, label %first
    i32 18915611, label %originalBB
    i32 668210584, label %originalBBpart2
    i32 -1584384691, label %for.cond
    i32 1371601897, label %for.body
    i32 2029114862, label %if.then
    i32 -1088490014, label %if.else
    i32 2088824227, label %originalBB43
    i32 612518318, label %originalBBpart252
    i32 -164937946, label %if.end
    i32 1988492435, label %for.inc
    i32 1716971018, label %originalBB54
    i32 -1472742777, label %originalBBpart258
    i32 1648116758, label %for.end
    i32 -596373484, label %originalBB60
    i32 101382370, label %originalBBpart262
    i32 -652845919, label %for.cond17
    i32 2130345007, label %originalBB64
    i32 2087702092, label %originalBBpart266
    i32 -981532370, label %for.body20
    i32 154294058, label %originalBB68
    i32 -2132541550, label %originalBBpart270
    i32 332785072, label %for.inc25
    i32 356976974, label %for.end27
    i32 322512677, label %originalBB72
    i32 1521421621, label %originalBBpart274
    i32 -134373864, label %for.cond28
    i32 828015728, label %for.body31
    i32 -1523271308, label %for.inc36
    i32 -903646211, label %for.end38
    i32 764198105, label %originalBBalteredBB
    i32 2069272476, label %originalBB43alteredBB
    i32 -1162718550, label %originalBB54alteredBB
    i32 1445491319, label %originalBB60alteredBB
    i32 1952381601, label %originalBB64alteredBB
    i32 1765534409, label %originalBB68alteredBB
    i32 451248429, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %for.cond28, %originalBBpart274, %originalBB72, %for.end27, %for.inc25, %originalBBpart270, %originalBB68, %for.body20, %originalBBpart266, %originalBB64, %for.cond17, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB43, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 322512677, %originalBB72alteredBB ], [ 154294058, %originalBB68alteredBB ], [ 2130345007, %originalBB64alteredBB ], [ -596373484, %originalBB60alteredBB ], [ 1716971018, %originalBB54alteredBB ], [ 2088824227, %originalBB43alteredBB ], [ 18915611, %originalBBalteredBB ], [ -134373864, %for.inc36 ], [ -1523271308, %for.body31 ], [ %152, %for.cond28 ], [ -134373864, %originalBBpart274 ], [ %148, %originalBB72 ], [ %139, %for.end27 ], [ -652845919, %for.inc25 ], [ 332785072, %originalBBpart270 ], [ %128, %originalBB68 ], [ %117, %for.body20 ], [ %108, %originalBBpart266 ], [ %107, %originalBB64 ], [ %96, %for.cond17 ], [ -652845919, %originalBBpart262 ], [ %87, %originalBB60 ], [ %76, %for.end ], [ -1584384691, %originalBBpart258 ], [ %67, %originalBB54 ], [ %56, %for.inc ], [ 1988492435, %if.end ], [ -164937946, %originalBBpart252 ], [ %47, %originalBB43 ], [ %35, %if.else ], [ -164937946, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1584384691, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 18915611, i32 764198105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %buf = alloca [100 x i8], align 16
  store [100 x i8]* %buf, [100 x i8]** %buf.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload81 = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload81, i64 0, i64 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 100, %struct._IO_FILE* %9)
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload80 = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload80, i64 0, i64 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 668210584, i32 764198105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 1371601897, i32 1648116758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload79 = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload79, i64 0, i64 0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call4 = call i8* @fgets(i8* %arraydecay3, i32 100, %struct._IO_FILE* %21)
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload = load volatile [100 x i8]*, [100 x i8]** %buf.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload, i64 0, i64 0
  %call6 = call i8* @strtok(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call6, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %call7 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %call8 = call double @atof(i8* %call7) #7
  %conv = fptrunc double %call8 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile float*, float** %a.reg2mem, align 8
  store float %conv, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #7
  %cmp10 = icmp eq i32 %call9, 0
  %23 = select i1 %cmp10, i32 2029114862, i32 -1088490014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile float*, float** %a.reg2mem, align 8
  %24 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %25 = load i32, i32* @nm, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @nm, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %idxprom
  store float %24, float* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2088824227, i32 2069272476
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile float*, float** %a.reg2mem, align 8
  %36 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %37 = load i32, i32* @nf, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @nf, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom13
  store float %36, float* %arrayidx14, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 612518318, i32 2069272476
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1716971018, i32 -1162718550
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %58 = add i32 %57, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %58, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1472742777, i32 -1162718550
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -596373484, i32 1445491319
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* @nm, align 4
  %conv15 = sext i32 %77 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @mcmp) #8
  %78 = load i32, i32* @nf, align 4
  %conv16 = sext i32 %78 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @fcmp) #8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 101382370, i32 1445491319
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2130345007, i32 1952381601
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %98 = load i32, i32* @nm, align 4
  %cmp18 = icmp slt i32 %97, %98
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2087702092, i32 1952381601
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -981532370, i32 356976974
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 154294058, i32 1765534409
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %idxprom21
  %119 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %119 to double
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv23)
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2132541550, i32 1765534409
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 322512677, i32 451248429
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1521421621, i32 451248429
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %150 = load i32, i32* @nf, align 4
  %151 = add i32 %150, -1
  %cmp29 = icmp slt i32 %149, %151
  %152 = select i1 %cmp29, i32 828015728, i32 -903646211
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom32
  %154 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %154 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom39
  %157 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %157 to double
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %bufalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bufalteredBB, i64 0, i64 0
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %callalteredBB = call i8* @fgets(i8* nonnull %arraydecayalteredBB, i32 100, %struct._IO_FILE* %158)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %159 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %160 = load i32, i32* @nf, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @nf, align 4
  %idxprom13alteredBB = sext i32 %160 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %idxprom13alteredBB
  store float %159, float* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %163 = add i32 %162, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %163, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @nm, align 4
  %conv15alteredBB = sext i32 %164 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* nonnull @mcmp) #8
  %165 = load i32, i32* @nf, align 4
  %conv16alteredBB = sext i32 %165 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* nonnull @fcmp) #8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom21alteredBB = sext i32 %166 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %idxprom21alteredBB
  %167 = load float, float* %arrayidx22alteredBB, align 4
  %conv23alteredBB = fpext float %167 to double
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv23alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
