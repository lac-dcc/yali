; ModuleID = 'build_ollvm/programs/35/808.ll'
source_filename = "source-C-CXX/35/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [20 x i8]*, align 8
  %a.reg2mem = alloca [20 x i8]*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %NUM2.reg2mem = alloca i32*, align 8
  %NUM1.reg2mem = alloca i32*, align 8
  %LEN.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -436278270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436278270, label %first
    i32 469716445, label %originalBB
    i32 -905927680, label %originalBBpart2
    i32 -2003539904, label %if.then
    i32 -343217687, label %if.else
    i32 -73703256, label %for.cond
    i32 -1786188464, label %for.body
    i32 929046668, label %for.cond11
    i32 361858561, label %for.body14
    i32 949042034, label %if.then21
    i32 -1649329106, label %originalBB56
    i32 385930259, label %originalBBpart260
    i32 1629715005, label %if.end
    i32 1367852866, label %for.inc
    i32 -756671127, label %originalBB62
    i32 1873033578, label %originalBBpart275
    i32 1914062099, label %for.end
    i32 -700578013, label %for.cond23
    i32 -764540717, label %for.body26
    i32 248945641, label %if.then35
    i32 -1058418981, label %if.end37
    i32 -626366235, label %for.inc38
    i32 697773588, label %for.end40
    i32 1033459538, label %if.then43
    i32 -779871347, label %originalBB77
    i32 -1931833162, label %originalBBpart279
    i32 -24871749, label %if.end45
    i32 1112976769, label %for.inc47
    i32 -1993168175, label %for.end49
    i32 376377615, label %originalBB81
    i32 97396036, label %originalBBpart283
    i32 1221888987, label %if.then52
    i32 1686515180, label %if.end54
    i32 945706175, label %originalBB85
    i32 -60093335, label %originalBBpart287
    i32 885346330, label %if.end55
    i32 1057129249, label %originalBBalteredBB
    i32 -1239587721, label %originalBB56alteredBB
    i32 -439516714, label %originalBB62alteredBB
    i32 -564017958, label %originalBB77alteredBB
    i32 689802561, label %originalBB81alteredBB
    i32 -1695272792, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.end54, %if.then52, %originalBBpart283, %originalBB81, %for.end49, %for.inc47, %if.end45, %originalBBpart279, %originalBB77, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body26, %for.cond23, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB56, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945706175, %originalBB85alteredBB ], [ 376377615, %originalBB81alteredBB ], [ -779871347, %originalBB77alteredBB ], [ -756671127, %originalBB62alteredBB ], [ -1649329106, %originalBB56alteredBB ], [ 469716445, %originalBBalteredBB ], [ 885346330, %originalBBpart287 ], [ %145, %originalBB85 ], [ %136, %if.end54 ], [ 1686515180, %if.then52 ], [ %127, %originalBBpart283 ], [ %126, %originalBB81 ], [ %115, %for.end49 ], [ -73703256, %for.inc47 ], [ 1112976769, %if.end45 ], [ -1993168175, %originalBBpart279 ], [ %102, %originalBB77 ], [ %93, %if.then43 ], [ %84, %for.end40 ], [ -700578013, %for.inc38 ], [ -626366235, %if.end37 ], [ -1058418981, %if.then35 ], [ %77, %for.body26 ], [ %72, %for.cond23 ], [ -700578013, %for.end ], [ 929046668, %originalBBpart275 ], [ %69, %originalBB62 ], [ %58, %for.inc ], [ 1367852866, %if.end ], [ 1629715005, %originalBBpart260 ], [ %49, %originalBB56 ], [ %38, %if.then21 ], [ %29, %for.body14 ], [ %24, %for.cond11 ], [ 929046668, %for.body ], [ %21, %for.cond ], [ -73703256, %if.else ], [ 885346330, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 469716445, i32 1057129249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem, align 8
  %NUM1 = alloca i32, align 4
  store i32* %NUM1, i32** %NUM1.reg2mem, align 8
  %NUM2 = alloca i32, align 4
  store i32* %NUM2, i32** %NUM2.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload124 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload124, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -905927680, i32 1057129249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2003539904, i32 -343217687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload112 = load volatile i32*, i32** %LEN.reg2mem, align 8
  store i32 %conv, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload111 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %20 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload111, align 4
  %cmp9 = icmp slt i32 %19, %20
  %21 = select i1 %cmp9, i32 -1786188464, i32 -1993168175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload117 = load volatile i32*, i32** %NUM1.reg2mem, align 8
  store i32 0, i32* %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload117, align 4
  %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload120 = load volatile i32*, i32** %NUM2.reg2mem, align 8
  store i32 0, i32* %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload110 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %23 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload110, align 4
  %cmp12 = icmp slt i32 %22, %23
  %24 = select i1 %cmp12, i32 361858561, i32 1914062099
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom16 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %26, %28
  %29 = select i1 %cmp19, i32 949042034, i32 1629715005
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1649329106, i32 -1239587721
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload116 = load volatile i32*, i32** %NUM1.reg2mem, align 8
  %39 = load i32, i32* %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload116, align 4
  %40 = add i32 %39, 1
  %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload115 = load volatile i32*, i32** %NUM1.reg2mem, align 8
  store i32 %40, i32* %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload115, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 385930259, i32 -1239587721
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -756671127, i32 -439516714
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1873033578, i32 -439516714
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload109 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %71 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload109, align 4
  %cmp24 = icmp slt i32 %70, %71
  %72 = select i1 %cmp24, i32 -764540717, i32 697773588
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom27 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom30 = sext i32 %75 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom30
  %76 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %74, %76
  %77 = select i1 %cmp33, i32 248945641, i32 -1058418981
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload119 = load volatile i32*, i32** %NUM2.reg2mem, align 8
  %78 = load i32, i32* %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload119, align 4
  %79 = add i32 %78, 1
  %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload118 = load volatile i32*, i32** %NUM2.reg2mem, align 8
  store i32 %79, i32* %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload118, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload114 = load volatile i32*, i32** %NUM1.reg2mem, align 8
  %82 = load i32, i32* %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload114, align 4
  %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload = load volatile i32*, i32** %NUM2.reg2mem, align 8
  %83 = load i32, i32* %NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reg2mem.0.NUM2.reload, align 4
  %cmp41.not = icmp eq i32 %82, %83
  %84 = select i1 %cmp41.not, i32 -24871749, i32 1033459538
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -779871347, i32 -564017958
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1931833162, i32 -564017958
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload123 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %103 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload123, align 4
  %104 = add i32 %103, 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload122 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %104, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload122, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 376377615, i32 689802561
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload121 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %116 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload121, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload108 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %117 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload108, align 4
  %cmp50 = icmp eq i32 %116, %117
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 97396036, i32 689802561
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1221888987, i32 1686515180
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 945706175, i32 -1695272792
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -60093335, i32 -1695272792
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %aalteredBB, [20 x i8]* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload113 = load volatile i32*, i32** %NUM1.reg2mem, align 8
  %146 = load i32, i32* %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload113, align 4
  %147 = add i32 %146, 1
  %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload = load volatile i32*, i32** %NUM1.reg2mem, align 8
  store i32 %147, i32* %NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reg2mem.0.NUM1.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload = load volatile i32*, i32** %LEN.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
