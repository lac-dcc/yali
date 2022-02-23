; ModuleID = 'build_ollvm/programs/36/250.ll'
source_filename = "source-C-CXX/36/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload173.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100 x [10000 x i8]]*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 143584930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 143584930, label %first
    i32 467518234, label %originalBB
    i32 -2014249654, label %originalBBpart2
    i32 290129322, label %for.cond
    i32 1794784952, label %for.body
    i32 181258335, label %originalBB64
    i32 1821372680, label %originalBBpart266
    i32 -400006408, label %for.inc
    i32 760907555, label %for.end
    i32 614910566, label %originalBB68
    i32 1021499370, label %originalBBpart270
    i32 2015705463, label %for.cond3
    i32 1789052830, label %for.body5
    i32 -410228603, label %originalBB72
    i32 -1340597658, label %originalBBpart274
    i32 -1948345568, label %for.cond6
    i32 -1008653049, label %land.rhs
    i32 -367986590, label %land.end
    i32 1145894963, label %originalBB76
    i32 85421725, label %originalBBpart278
    i32 -259237736, label %for.body14
    i32 -185915341, label %originalBB80
    i32 682375164, label %originalBBpart282
    i32 -348957366, label %for.cond15
    i32 1532131403, label %land.rhs18
    i32 543598627, label %land.end26
    i32 -1456513222, label %for.body27
    i32 -380166773, label %if.then
    i32 1317318805, label %originalBB84
    i32 743631539, label %originalBBpart288
    i32 -1885938847, label %if.end
    i32 -2025933691, label %for.inc40
    i32 691302287, label %for.end42
    i32 1913965016, label %if.then45
    i32 -1126853478, label %if.end52
    i32 488065451, label %originalBB90
    i32 -1570132458, label %originalBBpart292
    i32 1104364891, label %for.inc53
    i32 421126029, label %originalBB94
    i32 1324473402, label %originalBBpart2104
    i32 342522680, label %for.end55
    i32 175243948, label %if.then58
    i32 -1876435209, label %if.end60
    i32 -560957212, label %for.inc61
    i32 -625549340, label %originalBB106
    i32 -1466058453, label %originalBBpart2120
    i32 1728692312, label %for.end63
    i32 1723573458, label %originalBBalteredBB
    i32 -925772138, label %originalBB64alteredBB
    i32 -2112708206, label %originalBB68alteredBB
    i32 -343432756, label %originalBB72alteredBB
    i32 503267833, label %originalBB76alteredBB
    i32 693832814, label %originalBB80alteredBB
    i32 -5325820, label %originalBB84alteredBB
    i32 -1622846933, label %originalBB90alteredBB
    i32 -1912938153, label %originalBB94alteredBB
    i32 452294592, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB106, %for.inc61, %if.end60, %if.then58, %for.end55, %originalBBpart2104, %originalBB94, %for.inc53, %originalBBpart292, %originalBB90, %if.end52, %if.then45, %for.end42, %for.inc40, %if.end, %originalBBpart288, %originalBB84, %if.then, %for.body27, %land.end26, %land.rhs18, %for.cond15, %originalBBpart282, %originalBB80, %for.body14, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %for.cond6, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625549340, %originalBB106alteredBB ], [ 421126029, %originalBB94alteredBB ], [ 488065451, %originalBB90alteredBB ], [ 1317318805, %originalBB84alteredBB ], [ -185915341, %originalBB80alteredBB ], [ 1145894963, %originalBB76alteredBB ], [ -410228603, %originalBB72alteredBB ], [ 614910566, %originalBB68alteredBB ], [ 181258335, %originalBB64alteredBB ], [ 467518234, %originalBBalteredBB ], [ 2015705463, %originalBBpart2120 ], [ %222, %originalBB106 ], [ %211, %for.inc61 ], [ -560957212, %if.end60 ], [ -1876435209, %if.then58 ], [ %202, %for.end55 ], [ -1948345568, %originalBBpart2104 ], [ %200, %originalBB94 ], [ %189, %for.inc53 ], [ 1104364891, %originalBBpart292 ], [ %180, %originalBB90 ], [ %171, %if.end52 ], [ 342522680, %if.then45 ], [ %159, %for.end42 ], [ -348957366, %for.inc40 ], [ -2025933691, %if.end ], [ -1885938847, %originalBBpart288 ], [ %155, %originalBB84 ], [ %144, %if.then ], [ %135, %for.body27 ], [ %128, %land.end26 ], [ 543598627, %land.rhs18 ], [ %124, %for.cond15 ], [ -348957366, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %for.body14 ], [ %104, %originalBBpart278 ], [ %103, %originalBB76 ], [ %94, %land.end ], [ -367986590, %land.rhs ], [ %82, %for.cond6 ], [ -1948345568, %originalBBpart274 ], [ %80, %originalBB72 ], [ %71, %for.body5 ], [ %62, %for.cond3 ], [ 2015705463, %originalBBpart270 ], [ %59, %originalBB68 ], [ %50, %for.end ], [ 290129322, %for.inc ], [ -400006408, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %for.body ], [ %20, %for.cond ], [ 290129322, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB106alteredBB ], [ %.reg2mem172.0, %originalBB94alteredBB ], [ %.reg2mem172.0, %originalBB90alteredBB ], [ %.reg2mem172.0, %originalBB84alteredBB ], [ %.reg2mem172.0, %originalBB80alteredBB ], [ %.reg2mem172.0, %originalBB76alteredBB ], [ %.reg2mem172.0, %originalBB72alteredBB ], [ %.reg2mem172.0, %originalBB68alteredBB ], [ %.reg2mem172.0, %originalBB64alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %originalBBpart2120 ], [ %.reg2mem172.0, %originalBB106 ], [ %.reg2mem172.0, %for.inc61 ], [ %.reg2mem172.0, %if.end60 ], [ %.reg2mem172.0, %if.then58 ], [ %.reg2mem172.0, %for.end55 ], [ %.reg2mem172.0, %originalBBpart2104 ], [ %.reg2mem172.0, %originalBB94 ], [ %.reg2mem172.0, %for.inc53 ], [ %.reg2mem172.0, %originalBBpart292 ], [ %.reg2mem172.0, %originalBB90 ], [ %.reg2mem172.0, %if.end52 ], [ %.reg2mem172.0, %if.then45 ], [ %.reg2mem172.0, %for.end42 ], [ %.reg2mem172.0, %for.inc40 ], [ %.reg2mem172.0, %if.end ], [ %.reg2mem172.0, %originalBBpart288 ], [ %.reg2mem172.0, %originalBB84 ], [ %.reg2mem172.0, %if.then ], [ %.reg2mem172.0, %for.body27 ], [ %.reg2mem172.0, %land.end26 ], [ %.reg2mem172.0, %land.rhs18 ], [ %.reg2mem172.0, %for.cond15 ], [ %.reg2mem172.0, %originalBBpart282 ], [ %.reg2mem172.0, %originalBB80 ], [ %.reg2mem172.0, %for.body14 ], [ %.reg2mem172.0, %originalBBpart278 ], [ %.reg2mem172.0, %originalBB76 ], [ %.reg2mem172.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %for.cond6 ], [ %.reg2mem172.0, %originalBBpart274 ], [ %.reg2mem172.0, %originalBB72 ], [ %.reg2mem172.0, %for.body5 ], [ %.reg2mem172.0, %for.cond3 ], [ %.reg2mem172.0, %originalBBpart270 ], [ %.reg2mem172.0, %originalBB68 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %originalBBpart266 ], [ %.reg2mem172.0, %originalBB64 ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %for.cond ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %first ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB106alteredBB ], [ %.reg2mem174.0, %originalBB94alteredBB ], [ %.reg2mem174.0, %originalBB90alteredBB ], [ %.reg2mem174.0, %originalBB84alteredBB ], [ %.reg2mem174.0, %originalBB80alteredBB ], [ %.reg2mem174.0, %originalBB76alteredBB ], [ %.reg2mem174.0, %originalBB72alteredBB ], [ %.reg2mem174.0, %originalBB68alteredBB ], [ %.reg2mem174.0, %originalBB64alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %originalBBpart2120 ], [ %.reg2mem174.0, %originalBB106 ], [ %.reg2mem174.0, %for.inc61 ], [ %.reg2mem174.0, %if.end60 ], [ %.reg2mem174.0, %if.then58 ], [ %.reg2mem174.0, %for.end55 ], [ %.reg2mem174.0, %originalBBpart2104 ], [ %.reg2mem174.0, %originalBB94 ], [ %.reg2mem174.0, %for.inc53 ], [ %.reg2mem174.0, %originalBBpart292 ], [ %.reg2mem174.0, %originalBB90 ], [ %.reg2mem174.0, %if.end52 ], [ %.reg2mem174.0, %if.then45 ], [ %.reg2mem174.0, %for.end42 ], [ %.reg2mem174.0, %for.inc40 ], [ %.reg2mem174.0, %if.end ], [ %.reg2mem174.0, %originalBBpart288 ], [ %.reg2mem174.0, %originalBB84 ], [ %.reg2mem174.0, %if.then ], [ %.reg2mem174.0, %for.body27 ], [ %.reg2mem174.0, %land.end26 ], [ %cmp24, %land.rhs18 ], [ false, %for.cond15 ], [ %.reg2mem174.0, %originalBBpart282 ], [ %.reg2mem174.0, %originalBB80 ], [ %.reg2mem174.0, %for.body14 ], [ %.reg2mem174.0, %originalBBpart278 ], [ %.reg2mem174.0, %originalBB76 ], [ %.reg2mem174.0, %land.end ], [ %.reg2mem174.0, %land.rhs ], [ %.reg2mem174.0, %for.cond6 ], [ %.reg2mem174.0, %originalBBpart274 ], [ %.reg2mem174.0, %originalBB72 ], [ %.reg2mem174.0, %for.body5 ], [ %.reg2mem174.0, %for.cond3 ], [ %.reg2mem174.0, %originalBBpart270 ], [ %.reg2mem174.0, %originalBB68 ], [ %.reg2mem174.0, %for.end ], [ %.reg2mem174.0, %for.inc ], [ %.reg2mem174.0, %originalBBpart266 ], [ %.reg2mem174.0, %originalBB64 ], [ %.reg2mem174.0, %for.body ], [ %.reg2mem174.0, %for.cond ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 467518234, i32 1723573458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [10000 x i8]], align 16
  store [100 x [10000 x i8]]* %str, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2014249654, i32 1723573458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1794784952, i32 760907555
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
  %29 = select i1 %28, i32 181258335, i32 -925772138
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1821372680, i32 -925772138
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
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
  %50 = select i1 %49, i32 614910566, i32 -2112708206
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1021499370, i32 -2112708206
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 1789052830, i32 1728692312
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
  %71 = select i1 %70, i32 -410228603, i32 -343432756
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1340597658, i32 -343432756
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp7 = icmp slt i32 %81, 100000
  %82 = select i1 %cmp7, i32 -1008653049, i32 -367986590
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom8 = sext i32 %83 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 %idxprom8, i64 %idxprom10
  %85 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp ne i8 %85, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem172.0, i1* %.reload173.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1145894963, i32 503267833
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 85421725, i32 503267833
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload = load volatile i1, i1* %.reload173.reg2mem, align 1
  %104 = select i1 %.reload173.reg2mem.0..reload173.reg2mem.0..reload173.reg2mem.0..reload173.reload, i32 -259237736, i32 342522680
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -185915341, i32 693832814
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 682375164, i32 693832814
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %cmp16 = icmp slt i32 %123, 100000
  %124 = select i1 %cmp16, i32 1532131403, i32 543598627
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom19 = sext i32 %125 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 %idxprom19, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %127, 0
  br label %loopEntry.backedge

land.end26:                                       ; preds = %loopEntry
  %128 = select i1 %.reg2mem174.0, i32 -1456513222, i32 691302287
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom28 = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom28, i64 %idxprom30
  %131 = load i8, i8* %arrayidx31, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom33 = sext i32 %132 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idxprom35 = sext i32 %133 to i64
  %arrayidx36 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 %idxprom33, i64 %idxprom35
  %134 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %131, %134
  %135 = select i1 %cmp38, i32 -380166773, i32 -1885938847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1317318805, i32 -5325820
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %146 = add i32 %145, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %146, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 743631539, i32 -5325820
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %157 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %157, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %cmp43 = icmp eq i32 %158, 1
  %159 = select i1 %cmp43, i32 1913965016, i32 -1126853478
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom46 = sext i32 %160 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom46, i64 %idxprom48
  %162 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %162 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 488065451, i32 -1622846933
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1570132458, i32 -1622846933
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 421126029, i32 -1912938153
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1324473402, i32 -1912938153
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %cmp56 = icmp sgt i32 %201, 1
  %202 = select i1 %cmp56, i32 175243948, i32 -1876435209
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -625549340, i32 452294592
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1466058453, i32 452294592
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %225 = add i32 %224, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %225, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
