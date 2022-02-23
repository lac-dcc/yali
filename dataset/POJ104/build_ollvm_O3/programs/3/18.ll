; ModuleID = 'build_ollvm/programs/3/18.ll'
source_filename = "source-C-CXX/3/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32**]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %xie.0 = phi i32 [ undef, %entry ], [ %xie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1340916163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1340916163, label %for.cond
    i32 -1467631350, label %originalBB
    i32 1195147858, label %originalBBpart2
    i32 -2107237154, label %for.body
    i32 371230542, label %for.cond1
    i32 104917876, label %for.body3
    i32 -1078192576, label %for.inc
    i32 -1988060578, label %originalBB53
    i32 273427478, label %originalBBpart260
    i32 -930186433, label %for.end
    i32 1806176339, label %for.inc7
    i32 -802765286, label %originalBB62
    i32 2114999715, label %originalBBpart274
    i32 -698415477, label %for.end9
    i32 2033838962, label %for.cond10
    i32 2127929973, label %for.body12
    i32 1700926748, label %originalBB76
    i32 -867531800, label %originalBBpart278
    i32 1664888220, label %for.cond13
    i32 -1848082897, label %for.body15
    i32 -2101457340, label %originalBB80
    i32 264623681, label %originalBBpart282
    i32 -1808626209, label %for.inc21
    i32 -2103656580, label %for.end23
    i32 -605934954, label %originalBB84
    i32 1171720023, label %originalBBpart286
    i32 -1563433902, label %for.inc24
    i32 1921152274, label %for.end26
    i32 678925789, label %for.cond27
    i32 -1044934271, label %for.body30
    i32 2026203985, label %for.cond31
    i32 -1731752881, label %for.body33
    i32 -1607021931, label %for.cond34
    i32 750974686, label %for.body36
    i32 -842022043, label %if.then
    i32 1740471446, label %if.else
    i32 240339839, label %originalBB88
    i32 734195489, label %originalBBpart290
    i32 -1381515050, label %if.end
    i32 -1499348098, label %for.inc44
    i32 1676415445, label %originalBB92
    i32 77011890, label %originalBBpart294
    i32 1155665853, label %for.end46
    i32 -745233962, label %for.inc47
    i32 387805065, label %for.end49
    i32 -1679709302, label %originalBB96
    i32 2110380988, label %originalBBpart298
    i32 -185162554, label %for.inc50
    i32 -461271870, label %originalBB100
    i32 -19900232, label %originalBBpart2104
    i32 1188459906, label %for.end52
    i32 -1913236733, label %originalBB106
    i32 -270593620, label %originalBBpart2108
    i32 -85282988, label %originalBBalteredBB
    i32 -470499141, label %originalBB53alteredBB
    i32 434521147, label %originalBB62alteredBB
    i32 -2108738723, label %originalBB76alteredBB
    i32 254819842, label %originalBB80alteredBB
    i32 182473779, label %originalBB84alteredBB
    i32 1425079996, label %originalBB88alteredBB
    i32 794197805, label %originalBB92alteredBB
    i32 674243191, label %originalBB96alteredBB
    i32 -244939673, label %originalBB100alteredBB
    i32 1120816886, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB106, %for.end52, %originalBBpart2104, %originalBB100, %for.inc50, %originalBBpart298, %originalBB96, %for.end49, %for.inc47, %for.end46, %originalBBpart294, %originalBB92, %for.inc44, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %for.end23, %for.inc21, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB62, %for.inc7, %for.end, %originalBBpart260, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %230, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %225, %originalBB62alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2104 ], [ %196, %originalBB100 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg31, %for.inc24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart274 ], [ %49, %originalBB62 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %224, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end23 ], [ %100, %for.inc21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %30, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %229, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB106 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart294 ], [ %.neg30, %originalBB92 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %xie.0.be = phi i32 [ %xie.0, %loopEntry ], [ %xie.0, %originalBB106alteredBB ], [ %xie.0, %originalBB100alteredBB ], [ %xie.0, %originalBB96alteredBB ], [ %xie.0, %originalBB92alteredBB ], [ %xie.0, %originalBB88alteredBB ], [ %xie.0, %originalBB84alteredBB ], [ %xie.0, %originalBB80alteredBB ], [ %xie.0, %originalBB76alteredBB ], [ %xie.0, %originalBB62alteredBB ], [ %xie.0, %originalBB53alteredBB ], [ %xie.0, %originalBBalteredBB ], [ %xie.0, %originalBB106 ], [ %xie.0, %for.end52 ], [ %xie.0, %originalBBpart2104 ], [ %xie.0, %originalBB100 ], [ %xie.0, %for.inc50 ], [ %xie.0, %originalBBpart298 ], [ %xie.0, %originalBB96 ], [ %xie.0, %for.end49 ], [ %xie.0, %for.inc47 ], [ %xie.0, %for.end46 ], [ %xie.0, %originalBBpart294 ], [ %xie.0, %originalBB92 ], [ %xie.0, %for.inc44 ], [ %xie.0, %if.end ], [ %xie.0, %originalBBpart290 ], [ %xie.0, %originalBB88 ], [ %xie.0, %if.else ], [ %xie.0, %if.then ], [ %xie.0, %for.body36 ], [ %xie.0, %for.cond34 ], [ %xie.0, %for.body33 ], [ %xie.0, %for.cond31 ], [ %xie.0, %for.body30 ], [ %xie.0, %for.cond27 ], [ %122, %for.end26 ], [ %xie.0, %for.inc24 ], [ %xie.0, %originalBBpart286 ], [ %xie.0, %originalBB84 ], [ %xie.0, %for.end23 ], [ %xie.0, %for.inc21 ], [ %xie.0, %originalBBpart282 ], [ %xie.0, %originalBB80 ], [ %xie.0, %for.body15 ], [ %xie.0, %for.cond13 ], [ %xie.0, %originalBBpart278 ], [ %xie.0, %originalBB76 ], [ %xie.0, %for.body12 ], [ %xie.0, %for.cond10 ], [ %xie.0, %for.end9 ], [ %xie.0, %originalBBpart274 ], [ %xie.0, %originalBB62 ], [ %xie.0, %for.inc7 ], [ %xie.0, %for.end ], [ %xie.0, %originalBBpart260 ], [ %xie.0, %originalBB53 ], [ %xie.0, %for.inc ], [ %xie.0, %for.body3 ], [ %xie.0, %for.cond1 ], [ %xie.0, %for.body ], [ %xie.0, %originalBBpart2 ], [ %xie.0, %originalBB ], [ %xie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1913236733, %originalBB106alteredBB ], [ -461271870, %originalBB100alteredBB ], [ -1679709302, %originalBB96alteredBB ], [ 1676415445, %originalBB92alteredBB ], [ 240339839, %originalBB88alteredBB ], [ -605934954, %originalBB84alteredBB ], [ -2101457340, %originalBB80alteredBB ], [ 1700926748, %originalBB76alteredBB ], [ -802765286, %originalBB62alteredBB ], [ -1988060578, %originalBB53alteredBB ], [ -1467631350, %originalBBalteredBB ], [ %223, %originalBB106 ], [ %214, %for.end52 ], [ 678925789, %originalBBpart2104 ], [ %205, %originalBB100 ], [ %195, %for.inc50 ], [ -185162554, %originalBBpart298 ], [ %186, %originalBB96 ], [ %177, %for.end49 ], [ 2026203985, %for.inc47 ], [ -745233962, %for.end46 ], [ -1607021931, %originalBBpart294 ], [ %168, %originalBB92 ], [ %159, %for.inc44 ], [ -1499348098, %if.end ], [ -1381515050, %originalBBpart290 ], [ %150, %originalBB88 ], [ %139, %if.else ], [ -1499348098, %if.then ], [ %130, %for.body36 ], [ %128, %for.cond34 ], [ -1607021931, %for.body33 ], [ %126, %for.cond31 ], [ 2026203985, %for.body30 ], [ %124, %for.cond27 ], [ 678925789, %for.end26 ], [ 2033838962, %for.inc24 ], [ -1563433902, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %for.end23 ], [ 1664888220, %for.inc21 ], [ -1808626209, %originalBBpart282 ], [ %99, %originalBB80 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ 1664888220, %originalBBpart278 ], [ %78, %originalBB76 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 2033838962, %for.end9 ], [ 1340916163, %originalBBpart274 ], [ %58, %originalBB62 ], [ %48, %for.inc7 ], [ 1806176339, %for.end ], [ 371230542, %originalBBpart260 ], [ %39, %originalBB53 ], [ %29, %for.inc ], [ -1078192576, %for.body3 ], [ %19, %for.cond1 ], [ 371230542, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1467631350, i32 -85282988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1195147858, i32 -85282988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2107237154, i32 -698415477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 104917876, i32 -930186433
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(10000) i8* @malloc(i64 10000) #3
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %20 = bitcast i32*** %arrayidx6 to i8**
  store i8* %call4, i8** %20, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1988060578, i32 -470499141
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 273427478, i32 -470499141
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -802765286, i32 434521147
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2114999715, i32 434521147
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 2127929973, i32 1921152274
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1700926748, i32 -2108738723
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -867531800, i32 -2108738723
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -1848082897, i32 -2103656580
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2101457340, i32 254819842
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32**, i32*** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32** %90)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 264623681, i32 254819842
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -605934954, i32 182473779
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1171720023, i32 182473779
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %119 = load i32, i32* %col, align 4
  %120 = load i32, i32* %row, align 4
  %121 = add i32 %119, -1
  %122 = add i32 %121, %120
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %123 = add i32 %xie.0, 1
  %cmp29.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp29.not, i32 1188459906, i32 -1044934271
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp32, i32 -1731752881, i32 387805065
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %127 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %k.0, %127
  %128 = select i1 %cmp35, i32 750974686, i32 1155665853
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %129 = add i32 %k.0, %j.0
  %cmp38.not = icmp eq i32 %129, %i.0
  %130 = select i1 %cmp38.not, i32 1740471446, i32 -842022043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 240339839, i32 1425079996
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %140 = load i32**, i32*** %arrayidx42, align 8
  %141 = load i32*, i32** %140, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 734195489, i32 1425079996
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1676415445, i32 794197805
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 77011890, i32 794197805
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1679709302, i32 674243191
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2110380988, i32 674243191
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -461271870, i32 -244939673
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -19900232, i32 -244939673
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1913236733, i32 1120816886
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -270593620, i32 1120816886
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %226 = load i32**, i32*** %arrayidx19alteredBB, align 8
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32** %226)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %227 = load i32**, i32*** %arrayidx42alteredBB, align 8
  %228 = load i32*, i32** %227, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %228)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
