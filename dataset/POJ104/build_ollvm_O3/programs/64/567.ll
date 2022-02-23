; ModuleID = 'build_ollvm/programs/64/567.ll'
source_filename = "source-C-CXX/64/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326135492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326135492, label %for.cond
    i32 -1325213224, label %for.body
    i32 -367243507, label %land.lhs.true
    i32 -322454808, label %if.then
    i32 1601858570, label %if.else
    i32 959873966, label %originalBB
    i32 1030407372, label %originalBBpart2
    i32 -2038571438, label %land.lhs.true5
    i32 -1200889262, label %originalBB50
    i32 -1733891551, label %originalBBpart252
    i32 -1985464479, label %if.then7
    i32 480618142, label %originalBB54
    i32 -1042052974, label %originalBBpart264
    i32 -1671325343, label %if.else9
    i32 1042356731, label %originalBB66
    i32 269437556, label %originalBBpart268
    i32 -1414283202, label %land.lhs.true11
    i32 1947330228, label %if.then13
    i32 1120689822, label %if.else15
    i32 -688941701, label %land.lhs.true17
    i32 1805977413, label %if.then19
    i32 1505588290, label %originalBB70
    i32 -538499271, label %originalBBpart282
    i32 -1331850101, label %if.else21
    i32 1073121463, label %land.lhs.true23
    i32 1350084547, label %originalBB84
    i32 -232800501, label %originalBBpart286
    i32 -149078076, label %if.then25
    i32 -1323746335, label %if.else27
    i32 -1296207298, label %land.lhs.true29
    i32 -823540960, label %if.then31
    i32 -1838278263, label %originalBB88
    i32 -878122053, label %originalBBpart2102
    i32 -1069909619, label %if.end
    i32 -376852072, label %if.end33
    i32 -699793311, label %if.end34
    i32 1741505118, label %originalBB104
    i32 140603268, label %originalBBpart2106
    i32 1152702798, label %if.end35
    i32 548729460, label %if.end36
    i32 312033156, label %originalBB108
    i32 2111647518, label %originalBBpart2110
    i32 -1007176830, label %if.end37
    i32 -341737632, label %for.inc
    i32 774296466, label %for.end
    i32 -514699341, label %if.then40
    i32 561938790, label %if.else42
    i32 1294469592, label %originalBB112
    i32 30713770, label %originalBBpart2114
    i32 -470825986, label %if.then44
    i32 -511332024, label %if.else46
    i32 539412467, label %if.end48
    i32 1319512070, label %if.end49
    i32 824569917, label %originalBBalteredBB
    i32 -577807571, label %originalBB50alteredBB
    i32 485161521, label %originalBB54alteredBB
    i32 -188768944, label %originalBB66alteredBB
    i32 1191462073, label %originalBB70alteredBB
    i32 -186393300, label %originalBB84alteredBB
    i32 -744903276, label %originalBB88alteredBB
    i32 -1610043675, label %originalBB104alteredBB
    i32 -656619784, label %originalBB108alteredBB
    i32 -846965842, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.else46, %if.then44, %originalBBpart2114, %originalBB112, %if.else42, %if.then40, %for.end, %for.inc, %if.end37, %originalBBpart2110, %originalBB108, %if.end36, %if.end35, %originalBBpart2106, %originalBB104, %if.end34, %if.end33, %if.end, %originalBBpart2102, %originalBB88, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %originalBBpart286, %originalBB84, %land.lhs.true23, %if.else21, %originalBBpart282, %originalBB70, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart268, %originalBB66, %if.else9, %originalBBpart264, %originalBB54, %if.then7, %originalBBpart252, %originalBB50, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %194, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end48 ], [ %a.0, %if.else46 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.else42 ], [ %a.0, %if.then40 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end34 ], [ %a.0, %if.end33 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.else27 ], [ %134, %if.then25 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.else21 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.else15 ], [ %88, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %6, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %216, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %215, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end48 ], [ %b.0, %if.else46 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.else42 ], [ %b.0, %if.then40 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end36 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end34 ], [ %b.0, %if.end33 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2102 ], [ %148, %originalBB88 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.else27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %if.else21 ], [ %b.0, %originalBBpart282 ], [ %102, %originalBB70 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart264 ], [ %56, %originalBB54 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294469592, %originalBB112alteredBB ], [ 312033156, %originalBB108alteredBB ], [ 1741505118, %originalBB104alteredBB ], [ -1838278263, %originalBB88alteredBB ], [ 1350084547, %originalBB84alteredBB ], [ 1505588290, %originalBB70alteredBB ], [ 1042356731, %originalBB66alteredBB ], [ 480618142, %originalBB54alteredBB ], [ -1200889262, %originalBB50alteredBB ], [ 959873966, %originalBBalteredBB ], [ 1319512070, %if.end48 ], [ 539412467, %if.else46 ], [ 539412467, %if.then44 ], [ %214, %originalBBpart2114 ], [ %213, %originalBB112 ], [ %204, %if.else42 ], [ 1319512070, %if.then40 ], [ %195, %for.end ], [ -326135492, %for.inc ], [ -341737632, %if.end37 ], [ -1007176830, %originalBBpart2110 ], [ %193, %originalBB108 ], [ %184, %if.end36 ], [ 548729460, %if.end35 ], [ 1152702798, %originalBBpart2106 ], [ %175, %originalBB104 ], [ %166, %if.end34 ], [ -699793311, %if.end33 ], [ -376852072, %if.end ], [ -1069909619, %originalBBpart2102 ], [ %157, %originalBB88 ], [ %147, %if.then31 ], [ %138, %land.lhs.true29 ], [ %136, %if.else27 ], [ -376852072, %if.then25 ], [ %133, %originalBBpart286 ], [ %132, %originalBB84 ], [ %122, %land.lhs.true23 ], [ %113, %if.else21 ], [ -699793311, %originalBBpart282 ], [ %111, %originalBB70 ], [ %101, %if.then19 ], [ %92, %land.lhs.true17 ], [ %90, %if.else15 ], [ 1152702798, %if.then13 ], [ %87, %land.lhs.true11 ], [ %85, %originalBBpart268 ], [ %84, %originalBB66 ], [ %74, %if.else9 ], [ 548729460, %originalBBpart264 ], [ %65, %originalBB54 ], [ %55, %if.then7 ], [ %46, %originalBBpart252 ], [ %45, %originalBB50 ], [ %35, %land.lhs.true5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1007176830, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1325213224, i32 774296466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -367243507, i32 1601858570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -322454808, i32 1601858570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 959873966, i32 824569917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %16, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1030407372, i32 824569917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2038571438, i32 -1671325343
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1200889262, i32 -577807571
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %36, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1733891551, i32 -577807571
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1985464479, i32 -1671325343
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 480618142, i32 485161521
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %56 = add i32 %b.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1042052974, i32 485161521
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1042356731, i32 -188768944
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %75, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 269437556, i32 -188768944
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1414283202, i32 1120689822
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %86, 2
  %87 = select i1 %cmp12, i32 1947330228, i32 1120689822
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %89, 1
  %90 = select i1 %cmp16, i32 -688941701, i32 -1331850101
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %91, 0
  %92 = select i1 %cmp18, i32 1805977413, i32 -1331850101
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1505588290, i32 1191462073
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -538499271, i32 1191462073
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %112, 2
  %113 = select i1 %cmp22, i32 1073121463, i32 -1323746335
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1350084547, i32 -186393300
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %123, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -232800501, i32 -186393300
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %133 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -149078076, i32 -1323746335
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %134 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %135, 2
  %136 = select i1 %cmp28, i32 -1296207298, i32 -1069909619
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %137, 1
  %138 = select i1 %cmp30, i32 -823540960, i32 -1069909619
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1838278263, i32 -744903276
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %148 = add i32 %b.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -878122053, i32 -744903276
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1741505118, i32 -1610043675
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 140603268, i32 -1610043675
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 312033156, i32 -656619784
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2111647518, i32 -656619784
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %a.0, %b.0
  %195 = select i1 %cmp39, i32 -514699341, i32 561938790
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1294469592, i32 -846965842
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %a.0, %b.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 30713770, i32 -846965842
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %214 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -470825986, i32 -511332024
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
