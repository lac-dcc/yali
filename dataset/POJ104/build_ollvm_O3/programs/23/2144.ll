; ModuleID = 'build_ollvm/programs/23/2144.ll'
source_filename = "source-C-CXX/23/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem166 = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %ans2.reg2mem = alloca [100 x i8]*, align 8
  %ans1.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1506743636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506743636, label %first
    i32 1728242536, label %originalBB
    i32 -1198062033, label %originalBBpart2
    i32 1093727627, label %while.cond
    i32 700773851, label %while.body
    i32 -1693901182, label %if.then
    i32 -2128807299, label %if.end
    i32 1890539739, label %originalBB85
    i32 505424963, label %originalBBpart287
    i32 -1597832401, label %for.cond
    i32 962937195, label %for.body
    i32 521427242, label %if.then18
    i32 -1130406671, label %for.cond21
    i32 -943115672, label %for.body24
    i32 -1088663580, label %for.inc
    i32 1763534455, label %for.end
    i32 328109304, label %if.end34
    i32 -724426299, label %originalBB89
    i32 1961255018, label %originalBBpart291
    i32 1518417789, label %for.inc35
    i32 -204509796, label %for.end37
    i32 -2129021384, label %if.then46
    i32 794532419, label %if.end49
    i32 88435592, label %if.then55
    i32 153855501, label %if.end58
    i32 -368669380, label %if.then62
    i32 -1688780204, label %if.then68
    i32 -225693366, label %originalBB93
    i32 1801209563, label %originalBBpart295
    i32 1385744527, label %if.end71
    i32 -257174431, label %originalBB97
    i32 1691748290, label %originalBBpart299
    i32 871513719, label %if.then77
    i32 -2041309842, label %if.end80
    i32 -687570928, label %if.end81
    i32 2013436095, label %while.end
    i32 709846996, label %originalBB101
    i32 -1409452452, label %originalBBpart2103
    i32 -258125912, label %originalBBalteredBB
    i32 -2050257257, label %originalBB85alteredBB
    i32 -1031954006, label %originalBB89alteredBB
    i32 -814235553, label %originalBB93alteredBB
    i32 379980029, label %originalBB97alteredBB
    i32 -1643005828, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB101, %while.end, %if.end81, %if.end80, %if.then77, %originalBBpart299, %originalBB97, %if.end71, %originalBBpart295, %originalBB93, %if.then68, %if.then62, %if.end58, %if.then55, %if.end49, %if.then46, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %if.end34, %for.end, %for.inc, %for.body24, %for.cond21, %if.then18, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 709846996, %originalBB101alteredBB ], [ -257174431, %originalBB97alteredBB ], [ -225693366, %originalBB93alteredBB ], [ -724426299, %originalBB89alteredBB ], [ 1890539739, %originalBB85alteredBB ], [ 1728242536, %originalBBalteredBB ], [ %146, %originalBB101 ], [ %136, %while.end ], [ 1093727627, %if.end81 ], [ -687570928, %if.end80 ], [ -2041309842, %if.then77 ], [ %127, %originalBBpart299 ], [ %126, %originalBB97 ], [ %116, %if.end71 ], [ 1385744527, %originalBBpart295 ], [ %107, %originalBB93 ], [ %98, %if.then68 ], [ %89, %if.then62 ], [ %87, %if.end58 ], [ 153855501, %if.then55 ], [ %85, %if.end49 ], [ 794532419, %if.then46 ], [ %83, %for.end37 ], [ -1597832401, %for.inc35 ], [ 1518417789, %originalBBpart291 ], [ %79, %originalBB89 ], [ %70, %if.end34 ], [ -204509796, %for.end ], [ -1130406671, %for.inc ], [ -1088663580, %for.body24 ], [ %49, %for.cond21 ], [ -1130406671, %if.then18 ], [ %43, %for.body ], [ %40, %for.cond ], [ -1597832401, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %if.end ], [ -2128807299, %if.then ], [ %19, %while.body ], [ %18, %while.cond ], [ 1093727627, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1728242536, i32 -258125912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %ans1 = alloca [100 x i8], align 16
  store [100 x i8]* %ans1, [100 x i8]** %ans1.reg2mem, align 8
  %ans2 = alloca [100 x i8], align 16
  store [100 x i8]* %ans2, [100 x i8]** %ans2.reg2mem, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109, align 4
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload119 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload119, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload127 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload127, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay1, i8 0, i64 100, i1 false)
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload118 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload118, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload126 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload126, i64 0, i64 0
  store i8 0, i8* %arrayidx2, align 16
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1198062033, i32 -258125912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 2013436095, i32 700773851
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165, align 4
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload117 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload117, i64 0, i64 0
  %strlenfirst = load i8, i8* %arraydecay6, align 1
  %cmp8 = icmp eq i8 %strlenfirst, 0
  %19 = select i1 %cmp8, i32 -1693901182, i32 -2128807299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload116 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload116, i64 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload133, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay10, i8* noundef nonnull align 16 dereferenceable(100) %arraydecay11, i64 100, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1890539739, i32 -2050257257
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 505424963, i32 -2050257257
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %cmp12 = icmp slt i32 %38, %39
  %40 = select i1 %cmp12, i32 962937195, i32 -204509796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %41 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload132 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload132, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %42, 44
  %43 = select i1 %cmp16, i32 521427242, i32 328109304
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %44 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload131 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload131, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %cmp22 = icmp slt i32 %47, %48
  %49 = select i1 %cmp22, i32 -943115672, i32 1763534455
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom25 = sext i32 %50 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload130 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload130, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %52, %54
  %idxprom28 = sext i32 %55 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload140 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload140, i64 0, i64 %idxprom28
  store i8 %51, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %58 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %58, %60
  %idxprom32 = sext i32 %61 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload139 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload139, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -724426299, i32 -1031954006
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1961255018, i32 -1031954006
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload129 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload129, i64 0, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay38) #5
  %conv40 = trunc i64 %call39 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv40, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  %conv41 = sext i32 %82 to i64
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload115 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload115, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #5
  %cmp44 = icmp ugt i64 %call43, %conv41
  %83 = select i1 %cmp44, i32 -2129021384, i32 794532419
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload114 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload114, i64 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload128 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload128, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay47, i8* noundef nonnull align 16 dereferenceable(100) %arraydecay48, i64 100, i1 false)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %conv50 = sext i32 %84 to i64
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload125 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload125, i64 0, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %cmp53 = icmp ult i64 %call52, %conv50
  %85 = select i1 %cmp53, i32 88435592, i32 153855501
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload124 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload124, i64 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay56, i8* noundef nonnull align 16 dereferenceable(100) %arraydecay57, i64 100, i1 false)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload138 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload138, i64 0, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay59) #5
  %conv61 = trunc i64 %call60 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv61, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %tobool.not = icmp eq i32 %86, 0
  %87 = select i1 %tobool.not, i32 -687570928, i32 -368669380
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %conv63 = sext i32 %88 to i64
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload113 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload113, i64 0, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay64) #5
  %cmp66 = icmp ugt i64 %call65, %conv63
  %89 = select i1 %cmp66, i32 -1688780204, i32 1385744527
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -225693366, i32 -814235553
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload112 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload112, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload137 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload137, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay69, i8* noundef nonnull align 16 dereferenceable(100) %arraydecay70, i64 100, i1 false)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1801209563, i32 -814235553
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -257174431, i32 379980029
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  %117 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %conv72 = sext i32 %117 to i64
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload123 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload123, i64 0, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay73) #5
  %cmp75 = icmp ult i64 %call74, %conv72
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1691748290, i32 379980029
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %127 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 871513719, i32 -2041309842
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload122 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload122, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload136 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload136, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay78, i8* noundef nonnull align 16 dereferenceable(100) %arraydecay79, i64 100, i1 false)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 709846996, i32 -1643005828
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload121 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload121, i64 0, i64 0
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload111 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload111, i64 0, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay82, i8* %arraydecay83)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108 = load volatile i32*, i32** %retval.reg2mem, align 8
  %137 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload108, align 4
  store i32 %137, i32* %.reg2mem166, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1409452452, i32 -1643005828
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i32, i32* %.reg2mem166, align 4
  ret i32 %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload110 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload110, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay69alteredBB, i8* noundef nonnull align 16 dereferenceable(100) %arraydecay70alteredBB, i64 100, i1 false)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload120 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem, align 8
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reg2mem.0.ans2.reg2mem.0.ans2.reg2mem.0.ans2.reload, i64 0, i64 0
  %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem, align 8
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reg2mem.0.ans1.reg2mem.0.ans1.reg2mem.0.ans1.reload, i64 0, i64 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay82alteredBB, i8* %arraydecay83alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
