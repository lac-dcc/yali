; ModuleID = 'build_ollvm/programs/38/200.ll'
source_filename = "source-C-CXX/38/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %single.0 = phi i32 [ 0, %entry ], [ %single.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878124383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878124383, label %for.cond
    i32 1960799369, label %for.body
    i32 -1276135897, label %land.lhs.true
    i32 846305747, label %if.then
    i32 -1129956459, label %if.end
    i32 2025221477, label %land.lhs.true30
    i32 1864415516, label %if.then36
    i32 -1556418527, label %if.end38
    i32 -316168391, label %originalBB
    i32 1424406880, label %originalBBpart2
    i32 -726916242, label %if.then44
    i32 -1408960482, label %if.end46
    i32 401964848, label %land.lhs.true52
    i32 -778717612, label %originalBB88
    i32 1934329720, label %originalBBpart290
    i32 -124876795, label %if.then59
    i32 1965828724, label %originalBB92
    i32 406694411, label %originalBBpart2103
    i32 -1866585826, label %if.end61
    i32 -466625347, label %originalBB105
    i32 -448741788, label %originalBBpart2107
    i32 -1468182622, label %land.lhs.true67
    i32 -2077635180, label %if.then74
    i32 -1806827212, label %if.end76
    i32 205286282, label %if.then79
    i32 -535046438, label %if.end80
    i32 -1200903564, label %for.inc
    i32 432956246, label %for.end
    i32 -2142146041, label %originalBBalteredBB
    i32 -1338156299, label %originalBB88alteredBB
    i32 788908143, label %originalBB92alteredBB
    i32 -1617623540, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %if.end80, %if.then79, %if.end76, %if.then74, %land.lhs.true67, %originalBBpart2107, %originalBB105, %if.end61, %originalBBpart2103, %originalBB92, %if.then59, %originalBBpart290, %originalBB88, %land.lhs.true52, %if.end46, %if.then44, %originalBBpart2, %originalBB, %if.end38, %if.then36, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %99, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %98, %if.end80 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end80 ], [ %single.0, %if.then79 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %land.lhs.true67 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %if.end46 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end38 ], [ %max.0, %if.then36 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB105alteredBB ], [ %maxnum.0, %originalBB92alteredBB ], [ %maxnum.0, %originalBB88alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %if.end80 ], [ %i.0, %if.then79 ], [ %maxnum.0, %if.end76 ], [ %maxnum.0, %if.then74 ], [ %maxnum.0, %land.lhs.true67 ], [ %maxnum.0, %originalBBpart2107 ], [ %maxnum.0, %originalBB105 ], [ %maxnum.0, %if.end61 ], [ %maxnum.0, %originalBBpart2103 ], [ %maxnum.0, %originalBB92 ], [ %maxnum.0, %if.then59 ], [ %maxnum.0, %originalBBpart290 ], [ %maxnum.0, %originalBB88 ], [ %maxnum.0, %land.lhs.true52 ], [ %maxnum.0, %if.end46 ], [ %maxnum.0, %if.then44 ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %if.end38 ], [ %maxnum.0, %if.then36 ], [ %maxnum.0, %land.lhs.true30 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.then ], [ %maxnum.0, %land.lhs.true ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %single.0.be = phi i32 [ %single.0, %loopEntry ], [ %single.0, %originalBB105alteredBB ], [ %100, %originalBB92alteredBB ], [ %single.0, %originalBB88alteredBB ], [ %single.0, %originalBBalteredBB ], [ 0, %for.inc ], [ %single.0, %if.end80 ], [ %single.0, %if.then79 ], [ %single.0, %if.end76 ], [ %96, %if.then74 ], [ %single.0, %land.lhs.true67 ], [ %single.0, %originalBBpart2107 ], [ %single.0, %originalBB105 ], [ %single.0, %if.end61 ], [ %single.0, %originalBBpart2103 ], [ %64, %originalBB92 ], [ %single.0, %if.then59 ], [ %single.0, %originalBBpart290 ], [ %single.0, %originalBB88 ], [ %single.0, %land.lhs.true52 ], [ %single.0, %if.end46 ], [ %32, %if.then44 ], [ %single.0, %originalBBpart2 ], [ %single.0, %originalBB ], [ %single.0, %if.end38 ], [ %.neg, %if.then36 ], [ %single.0, %land.lhs.true30 ], [ %single.0, %if.end ], [ %.neg49, %if.then ], [ %single.0, %land.lhs.true ], [ %single.0, %for.body ], [ %single.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -466625347, %originalBB105alteredBB ], [ 1965828724, %originalBB92alteredBB ], [ -778717612, %originalBB88alteredBB ], [ -316168391, %originalBBalteredBB ], [ 878124383, %for.inc ], [ -1200903564, %if.end80 ], [ -535046438, %if.then79 ], [ %97, %if.end76 ], [ -1806827212, %if.then74 ], [ %95, %land.lhs.true67 ], [ %93, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %82, %if.end61 ], [ -1866585826, %originalBBpart2103 ], [ %73, %originalBB92 ], [ %63, %if.then59 ], [ %54, %originalBBpart290 ], [ %53, %originalBB88 ], [ %43, %land.lhs.true52 ], [ %34, %if.end46 ], [ -1408960482, %if.then44 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end38 ], [ -1556418527, %if.then36 ], [ %11, %land.lhs.true30 ], [ %9, %if.end ], [ -1129956459, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1960799369, i32 432956246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name)
  %pjcj = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %pycj = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %pjcj, i32* nonnull %pycj)
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %ganbu, i8* nonnull %xibu)
  %article = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %article)
  %4 = load i32, i32* %pjcj, align 4
  %cmp20 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp20, i32 -1276135897, i32 -1129956459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %article24 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom22, i32 5
  %6 = load i32, i32* %article24, align 4
  %tobool.not = icmp eq i32 %6, 0
  %7 = select i1 %tobool.not, i32 -1129956459, i32 846305747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg49 = add i32 %single.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %pjcj27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 1
  %8 = load i32, i32* %pjcj27, align 4
  %cmp28 = icmp sgt i32 %8, 85
  %9 = select i1 %cmp28, i32 2025221477, i32 -1556418527
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %pycj33 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom31, i32 2
  %10 = load i32, i32* %pycj33, align 4
  %cmp34 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp34, i32 1864415516, i32 -1556418527
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg = add i32 %single.0, 4000
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -316168391, i32 -2142146041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %pjcj41 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom39, i32 1
  %21 = load i32, i32* %pjcj41, align 4
  %cmp42 = icmp sgt i32 %21, 90
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1424406880, i32 -2142146041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %31 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -726916242, i32 -1408960482
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %32 = add i32 %single.0, 2000
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %pjcj49 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom47, i32 1
  %33 = load i32, i32* %pjcj49, align 4
  %cmp50 = icmp sgt i32 %33, 85
  %34 = select i1 %cmp50, i32 401964848, i32 -1866585826
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -778717612, i32 -1338156299
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %xibu55 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom53, i32 4
  %44 = load i8, i8* %xibu55, align 1
  %cmp57 = icmp eq i8 %44, 89
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1934329720, i32 -1338156299
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %54 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -124876795, i32 -1866585826
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1965828724, i32 788908143
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %64 = add i32 %single.0, 1000
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 406694411, i32 788908143
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -466625347, i32 -1617623540
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %pycj64 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom62, i32 2
  %83 = load i32, i32* %pycj64, align 4
  %cmp65 = icmp sgt i32 %83, 80
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -448741788, i32 -1617623540
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %93 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1468182622, i32 -1806827212
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %ganbu70 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom68, i32 3
  %94 = load i8, i8* %ganbu70, align 4
  %cmp72 = icmp eq i8 %94, 89
  %95 = select i1 %cmp72, i32 -2077635180, i32 -1806827212
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %96 = add i32 %single.0, 850
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %single.0, %max.0
  %97 = select i1 %cmp77, i32 205286282, i32 -535046438
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %98 = add i32 %single.0, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %maxnum.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom82, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %max.0)
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %single.0, 1000
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
