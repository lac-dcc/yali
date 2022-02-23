; ModuleID = 'build_ollvm/programs/16/1439.ll'
source_filename = "source-C-CXX/16/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @right(i8 signext %c) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp6 = icmp eq i8 %c, 41
  %0 = select i1 %cmp6, i32 -327784914, i32 2064233804
  %1 = select i1 %cmp6, i32 1000019051, i32 750039603
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2038917285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2038917285, label %first
    i32 923051446, label %land.lhs.true
    i32 750039603, label %if.then
    i32 1000019051, label %if.else
    i32 -327784914, label %if.then8
    i32 327505793, label %if.then11
    i32 1299793879, label %if.else12
    i32 1335040882, label %if.end
    i32 2064233804, label %if.else13
    i32 2060132111, label %if.end14
    i32 466854529, label %if.end15
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end14, %if.else13, %if.end, %if.else12, %if.then11, %if.then8, %if.else, %if.then, %land.lhs.true, %first
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %if.end14 ], [ %c, %if.else13 ], [ %ch.0, %if.end ], [ 32, %if.else12 ], [ 63, %if.then11 ], [ %ch.0, %if.then8 ], [ %ch.0, %if.else ], [ 32, %if.then ], [ %ch.0, %land.lhs.true ], [ %ch.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 466854529, %if.end14 ], [ 2060132111, %if.else13 ], [ 2060132111, %if.end ], [ 1335040882, %if.else12 ], [ 1335040882, %if.then11 ], [ %4, %if.then8 ], [ %0, %if.else ], [ 466854529, %if.then ], [ %1, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 40
  %2 = select i1 %cmp.not, i32 1000019051, i32 923051446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %3 = load i32, i32* @num, align 4
  %cmp9 = icmp eq i32 %3, 0
  %4 = select i1 %cmp9, i32 327505793, i32 1299793879
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %5 = load i32, i32* @num, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* @num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %7 = load i32, i32* @num, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @num, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i8 %ch.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @left(i8 signext %c, i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2011001854, i32 1181816035
  %9 = select i1 %7, i32 -1520193085, i32 1181816035
  %10 = select i1 %7, i32 -805790211, i32 1200431601
  %11 = select i1 %7, i32 -1549278467, i32 1200431601
  %cmp6 = icmp eq i8 %c, 41
  %12 = select i1 %7, i32 2021558339, i32 1888636847
  %13 = select i1 %7, i32 -1110085955, i32 1888636847
  %cmp3 = icmp eq i8 %a, 63
  %14 = select i1 %cmp3, i32 -297094100, i32 -12368823
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.07 = phi i8 [ undef, %entry ], [ %ch.07.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -168041582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -168041582, label %first
    i32 444190576, label %lor.lhs.false
    i32 -297094100, label %if.then
    i32 -1110085955, label %originalBB
    i32 2021558339, label %originalBBpart2
    i32 1660945656, label %if.then8
    i32 -1658157742, label %if.end
    i32 -12368823, label %if.else
    i32 -1478148077, label %if.then11
    i32 -1744546669, label %if.else12
    i32 -1549278467, label %originalBB15
    i32 -805790211, label %originalBBpart230
    i32 755301307, label %if.end13
    i32 -34451797, label %if.end14
    i32 -1520193085, label %originalBB32
    i32 2011001854, label %originalBBpart234
    i32 1888636847, label %originalBBalteredBB
    i32 1200431601, label %originalBB15alteredBB
    i32 1181816035, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB32, %if.end14, %if.end13, %originalBBpart230, %originalBB15, %if.else12, %if.then11, %if.else, %if.end, %if.then8, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %ch.07.be = phi i8 [ %ch.07, %loopEntry ], [ %ch.07, %originalBB32alteredBB ], [ %ch.07, %originalBB15alteredBB ], [ %ch.07, %originalBBalteredBB ], [ %ch.0, %originalBB32 ], [ %ch.07, %if.end14 ], [ %ch.07, %if.end13 ], [ %ch.07, %originalBBpart230 ], [ %ch.07, %originalBB15 ], [ %ch.07, %if.else12 ], [ %ch.07, %if.then11 ], [ %ch.07, %if.else ], [ %ch.07, %if.end ], [ %ch.07, %if.then8 ], [ %ch.07, %originalBBpart2 ], [ %ch.07, %originalBB ], [ %ch.07, %if.then ], [ %ch.07, %lor.lhs.false ], [ %ch.07, %first ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB32alteredBB ], [ 32, %originalBB15alteredBB ], [ %a, %originalBBalteredBB ], [ %ch.0, %originalBB32 ], [ %ch.0, %if.end14 ], [ %ch.0, %if.end13 ], [ %ch.0, %originalBBpart230 ], [ 32, %originalBB15 ], [ %ch.0, %if.else12 ], [ 36, %if.then11 ], [ %ch.0, %if.else ], [ %ch.0, %if.end ], [ %ch.0, %if.then8 ], [ %ch.0, %originalBBpart2 ], [ %a, %originalBB ], [ %ch.0, %if.then ], [ %ch.0, %lor.lhs.false ], [ %ch.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1520193085, %originalBB32alteredBB ], [ -1549278467, %originalBB15alteredBB ], [ -1110085955, %originalBBalteredBB ], [ %8, %originalBB32 ], [ %9, %if.end14 ], [ -34451797, %if.end13 ], [ 755301307, %originalBBpart230 ], [ %10, %originalBB15 ], [ %11, %if.else12 ], [ 755301307, %if.then11 ], [ %20, %if.else ], [ -34451797, %if.end ], [ -1658157742, %if.then8 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %lor.lhs.false ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 32
  %15 = select i1 %cmp, i32 -297094100, i32 444190576
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %16 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1660945656, i32 -1658157742
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @num, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @num, align 4
  %cmp9 = icmp eq i32 %19, 0
  %20 = select i1 %cmp9, i32 -1478148077, i32 -1744546669
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %21 = load i32, i32* @num, align 4
  %.neg = add i32 %21, -1
  store i32 %.neg, i32* @num, align 4
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i8 %ch.07, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %22 = load i32, i32* @num, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* @num, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1458401888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1458401888, label %first
    i32 1162633835, label %originalBB
    i32 -1218698664, label %originalBBpart2
    i32 -1854241744, label %while.cond
    i32 81232390, label %originalBB41
    i32 -344091928, label %originalBBpart243
    i32 -418695136, label %while.body
    i32 1148529920, label %originalBB45
    i32 -728221459, label %originalBBpart247
    i32 1351533144, label %for.cond
    i32 938909058, label %for.body
    i32 452020211, label %originalBB49
    i32 537335438, label %originalBBpart251
    i32 1033804248, label %for.inc
    i32 -989929961, label %for.end
    i32 -1810576513, label %for.cond11
    i32 -660521414, label %for.body14
    i32 -556285661, label %for.inc22
    i32 -1947133732, label %originalBB53
    i32 841778081, label %originalBBpart257
    i32 1465379240, label %for.end23
    i32 -422558321, label %for.cond26
    i32 -1424399657, label %originalBB59
    i32 -1941548620, label %originalBBpart261
    i32 748834762, label %for.body32
    i32 364861010, label %for.inc37
    i32 -1571329354, label %for.end39
    i32 -1646780964, label %originalBB63
    i32 1490833367, label %originalBBpart265
    i32 -267947364, label %while.end
    i32 -2016333494, label %originalBBalteredBB
    i32 1033635713, label %originalBB41alteredBB
    i32 -422457604, label %originalBB45alteredBB
    i32 -1073873433, label %originalBB49alteredBB
    i32 2133944333, label %originalBB53alteredBB
    i32 -1425491813, label %originalBB59alteredBB
    i32 903158792, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.end39, %for.inc37, %for.body32, %originalBBpart261, %originalBB59, %for.cond26, %for.end23, %originalBBpart257, %originalBB53, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1646780964, %originalBB63alteredBB ], [ -1424399657, %originalBB59alteredBB ], [ -1947133732, %originalBB53alteredBB ], [ 452020211, %originalBB49alteredBB ], [ 1148529920, %originalBB45alteredBB ], [ 81232390, %originalBB41alteredBB ], [ 1162633835, %originalBBalteredBB ], [ -1854241744, %originalBBpart265 ], [ %148, %originalBB63 ], [ %139, %for.end39 ], [ -422558321, %for.inc37 ], [ 364861010, %for.body32 ], [ %126, %originalBBpart261 ], [ %125, %originalBB59 ], [ %115, %for.cond26 ], [ -422558321, %for.end23 ], [ -1810576513, %originalBBpart257 ], [ %106, %originalBB53 ], [ %96, %for.inc22 ], [ -556285661, %for.body14 ], [ %82, %for.cond11 ], [ -1810576513, %for.end ], [ 1351533144, %for.inc ], [ 1033804248, %originalBBpart251 ], [ %77, %originalBB49 ], [ %65, %for.body ], [ %56, %for.cond ], [ 1351533144, %originalBBpart247 ], [ %54, %originalBB45 ], [ %45, %while.body ], [ %36, %originalBBpart243 ], [ %35, %originalBB41 ], [ %26, %while.cond ], [ -1854241744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 1162633835, i32 -2016333494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1218698664, i32 -2016333494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 81232390, i32 1033635713
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -344091928, i32 1033635713
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %36 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -418695136, i32 -267947364
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1148529920, i32 -422457604
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -728221459, i32 -422457604
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %conv = sext i32 %55 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %cmp = icmp ugt i64 %call3, %conv
  %56 = select i1 %cmp, i32 938909058, i32 -989929961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 452020211, i32 -1073873433
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %call5 = call signext i8 @right(i8 signext %67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom6 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom6
  store i8 %call5, i8* %arrayidx7, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 537335438, i32 -1073873433
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %80 = trunc i64 %call9 to i32
  %conv10 = add i32 %80, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp12 = icmp sgt i32 %81, -1
  %82 = select i1 %cmp12, i32 -660521414, i32 1465379240
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom15 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom17 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom17
  %86 = load i8, i8* %arrayidx18, align 1
  %call19 = call signext i8 @left(i8 signext %84, i8 signext %86)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom20 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom20
  store i8 %call19, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1947133732, i32 2133944333
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %97, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 841778081, i32 2133944333
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 0
  %call25 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay24)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1424399657, i32 -1425491813
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %conv27 = sext i32 %116 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #7
  %cmp30 = icmp ugt i64 %call29, %conv27
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1941548620, i32 -1425491813
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 748834762, i32 -1571329354
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom33 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom33
  %128 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %128 to i32
  %putchar2 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1646780964, i32 903158792
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1490833367, i32 903158792
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 %idxpromalteredBB
  %150 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call signext i8 @right(i8 signext %150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom6alteredBB = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %call5alteredBB, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %153 = add i32 %152, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
