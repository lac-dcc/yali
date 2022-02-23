; ModuleID = 'build_ollvm/programs/67/987.ll'
source_filename = "source-C-CXX/67/987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv = sitofp i32 %a to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1944570975, i32 253443607
  %9 = select i1 %7, i32 1841687742, i32 253443607
  %10 = add i32 %conv1, -1
  %div = sdiv i32 %10, 2
  %11 = select i1 %7, i32 -1044414022, i32 -1725317928
  %12 = select i1 %7, i32 -1286694193, i32 -1725317928
  %13 = select i1 %7, i32 -235066993, i32 -1814499255
  %14 = select i1 %7, i32 1565420761, i32 -1814499255
  %15 = select i1 %7, i32 -1990274112, i32 1302826382
  %16 = select i1 %7, i32 2081009457, i32 1302826382
  %17 = select i1 %7, i32 -554703090, i32 -1239107733
  %18 = select i1 %7, i32 1083464101, i32 -1239107733
  %19 = select i1 %7, i32 -2052213697, i32 1146040081
  %20 = select i1 %7, i32 851842572, i32 1146040081
  %21 = and i32 %a, 1
  %cmp5 = icmp eq i32 %21, 0
  %22 = select i1 %cmp5, i32 1710148275, i32 267800328
  %cmp3 = icmp eq i32 %a, 3
  %23 = select i1 %cmp3, i32 1871937286, i32 177761823
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.016 = phi i32 [ undef, %entry ], [ %result.016.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -10961718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -10961718, label %first
    i32 -689456183, label %lor.lhs.false
    i32 1871937286, label %if.then
    i32 177761823, label %if.else
    i32 1710148275, label %if.then7
    i32 267800328, label %if.else8
    i32 851842572, label %originalBB
    i32 -2052213697, label %originalBBpart2
    i32 -2039788250, label %for.cond
    i32 746784667, label %for.body
    i32 1083464101, label %originalBB28
    i32 -554703090, label %originalBBpart237
    i32 -1043806784, label %if.then14
    i32 923293194, label %if.then18
    i32 2081009457, label %originalBB39
    i32 -1990274112, label %originalBBpart241
    i32 -983119693, label %if.end
    i32 1565420761, label %originalBB43
    i32 -235066993, label %originalBBpart248
    i32 -1898238498, label %if.end19
    i32 1422321768, label %for.inc
    i32 523871393, label %for.end
    i32 -1286694193, label %originalBB50
    i32 -1044414022, label %originalBBpart273
    i32 -1129778389, label %if.then23
    i32 2043701283, label %if.else24
    i32 -383030579, label %if.end25
    i32 -173174409, label %if.end26
    i32 2080013492, label %if.end27
    i32 1841687742, label %originalBB75
    i32 1944570975, label %originalBBpart277
    i32 1146040081, label %originalBBalteredBB
    i32 -1239107733, label %originalBB28alteredBB
    i32 1302826382, label %originalBB39alteredBB
    i32 -1814499255, label %originalBB43alteredBB
    i32 -1725317928, label %originalBB50alteredBB
    i32 253443607, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB75, %if.end27, %if.end26, %if.end25, %if.else24, %if.then23, %originalBBpart273, %originalBB50, %for.end, %for.inc, %if.end19, %originalBBpart248, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then18, %if.then14, %originalBBpart237, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else8, %if.then7, %if.else, %if.then, %lor.lhs.false, %first
  %result.016.be = phi i32 [ %result.016, %loopEntry ], [ %result.016, %originalBB75alteredBB ], [ %result.016, %originalBB50alteredBB ], [ %result.016, %originalBB43alteredBB ], [ %result.016, %originalBB39alteredBB ], [ %result.016, %originalBB28alteredBB ], [ %result.016, %originalBBalteredBB ], [ %result.0, %originalBB75 ], [ %result.016, %if.end27 ], [ %result.016, %if.end26 ], [ %result.016, %if.end25 ], [ %result.016, %if.else24 ], [ %result.016, %if.then23 ], [ %result.016, %originalBBpart273 ], [ %result.016, %originalBB50 ], [ %result.016, %for.end ], [ %result.016, %for.inc ], [ %result.016, %if.end19 ], [ %result.016, %originalBBpart248 ], [ %result.016, %originalBB43 ], [ %result.016, %if.end ], [ %result.016, %originalBBpart241 ], [ %result.016, %originalBB39 ], [ %result.016, %if.then18 ], [ %result.016, %if.then14 ], [ %result.016, %originalBBpart237 ], [ %result.016, %originalBB28 ], [ %result.016, %for.body ], [ %result.016, %for.cond ], [ %result.016, %originalBBpart2 ], [ %result.016, %originalBB ], [ %result.016, %if.else8 ], [ %result.016, %if.then7 ], [ %result.016, %if.else ], [ %result.016, %if.then ], [ %result.016, %lor.lhs.false ], [ %result.016, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB75alteredBB ], [ %result.0, %originalBB50alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %result.0, %originalBB39alteredBB ], [ %result.0, %originalBB28alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB75 ], [ %result.0, %if.end27 ], [ %result.0, %if.end26 ], [ %result.0, %if.end25 ], [ 0, %if.else24 ], [ 1, %if.then23 ], [ %result.0, %originalBBpart273 ], [ %result.0, %originalBB50 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end19 ], [ %result.0, %originalBBpart248 ], [ %result.0, %originalBB43 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart241 ], [ %result.0, %originalBB39 ], [ %result.0, %if.then18 ], [ %result.0, %if.then14 ], [ %result.0, %originalBBpart237 ], [ %result.0, %originalBB28 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.else8 ], [ 0, %if.then7 ], [ %result.0, %if.else ], [ 1, %if.then ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %31, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end19 ], [ %sum.0, %originalBBpart248 ], [ %28, %originalBB43 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.then14 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else8 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then18 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841687742, %originalBB75alteredBB ], [ -1286694193, %originalBB50alteredBB ], [ 1565420761, %originalBB43alteredBB ], [ 2081009457, %originalBB39alteredBB ], [ 1083464101, %originalBB28alteredBB ], [ 851842572, %originalBBalteredBB ], [ %8, %originalBB75 ], [ %9, %if.end27 ], [ 2080013492, %if.end26 ], [ -173174409, %if.end25 ], [ -383030579, %if.else24 ], [ -383030579, %if.then23 ], [ %30, %originalBBpart273 ], [ %11, %originalBB50 ], [ %12, %for.end ], [ -2039788250, %for.inc ], [ 1422321768, %if.end19 ], [ -1898238498, %originalBBpart248 ], [ %13, %originalBB43 ], [ %14, %if.end ], [ 523871393, %originalBBpart241 ], [ %15, %originalBB39 ], [ %16, %if.then18 ], [ %27, %if.then14 ], [ %26, %originalBBpart237 ], [ %17, %originalBB28 ], [ %18, %for.body ], [ %25, %for.cond ], [ -2039788250, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.else8 ], [ -173174409, %if.then7 ], [ %22, %if.else ], [ 2080013492, %if.then ], [ %23, %lor.lhs.false ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %24 = select i1 %cmp, i32 1871937286, i32 -689456183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %conv1
  %25 = select i1 %cmp9.not, i32 523871393, i32 746784667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %rem11 = srem i32 %i.0, 2
  %cmp12 = icmp eq i32 %rem11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1043806784, i32 -1898238498
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %rem15 = srem i32 %a, %i.0
  %cmp16 = icmp eq i32 %rem15, 0
  %27 = select i1 %cmp16, i32 923293194, i32 -983119693
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %28 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %sum.0, %div
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %30 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1129778389, i32 2043701283
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  store i32 %result.016, i32* %.reg2mem80, align 4
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  ret i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108741081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108741081, label %for.cond
    i32 -35630117, label %originalBB
    i32 -1753216219, label %originalBBpart2
    i32 -1475637656, label %for.body
    i32 699849753, label %if.then
    i32 -735076145, label %for.cond2
    i32 370446774, label %originalBB15
    i32 -498379030, label %originalBBpart219
    i32 978251931, label %for.body4
    i32 -756676569, label %land.lhs.true
    i32 992694877, label %originalBB21
    i32 2089770244, label %originalBBpart223
    i32 -2036069862, label %if.then8
    i32 891833872, label %if.end
    i32 780836870, label %for.inc
    i32 -1855087852, label %for.end
    i32 375688400, label %originalBB25
    i32 -1027180430, label %originalBBpart227
    i32 -1001057381, label %if.end11
    i32 -1028768619, label %originalBB29
    i32 -6777785, label %originalBBpart231
    i32 619866296, label %for.inc12
    i32 1933841068, label %for.end14
    i32 116118659, label %originalBBalteredBB
    i32 -569751985, label %originalBB15alteredBB
    i32 2043493008, label %originalBB21alteredBB
    i32 404386993, label %originalBB25alteredBB
    i32 1817890893, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart231, %originalBB29, %if.end11, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body4, %originalBBpart219, %originalBB15, %for.cond2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc12 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB15 ], [ %j.0, %for.cond2 ], [ 2, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028768619, %originalBB29alteredBB ], [ 375688400, %originalBB25alteredBB ], [ 992694877, %originalBB21alteredBB ], [ 370446774, %originalBB15alteredBB ], [ -35630117, %originalBBalteredBB ], [ -1108741081, %for.inc12 ], [ 619866296, %originalBBpart231 ], [ %99, %originalBB29 ], [ %90, %if.end11 ], [ -1001057381, %originalBBpart227 ], [ %81, %originalBB25 ], [ %72, %for.end ], [ -735076145, %for.inc ], [ 780836870, %if.end ], [ -1855087852, %if.then8 ], [ %61, %originalBBpart223 ], [ %60, %originalBB21 ], [ %50, %land.lhs.true ], [ %41, %for.body4 ], [ %40, %originalBBpart219 ], [ %39, %originalBB15 ], [ %30, %for.cond2 ], [ -735076145, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -35630117, i32 116118659
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
  %18 = select i1 %17, i32 -1753216219, i32 116118659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1475637656, i32 1933841068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 699849753, i32 -1001057381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 370446774, i32 -569751985
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3 = icmp sle i32 %j.0, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -498379030, i32 -569751985
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 978251931, i32 -1855087852
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @sushu(i32 %j.0)
  %tobool.not = icmp eq i32 %call5, 0
  %41 = select i1 %tobool.not, i32 891833872, i32 -756676569
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 992694877, i32 2043493008
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = sub i32 %i.0, %j.0
  %call6 = call i32 @sushu(i32 %51)
  %tobool7 = icmp ne i32 %call6, 0
  store i1 %tobool7, i1* %tobool7.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2089770244, i32 2043493008
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload = load volatile i1, i1* %tobool7.reg2mem, align 1
  %61 = select i1 %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload, i32 -2036069862, i32 891833872
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %62 = sub i32 %i.0, %j.0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 375688400, i32 404386993
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1027180430, i32 404386993
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1028768619, i32 1817890893
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -6777785, i32 1817890893
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %100 = sub i32 %i.0, %j.0
  %call6alteredBB = call i32 @sushu(i32 %100)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
