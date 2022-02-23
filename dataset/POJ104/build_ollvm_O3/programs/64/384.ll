; ModuleID = 'build_ollvm/programs/64/384.ll'
source_filename = "source-C-CXX/64/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [200 x [2 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %tie.0 = phi i32 [ undef, %entry ], [ %tie.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -750425545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750425545, label %for.cond
    i32 239517959, label %originalBB
    i32 -1398014874, label %originalBBpart2
    i32 258629207, label %for.body
    i32 -489059457, label %originalBB68
    i32 1433341572, label %originalBBpart270
    i32 -1186555206, label %for.inc
    i32 -1553140908, label %originalBB72
    i32 -1534560816, label %originalBBpart279
    i32 109724593, label %for.end
    i32 2110387598, label %originalBB81
    i32 843244328, label %originalBBpart283
    i32 -1068770415, label %for.cond6
    i32 -210060509, label %for.body8
    i32 318676905, label %land.lhs.true
    i32 -1668413984, label %if.then
    i32 -163899981, label %if.else
    i32 185881590, label %originalBB85
    i32 960192225, label %originalBBpart287
    i32 722661408, label %land.lhs.true21
    i32 -1679478013, label %originalBB89
    i32 -2007455842, label %originalBBpart291
    i32 231829793, label %if.then26
    i32 -1718187602, label %originalBB93
    i32 -2077383265, label %originalBBpart2108
    i32 -1904581678, label %if.else28
    i32 -216664181, label %land.lhs.true33
    i32 -1933148595, label %if.then38
    i32 -1163364860, label %if.else40
    i32 749170388, label %originalBB110
    i32 -719136994, label %originalBBpart2112
    i32 1705065815, label %if.then48
    i32 -29443643, label %if.end
    i32 1101575130, label %if.end50
    i32 -2011405680, label %if.end51
    i32 1206804501, label %if.end52
    i32 -95501244, label %for.inc53
    i32 1282373426, label %for.end55
    i32 1801710805, label %originalBB114
    i32 1123789876, label %originalBBpart2134
    i32 -36489180, label %if.then58
    i32 796669386, label %if.else60
    i32 -1817100414, label %if.then62
    i32 -1804988194, label %if.else64
    i32 -555390138, label %if.end66
    i32 -228250255, label %if.end67
    i32 -477433277, label %originalBBalteredBB
    i32 -1331037092, label %originalBB68alteredBB
    i32 -455364722, label %originalBB72alteredBB
    i32 -1026641751, label %originalBB81alteredBB
    i32 -1174323207, label %originalBB85alteredBB
    i32 -393904164, label %originalBB89alteredBB
    i32 -1097436389, label %originalBB93alteredBB
    i32 -1600518387, label %originalBB110alteredBB
    i32 -1909768858, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %if.else60, %if.then58, %originalBBpart2134, %originalBB114, %for.end55, %for.inc53, %if.end52, %if.end51, %if.end50, %if.end, %if.then48, %originalBBpart2112, %originalBB110, %if.else40, %if.then38, %land.lhs.true33, %if.else28, %originalBBpart2108, %originalBB93, %if.then26, %originalBBpart291, %originalBB89, %land.lhs.true21, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %190, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %47, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB114alteredBB ], [ %win.0, %originalBB110alteredBB ], [ %191, %originalBB93alteredBB ], [ %win.0, %originalBB89alteredBB ], [ %win.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %win.0, %originalBB72alteredBB ], [ %win.0, %originalBB68alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %if.end66 ], [ %win.0, %if.else64 ], [ %win.0, %if.then62 ], [ %win.0, %if.else60 ], [ %win.0, %if.then58 ], [ %win.0, %originalBBpart2134 ], [ %win.0, %originalBB114 ], [ %win.0, %for.end55 ], [ %win.0, %for.inc53 ], [ %win.0, %if.end52 ], [ %win.0, %if.end51 ], [ %win.0, %if.end50 ], [ %win.0, %if.end ], [ %win.0, %if.then48 ], [ %win.0, %originalBBpart2112 ], [ %win.0, %originalBB110 ], [ %win.0, %if.else40 ], [ %144, %if.then38 ], [ %win.0, %land.lhs.true33 ], [ %win.0, %if.else28 ], [ %win.0, %originalBBpart2108 ], [ %.neg36, %originalBB93 ], [ %win.0, %if.then26 ], [ %win.0, %originalBBpart291 ], [ %win.0, %originalBB89 ], [ %win.0, %land.lhs.true21 ], [ %win.0, %originalBBpart287 ], [ %win.0, %originalBB85 ], [ %win.0, %if.else ], [ %81, %if.then ], [ %win.0, %land.lhs.true ], [ %win.0, %for.body8 ], [ %win.0, %for.cond6 ], [ %win.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart279 ], [ %win.0, %originalBB72 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart270 ], [ %win.0, %originalBB68 ], [ %win.0, %for.body ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond ]
  %tie.0.be = phi i32 [ %tie.0, %loopEntry ], [ %tie.0, %originalBB114alteredBB ], [ %tie.0, %originalBB110alteredBB ], [ %tie.0, %originalBB93alteredBB ], [ %tie.0, %originalBB89alteredBB ], [ %tie.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %tie.0, %originalBB72alteredBB ], [ %tie.0, %originalBB68alteredBB ], [ %tie.0, %originalBBalteredBB ], [ %tie.0, %if.end66 ], [ %tie.0, %if.else64 ], [ %tie.0, %if.then62 ], [ %tie.0, %if.else60 ], [ %tie.0, %if.then58 ], [ %tie.0, %originalBBpart2134 ], [ %tie.0, %originalBB114 ], [ %tie.0, %for.end55 ], [ %tie.0, %for.inc53 ], [ %tie.0, %if.end52 ], [ %tie.0, %if.end51 ], [ %tie.0, %if.end50 ], [ %tie.0, %if.end ], [ %166, %if.then48 ], [ %tie.0, %originalBBpart2112 ], [ %tie.0, %originalBB110 ], [ %tie.0, %if.else40 ], [ %tie.0, %if.then38 ], [ %tie.0, %land.lhs.true33 ], [ %tie.0, %if.else28 ], [ %tie.0, %originalBBpart2108 ], [ %tie.0, %originalBB93 ], [ %tie.0, %if.then26 ], [ %tie.0, %originalBBpart291 ], [ %tie.0, %originalBB89 ], [ %tie.0, %land.lhs.true21 ], [ %tie.0, %originalBBpart287 ], [ %tie.0, %originalBB85 ], [ %tie.0, %if.else ], [ %tie.0, %if.then ], [ %tie.0, %land.lhs.true ], [ %tie.0, %for.body8 ], [ %tie.0, %for.cond6 ], [ %tie.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %tie.0, %for.end ], [ %tie.0, %originalBBpart279 ], [ %tie.0, %originalBB72 ], [ %tie.0, %for.inc ], [ %tie.0, %originalBBpart270 ], [ %tie.0, %originalBB68 ], [ %tie.0, %for.body ], [ %tie.0, %originalBBpart2 ], [ %tie.0, %originalBB ], [ %tie.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %194, %originalBB114alteredBB ], [ %lose.0, %originalBB110alteredBB ], [ %lose.0, %originalBB93alteredBB ], [ %lose.0, %originalBB89alteredBB ], [ %lose.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %lose.0, %originalBB72alteredBB ], [ %lose.0, %originalBB68alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %if.end66 ], [ %lose.0, %if.else64 ], [ %lose.0, %if.then62 ], [ %lose.0, %if.else60 ], [ %lose.0, %if.then58 ], [ %lose.0, %originalBBpart2134 ], [ %178, %originalBB114 ], [ %lose.0, %for.end55 ], [ %lose.0, %for.inc53 ], [ %lose.0, %if.end52 ], [ %lose.0, %if.end51 ], [ %lose.0, %if.end50 ], [ %lose.0, %if.end ], [ %lose.0, %if.then48 ], [ %lose.0, %originalBBpart2112 ], [ %lose.0, %originalBB110 ], [ %lose.0, %if.else40 ], [ %lose.0, %if.then38 ], [ %lose.0, %land.lhs.true33 ], [ %lose.0, %if.else28 ], [ %lose.0, %originalBBpart2108 ], [ %lose.0, %originalBB93 ], [ %lose.0, %if.then26 ], [ %lose.0, %originalBBpart291 ], [ %lose.0, %originalBB89 ], [ %lose.0, %land.lhs.true21 ], [ %lose.0, %originalBBpart287 ], [ %lose.0, %originalBB85 ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %land.lhs.true ], [ %lose.0, %for.body8 ], [ %lose.0, %for.cond6 ], [ %lose.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %lose.0, %for.end ], [ %lose.0, %originalBBpart279 ], [ %lose.0, %originalBB72 ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart270 ], [ %lose.0, %originalBB68 ], [ %lose.0, %for.body ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801710805, %originalBB114alteredBB ], [ 749170388, %originalBB110alteredBB ], [ -1718187602, %originalBB93alteredBB ], [ -1679478013, %originalBB89alteredBB ], [ 185881590, %originalBB85alteredBB ], [ 2110387598, %originalBB81alteredBB ], [ -1553140908, %originalBB72alteredBB ], [ -489059457, %originalBB68alteredBB ], [ 239517959, %originalBBalteredBB ], [ -228250255, %if.end66 ], [ -555390138, %if.else64 ], [ -555390138, %if.then62 ], [ %189, %if.else60 ], [ -228250255, %if.then58 ], [ %188, %originalBBpart2134 ], [ %187, %originalBB114 ], [ %175, %for.end55 ], [ -1068770415, %for.inc53 ], [ -95501244, %if.end52 ], [ 1206804501, %if.end51 ], [ -2011405680, %if.end50 ], [ 1101575130, %if.end ], [ -29443643, %if.then48 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %153, %if.else40 ], [ 1101575130, %if.then38 ], [ %143, %land.lhs.true33 ], [ %141, %if.else28 ], [ -2011405680, %originalBBpart2108 ], [ %139, %originalBB93 ], [ %130, %if.then26 ], [ %121, %originalBBpart291 ], [ %120, %originalBB89 ], [ %110, %land.lhs.true21 ], [ %101, %originalBBpart287 ], [ %100, %originalBB85 ], [ %90, %if.else ], [ 1206804501, %if.then ], [ %80, %land.lhs.true ], [ %78, %for.body8 ], [ %76, %for.cond6 ], [ -1068770415, %originalBBpart283 ], [ %74, %originalBB81 ], [ %65, %for.end ], [ -750425545, %originalBBpart279 ], [ %56, %originalBB72 ], [ %46, %for.inc ], [ -1186555206, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 239517959, i32 -477433277
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
  %18 = select i1 %17, i32 -1398014874, i32 -477433277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 258629207, i32 109724593
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
  %28 = select i1 %27, i32 -489059457, i32 -1331037092
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1433341572, i32 -1331037092
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1553140908, i32 -455364722
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1534560816, i32 -455364722
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2110387598, i32 -1026641751
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 843244328, i32 -1026641751
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp7, i32 -210060509, i32 1282373426
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom9, i64 0
  %77 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %77, 0
  %78 = select i1 %cmp12, i32 318676905, i32 -163899981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom13, i64 1
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %79, 1
  %80 = select i1 %cmp16, i32 -1668413984, i32 -163899981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 185881590, i32 -1174323207
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom17, i64 0
  %91 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %91, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 960192225, i32 -1174323207
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 722661408, i32 -1904581678
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1679478013, i32 -393904164
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom22, i64 1
  %111 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %111, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2007455842, i32 -393904164
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 231829793, i32 -1904581678
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1718187602, i32 -1097436389
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg36 = add i32 %win.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2077383265, i32 -1097436389
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom29, i64 0
  %140 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %140, 2
  %141 = select i1 %cmp32, i32 -216664181, i32 -1163364860
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom34, i64 1
  %142 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %142, 0
  %143 = select i1 %cmp37, i32 -1933148595, i32 -1163364860
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %144 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 749170388, i32 -1600518387
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom41, i64 0
  %154 = load i32, i32* %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxprom41, i64 1
  %155 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %154, %155
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -719136994, i32 -1600518387
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1705065815, i32 -29443643
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %166 = add i32 %tie.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1801710805, i32 -1909768858
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %tie.0, %win.0
  %178 = sub i32 %176, %177
  %cmp57 = icmp sgt i32 %win.0, %178
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1123789876, i32 -1909768858
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %188 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -36489180, i32 796669386
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp slt i32 %win.0, %lose.0
  %189 = select i1 %cmp61, i32 -1817100414, i32 -1804988194
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %tie.0, %win.0
  %194 = sub i32 %192, %193
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
