; ModuleID = 'build_ollvm/programs/59/1999.ll'
source_filename = "source-C-CXX/59/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1416116103, i32 -2145103450
  %9 = select i1 %7, i32 1027169623, i32 -2145103450
  %10 = select i1 %7, i32 1346886949, i32 -768027178
  %11 = select i1 %7, i32 1244602837, i32 -768027178
  %12 = select i1 %7, i32 1796100077, i32 -1587054651
  %13 = select i1 %7, i32 -1621366108, i32 -1587054651
  %14 = select i1 %7, i32 -1222303831, i32 1568172660
  %15 = select i1 %7, i32 -1340021714, i32 1568172660
  %16 = select i1 %7, i32 935350262, i32 -809116303
  %17 = select i1 %7, i32 -1214852723, i32 -809116303
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -240120947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -240120947, label %for.cond
    i32 -1214852723, label %originalBB
    i32 935350262, label %originalBBpart2
    i32 487493354, label %for.body
    i32 -1340021714, label %originalBB8
    i32 -1222303831, label %originalBBpart221
    i32 2005307383, label %if.then
    i32 -1621366108, label %originalBB23
    i32 1796100077, label %originalBBpart225
    i32 1615965135, label %if.end
    i32 -1486972535, label %for.inc
    i32 -1826363154, label %for.end
    i32 1244602837, label %originalBB27
    i32 1346886949, label %originalBBpart229
    i32 969104202, label %if.then7
    i32 -475449149, label %if.else
    i32 1798970609, label %return
    i32 1027169623, label %originalBB31
    i32 1416116103, label %originalBBpart233
    i32 -809116303, label %originalBBalteredBB
    i32 1568172660, label %originalBB8alteredBB
    i32 -1587054651, label %originalBB23alteredBB
    i32 -768027178, label %originalBB27alteredBB
    i32 -2145103450, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else, %if.then7, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB31alteredBB ], [ %retval.011, %originalBB27alteredBB ], [ %retval.011, %originalBB23alteredBB ], [ %retval.011, %originalBB8alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %if.then7 ], [ %retval.011, %originalBBpart229 ], [ %retval.011, %originalBB27 ], [ %retval.011, %for.end ], [ %retval.011, %for.inc ], [ %retval.011, %if.end ], [ %retval.011, %originalBBpart225 ], [ %retval.011, %originalBB23 ], [ %retval.011, %if.then ], [ %retval.011, %originalBBpart221 ], [ %retval.011, %originalBB8 ], [ %retval.011, %for.body ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %flag.0, %originalBB8alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB31 ], [ %flag.0, %return ], [ %flag.0, %if.else ], [ %flag.0, %if.then7 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB8 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.0, %return ], [ 1, %if.else ], [ 0, %if.then7 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027169623, %originalBB31alteredBB ], [ 1244602837, %originalBB27alteredBB ], [ -1621366108, %originalBB23alteredBB ], [ -1340021714, %originalBB8alteredBB ], [ -1214852723, %originalBBalteredBB ], [ %8, %originalBB31 ], [ %9, %return ], [ 1798970609, %if.else ], [ 1798970609, %if.then7 ], [ %21, %originalBBpart229 ], [ %10, %originalBB27 ], [ %11, %for.end ], [ -240120947, %for.inc ], [ -1486972535, %if.end ], [ -1826363154, %originalBBpart225 ], [ %12, %originalBB23 ], [ %13, %if.then ], [ %19, %originalBBpart221 ], [ %14, %originalBB8 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 487493354, i32 -1826363154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2005307383, i32 1615965135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 969104202, i32 -475449149
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2095300614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095300614, label %first
    i32 -1957035981, label %originalBB
    i32 -1286370725, label %originalBBpart2
    i32 -981082167, label %for.cond
    i32 -1319310610, label %for.body
    i32 -1600191826, label %originalBB11
    i32 -1994716415, label %originalBBpart213
    i32 2030852886, label %land.lhs.true
    i32 -1709533958, label %if.then
    i32 -1474797537, label %if.end
    i32 1741797093, label %for.inc
    i32 -1194436456, label %originalBB15
    i32 -1618103117, label %originalBBpart226
    i32 -936694110, label %for.end
    i32 1078940703, label %originalBB28
    i32 -1514977260, label %originalBBpart230
    i32 1896065179, label %if.then8
    i32 764970217, label %if.end10
    i32 -276288873, label %originalBBalteredBB
    i32 1755211121, label %originalBB11alteredBB
    i32 1243533723, label %originalBB15alteredBB
    i32 -1065386006, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB15, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078940703, %originalBB28alteredBB ], [ -1194436456, %originalBB15alteredBB ], [ -1600191826, %originalBB11alteredBB ], [ -1957035981, %originalBBalteredBB ], [ 764970217, %if.then8 ], [ %87, %originalBBpart230 ], [ %86, %originalBB28 ], [ %76, %for.end ], [ -981082167, %originalBBpart226 ], [ %67, %originalBB15 ], [ %56, %for.inc ], [ 1741797093, %if.end ], [ -1474797537, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart213 ], [ %40, %originalBB11 ], [ %30, %for.body ], [ %21, %for.cond ], [ -981082167, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1957035981, i32 -276288873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload48 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1286370725, i32 -276288873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %20 = add i32 %19, -2
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -936694110, i32 -1319310610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1600191826, i32 1755211121
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %call1 = call i32 @prime(i32 %31)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1994716415, i32 1755211121
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2030852886, i32 -1474797537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %43 = add i32 %42, 2
  %call3 = call i32 @prime(i32 %43)
  %cmp4 = icmp eq i32 %call3, 1
  %44 = select i1 %cmp4, i32 -1709533958, i32 -1474797537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %47 = add i32 %46, 2
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %47)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload47 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1194436456, i32 1243533723
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1618103117, i32 1243533723
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1078940703, i32 -1065386006
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload46 = load volatile i32*, i32** %flag.reg2mem, align 8
  %77 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload46, align 4
  %cmp7 = icmp eq i32 %77, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1514977260, i32 -1065386006
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1896065179, i32 764970217
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %call1alteredBB = call i32 @prime(i32 %88)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %.neg = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
