; ModuleID = 'build_ollvm/programs/67/393.ll'
source_filename = "source-C-CXX/67/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isodd(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %num, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv7 = sitofp i32 %num to double
  %cmp4 = icmp eq i32 %num, 7
  %0 = select i1 %cmp4, i32 1369614593, i32 -1983117007
  %cmp2 = icmp eq i32 %num, 5
  %1 = select i1 %cmp2, i32 1369614593, i32 -156658275
  %cmp1 = icmp eq i32 %num, 3
  %2 = select i1 %cmp1, i32 1369614593, i32 -32537454
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 753660389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 753660389, label %first
    i32 2140647358, label %if.then
    i32 -2114279680, label %if.else
    i32 -32537454, label %lor.lhs.false
    i32 -156658275, label %lor.lhs.false3
    i32 1369614593, label %if.then5
    i32 -1983117007, label %if.else6
    i32 703224282, label %for.cond
    i32 -770938425, label %for.body
    i32 976178439, label %originalBB
    i32 -599787311, label %originalBBpart2
    i32 -64063532, label %if.then13
    i32 -1474722559, label %if.end
    i32 -135680629, label %originalBB19
    i32 384170231, label %originalBBpart221
    i32 1475965823, label %for.inc
    i32 -194638886, label %for.end
    i32 1181237526, label %originalBB23
    i32 1590777102, label %originalBBpart225
    i32 -438054597, label %if.end14
    i32 -585574685, label %if.end15
    i32 -1318680617, label %originalBBalteredBB
    i32 -361003467, label %originalBB19alteredBB
    i32 -1610408321, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then13, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else6, %if.then5, %lor.lhs.false3, %lor.lhs.false, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBB19alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end14 ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB19 ], [ %flag.0, %if.end ], [ 0, %if.then13 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.else6 ], [ 1, %if.then5 ], [ %flag.0, %lor.lhs.false3 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1181237526, %originalBB23alteredBB ], [ -135680629, %originalBB19alteredBB ], [ 976178439, %originalBBalteredBB ], [ -585574685, %if.end14 ], [ -438054597, %originalBBpart225 ], [ %60, %originalBB23 ], [ %51, %for.end ], [ 703224282, %for.inc ], [ 1475965823, %originalBBpart221 ], [ %41, %originalBB19 ], [ %32, %if.end ], [ -194638886, %if.then13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 703224282, %if.else6 ], [ -438054597, %if.then5 ], [ %0, %lor.lhs.false3 ], [ %1, %lor.lhs.false ], [ %2, %if.else ], [ -585574685, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 2140647358, i32 -2114279680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv7) #3
  %cmp8 = fcmp oge double %call, %conv
  %4 = select i1 %cmp8, i32 -770938425, i32 -194638886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 976178439, i32 -1318680617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem10 = srem i32 %num, %i.0
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -599787311, i32 -1318680617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -64063532, i32 -1474722559
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -135680629, i32 -361003467
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 384170231, i32 -361003467
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1181237526, i32 -1610408321
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1590777102, i32 -1610408321
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538284698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538284698, label %for.cond
    i32 1744195871, label %originalBB
    i32 -1765902887, label %originalBBpart2
    i32 930317396, label %for.body
    i32 -770372084, label %for.cond1
    i32 -1169879621, label %for.body3
    i32 878391357, label %if.then
    i32 338194969, label %if.then7
    i32 -1847029784, label %if.end
    i32 -1340330151, label %if.end9
    i32 -1892078519, label %for.inc
    i32 984279740, label %originalBB13
    i32 1133509707, label %originalBBpart215
    i32 -423213375, label %for.end
    i32 -364419049, label %originalBB17
    i32 -393273789, label %originalBBpart219
    i32 -485504916, label %for.inc10
    i32 1323276115, label %originalBB21
    i32 1221479921, label %originalBBpart230
    i32 -1083791747, label %for.end12
    i32 129019198, label %originalBBalteredBB
    i32 -1829732266, label %originalBB13alteredBB
    i32 1067549690, label %originalBB17alteredBB
    i32 -721432634, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %originalBBpart215, %originalBB13, %for.inc, %if.end9, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB21 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB21alteredBB ], [ %temp1.0, %originalBB17alteredBB ], [ %80, %originalBB13alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBBpart230 ], [ %temp1.0, %originalBB21 ], [ %temp1.0, %for.inc10 ], [ %temp1.0, %originalBBpart219 ], [ %temp1.0, %originalBB17 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart215 ], [ %34, %originalBB13 ], [ %temp1.0, %for.inc ], [ %temp1.0, %if.end9 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then7 ], [ %temp1.0, %if.then ], [ %temp1.0, %for.body3 ], [ %temp1.0, %for.cond1 ], [ 3, %for.body ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB21alteredBB ], [ %temp2.0, %originalBB17alteredBB ], [ %temp2.0, %originalBB13alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBBpart230 ], [ %temp2.0, %originalBB21 ], [ %temp2.0, %for.inc10 ], [ %temp2.0, %originalBBpart219 ], [ %temp2.0, %originalBB17 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart215 ], [ %temp2.0, %originalBB13 ], [ %temp2.0, %for.inc ], [ %temp2.0, %if.end9 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then7 ], [ %23, %if.then ], [ %temp2.0, %for.body3 ], [ %temp2.0, %for.cond1 ], [ %temp2.0, %for.body ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323276115, %originalBB21alteredBB ], [ -364419049, %originalBB17alteredBB ], [ 984279740, %originalBB13alteredBB ], [ 1744195871, %originalBBalteredBB ], [ 538284698, %originalBBpart230 ], [ %79, %originalBB21 ], [ %70, %for.inc10 ], [ -485504916, %originalBBpart219 ], [ %61, %originalBB17 ], [ %52, %for.end ], [ -770372084, %originalBBpart215 ], [ %43, %originalBB13 ], [ %33, %for.inc ], [ -1892078519, %if.end9 ], [ -1340330151, %if.end ], [ -423213375, %if.then7 ], [ %24, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -770372084, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1744195871, i32 129019198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1765902887, i32 129019198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 930317396, i32 -1083791747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %div = sdiv i32 %20, 2
  %cmp2.not = icmp sgt i32 %temp1.0, %div
  %21 = select i1 %cmp2.not, i32 -423213375, i32 -1169879621
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @isodd(i32 %temp1.0)
  %tobool.not = icmp eq i32 %call4, 0
  %22 = select i1 %tobool.not, i32 -1340330151, i32 878391357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = sub i32 %i.0, %temp1.0
  %call5 = call i32 @isodd(i32 %23)
  %tobool6.not = icmp eq i32 %call5, 0
  %24 = select i1 %tobool6.not, i32 -1847029784, i32 338194969
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %temp1.0, i32 %temp2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 984279740, i32 -1829732266
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %34 = add i32 %temp1.0, 2
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1133509707, i32 -1829732266
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -364419049, i32 1067549690
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -393273789, i32 1067549690
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1323276115, i32 -721432634
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1221479921, i32 -721432634
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %temp1.0, 2
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 2
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
