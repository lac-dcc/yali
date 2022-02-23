; ModuleID = 'build_ollvm/programs/49/1764.ll'
source_filename = "source-C-CXX/49/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2124286596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2124286596, label %for.cond
    i32 -1017164702, label %originalBB
    i32 -1106802153, label %originalBBpart2
    i32 -749880438, label %for.body
    i32 -1183530393, label %if.then
    i32 -423388857, label %if.end
    i32 1026547239, label %for.inc
    i32 1635656219, label %originalBB6
    i32 500025711, label %originalBBpart213
    i32 -1560410757, label %for.end
    i32 1105397337, label %originalBB15
    i32 1260355564, label %originalBBpart217
    i32 944618331, label %originalBBalteredBB
    i32 -2003388672, label %originalBB6alteredBB
    i32 1494202827, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB6, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB15alteredBB ], [ %.neg, %originalBB6alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart213 ], [ %33, %originalBB6 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB15alteredBB ], [ %result.0, %originalBB6alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB15 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart213 ], [ %result.0, %originalBB6 ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %19, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105397337, %originalBB15alteredBB ], [ 1635656219, %originalBB6alteredBB ], [ -1017164702, %originalBBalteredBB ], [ %60, %originalBB15 ], [ %51, %for.end ], [ -2124286596, %originalBBpart213 ], [ %42, %originalBB6 ], [ %32, %for.inc ], [ 1026547239, %if.end ], [ -423388857, %if.then ], [ %22, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1017164702, i32 944618331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1106802153, i32 944618331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -749880438, i32 -1560410757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @month(i32 %m.0)
  %19 = add i32 %call1, %result.0
  %20 = load i32, i32* %w, align 4
  %21 = add i32 %20, %19
  %rem = srem i32 %21, 7
  %cmp3 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp3, i32 -1183530393, i32 -423388857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1635656219, i32 -2003388672
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %33 = add i32 %m.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 500025711, i32 -2003388672
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 1105397337, i32 1494202827
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1260355564, i32 1494202827
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @month(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -720008854, i32 87211109
  %9 = select i1 %7, i32 2147316877, i32 87211109
  %cmp22 = icmp eq i32 %m, 11
  %10 = select i1 %7, i32 911900182, i32 -855657421
  %11 = select i1 %7, i32 -2099006620, i32 -855657421
  %cmp20 = icmp eq i32 %m, 9
  %12 = select i1 %7, i32 1908150321, i32 439380642
  %13 = select i1 %7, i32 -804522575, i32 439380642
  %cmp18 = icmp eq i32 %m, 6
  %14 = select i1 %cmp18, i32 -1173057392, i32 -260812352
  %cmp16 = icmp eq i32 %m, 4
  %15 = select i1 %cmp16, i32 -1173057392, i32 2077290365
  %cmp13 = icmp eq i32 %m, 2
  %16 = select i1 %7, i32 287144809, i32 -1748809374
  %17 = select i1 %7, i32 1306372995, i32 -1748809374
  %cmp10 = icmp eq i32 %m, 10
  %18 = select i1 %cmp10, i32 -1090227188, i32 -66684219
  %cmp8 = icmp eq i32 %m, 8
  %19 = select i1 %7, i32 -1486052856, i32 -461419461
  %20 = select i1 %7, i32 -235735037, i32 -461419461
  %cmp6 = icmp eq i32 %m, 7
  %21 = select i1 %7, i32 -1576821305, i32 915982748
  %22 = select i1 %7, i32 1859947942, i32 915982748
  %cmp4 = icmp eq i32 %m, 5
  %23 = select i1 %cmp4, i32 -1090227188, i32 -1245528936
  %cmp2 = icmp eq i32 %m, 3
  %24 = select i1 %cmp2, i32 -1090227188, i32 -1257656579
  %cmp1 = icmp eq i32 %m, 1
  %25 = select i1 %cmp1, i32 -1090227188, i32 -1422500519
  %26 = select i1 %7, i32 1793431326, i32 -2017338545
  %27 = select i1 %7, i32 88016896, i32 -2017338545
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -17779149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17779149, label %first
    i32 -1021810109, label %if.then
    i32 88016896, label %originalBB
    i32 1793431326, label %originalBBpart2
    i32 -157883419, label %if.else
    i32 -1422500519, label %lor.lhs.false
    i32 -1257656579, label %lor.lhs.false3
    i32 -1245528936, label %lor.lhs.false5
    i32 1859947942, label %originalBB27
    i32 -1576821305, label %originalBBpart229
    i32 209692794, label %lor.lhs.false7
    i32 -235735037, label %originalBB31
    i32 -1486052856, label %originalBBpart233
    i32 436584077, label %lor.lhs.false9
    i32 -1090227188, label %if.then11
    i32 -66684219, label %if.else12
    i32 1306372995, label %originalBB35
    i32 287144809, label %originalBBpart237
    i32 127256084, label %if.then14
    i32 -1837296450, label %if.else15
    i32 2077290365, label %lor.lhs.false17
    i32 -260812352, label %lor.lhs.false19
    i32 -804522575, label %originalBB39
    i32 1908150321, label %originalBBpart241
    i32 -1803748839, label %lor.lhs.false21
    i32 -2099006620, label %originalBB43
    i32 911900182, label %originalBBpart245
    i32 -1173057392, label %if.then23
    i32 677381872, label %if.end
    i32 776614185, label %if.end24
    i32 2147316877, label %originalBB47
    i32 -720008854, label %originalBBpart249
    i32 -808581579, label %if.end25
    i32 1422456542, label %if.end26
    i32 -2017338545, label %originalBBalteredBB
    i32 915982748, label %originalBB27alteredBB
    i32 -461419461, label %originalBB31alteredBB
    i32 -1748809374, label %originalBB35alteredBB
    i32 439380642, label %originalBB39alteredBB
    i32 -855657421, label %originalBB43alteredBB
    i32 87211109, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %originalBBpart249, %originalBB47, %if.end24, %if.end, %if.then23, %originalBBpart245, %originalBB43, %lor.lhs.false21, %originalBBpart241, %originalBB39, %lor.lhs.false19, %lor.lhs.false17, %if.else15, %if.then14, %originalBBpart237, %originalBB35, %if.else12, %if.then11, %lor.lhs.false9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %originalBBpart229, %originalBB27, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %if.end25 ], [ %retval.0, %originalBBpart249 ], [ %retval.0, %originalBB47 ], [ %retval.0, %if.end24 ], [ %retval.0, %if.end ], [ 30, %if.then23 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %lor.lhs.false19 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %if.else15 ], [ 28, %if.then14 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.else12 ], [ 31, %if.then11 ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %lor.lhs.false7 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %lor.lhs.false3 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2147316877, %originalBB47alteredBB ], [ -2099006620, %originalBB43alteredBB ], [ -804522575, %originalBB39alteredBB ], [ 1306372995, %originalBB35alteredBB ], [ -235735037, %originalBB31alteredBB ], [ 1859947942, %originalBB27alteredBB ], [ 88016896, %originalBBalteredBB ], [ 1422456542, %if.end25 ], [ -808581579, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %if.end24 ], [ 776614185, %if.end ], [ 1422456542, %if.then23 ], [ %33, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %lor.lhs.false21 ], [ %32, %originalBBpart241 ], [ %12, %originalBB39 ], [ %13, %lor.lhs.false19 ], [ %14, %lor.lhs.false17 ], [ %15, %if.else15 ], [ 1422456542, %if.then14 ], [ %31, %originalBBpart237 ], [ %16, %originalBB35 ], [ %17, %if.else12 ], [ 1422456542, %if.then11 ], [ %18, %lor.lhs.false9 ], [ %30, %originalBBpart233 ], [ %19, %originalBB31 ], [ %20, %lor.lhs.false7 ], [ %29, %originalBBpart229 ], [ %21, %originalBB27 ], [ %22, %lor.lhs.false5 ], [ %23, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %25, %if.else ], [ 1422456542, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %28 = select i1 %cmp, i32 -1021810109, i32 -157883419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1090227188, i32 209692794
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1090227188, i32 436584077
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %31 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 127256084, i32 -1837296450
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %32 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1173057392, i32 -1803748839
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %33 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1173057392, i32 677381872
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
