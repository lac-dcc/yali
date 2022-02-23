; ModuleID = 'build_ollvm/programs/4/71.ll'
source_filename = "source-C-CXX/4/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %s)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 266953398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 266953398, label %first
    i32 133131482, label %if.then
    i32 1891805671, label %originalBB
    i32 2039444986, label %originalBBpart2
    i32 -1471899254, label %if.else
    i32 -521980678, label %if.end
    i32 -1465295531, label %if.then11
    i32 285148205, label %originalBB86
    i32 -1911428834, label %originalBBpart288
    i32 -1233112742, label %for.cond
    i32 -177870803, label %for.body
    i32 1824052681, label %land.lhs.true
    i32 1109259352, label %originalBB90
    i32 1104530746, label %originalBBpart292
    i32 1942275787, label %land.lhs.true22
    i32 -87427996, label %originalBB94
    i32 -1240216936, label %originalBBpart296
    i32 36584525, label %land.lhs.true28
    i32 -789224035, label %lor.lhs.false
    i32 -1365219168, label %land.lhs.true39
    i32 -1452320803, label %originalBB98
    i32 763386526, label %originalBBpart2100
    i32 -536806377, label %land.lhs.true45
    i32 -407456051, label %land.lhs.true51
    i32 -664558390, label %if.then57
    i32 -707973418, label %if.else59
    i32 -2131602410, label %if.then68
    i32 882633034, label %if.end69
    i32 605795056, label %if.end70
    i32 897358658, label %for.inc
    i32 -1081235612, label %for.end
    i32 382682209, label %if.end72
    i32 1921416798, label %originalBB102
    i32 2042622607, label %originalBBpart2104
    i32 1401533457, label %if.then75
    i32 59224516, label %if.then80
    i32 1148973960, label %originalBB106
    i32 -1357951138, label %originalBBpart2108
    i32 -1188762905, label %if.else82
    i32 1494065366, label %if.end84
    i32 1321777132, label %if.end85
    i32 -2046076573, label %originalBBalteredBB
    i32 -497292821, label %originalBB86alteredBB
    i32 -337787769, label %originalBB90alteredBB
    i32 607437328, label %originalBB94alteredBB
    i32 1380312710, label %originalBB98alteredBB
    i32 1922705757, label %originalBB102alteredBB
    i32 952896363, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %originalBBpart2108, %originalBB106, %if.then80, %if.then75, %originalBBpart2104, %originalBB102, %if.end72, %for.end, %for.inc, %if.end70, %if.end69, %if.then68, %if.else59, %if.then57, %land.lhs.true51, %land.lhs.true45, %originalBBpart2100, %originalBB98, %land.lhs.true39, %lor.lhs.false, %land.lhs.true28, %originalBBpart296, %originalBB94, %land.lhs.true22, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.then11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %if.end84 ], [ %n.0, %if.else82 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then80 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end72 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end70 ], [ %n.0, %if.end69 ], [ %n.0, %if.then68 ], [ %n.0, %if.else59 ], [ %n.0, %if.then57 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true28 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then11 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then80 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end72 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end84 ], [ %count.0, %if.else82 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %if.then80 ], [ %count.0, %if.then75 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.end72 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end70 ], [ %count.0, %if.end69 ], [ %112, %if.then68 ], [ %count.0, %if.else59 ], [ %count.0, %if.then57 ], [ %count.0, %land.lhs.true51 ], [ %count.0, %land.lhs.true45 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %land.lhs.true39 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true28 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %land.lhs.true22 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %if.then11 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end84 ], [ %flag.0, %if.else82 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.then80 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end72 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end70 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.then68 ], [ %flag.0, %if.else59 ], [ 1, %if.then57 ], [ %flag.0, %land.lhs.true51 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true28 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.then11 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1148973960, %originalBB106alteredBB ], [ 1921416798, %originalBB102alteredBB ], [ -1452320803, %originalBB98alteredBB ], [ -87427996, %originalBB94alteredBB ], [ 1109259352, %originalBB90alteredBB ], [ 285148205, %originalBB86alteredBB ], [ 1891805671, %originalBBalteredBB ], [ 1321777132, %if.end84 ], [ 1494065366, %if.else82 ], [ 1494065366, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %if.then80 ], [ %134, %if.then75 ], [ %132, %originalBBpart2104 ], [ %131, %originalBB102 ], [ %122, %if.end72 ], [ 382682209, %for.end ], [ -1233112742, %for.inc ], [ 897358658, %if.end70 ], [ 605795056, %if.end69 ], [ 882633034, %if.then68 ], [ %111, %if.else59 ], [ -1081235612, %if.then57 ], [ %108, %land.lhs.true51 ], [ %106, %land.lhs.true45 ], [ %104, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %93, %land.lhs.true39 ], [ %84, %lor.lhs.false ], [ %82, %land.lhs.true28 ], [ %80, %originalBBpart296 ], [ %79, %originalBB94 ], [ %69, %land.lhs.true22 ], [ %60, %originalBBpart292 ], [ %59, %originalBB90 ], [ %49, %land.lhs.true ], [ %40, %for.body ], [ %38, %for.cond ], [ -1233112742, %originalBBpart288 ], [ %37, %originalBB86 ], [ %28, %if.then11 ], [ %19, %if.end ], [ -521980678, %if.else ], [ -521980678, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp, i32 133131482, i32 -1471899254
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
  %9 = select i1 %8, i32 1891805671, i32 -2046076573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2039444986, i32 -2046076573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 0
  %19 = select i1 %cmp9, i32 -1465295531, i32 382682209
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 285148205, i32 -497292821
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1911428834, i32 -497292821
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %n.0
  %38 = select i1 %cmp12, i32 -177870803, i32 -1081235612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %39, 65
  %40 = select i1 %cmp15.not, i32 -789224035, i32 1824052681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1109259352, i32 -337787769
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %50, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1104530746, i32 -337787769
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1942275787, i32 -789224035
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -87427996, i32 607437328
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %70, 71
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1240216936, i32 607437328
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %80 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 36584525, i32 -789224035
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %81 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %81, 67
  %82 = select i1 %cmp32.not, i32 -789224035, i32 -664558390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %83, 65
  %84 = select i1 %cmp37.not, i32 -707973418, i32 -1365219168
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1452320803, i32 1380312710
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %94, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 763386526, i32 1380312710
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %104 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -536806377, i32 -707973418
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %105 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %105, 71
  %106 = select i1 %cmp49.not, i32 -707973418, i32 -407456051
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %107, 67
  %108 = select i1 %cmp55.not, i32 -707973418, i32 -664558390
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %109 = load i8, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %109, %110
  %111 = select i1 %cmp66, i32 -2131602410, i32 882633034
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %112 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1921416798, i32 1922705757
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %flag.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2042622607, i32 1922705757
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %132 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1401533457, i32 1321777132
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %count.0 to double
  %conv77 = sitofp i32 %n.0 to double
  %div = fdiv double %conv76, %conv77
  %133 = load double, double* %s, align 8
  %cmp78 = fcmp ogt double %div, %133
  %134 = select i1 %cmp78, i32 59224516, i32 -1188762905
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1148973960, i32 952896363
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1357951138, i32 952896363
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
