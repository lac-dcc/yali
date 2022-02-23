; ModuleID = 'build_ollvm/programs/54/18.ll'
source_filename = "source-C-CXX/54/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @char_to_num(i8 signext %c) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -55
  %1 = add nsw i32 %conv, -87
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -975388989, i32 1523796575
  %11 = select i1 %9, i32 -518998735, i32 1523796575
  %cmp22 = icmp slt i8 %c, 91
  %12 = select i1 %cmp22, i32 -517271223, i32 -1343556901
  %cmp18 = icmp sgt i8 %c, 64
  %13 = select i1 %cmp18, i32 -1384239285, i32 -1343556901
  %14 = select i1 %9, i32 -1860403195, i32 -1483910051
  %15 = select i1 %9, i32 1071505274, i32 -1483910051
  %cmp11 = icmp slt i8 %c, 123
  %16 = select i1 %cmp11, i32 1990642591, i32 1979974057
  %cmp7 = icmp sgt i8 %c, 96
  %17 = select i1 %cmp7, i32 818230743, i32 1979974057
  %18 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %c, 58
  %19 = select i1 %9, i32 804279276, i32 1805121665
  %20 = select i1 %9, i32 660654001, i32 1805121665
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1686935699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686935699, label %first
    i32 -666492474, label %land.lhs.true
    i32 660654001, label %originalBB
    i32 804279276, label %originalBBpart2
    i32 -134742571, label %if.then
    i32 -1113932026, label %if.end
    i32 818230743, label %land.lhs.true9
    i32 1990642591, label %if.then13
    i32 1071505274, label %originalBB29
    i32 -1860403195, label %originalBBpart250
    i32 1979974057, label %if.end16
    i32 -1384239285, label %land.lhs.true20
    i32 -517271223, label %if.then24
    i32 -518998735, label %originalBB52
    i32 -975388989, label %originalBBpart263
    i32 -1343556901, label %if.end28
    i32 1805121665, label %originalBBalteredBB
    i32 -1483910051, label %originalBB29alteredBB
    i32 1523796575, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB52, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart250, %originalBB29, %if.then13, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %0, %originalBB52alteredBB ], [ %1, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart263 ], [ %0, %originalBB52 ], [ %retval.0, %if.then24 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart250 ], [ %1, %originalBB29 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %if.end ], [ %18, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -518998735, %originalBB52alteredBB ], [ 1071505274, %originalBB29alteredBB ], [ 660654001, %originalBBalteredBB ], [ -1343556901, %originalBBpart263 ], [ %10, %originalBB52 ], [ %11, %if.then24 ], [ %12, %land.lhs.true20 ], [ %13, %if.end16 ], [ -1343556901, %originalBBpart250 ], [ %14, %originalBB29 ], [ %15, %if.then13 ], [ %16, %land.lhs.true9 ], [ %17, %if.end ], [ -1343556901, %if.then ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %21 = select i1 %cmp, i32 -666492474, i32 -1113932026
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -134742571, i32 -1113932026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @num_to_char(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i8, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -724856754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -724856754, label %first
    i32 2034673311, label %originalBB
    i32 -598537622, label %originalBBpart2
    i32 -1099116575, label %if.then
    i32 -1359046532, label %if.else
    i32 -610675908, label %originalBB3
    i32 -1374093353, label %originalBBpart225
    i32 2001842381, label %return
    i32 1136755397, label %originalBB27
    i32 10133292, label %originalBBpart229
    i32 -262378492, label %originalBBalteredBB
    i32 -497555095, label %originalBB3alteredBB
    i32 379155600, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1136755397, %originalBB27alteredBB ], [ -610675908, %originalBB3alteredBB ], [ 2034673311, %originalBBalteredBB ], [ %60, %originalBB27 ], [ %50, %return ], [ 2001842381, %originalBBpart225 ], [ %41, %originalBB3 ], [ %30, %if.else ], [ 2001842381, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 2034673311, i32 -262378492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40, align 4
  %cmp = icmp slt i32 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -598537622, i32 -262378492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1099116575, i32 -1359046532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %21 = trunc i32 %20 to i8
  %conv = add i8 %21, 48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -610675908, i32 -497555095
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %32 = trunc i32 %31 to i8
  %conv2 = add i8 %32, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv2, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1374093353, i32 -497555095
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1136755397, i32 379155600
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i8*, i8** %retval.reg2mem, align 8
  %51 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 1
  store i8 %51, i8* %.reg2mem42, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 10133292, i32 379155600
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i8, i8* %.reg2mem42, align 1
  ret i8 %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %61 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %62 = trunc i32 %61 to i8
  %conv2alteredBB = add i8 %62, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv2alteredBB, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %pow.reg2mem = alloca i64*, align 8
  %num.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -228864868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228864868, label %first
    i32 -68058309, label %originalBB
    i32 -811161979, label %originalBBpart2
    i32 -583347217, label %for.cond
    i32 -2062038550, label %for.body
    i32 -536412962, label %for.inc
    i32 -712360177, label %for.end
    i32 1982979391, label %for.cond8
    i32 -1421371588, label %for.body11
    i32 1316287058, label %if.then
    i32 -253540144, label %if.end
    i32 -1324277721, label %originalBB45
    i32 -1691787439, label %originalBBpart247
    i32 -375101438, label %for.inc20
    i32 -448829905, label %for.end21
    i32 -1868526469, label %originalBB49
    i32 885066119, label %originalBBpart251
    i32 -2141419624, label %for.cond22
    i32 -1494586422, label %for.body25
    i32 -1273062206, label %for.inc30
    i32 1103354606, label %for.end32
    i32 -213477851, label %originalBBalteredBB
    i32 -961247133, label %originalBB45alteredBB
    i32 1100847946, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond22, %originalBBpart251, %originalBB49, %for.end21, %for.inc20, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1868526469, %originalBB49alteredBB ], [ -1324277721, %originalBB45alteredBB ], [ -68058309, %originalBBalteredBB ], [ -2141419624, %for.inc30 ], [ -1273062206, %for.body25 ], [ %78, %for.cond22 ], [ -2141419624, %originalBBpart251 ], [ %76, %originalBB49 ], [ %67, %for.end21 ], [ 1982979391, %for.inc20 ], [ -375101438, %originalBBpart247 ], [ %56, %originalBB45 ], [ %47, %if.end ], [ -448829905, %if.then ], [ %38, %for.body11 ], [ %31, %for.cond8 ], [ 1982979391, %for.end ], [ -583347217, %for.inc ], [ -536412962, %for.body ], [ %20, %for.cond ], [ -583347217, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -68058309, i32 -213477851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %pow = alloca i64, align 8
  store i64* %pow, i64** %pow.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload84 = load volatile i64*, i64** %pow.reg2mem, align 8
  store i64 1, i64* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload84, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81, align 8
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -811161979, i32 -213477851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 -2062038550, i32 -712360177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile i64*, i64** %num.reg2mem, align 8
  %21 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @char_to_num(i8 signext %23)
  %conv5 = sext i32 %call4 to i64
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload83 = load volatile i64*, i64** %pow.reg2mem, align 8
  %24 = load i64, i64* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload83, align 8
  %mul = mul nsw i64 %24, %conv5
  %25 = add i64 %mul, %21
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %25, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79, align 8
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload82 = load volatile i64*, i64** %pow.reg2mem, align 8
  %26 = load i64, i64* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload82, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv6 = sext i32 %27 to i64
  %mul7 = mul nsw i64 %26, %conv6
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload = load volatile i64*, i64** %pow.reg2mem, align 8
  store i64 %mul7, i64* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %29 = add i32 %28, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %cmp9 = icmp slt i32 %30, 100
  %31 = select i1 %cmp9, i32 -1421371588, i32 -448829905
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile i64*, i64** %num.reg2mem, align 8
  %32 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57, align 4
  %conv12 = sext i32 %33 to i64
  %rem = srem i64 %32, %conv12
  %conv13 = trunc i64 %rem to i32
  %call14 = call signext i8 @num_to_char(i32 %conv13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom15 = sext i32 %34 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, i64 0, i64 %idxprom15
  store i8 %call14, i8* %arrayidx16, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77 = load volatile i64*, i64** %num.reg2mem, align 8
  %35 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv17 = sext i32 %36 to i64
  %div = sdiv i64 %35, %conv17
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %div, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  %37 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %cmp18 = icmp eq i64 %37, 0
  %38 = select i1 %cmp18, i32 1316287058, i32 -253540144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1324277721, i32 -961247133
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1691787439, i32 -961247133
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1868526469, i32 1100847946
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 885066119, i32 1100847946
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp23 = icmp sgt i32 %77, -1
  %78 = select i1 %cmp23, i32 -1494586422, i32 1103354606
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom26 = sext i32 %79 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom26
  %80 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %80 to i32
  %putchar1 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %82 = add i32 %81, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
