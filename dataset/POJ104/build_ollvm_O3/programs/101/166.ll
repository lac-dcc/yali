; ModuleID = 'build_ollvm/programs/101/166.ll'
source_filename = "source-C-CXX/101/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %sub.reg2mem = alloca float, align 4
  %0 = bitcast i8* %a to float*
  %1 = load float, float* %0, align 4
  %2 = bitcast i8* %b to float*
  %3 = load float, float* %2, align 4
  %sub = fsub float %1, %3
  store float %sub, float* %sub.reg2mem, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1331687537, i32 -1596829048
  %13 = select i1 %11, i32 1225698979, i32 -1596829048
  %cmp2 = fcmp oeq float %sub, 0.000000e+00
  %14 = select i1 %cmp2, i32 1692355871, i32 -95381180
  %15 = select i1 %11, i32 1818683108, i32 -2080532819
  %16 = select i1 %11, i32 1060220797, i32 -2080532819
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 348872100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 348872100, label %first
    i32 -35781844, label %if.then
    i32 1060220797, label %originalBB
    i32 1818683108, label %originalBBpart2
    i32 789524379, label %if.else
    i32 1692355871, label %if.then3
    i32 -95381180, label %if.else4
    i32 1225698979, label %originalBB6
    i32 -1331687537, label %originalBBpart28
    i32 1945942737, label %if.end
    i32 2086672120, label %if.end5
    i32 -2080532819, label %originalBBalteredBB
    i32 -1596829048, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %originalBBpart28, %originalBB6, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 1, %originalBB6alteredBB ], [ -1, %originalBBalteredBB ], [ %r.0, %if.end ], [ %r.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %r.0, %if.else4 ], [ 0, %if.then3 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ -1, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225698979, %originalBB6alteredBB ], [ 1060220797, %originalBBalteredBB ], [ 2086672120, %if.end ], [ 1945942737, %originalBBpart28 ], [ %12, %originalBB6 ], [ %13, %if.else4 ], [ 1945942737, %if.then3 ], [ %14, %if.else ], [ 2086672120, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile float, float* %sub.reg2mem, align 4
  %cmp = fcmp olt float %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0.000000e+00
  %17 = select i1 %cmp, i32 -35781844, i32 789524379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp2(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1375568149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1375568149, label %first
    i32 2071685676, label %originalBB
    i32 1605291387, label %originalBBpart2
    i32 324735148, label %if.then
    i32 -134239721, label %originalBB20
    i32 -1013637054, label %originalBBpart222
    i32 -1960144890, label %if.else
    i32 -2046610539, label %if.then3
    i32 -651791807, label %if.else4
    i32 1486766511, label %if.end
    i32 405831995, label %if.end5
    i32 -132084675, label %originalBBalteredBB
    i32 1483305707, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else4, %if.then3, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -134239721, %originalBB20alteredBB ], [ 2071685676, %originalBBalteredBB ], [ 405831995, %if.end ], [ 1486766511, %if.else4 ], [ 1486766511, %if.then3 ], [ %49, %if.else ], [ 405831995, %originalBBpart222 ], [ %42, %originalBB20 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 2071685676, i32 -132084675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 to float**
  %10 = load float*, float** %9, align 8
  %11 = load float, float* %10, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %12 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29 to float**
  %13 = load float*, float** %12, align 8
  %14 = load float, float* %13, align 4
  %sub = fsub float %11, %14
  %cmp = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1605291387, i32 -132084675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 324735148, i32 -1960144890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -134239721, i32 1483305707
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload34 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 -1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload34, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1013637054, i32 1483305707
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %43 = bitcast i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload to float**
  %44 = load float*, float** %43, align 8
  %45 = load float, float* %44, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %46 = bitcast i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload to float**
  %47 = load float*, float** %46, align 8
  %48 = load float, float* %47, align 4
  %sub1 = fsub float %45, %48
  %cmp2 = fcmp oeq float %sub1, 0.000000e+00
  %49 = select i1 %cmp2, i32 -2046610539, i32 -651791807
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload33 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload33, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload32 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload31 = load volatile i32*, i32** %r.reg2mem, align 8
  %50 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload31, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 -1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca float, align 4
  %temp = alloca [10 x i8], align 1
  %height = alloca [2 x [40 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [2 x [40 x float]]* %height to i8*
  %arraydecay16 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1, i64 0
  %1 = bitcast float* %arraydecay16 to i8*
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1665437989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1665437989, label %for.cond
    i32 1683373031, label %for.body
    i32 -2018940123, label %if.then
    i32 -17399355, label %originalBB
    i32 -240558098, label %originalBBpart2
    i32 437195645, label %if.else
    i32 265211380, label %if.end
    i32 90778285, label %for.inc
    i32 1295937096, label %for.end
    i32 -579233071, label %for.cond18
    i32 611970686, label %for.body21
    i32 1469782619, label %originalBB63
    i32 973955749, label %originalBBpart265
    i32 -347442974, label %for.inc27
    i32 -534919087, label %for.end29
    i32 1968719921, label %for.cond30
    i32 -2033660470, label %originalBB67
    i32 -2043039674, label %originalBBpart269
    i32 -1136173879, label %for.body33
    i32 1308089532, label %if.then36
    i32 -1512554605, label %if.else42
    i32 1936570996, label %if.end48
    i32 -4178158, label %for.inc49
    i32 1515330572, label %originalBB71
    i32 595427615, label %originalBBpart275
    i32 1604483901, label %for.end51
    i32 1052022615, label %originalBBalteredBB
    i32 1068007198, label %originalBB63alteredBB
    i32 1702386074, label %originalBB67alteredBB
    i32 974657779, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc49, %if.end48, %if.else42, %if.then36, %for.body33, %originalBBpart269, %originalBB67, %for.cond30, %for.end29, %for.inc27, %originalBBpart265, %originalBB63, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %.neg, %originalBB71 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else42 ], [ %i.0, %if.then36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %45, %for.inc27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %88, %originalBBalteredBB ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.else42 ], [ %x.0, %if.then36 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB71 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %if.else42 ], [ %y.0, %if.then36 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond18 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %.neg24, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515330572, %originalBB71alteredBB ], [ -2033660470, %originalBB67alteredBB ], [ 1469782619, %originalBB63alteredBB ], [ -17399355, %originalBBalteredBB ], [ 1968719921, %originalBBpart275 ], [ %86, %originalBB71 ], [ %77, %for.inc49 ], [ -4178158, %if.end48 ], [ 1936570996, %if.else42 ], [ 1936570996, %if.then36 ], [ %66, %for.body33 ], [ %64, %originalBBpart269 ], [ %63, %originalBB67 ], [ %54, %for.cond30 ], [ 1968719921, %for.end29 ], [ -579233071, %for.inc27 ], [ -347442974, %originalBBpart265 ], [ %44, %originalBB63 ], [ %34, %for.body21 ], [ %25, %for.cond18 ], [ -579233071, %for.end ], [ 1665437989, %for.inc ], [ 90778285, %if.end ], [ 265211380, %if.else ], [ 265211380, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1683373031, i32 1295937096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @main.sex, i64 0, i64 0, i64 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  %4 = select i1 %cmp5, i32 -2018940123, i32 437195645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -17399355, i32 1052022615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load float, float* %h, align 4
  %idxprom = sext i32 %x.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0, i64 %idxprom
  store float %14, float* %arrayidx7, align 4
  %.neg25 = add i32 %x.0, 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -240558098, i32 1052022615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load float, float* %h, align 4
  %idxprom9 = sext i32 %y.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1, i64 %idxprom9
  store float %24, float* %arrayidx10, align 4
  %.neg24 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sext i32 %x.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #6
  %conv17 = sext i32 %y.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv17, i64 4, i32 (i8*, i8*)* nonnull @cmp2) #6
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %x.0
  %25 = select i1 %cmp19, i32 611970686, i32 -534919087
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1469782619, i32 1068007198
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0, i64 %idxprom23
  %35 = load float, float* %arrayidx24, align 4
  %conv25 = fpext float %35 to double
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv25)
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 973955749, i32 1068007198
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2033660470, i32 1702386074
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %y.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2043039674, i32 1702386074
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1136173879, i32 1604483901
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %65 = add i32 %y.0, -1
  %cmp34.not = icmp eq i32 %i.0, %65
  %66 = select i1 %cmp34.not, i32 -1512554605, i32 1308089532
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1, i64 %idxprom38
  %67 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %67 to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv40)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 1, i64 %idxprom44
  %68 = load float, float* %arrayidx45, align 4
  %conv46 = fpext float %68 to double
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1515330572, i32 974657779
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 595427615, i32 974657779
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load float, float* %h, align 4
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0, i64 %idxpromalteredBB
  store float %87, float* %arrayidx7alteredBB, align 4
  %88 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %height, i64 0, i64 0, i64 %idxprom23alteredBB
  %89 = load float, float* %arrayidx24alteredBB, align 4
  %conv25alteredBB = fpext float %89 to double
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv25alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
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
