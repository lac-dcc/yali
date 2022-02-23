; ModuleID = 'build_ollvm/programs/70/350.ll'
source_filename = "source-C-CXX/70/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ undef, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -980672509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -980672509, label %for.cond
    i32 -193828296, label %originalBB
    i32 1386036590, label %originalBBpart2
    i32 164341343, label %for.body
    i32 -811760811, label %originalBB24
    i32 -668248710, label %originalBBpart226
    i32 -1715377056, label %if.then
    i32 -1972951522, label %originalBB28
    i32 -680116161, label %originalBBpart230
    i32 -180055525, label %if.end
    i32 -674892039, label %lor.lhs.false
    i32 1204398241, label %originalBB32
    i32 -160155952, label %originalBBpart234
    i32 -952634033, label %land.lhs.true
    i32 -2069787133, label %originalBB36
    i32 1380234044, label %originalBBpart238
    i32 -1346180771, label %land.lhs.true6
    i32 -1000030378, label %land.lhs.true8
    i32 1762703244, label %if.then11
    i32 -1364969349, label %if.else
    i32 173609574, label %if.end17
    i32 -1426498016, label %if.then19
    i32 2069379196, label %if.else21
    i32 -713466011, label %if.end23
    i32 -990797016, label %for.inc
    i32 -946405256, label %for.end
    i32 -1735479753, label %originalBBalteredBB
    i32 181741743, label %originalBB24alteredBB
    i32 -91533403, label %originalBB28alteredBB
    i32 -448718180, label %originalBB32alteredBB
    i32 -742713327, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.else21, %if.then19, %if.end17, %if.else, %if.then11, %land.lhs.true8, %land.lhs.true6, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %lor.lhs.false, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %da.0, %originalBB36alteredBB ], [ %da.0, %originalBB32alteredBB ], [ %da.0, %originalBB28alteredBB ], [ %da.0, %originalBB24alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %for.inc ], [ %da.0, %if.end23 ], [ %da.0, %if.else21 ], [ %da.0, %if.then19 ], [ %da.0, %if.end17 ], [ %113, %if.else ], [ %110, %if.then11 ], [ %da.0, %land.lhs.true8 ], [ %da.0, %land.lhs.true6 ], [ %da.0, %originalBBpart238 ], [ %da.0, %originalBB36 ], [ %da.0, %land.lhs.true ], [ %da.0, %originalBBpart234 ], [ %da.0, %originalBB32 ], [ %da.0, %lor.lhs.false ], [ %da.0, %if.end ], [ %da.0, %originalBBpart230 ], [ %da.0, %originalBB28 ], [ %da.0, %if.then ], [ %da.0, %originalBBpart226 ], [ %da.0, %originalBB24 ], [ %da.0, %for.body ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2069787133, %originalBB36alteredBB ], [ 1204398241, %originalBB32alteredBB ], [ -1972951522, %originalBB28alteredBB ], [ -811760811, %originalBB24alteredBB ], [ -193828296, %originalBBalteredBB ], [ -980672509, %for.inc ], [ -990797016, %if.end23 ], [ -713466011, %if.else21 ], [ -713466011, %if.then19 ], [ %114, %if.end17 ], [ 173609574, %if.else ], [ 173609574, %if.then11 ], [ %106, %land.lhs.true8 ], [ %104, %land.lhs.true6 ], [ %102, %originalBBpart238 ], [ %101, %originalBB36 ], [ %91, %land.lhs.true ], [ %82, %originalBBpart234 ], [ %81, %originalBB32 ], [ %71, %lor.lhs.false ], [ %62, %if.end ], [ -180055525, %originalBBpart230 ], [ %60, %originalBB28 ], [ %49, %if.then ], [ %40, %originalBBpart226 ], [ %39, %originalBB24 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -193828296, i32 -1735479753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1386036590, i32 -1735479753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 164341343, i32 -946405256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -811760811, i32 181741743
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %29 = load i32, i32* %m1, align 4
  %30 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -668248710, i32 181741743
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1715377056, i32 -180055525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1972951522, i32 -91533403
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  %51 = load i32, i32* %m2, align 4
  store i32 %51, i32* %m1, align 4
  store i32 %50, i32* %m2, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -680116161, i32 -91533403
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %m1, align 4
  %cmp3 = icmp eq i32 %61, 1
  %62 = select i1 %cmp3, i32 -952634033, i32 -674892039
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1204398241, i32 -448718180
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m1, align 4
  %cmp4 = icmp eq i32 %72, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -160155952, i32 -448718180
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %82 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -952634033, i32 -1364969349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2069787133, i32 -742713327
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m2, align 4
  %cmp5 = icmp ne i32 %92, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1380234044, i32 -742713327
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %102 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1346180771, i32 -1364969349
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %103 = load i32, i32* %m2, align 4
  %cmp7.not = icmp eq i32 %103, 2
  %104 = select i1 %cmp7.not, i32 -1364969349, i32 -1000030378
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %call9 = call i32 @runnian(i32 %105)
  %cmp10 = icmp eq i32 %call9, 1
  %106 = select i1 %cmp10, i32 1762703244, i32 -1364969349
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m2, align 4
  %call12 = call i32 @day(i32 %107)
  %108 = load i32, i32* %m1, align 4
  %call13 = call i32 @day(i32 %108)
  %109 = add i32 %call12, 1
  %110 = sub i32 %109, %call13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %m2, align 4
  %call14 = call i32 @day(i32 %111)
  %112 = load i32, i32* %m1, align 4
  %call15 = call i32 @day(i32 %112)
  %113 = sub i32 %call14, %call15
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %rem = srem i32 %da.0, 7
  %cmp18 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp18, i32 -1426498016, i32 2069379196
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %m1, align 4
  %116 = load i32, i32* %m2, align 4
  store i32 %116, i32* %m1, align 4
  store i32 %115, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = and i32 %n, 3
  %cmp6 = icmp eq i32 %0, 0
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 76492335, i32 1070321567
  %10 = select i1 %8, i32 211331623, i32 1070321567
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %11 = select i1 %8, i32 742568241, i32 -264039674
  %12 = select i1 %8, i32 1467936053, i32 -264039674
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607333786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607333786, label %first
    i32 827905335, label %if.then
    i32 1023880412, label %if.else
    i32 1467936053, label %originalBB
    i32 742568241, label %originalBBpart2
    i32 -540600113, label %if.then3
    i32 -1653855989, label %if.else4
    i32 211331623, label %originalBB14
    i32 76492335, label %originalBBpart221
    i32 1623467696, label %if.then7
    i32 944796212, label %if.else8
    i32 1956783005, label %return
    i32 -264039674, label %originalBBalteredBB
    i32 1070321567, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %if.else8, %if.then7, %originalBBpart221, %originalBB14, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else8 ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.else4 ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211331623, %originalBB14alteredBB ], [ 1467936053, %originalBBalteredBB ], [ 1956783005, %if.else8 ], [ 1956783005, %if.then7 ], [ %15, %originalBBpart221 ], [ %9, %originalBB14 ], [ %10, %if.else4 ], [ 1956783005, %if.then3 ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.else ], [ 1956783005, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 827905335, i32 1023880412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -540600113, i32 -1653855989
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %15 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1623467696, i32 944796212
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1052950843, i32 1027827061
  %9 = select i1 %7, i32 -1902136123, i32 1027827061
  %10 = select i1 %7, i32 -865051885, i32 -2140677178
  %11 = select i1 %7, i32 728973115, i32 -2140677178
  %12 = select i1 %7, i32 2146872668, i32 1625093082
  %13 = select i1 %7, i32 140234162, i32 1625093082
  %cmp31 = icmp eq i32 %m, 12
  %14 = select i1 %cmp31, i32 -1227138388, i32 452815939
  %cmp28 = icmp eq i32 %m, 11
  %15 = select i1 %cmp28, i32 -1028973137, i32 66860547
  %cmp25 = icmp eq i32 %m, 10
  %16 = select i1 %cmp25, i32 -788889684, i32 1794710614
  %17 = select i1 %7, i32 628369916, i32 1227951327
  %18 = select i1 %7, i32 1406063358, i32 1227951327
  %cmp22 = icmp eq i32 %m, 9
  %19 = select i1 %cmp22, i32 -219104761, i32 -481342419
  %20 = select i1 %7, i32 -385977767, i32 2090873725
  %21 = select i1 %7, i32 364461205, i32 2090873725
  %cmp19 = icmp eq i32 %m, 8
  %22 = select i1 %cmp19, i32 -1047013169, i32 -167419453
  %cmp16 = icmp eq i32 %m, 7
  %23 = select i1 %cmp16, i32 846490479, i32 712088525
  %cmp13 = icmp eq i32 %m, 6
  %24 = select i1 %7, i32 -1599112471, i32 48088571
  %25 = select i1 %7, i32 506082418, i32 48088571
  %26 = select i1 %7, i32 -259230321, i32 430645723
  %27 = select i1 %7, i32 -1412082, i32 430645723
  %cmp10 = icmp eq i32 %m, 5
  %28 = select i1 %7, i32 1588956023, i32 410799128
  %29 = select i1 %7, i32 -1906165789, i32 410799128
  %cmp7 = icmp eq i32 %m, 4
  %30 = select i1 %cmp7, i32 -2101830902, i32 1576165154
  %cmp4 = icmp eq i32 %m, 3
  %31 = select i1 %cmp4, i32 -140385230, i32 -1443965788
  %32 = select i1 %7, i32 1362471039, i32 -536784861
  %33 = select i1 %7, i32 379921272, i32 -536784861
  %cmp1 = icmp eq i32 %m, 2
  %34 = select i1 %cmp1, i32 1255976476, i32 1447891799
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174147385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174147385, label %first
    i32 2090389076, label %if.then
    i32 -2117254758, label %if.else
    i32 1255976476, label %if.then2
    i32 379921272, label %originalBB
    i32 1362471039, label %originalBBpart2
    i32 1447891799, label %if.else3
    i32 -140385230, label %if.then5
    i32 -1443965788, label %if.else6
    i32 -2101830902, label %if.then8
    i32 1576165154, label %if.else9
    i32 -1906165789, label %originalBB44
    i32 1588956023, label %originalBBpart246
    i32 -1585160692, label %if.then11
    i32 -1412082, label %originalBB48
    i32 -259230321, label %originalBBpart250
    i32 1161716135, label %if.else12
    i32 506082418, label %originalBB52
    i32 -1599112471, label %originalBBpart254
    i32 -562700466, label %if.then14
    i32 -2079232735, label %if.else15
    i32 846490479, label %if.then17
    i32 712088525, label %if.else18
    i32 -1047013169, label %if.then20
    i32 364461205, label %originalBB56
    i32 -385977767, label %originalBBpart258
    i32 -167419453, label %if.else21
    i32 -219104761, label %if.then23
    i32 1406063358, label %originalBB60
    i32 628369916, label %originalBBpart262
    i32 -481342419, label %if.else24
    i32 -788889684, label %if.then26
    i32 1794710614, label %if.else27
    i32 -1028973137, label %if.then29
    i32 66860547, label %if.else30
    i32 -1227138388, label %if.then32
    i32 452815939, label %if.end
    i32 140234162, label %originalBB64
    i32 2146872668, label %originalBBpart266
    i32 -1897003737, label %if.end33
    i32 2046342772, label %if.end34
    i32 1927951468, label %if.end35
    i32 -583556582, label %if.end36
    i32 -1294437221, label %if.end37
    i32 1489393336, label %if.end38
    i32 728973115, label %originalBB68
    i32 -865051885, label %originalBBpart270
    i32 1105308516, label %if.end39
    i32 488392029, label %if.end40
    i32 -751226524, label %if.end41
    i32 1073214820, label %if.end42
    i32 -1902136123, label %originalBB72
    i32 -1052950843, label %originalBBpart274
    i32 -91429977, label %if.end43
    i32 -536784861, label %originalBBalteredBB
    i32 410799128, label %originalBB44alteredBB
    i32 430645723, label %originalBB48alteredBB
    i32 48088571, label %originalBB52alteredBB
    i32 2090873725, label %originalBB56alteredBB
    i32 1227951327, label %originalBB60alteredBB
    i32 1625093082, label %originalBB64alteredBB
    i32 -2140677178, label %originalBB68alteredBB
    i32 1027827061, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart270, %originalBB68, %if.end38, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %originalBBpart266, %originalBB64, %if.end, %if.then32, %if.else30, %if.then29, %if.else27, %if.then26, %if.else24, %originalBBpart262, %originalBB60, %if.then23, %if.else21, %originalBBpart258, %originalBB56, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %originalBBpart254, %originalBB52, %if.else12, %originalBBpart250, %originalBB48, %if.then11, %originalBBpart246, %originalBB44, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ 243, %originalBB60alteredBB ], [ 212, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ 120, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ 31, %originalBBalteredBB ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %if.end42 ], [ %num.0, %if.end41 ], [ %num.0, %if.end40 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB68 ], [ %num.0, %if.end38 ], [ %num.0, %if.end37 ], [ %num.0, %if.end36 ], [ %num.0, %if.end35 ], [ %num.0, %if.end34 ], [ %num.0, %if.end33 ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %if.end ], [ 334, %if.then32 ], [ %num.0, %if.else30 ], [ 304, %if.then29 ], [ %num.0, %if.else27 ], [ 273, %if.then26 ], [ %num.0, %if.else24 ], [ %num.0, %originalBBpart262 ], [ 243, %originalBB60 ], [ %num.0, %if.then23 ], [ %num.0, %if.else21 ], [ %num.0, %originalBBpart258 ], [ 212, %originalBB56 ], [ %num.0, %if.then20 ], [ %num.0, %if.else18 ], [ 181, %if.then17 ], [ %num.0, %if.else15 ], [ 151, %if.then14 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %if.else12 ], [ %num.0, %originalBBpart250 ], [ 120, %originalBB48 ], [ %num.0, %if.then11 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %if.else9 ], [ 90, %if.then8 ], [ %num.0, %if.else6 ], [ 59, %if.then5 ], [ %num.0, %if.else3 ], [ %num.0, %originalBBpart2 ], [ 31, %originalBB ], [ %num.0, %if.then2 ], [ %num.0, %if.else ], [ 0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902136123, %originalBB72alteredBB ], [ 728973115, %originalBB68alteredBB ], [ 140234162, %originalBB64alteredBB ], [ 1406063358, %originalBB60alteredBB ], [ 364461205, %originalBB56alteredBB ], [ 506082418, %originalBB52alteredBB ], [ -1412082, %originalBB48alteredBB ], [ -1906165789, %originalBB44alteredBB ], [ 379921272, %originalBBalteredBB ], [ -91429977, %originalBBpart274 ], [ %8, %originalBB72 ], [ %9, %if.end42 ], [ 1073214820, %if.end41 ], [ -751226524, %if.end40 ], [ 488392029, %if.end39 ], [ 1105308516, %originalBBpart270 ], [ %10, %originalBB68 ], [ %11, %if.end38 ], [ 1489393336, %if.end37 ], [ -1294437221, %if.end36 ], [ -583556582, %if.end35 ], [ 1927951468, %if.end34 ], [ 2046342772, %if.end33 ], [ -1897003737, %originalBBpart266 ], [ %12, %originalBB64 ], [ %13, %if.end ], [ 452815939, %if.then32 ], [ %14, %if.else30 ], [ -1897003737, %if.then29 ], [ %15, %if.else27 ], [ 2046342772, %if.then26 ], [ %16, %if.else24 ], [ 1927951468, %originalBBpart262 ], [ %17, %originalBB60 ], [ %18, %if.then23 ], [ %19, %if.else21 ], [ -583556582, %originalBBpart258 ], [ %20, %originalBB56 ], [ %21, %if.then20 ], [ %22, %if.else18 ], [ -1294437221, %if.then17 ], [ %23, %if.else15 ], [ 1489393336, %if.then14 ], [ %37, %originalBBpart254 ], [ %24, %originalBB52 ], [ %25, %if.else12 ], [ 1105308516, %originalBBpart250 ], [ %26, %originalBB48 ], [ %27, %if.then11 ], [ %36, %originalBBpart246 ], [ %28, %originalBB44 ], [ %29, %if.else9 ], [ 488392029, %if.then8 ], [ %30, %if.else6 ], [ -751226524, %if.then5 ], [ %31, %if.else3 ], [ 1073214820, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then2 ], [ %34, %if.else ], [ -91429977, %if.then ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %35 = select i1 %cmp, i32 2090389076, i32 -2117254758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %36 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1585160692, i32 1161716135
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %37 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -562700466, i32 -2079232735
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
