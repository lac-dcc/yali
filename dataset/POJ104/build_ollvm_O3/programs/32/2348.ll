; ModuleID = 'build_ollvm/programs/32/2348.ll'
source_filename = "source-C-CXX/32/2348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [256 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2114229712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2114229712, label %for.cond
    i32 1453021201, label %for.body
    i32 -1204877488, label %for.cond2
    i32 -19805824, label %for.body9
    i32 1127777966, label %if.then
    i32 1981519136, label %if.else
    i32 1256043302, label %if.then28
    i32 -1594701712, label %originalBB
    i32 1694841271, label %originalBBpart2
    i32 190550992, label %if.else33
    i32 1119974169, label %originalBB77
    i32 -136012056, label %originalBBpart279
    i32 -403863922, label %if.then41
    i32 899852467, label %originalBB81
    i32 1411712361, label %originalBBpart283
    i32 1755860634, label %if.else46
    i32 248561477, label %if.then54
    i32 566432463, label %if.end
    i32 -1503855400, label %if.end59
    i32 498952008, label %if.end60
    i32 -1391449231, label %originalBB85
    i32 -1273165959, label %originalBBpart287
    i32 928258961, label %if.end61
    i32 -996497905, label %originalBB89
    i32 1378980803, label %originalBBpart291
    i32 1397506996, label %for.inc
    i32 380773656, label %for.end
    i32 -1874303260, label %for.inc62
    i32 -1763318269, label %originalBB93
    i32 512099712, label %originalBBpart298
    i32 1036223623, label %for.end64
    i32 1041305686, label %originalBB100
    i32 293203785, label %originalBBpart2102
    i32 901584312, label %for.cond66
    i32 1829942748, label %for.body69
    i32 1909208909, label %for.inc74
    i32 -1147389035, label %originalBB104
    i32 -900947650, label %originalBBpart2113
    i32 -246791107, label %for.end76
    i32 1872486286, label %originalBBalteredBB
    i32 -231744317, label %originalBB77alteredBB
    i32 2141514901, label %originalBB81alteredBB
    i32 51297369, label %originalBB85alteredBB
    i32 1505359853, label %originalBB89alteredBB
    i32 1878891368, label %originalBB93alteredBB
    i32 -535042595, label %originalBB100alteredBB
    i32 1665754932, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB104, %for.inc74, %for.body69, %for.cond66, %originalBBpart2102, %originalBB100, %for.end64, %originalBBpart298, %originalBB93, %for.inc62, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end61, %originalBBpart287, %originalBB85, %if.end60, %if.end59, %if.end, %if.then54, %if.else46, %originalBBpart283, %originalBB81, %if.then41, %originalBBpart279, %originalBB77, %if.else33, %originalBBpart2, %originalBB, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %162, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart298 ], [ %113, %originalBB93 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB93 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end ], [ %.neg, %for.inc ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %if.end ], [ %m.0, %if.then54 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.else33 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %163, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i65.0, %originalBB93alteredBB ], [ %i65.0, %originalBB89alteredBB ], [ %i65.0, %originalBB85alteredBB ], [ %i65.0, %originalBB81alteredBB ], [ %i65.0, %originalBB77alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %originalBBpart2113 ], [ %152, %originalBB104 ], [ %i65.0, %for.inc74 ], [ %i65.0, %for.body69 ], [ %i65.0, %for.cond66 ], [ %i65.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i65.0, %for.end64 ], [ %i65.0, %originalBBpart298 ], [ %i65.0, %originalBB93 ], [ %i65.0, %for.inc62 ], [ %i65.0, %for.end ], [ %i65.0, %for.inc ], [ %i65.0, %originalBBpart291 ], [ %i65.0, %originalBB89 ], [ %i65.0, %if.end61 ], [ %i65.0, %originalBBpart287 ], [ %i65.0, %originalBB85 ], [ %i65.0, %if.end60 ], [ %i65.0, %if.end59 ], [ %i65.0, %if.end ], [ %i65.0, %if.then54 ], [ %i65.0, %if.else46 ], [ %i65.0, %originalBBpart283 ], [ %i65.0, %originalBB81 ], [ %i65.0, %if.then41 ], [ %i65.0, %originalBBpart279 ], [ %i65.0, %originalBB77 ], [ %i65.0, %if.else33 ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %if.then28 ], [ %i65.0, %if.else ], [ %i65.0, %if.then ], [ %i65.0, %for.body9 ], [ %i65.0, %for.cond2 ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1147389035, %originalBB104alteredBB ], [ 1041305686, %originalBB100alteredBB ], [ -1763318269, %originalBB93alteredBB ], [ -996497905, %originalBB89alteredBB ], [ -1391449231, %originalBB85alteredBB ], [ 899852467, %originalBB81alteredBB ], [ 1119974169, %originalBB77alteredBB ], [ -1594701712, %originalBBalteredBB ], [ 901584312, %originalBBpart2113 ], [ %161, %originalBB104 ], [ %151, %for.inc74 ], [ 1909208909, %for.body69 ], [ %142, %for.cond66 ], [ 901584312, %originalBBpart2102 ], [ %140, %originalBB100 ], [ %131, %for.end64 ], [ -2114229712, %originalBBpart298 ], [ %122, %originalBB93 ], [ %112, %for.inc62 ], [ -1874303260, %for.end ], [ -1204877488, %for.inc ], [ 1397506996, %originalBBpart291 ], [ %103, %originalBB89 ], [ %94, %if.end61 ], [ 928258961, %originalBBpart287 ], [ %85, %originalBB85 ], [ %76, %if.end60 ], [ 498952008, %if.end59 ], [ -1503855400, %if.end ], [ 566432463, %if.then54 ], [ %67, %if.else46 ], [ -1503855400, %originalBBpart283 ], [ %65, %originalBB81 ], [ %56, %if.then41 ], [ %47, %originalBBpart279 ], [ %46, %originalBB77 ], [ %36, %if.else33 ], [ 498952008, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then28 ], [ %9, %if.else ], [ 928258961, %if.then ], [ %7, %for.body9 ], [ %5, %for.cond2 ], [ -1204877488, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1453021201, i32 1036223623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom3, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp7.not, i32 380773656, i32 -19805824
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom10, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %6, 65
  %7 = select i1 %cmp15, i32 1127777966, i32 1981519136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21, i64 %idxprom23
  %8 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %8, 84
  %9 = select i1 %cmp26, i32 1256043302, i32 190550992
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1594701712, i32 1872486286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1694841271, i32 1872486286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1119974169, i32 -231744317
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom34, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %37, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -136012056, i32 -231744317
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -403863922, i32 1755860634
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 899852467, i32 2141514901
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1411712361, i32 2141514901
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom47, i64 %idxprom49
  %66 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %66, 71
  %67 = select i1 %cmp52, i32 248561477, i32 566432463
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1391449231, i32 51297369
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1273165959, i32 51297369
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -996497905, i32 1505359853
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1378980803, i32 1505359853
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1763318269, i32 1878891368
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 512099712, i32 1878891368
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1041305686, i32 -535042595
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 293203785, i32 -535042595
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i65.0, %141
  %142 = select i1 %cmp67, i32 1829942748, i32 -246791107
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i65.0 to i64
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom70, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1147389035, i32 1665754932
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %152 = add i32 %i65.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -900947650, i32 1665754932
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %m.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 71, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i65.0, 1
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
