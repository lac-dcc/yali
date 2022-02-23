; ModuleID = 'build_ollvm/programs/73/89.ll'
source_filename = "source-C-CXX/73/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1941507978, i32 -2084215833
  %9 = select i1 %7, i32 -336701494, i32 -2084215833
  %10 = select i1 %7, i32 879012176, i32 -1505261473
  %11 = select i1 %7, i32 1780417229, i32 -1505261473
  %12 = select i1 %7, i32 855877177, i32 -1081043952
  %13 = select i1 %7, i32 569513418, i32 -1081043952
  %14 = add i32 %i, -2
  %cmp4 = icmp eq i32 %i, 3
  %15 = select i1 %7, i32 -1280554592, i32 60452580
  %16 = select i1 %7, i32 848359438, i32 60452580
  %17 = and i32 %i, 1
  %cmp1 = icmp eq i32 %17, 0
  %18 = select i1 %7, i32 -327873865, i32 -342637235
  %19 = select i1 %7, i32 -192953555, i32 -342637235
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.013 = phi i32 [ undef, %entry ], [ %c.013.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378031134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem37.0 = phi i1 [ undef, %entry ], [ %.reg2mem37.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378031134, label %first
    i32 -479451246, label %if.then
    i32 1266971413, label %if.else
    i32 -192953555, label %originalBB
    i32 -327873865, label %originalBBpart2
    i32 -1108045088, label %if.then2
    i32 -1512847125, label %if.else3
    i32 848359438, label %originalBB18
    i32 -1280554592, label %originalBBpart220
    i32 1306755068, label %if.then5
    i32 361058625, label %if.else6
    i32 -75162623, label %while.cond
    i32 652143144, label %land.rhs
    i32 -1734818584, label %land.end
    i32 -1641007203, label %while.body
    i32 143801539, label %while.end
    i32 -206153923, label %if.then11
    i32 569513418, label %originalBB22
    i32 855877177, label %originalBBpart224
    i32 409482843, label %if.else12
    i32 1780417229, label %originalBB26
    i32 879012176, label %originalBBpart228
    i32 209054226, label %if.end
    i32 -720213728, label %if.end13
    i32 1865845264, label %if.end14
    i32 -1044728047, label %if.end15
    i32 -336701494, label %originalBB30
    i32 -1941507978, label %originalBBpart232
    i32 -342637235, label %originalBBalteredBB
    i32 60452580, label %originalBB18alteredBB
    i32 -1081043952, label %originalBB22alteredBB
    i32 -1505261473, label %originalBB26alteredBB
    i32 -2084215833, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end15, %if.end14, %if.end13, %if.end, %originalBBpart228, %originalBB26, %if.else12, %originalBBpart224, %originalBB22, %if.then11, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.else6, %if.then5, %originalBBpart220, %originalBB18, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %c.013.be = phi i32 [ %c.013, %loopEntry ], [ %c.013, %originalBB30alteredBB ], [ %c.013, %originalBB26alteredBB ], [ %c.013, %originalBB22alteredBB ], [ %c.013, %originalBB18alteredBB ], [ %c.013, %originalBBalteredBB ], [ %c.0, %originalBB30 ], [ %c.013, %if.end15 ], [ %c.013, %if.end14 ], [ %c.013, %if.end13 ], [ %c.013, %if.end ], [ %c.013, %originalBBpart228 ], [ %c.013, %originalBB26 ], [ %c.013, %if.else12 ], [ %c.013, %originalBBpart224 ], [ %c.013, %originalBB22 ], [ %c.013, %if.then11 ], [ %c.013, %while.end ], [ %c.013, %while.body ], [ %c.013, %land.end ], [ %c.013, %land.rhs ], [ %c.013, %while.cond ], [ %c.013, %if.else6 ], [ %c.013, %if.then5 ], [ %c.013, %originalBBpart220 ], [ %c.013, %originalBB18 ], [ %c.013, %if.else3 ], [ %c.013, %if.then2 ], [ %c.013, %originalBBpart2 ], [ %c.013, %originalBB ], [ %c.013, %if.else ], [ %c.013, %if.then ], [ %c.013, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %c.0, %originalBB18alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB30 ], [ %c.0, %if.end15 ], [ %c.0, %if.end14 ], [ %c.0, %if.end13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %c.0, %if.else12 ], [ %c.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %c.0, %if.then11 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %if.else6 ], [ 1, %if.then5 ], [ %c.0, %originalBBpart220 ], [ %c.0, %originalBB18 ], [ %c.0, %if.else3 ], [ 0, %if.then2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ 1, %if.then ], [ %c.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB30 ], [ %k.0, %if.end15 ], [ %k.0, %if.end14 ], [ %k.0, %if.end13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %if.else12 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.then11 ], [ %k.0, %while.end ], [ %25, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ 3, %if.else6 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.else3 ], [ %k.0, %if.then2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -336701494, %originalBB30alteredBB ], [ 1780417229, %originalBB26alteredBB ], [ 569513418, %originalBB22alteredBB ], [ 848359438, %originalBB18alteredBB ], [ -192953555, %originalBBalteredBB ], [ %8, %originalBB30 ], [ %9, %if.end15 ], [ -1044728047, %if.end14 ], [ 1865845264, %if.end13 ], [ -720213728, %if.end ], [ 209054226, %originalBBpart228 ], [ %10, %originalBB26 ], [ %11, %if.else12 ], [ 209054226, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %if.then11 ], [ %26, %while.end ], [ -75162623, %while.body ], [ %24, %land.end ], [ -1734818584, %land.rhs ], [ %23, %while.cond ], [ -75162623, %if.else6 ], [ -720213728, %if.then5 ], [ %22, %originalBBpart220 ], [ %15, %originalBB18 ], [ %16, %if.else3 ], [ 1865845264, %if.then2 ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.else ], [ -1044728047, %if.then ], [ %20, %first ]
  %.reg2mem37.0.be = phi i1 [ %.reg2mem37.0, %loopEntry ], [ %.reg2mem37.0, %originalBB30alteredBB ], [ %.reg2mem37.0, %originalBB26alteredBB ], [ %.reg2mem37.0, %originalBB22alteredBB ], [ %.reg2mem37.0, %originalBB18alteredBB ], [ %.reg2mem37.0, %originalBBalteredBB ], [ %.reg2mem37.0, %originalBB30 ], [ %.reg2mem37.0, %if.end15 ], [ %.reg2mem37.0, %if.end14 ], [ %.reg2mem37.0, %if.end13 ], [ %.reg2mem37.0, %if.end ], [ %.reg2mem37.0, %originalBBpart228 ], [ %.reg2mem37.0, %originalBB26 ], [ %.reg2mem37.0, %if.else12 ], [ %.reg2mem37.0, %originalBBpart224 ], [ %.reg2mem37.0, %originalBB22 ], [ %.reg2mem37.0, %if.then11 ], [ %.reg2mem37.0, %while.end ], [ %.reg2mem37.0, %while.body ], [ %.reg2mem37.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem37.0, %if.else6 ], [ %.reg2mem37.0, %if.then5 ], [ %.reg2mem37.0, %originalBBpart220 ], [ %.reg2mem37.0, %originalBB18 ], [ %.reg2mem37.0, %if.else3 ], [ %.reg2mem37.0, %if.then2 ], [ %.reg2mem37.0, %originalBBpart2 ], [ %.reg2mem37.0, %originalBB ], [ %.reg2mem37.0, %if.else ], [ %.reg2mem37.0, %if.then ], [ %.reg2mem37.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %20 = select i1 %cmp, i32 -479451246, i32 1266971413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1108045088, i32 -1512847125
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1306755068, i32 361058625
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %k.0, %14
  %23 = select i1 %cmp7.not, i32 -1734818584, i32 652143144
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %rem8 = srem i32 %i, %k.0
  %cmp9 = icmp ne i32 %rem8, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem37.0, i32 -1641007203, i32 143801539
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = add i32 %k.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, %i
  %26 = select i1 %cmp10, i32 -206153923, i32 409482843
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  store i32 %c.013, i32* %.reg2mem35, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1837204597, i32 -580729513
  %9 = select i1 %7, i32 -912453150, i32 -580729513
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -347323015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347323015, label %while.cond
    i32 1524950677, label %while.body
    i32 -744156956, label %while.end
    i32 -912453150, label %originalBB
    i32 -1837204597, label %originalBBpart2
    i32 -492516614, label %if.then
    i32 -2040607688, label %if.else
    i32 2076327383, label %if.end
    i32 -580729513, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.end ], [ %11, %while.body ], [ %num.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %if.else ], [ %i.addr.0, %if.then ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %while.end ], [ %div, %while.body ], [ %i.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912453150, %originalBBalteredBB ], [ 2076327383, %if.else ], [ 2076327383, %if.then ], [ %12, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %while.end ], [ -347323015, %while.body ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %i.addr.0, 0
  %10 = select i1 %cmp.not, i32 -744156956, i32 1524950677
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %rem = srem i32 %i.addr.0, 10
  %11 = add i32 %rem, %mul
  %div = sdiv i32 %i.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %num.0, %i
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %12 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -492516614, i32 -2040607688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1434788945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1434788945, label %for.cond
    i32 -1219374459, label %for.body
    i32 -194839075, label %if.then
    i32 -1393636037, label %if.end
    i32 1089103441, label %if.then8
    i32 -1537561475, label %originalBB
    i32 660280164, label %originalBBpart2
    i32 -1338204386, label %if.end10
    i32 723891126, label %for.inc
    i32 -1662034231, label %for.end
    i32 1272846488, label %originalBB33
    i32 -1703564185, label %originalBBpart248
    i32 -1470341556, label %if.then13
    i32 1358198556, label %if.else
    i32 848550109, label %originalBB50
    i32 -1660692400, label %originalBBpart252
    i32 539770784, label %for.cond15
    i32 -1691736781, label %for.body18
    i32 -885310271, label %originalBB54
    i32 -814887671, label %originalBBpart256
    i32 -1490165898, label %for.inc22
    i32 755779881, label %originalBB58
    i32 -1744243369, label %originalBBpart268
    i32 -1720644866, label %for.end24
    i32 -1666975270, label %if.end28
    i32 2014009633, label %originalBBalteredBB
    i32 -54227466, label %originalBB33alteredBB
    i32 1360217696, label %originalBB50alteredBB
    i32 -1735551485, label %originalBB54alteredBB
    i32 1864536367, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end24, %originalBBpart268, %originalBB58, %for.inc22, %originalBBpart256, %originalBB54, %for.body18, %for.cond15, %originalBBpart252, %originalBB50, %if.else, %if.then13, %originalBBpart248, %originalBB33, %for.end, %for.inc, %if.end10, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end24 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB58 ], [ %num.0, %for.inc22 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %if.else ], [ %num.0, %if.then13 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB33 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end10 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then8 ], [ %num.0, %if.end ], [ %4, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart268 ], [ %95, %originalBB58 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %.neg, %originalBBalteredBB ], [ %l.0, %for.end24 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %if.else ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB33 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end10 ], [ %l.0, %originalBBpart2 ], [ %15, %originalBB ], [ %l.0, %if.then8 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755779881, %originalBB58alteredBB ], [ -885310271, %originalBB54alteredBB ], [ 848550109, %originalBB50alteredBB ], [ 1272846488, %originalBB33alteredBB ], [ -1537561475, %originalBBalteredBB ], [ -1666975270, %for.end24 ], [ 539770784, %originalBBpart268 ], [ %104, %originalBB58 ], [ %94, %for.inc22 ], [ -1490165898, %originalBBpart256 ], [ %85, %originalBB54 ], [ %75, %for.body18 ], [ %66, %for.cond15 ], [ 539770784, %originalBBpart252 ], [ %64, %originalBB50 ], [ %55, %if.else ], [ -1666975270, %if.then13 ], [ %46, %originalBBpart248 ], [ %45, %originalBB33 ], [ %33, %for.end ], [ -1434788945, %for.inc ], [ 723891126, %if.end10 ], [ -1338204386, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then8 ], [ %5, %if.end ], [ -1393636037, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1662034231, i32 -1219374459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0)
  %call2 = call i32 @g(i32 %i.0)
  %mul = mul nsw i32 %call2, %call1
  %cmp3.not = icmp eq i32 %mul, 1
  %3 = select i1 %cmp3.not, i32 -1393636037, i32 -194839075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call i32 @f(i32 %i.0)
  %call5 = call i32 @g(i32 %i.0)
  %mul6 = mul nsw i32 %call5, %call4
  %cmp7 = icmp eq i32 %mul6, 1
  %5 = select i1 %cmp7, i32 1089103441, i32 -1338204386
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1537561475, i32 2014009633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %l.0, 1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 660280164, i32 2014009633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1272846488, i32 -54227466
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %m, align 4
  %.neg20.neg = add i32 %34, 1
  %36 = sub i32 %.neg20.neg, %35
  %cmp12 = icmp eq i32 %num.0, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1703564185, i32 -54227466
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1470341556, i32 1358198556
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 848550109, i32 1360217696
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1660692400, i32 1360217696
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = add i32 %l.0, -1
  %cmp17.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp17.not, i32 -1720644866, i32 -1691736781
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -885310271, i32 -1735551485
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -814887671, i32 -1735551485
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 755779881, i32 1864536367
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1744243369, i32 1864536367
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %idxpromalteredBB = sext i32 %.neg to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %106 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
