; ModuleID = 'build_ollvm/programs/4/57.ll'
source_filename = "source-C-CXX/4/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %xg = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %xg, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649528529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649528529, label %first
    i32 1568966727, label %if.then
    i32 -635520685, label %originalBB
    i32 -945724079, label %originalBBpart2
    i32 363942839, label %if.end
    i32 756884278, label %originalBB80
    i32 953273551, label %originalBBpart282
    i32 89369792, label %for.cond
    i32 343214576, label %for.body
    i32 662372581, label %lor.lhs.false
    i32 827960569, label %originalBB84
    i32 -979095504, label %originalBBpart286
    i32 -815323396, label %lor.lhs.false19
    i32 -1161704486, label %lor.lhs.false25
    i32 2004396150, label %originalBB88
    i32 -857575496, label %originalBBpart290
    i32 -1959742668, label %land.lhs.true
    i32 648152504, label %lor.lhs.false36
    i32 -1891737582, label %originalBB92
    i32 1127898781, label %originalBBpart294
    i32 1098766603, label %lor.lhs.false42
    i32 772302236, label %lor.lhs.false48
    i32 300467235, label %originalBB96
    i32 1901719409, label %originalBBpart298
    i32 -67786230, label %if.then54
    i32 -227129979, label %if.then63
    i32 998620137, label %if.end64
    i32 1934208399, label %originalBB100
    i32 -150029401, label %originalBBpart2102
    i32 -57340037, label %if.else
    i32 -1962202510, label %if.end66
    i32 16603873, label %for.inc
    i32 243112239, label %originalBB104
    i32 -391694701, label %originalBBpart2113
    i32 -1459466388, label %for.end
    i32 229270456, label %if.then75
    i32 745511611, label %if.else77
    i32 1239012335, label %if.end79
    i32 -591308399, label %originalBB115
    i32 1500901612, label %originalBBpart2117
    i32 -1425976168, label %return
    i32 -1778302472, label %originalBBalteredBB
    i32 1117866604, label %originalBB80alteredBB
    i32 -955695377, label %originalBB84alteredBB
    i32 -1133476599, label %originalBB88alteredBB
    i32 -1832149265, label %originalBB92alteredBB
    i32 1276502413, label %originalBB96alteredBB
    i32 -1003568376, label %originalBB100alteredBB
    i32 -1994799723, label %originalBB104alteredBB
    i32 1197992079, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end79, %if.else77, %if.then75, %for.end, %originalBBpart2113, %originalBB104, %for.inc, %if.end66, %if.else, %originalBBpart2102, %originalBB100, %if.end64, %if.then63, %if.then54, %originalBBpart298, %originalBB96, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart294, %originalBB92, %lor.lhs.false36, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart286, %originalBB84, %lor.lhs.false, %for.body, %for.cond, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %188, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %158, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end79 ], [ %a.0, %if.else77 ], [ %a.0, %if.then75 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc ], [ %a.0, %if.end66 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end64 ], [ %130, %if.then63 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %lor.lhs.false48 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %lor.lhs.false36 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -591308399, %originalBB115alteredBB ], [ 243112239, %originalBB104alteredBB ], [ 1934208399, %originalBB100alteredBB ], [ 300467235, %originalBB96alteredBB ], [ -1891737582, %originalBB92alteredBB ], [ 2004396150, %originalBB88alteredBB ], [ 827960569, %originalBB84alteredBB ], [ 756884278, %originalBB80alteredBB ], [ -635520685, %originalBBalteredBB ], [ -1425976168, %originalBBpart2117 ], [ %187, %originalBB115 ], [ %178, %if.end79 ], [ 1239012335, %if.else77 ], [ 1239012335, %if.then75 ], [ %169, %for.end ], [ 89369792, %originalBBpart2113 ], [ %167, %originalBB104 ], [ %157, %for.inc ], [ 16603873, %if.end66 ], [ -1425976168, %if.else ], [ -1962202510, %originalBBpart2102 ], [ %148, %originalBB100 ], [ %139, %if.end64 ], [ 998620137, %if.then63 ], [ %129, %if.then54 ], [ %126, %originalBBpart298 ], [ %125, %originalBB96 ], [ %115, %lor.lhs.false48 ], [ %106, %lor.lhs.false42 ], [ %104, %originalBBpart294 ], [ %103, %originalBB92 ], [ %93, %lor.lhs.false36 ], [ %84, %land.lhs.true ], [ %82, %originalBBpart290 ], [ %81, %originalBB88 ], [ %71, %lor.lhs.false25 ], [ %62, %lor.lhs.false19 ], [ %60, %originalBBpart286 ], [ %59, %originalBB84 ], [ %49, %lor.lhs.false ], [ %40, %for.body ], [ %38, %for.cond ], [ 89369792, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %if.end ], [ -1425976168, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp.not, i32 363942839, i32 1568966727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -635520685, i32 -1778302472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -945724079, i32 -1778302472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 756884278, i32 1117866604
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 953273551, i32 1117866604
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %37, 0
  %38 = select i1 %cmp7.not, i32 -1459466388, i32 343214576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %39, 84
  %40 = select i1 %cmp12, i32 -1959742668, i32 662372581
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 827960569, i32 -955695377
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %50, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -979095504, i32 -955695377
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1959742668, i32 -815323396
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %61, 71
  %62 = select i1 %cmp23, i32 -1959742668, i32 -1161704486
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2004396150, i32 -1133476599
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %72, 67
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -857575496, i32 -1133476599
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1959742668, i32 -57340037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %83, 84
  %84 = select i1 %cmp34, i32 -67786230, i32 648152504
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1891737582, i32 -1832149265
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom37
  %94 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %94, 65
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1127898781, i32 -1832149265
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %104 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -67786230, i32 1098766603
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom43
  %105 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %105, 71
  %106 = select i1 %cmp46, i32 -67786230, i32 772302236
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 300467235, i32 1276502413
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom49
  %116 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %116, 67
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1901719409, i32 1276502413
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %126 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -67786230, i32 -57340037
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom55
  %127 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom55
  %128 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %127, %128
  %129 = select i1 %cmp61, i32 -227129979, i32 998620137
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %130 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1934208399, i32 -1003568376
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -150029401, i32 -1003568376
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 243112239, i32 -1994799723
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -391694701, i32 -1994799723
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv70 = trunc i64 %call69 to i32
  %conv71 = sitofp i32 %a.0 to double
  %conv72 = sitofp i32 %conv70 to double
  %div = fdiv double %conv71, %conv72
  %168 = load double, double* %xg, align 8
  %cmp73 = fcmp ogt double %div, %168
  %169 = select i1 %cmp73, i32 229270456, i32 745511611
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -591308399, i32 1197992079
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1500901612, i32 1197992079
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
