; ModuleID = 'build_ollvm/programs/32/1834.ll'
source_filename = "source-C-CXX/32/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [10000 x [256 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -553983462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553983462, label %first
    i32 -197031288, label %originalBB
    i32 -2132409043, label %originalBBpart2
    i32 -1177218027, label %for.cond
    i32 1797914954, label %for.body
    i32 1880451035, label %originalBB79
    i32 802601729, label %originalBBpart281
    i32 32039611, label %for.inc
    i32 -861527168, label %for.end
    i32 -1631422848, label %originalBB83
    i32 2067475881, label %originalBBpart285
    i32 -1870592459, label %for.cond3
    i32 984678664, label %for.body5
    i32 1409170535, label %originalBB87
    i32 259693054, label %originalBBpart289
    i32 1688754476, label %for.cond6
    i32 -1979887666, label %for.body13
    i32 -1071527773, label %if.then
    i32 975261006, label %if.else
    i32 2122489362, label %originalBB91
    i32 -1747599693, label %originalBBpart293
    i32 -146886133, label %if.then32
    i32 -1184149712, label %if.else37
    i32 301435789, label %if.then45
    i32 -288858823, label %originalBB95
    i32 -1447278984, label %originalBBpart297
    i32 2004756308, label %if.else50
    i32 515888208, label %originalBB99
    i32 -208733199, label %originalBBpart2101
    i32 195975825, label %if.then58
    i32 580352102, label %if.end
    i32 1919432223, label %if.end63
    i32 -525582052, label %if.end64
    i32 1982524878, label %if.end65
    i32 366478237, label %for.inc72
    i32 -912498028, label %for.end74
    i32 -1491886689, label %originalBB103
    i32 798816355, label %originalBBpart2105
    i32 1003899645, label %for.inc76
    i32 1944852773, label %originalBB107
    i32 -1480160752, label %originalBBpart2123
    i32 1206142820, label %for.end78
    i32 1552556030, label %originalBBalteredBB
    i32 436225450, label %originalBB79alteredBB
    i32 -958200569, label %originalBB83alteredBB
    i32 -967919080, label %originalBB87alteredBB
    i32 1355680239, label %originalBB91alteredBB
    i32 -1165954297, label %originalBB95alteredBB
    i32 1835580326, label %originalBB99alteredBB
    i32 -2104693899, label %originalBB103alteredBB
    i32 -193924874, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB107, %for.inc76, %originalBBpart2105, %originalBB103, %for.end74, %for.inc72, %if.end65, %if.end64, %if.end63, %if.end, %if.then58, %originalBBpart2101, %originalBB99, %if.else50, %originalBBpart297, %originalBB95, %if.then45, %if.else37, %if.then32, %originalBBpart293, %originalBB91, %if.else, %if.then, %for.body13, %for.cond6, %originalBBpart289, %originalBB87, %for.body5, %for.cond3, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1944852773, %originalBB107alteredBB ], [ -1491886689, %originalBB103alteredBB ], [ 515888208, %originalBB99alteredBB ], [ -288858823, %originalBB95alteredBB ], [ 2122489362, %originalBB91alteredBB ], [ 1409170535, %originalBB87alteredBB ], [ -1631422848, %originalBB83alteredBB ], [ 1880451035, %originalBB79alteredBB ], [ -197031288, %originalBBalteredBB ], [ -1870592459, %originalBBpart2123 ], [ %202, %originalBB107 ], [ %192, %for.inc76 ], [ 1003899645, %originalBBpart2105 ], [ %183, %originalBB103 ], [ %174, %for.end74 ], [ 1688754476, %for.inc72 ], [ 366478237, %if.end65 ], [ 1982524878, %if.end64 ], [ -525582052, %if.end63 ], [ 1919432223, %if.end ], [ 580352102, %if.then58 ], [ %159, %originalBBpart2101 ], [ %158, %originalBB99 ], [ %146, %if.else50 ], [ 1919432223, %originalBBpart297 ], [ %137, %originalBB95 ], [ %126, %if.then45 ], [ %117, %if.else37 ], [ -525582052, %if.then32 ], [ %111, %originalBBpart293 ], [ %110, %originalBB91 ], [ %98, %if.else ], [ 1982524878, %if.then ], [ %87, %for.body13 ], [ %83, %for.cond6 ], [ 1688754476, %originalBBpart289 ], [ %80, %originalBB87 ], [ %71, %for.body5 ], [ %62, %for.cond3 ], [ -1870592459, %originalBBpart285 ], [ %59, %originalBB83 ], [ %50, %for.end ], [ -1177218027, %for.inc ], [ 32039611, %originalBBpart281 ], [ %39, %originalBB79 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1177218027, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -197031288, i32 1552556030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %m, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2132409043, i32 1552556030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1797914954, i32 -861527168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1880451035, i32 436225450
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 802601729, i32 436225450
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1631422848, i32 -958200569
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload167 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload167, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2067475881, i32 -958200569
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload166 = load volatile i32*, i32** %j2.reg2mem, align 8
  %60 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 984678664, i32 1206142820
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1409170535, i32 -967919080
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 259693054, i32 -967919080
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %conv = sext i32 %81 to i64
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload165 = load volatile i32*, i32** %j2.reg2mem, align 8
  %82 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload165, align 4
  %idxprom7 = sext i32 %82 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #4
  %cmp11 = icmp ugt i64 %call10, %conv
  %83 = select i1 %cmp11, i32 -1979887666, i32 -912498028
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload164 = load volatile i32*, i32** %j2.reg2mem, align 8
  %84 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload164, align 4
  %idxprom14 = sext i32 %84 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, i64 0, i64 %idxprom14, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %86, 65
  %87 = select i1 %cmp19, i32 -1071527773, i32 975261006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload163 = load volatile i32*, i32** %j2.reg2mem, align 8
  %88 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload163, align 4
  %idxprom21 = sext i32 %88 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2122489362, i32 1355680239
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload162 = load volatile i32*, i32** %j2.reg2mem, align 8
  %99 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload162, align 4
  %idxprom25 = sext i32 %99 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, i64 0, i64 %idxprom25, i64 %idxprom27
  %101 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %101, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1747599693, i32 1355680239
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -146886133, i32 -1184149712
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload161 = load volatile i32*, i32** %j2.reg2mem, align 8
  %112 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload161, align 4
  %idxprom33 = sext i32 %112 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload160 = load volatile i32*, i32** %j2.reg2mem, align 8
  %114 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload160, align 4
  %idxprom38 = sext i32 %114 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, i64 0, i64 %idxprom38, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %116, 71
  %117 = select i1 %cmp43, i32 301435789, i32 2004756308
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -288858823, i32 -1165954297
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload159 = load volatile i32*, i32** %j2.reg2mem, align 8
  %127 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload159, align 4
  %idxprom46 = sext i32 %127 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 67, i8* %arrayidx49, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1447278984, i32 -1165954297
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 515888208, i32 1835580326
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload158 = load volatile i32*, i32** %j2.reg2mem, align 8
  %147 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload158, align 4
  %idxprom51 = sext i32 %147 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom53 = sext i32 %148 to i64
  %arrayidx54 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, i64 0, i64 %idxprom51, i64 %idxprom53
  %149 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %149, 67
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -208733199, i32 1835580326
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %159 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 195975825, i32 580352102
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload157 = load volatile i32*, i32** %j2.reg2mem, align 8
  %160 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload157, align 4
  %idxprom59 = sext i32 %160 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom61 = sext i32 %161 to i64
  %arrayidx62 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 71, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload156 = load volatile i32*, i32** %j2.reg2mem, align 8
  %162 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload156, align 4
  %idxprom66 = sext i32 %162 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom68 = sext i32 %163 to i64
  %arrayidx69 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, i64 0, i64 %idxprom66, i64 %idxprom68
  %164 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %164 to i32
  %putchar3 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %.neg2 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1491886689, i32 -2104693899
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 798816355, i32 -2104693899
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1944852773, i32 -193924874
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload155 = load volatile i32*, i32** %j2.reg2mem, align 8
  %193 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload155, align 4
  %.neg = add i32 %193, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload154 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %.neg, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload154, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1480160752, i32 -193924874
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload153 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 0, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload153, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload152 = load volatile i32*, i32** %j2.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload151 = load volatile i32*, i32** %j2.reg2mem, align 8
  %204 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload151, align 4
  %idxprom46alteredBB = sext i32 %204 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom48alteredBB = sext i32 %205 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 67, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload150 = load volatile i32*, i32** %j2.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload149 = load volatile i32*, i32** %j2.reg2mem, align 8
  %206 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload149, align 4
  %207 = add i32 %206, 1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %207, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
