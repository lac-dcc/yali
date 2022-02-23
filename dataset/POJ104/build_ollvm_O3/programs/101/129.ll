; ModuleID = 'build_ollvm/programs/101/129.ll'
source_filename = "source-C-CXX/101/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare1(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %.reg2mem2 = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %0 = bitcast i8* %elem1 to float*
  %1 = bitcast i8* %elem2 to float*
  %2 = load float, float* %0, align 4
  store float %2, float* %.reg2mem, align 4
  %3 = load float, float* %1, align 4
  store float %3, float* %.reg2mem2, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1312880227, i32 -989779695
  %13 = select i1 %11, i32 -1259425945, i32 -989779695
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -597643187, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -597643187, label %first
    i32 -973064849, label %loopEntry.outer.backedge
    i32 -1391294068, label %loopEntry.outer1.backedge
    i32 -1259425945, label %originalBB
    i32 -1312880227, label %originalBBpart2
    i32 -825486734, label %return
    i32 -989779695, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile float, float* %.reg2mem2, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %14 = select i1 %cmp, i32 -973064849, i32 -1391294068
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %14, %first ], [ -825486734, %originalBBpart2 ], [ %13, %loopEntry ]
  br label %loopEntry.outer1

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ 0, %originalBB ], [ 0, %originalBBalteredBB ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %12, %originalBB ], [ -1259425945, %originalBBalteredBB ], [ -825486734, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare2(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %0 = bitcast i8* %elem1 to float*
  %1 = bitcast i8* %elem2 to float*
  %2 = load float, float* %1, align 4
  store float %2, float* %.reg2mem, align 4
  %3 = load float, float* %0, align 4
  store float %3, float* %.reg2mem7, align 4
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 805397339, i32 1182107618
  %13 = select i1 %11, i32 2041798212, i32 1182107618
  %14 = select i1 %11, i32 1281927647, i32 -301092826
  %15 = select i1 %11, i32 -5467075, i32 -301092826
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1809159348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1809159348, label %first
    i32 503821174, label %if.then
    i32 -5467075, label %originalBB
    i32 1281927647, label %originalBBpart2
    i32 1225680096, label %if.else
    i32 -1346542619, label %return
    i32 2041798212, label %originalBB1
    i32 805397339, label %originalBBpart24
    i32 -301092826, label %originalBBalteredBB
    i32 1182107618, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB1alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.03, %return ], [ %retval.03, %if.else ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %if.then ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2041798212, %originalBB1alteredBB ], [ -5467075, %originalBBalteredBB ], [ %12, %originalBB1 ], [ %13, %return ], [ -1346542619, %if.else ], [ -1346542619, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile float, float* %.reg2mem7, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %16 = select i1 %cmp, i32 503821174, i32 1225680096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %FH.reg2mem = alloca [40 x float]*, align 8
  %MH.reg2mem = alloca [40 x float]*, align 8
  %c.reg2mem = alloca [7 x i8]*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -749657485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749657485, label %first
    i32 1562955209, label %originalBB
    i32 1318033245, label %originalBBpart2
    i32 1466776444, label %while.cond
    i32 -399732233, label %while.body
    i32 -610817553, label %originalBB40
    i32 -1234464845, label %originalBBpart242
    i32 580826753, label %if.then
    i32 -1217085633, label %if.else
    i32 1110463437, label %originalBB44
    i32 -1463898742, label %originalBBpart246
    i32 -436408818, label %if.then8
    i32 -783069745, label %if.end
    i32 75046409, label %if.end13
    i32 1732314695, label %while.end
    i32 -1628517226, label %for.cond
    i32 457978802, label %for.body
    i32 -154264040, label %for.inc
    i32 -730691920, label %for.end
    i32 1469579373, label %for.cond24
    i32 910281574, label %for.body27
    i32 -470935656, label %originalBB48
    i32 796463768, label %originalBBpart250
    i32 1820911622, label %for.inc32
    i32 1636659790, label %for.end34
    i32 -292540500, label %originalBBalteredBB
    i32 -609760624, label %originalBB40alteredBB
    i32 -372204021, label %originalBB44alteredBB
    i32 1287508369, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart250, %originalBB48, %for.body27, %for.cond24, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end13, %if.end, %if.then8, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470935656, %originalBB48alteredBB ], [ 1110463437, %originalBB44alteredBB ], [ -610817553, %originalBB40alteredBB ], [ 1562955209, %originalBBalteredBB ], [ 1469579373, %for.inc32 ], [ 1820911622, %originalBBpart250 ], [ %97, %originalBB48 ], [ %86, %for.body27 ], [ %77, %for.cond24 ], [ 1469579373, %for.end ], [ -1628517226, %for.inc ], [ -154264040, %for.body ], [ %69, %for.cond ], [ -1628517226, %while.end ], [ 1466776444, %if.end13 ], [ 75046409, %if.end ], [ -783069745, %if.then8 ], [ %60, %originalBBpart246 ], [ %59, %originalBB44 ], [ %50, %if.else ], [ 75046409, %if.then ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1466776444, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1562955209, i32 -292540500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %c = alloca [7 x i8], align 1
  store [7 x i8]* %c, [7 x i8]** %c.reg2mem, align 8
  %MH = alloca [40 x float], align 16
  store [40 x float]* %MH, [40 x float]** %MH.reg2mem, align 8
  %FH = alloca [40 x float], align 16
  store [40 x float]* %FH, [40 x float]** %FH.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload70 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload70, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload75 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66)
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1318033245, i32 -292540500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %19 = add i32 %18, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 1732314695, i32 -399732233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -610817553, i32 -609760624
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1234464845, i32 -609760624
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 580826753, i32 -1217085633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload69 = load volatile i32*, i32** %k1.reg2mem, align 8
  %40 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload69, align 4
  %41 = add i32 %40, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload68 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %41, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload68, align 4
  %idxprom = sext i32 %40 to i64
  %MH.reg2mem.0.MH.reg2mem.0.MH.reg2mem.0.MH.reload82 = load volatile [40 x float]*, [40 x float]** %MH.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %MH.reg2mem.0.MH.reg2mem.0.MH.reg2mem.0.MH.reload82, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1110463437, i32 -372204021
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, i64 0, i64 0
  %call6 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #5
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1463898742, i32 -372204021
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -436408818, i32 -783069745
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload74 = load volatile i32*, i32** %k2.reg2mem, align 8
  %61 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload74, align 4
  %62 = add i32 %61, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload73 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %62, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload73, align 4
  %idxprom10 = sext i32 %61 to i64
  %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload86 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload86, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %arrayidx11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %MH.reg2mem.0.MH.reg2mem.0.MH.reg2mem.0.MH.reload81 = load volatile [40 x float]*, [40 x float]** %MH.reg2mem, align 8
  %63 = bitcast [40 x float]* %MH.reg2mem.0.MH.reg2mem.0.MH.reg2mem.0.MH.reload81 to i8*
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload67 = load volatile i32*, i32** %k1.reg2mem, align 8
  %64 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload67, align 4
  %conv = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare1) #6
  %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload85 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem, align 8
  %65 = bitcast [40 x float]* %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload85 to i8*
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload72 = load volatile i32*, i32** %k2.reg2mem, align 8
  %66 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload72, align 4
  %conv16 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @compare2) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %68 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %cmp17 = icmp slt i32 %67, %68
  %69 = select i1 %cmp17, i32 457978802, i32 -730691920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom19 = sext i32 %70 to i64
  %MH.reg2mem.0.MH.reg2mem.0.MH.reg2mem.0.MH.reload = load volatile [40 x float]*, [40 x float]** %MH.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %MH.reg2mem.0.MH.reg2mem.0.MH.reg2mem.0.MH.reload, i64 0, i64 %idxprom19
  %71 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %71 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload71 = load volatile i32*, i32** %k2.reg2mem, align 8
  %75 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload71, align 4
  %76 = add i32 %75, -1
  %cmp25 = icmp slt i32 %74, %76
  %77 = select i1 %cmp25, i32 910281574, i32 1636659790
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -470935656, i32 1287508369
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom28 = sext i32 %87 to i64
  %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload84 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload84, i64 0, i64 %idxprom28
  %88 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %88 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv30)
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 796463768, i32 1287508369
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %100 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %101 = add i32 %100, -1
  %idxprom36 = sext i32 %101 to i64
  %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload83 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload83, i64 0, i64 %idxprom36
  %102 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %102 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %conv38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %103 to i64
  %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload = load volatile [40 x float]*, [40 x float]** %FH.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x float], [40 x float]* %FH.reg2mem.0.FH.reg2mem.0.FH.reg2mem.0.FH.reload, i64 0, i64 %idxprom28alteredBB
  %104 = load float, float* %arrayidx29alteredBB, align 4
  %conv30alteredBB = fpext float %104 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
