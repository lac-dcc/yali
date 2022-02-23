; ModuleID = 'build_ollvm/programs/14/389.ll'
source_filename = "source-C-CXX/14/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %q2.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1575955930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1575955930, label %first
    i32 1054597602, label %originalBB
    i32 -100331770, label %originalBBpart2
    i32 164944701, label %for.cond
    i32 -770356803, label %originalBB37
    i32 -1397048184, label %originalBBpart246
    i32 538302063, label %for.body
    i32 -1066580844, label %if.then
    i32 479378299, label %if.end
    i32 1773011226, label %originalBB48
    i32 521282544, label %originalBBpart250
    i32 1295028943, label %for.inc
    i32 -1914996465, label %originalBB52
    i32 804339246, label %originalBBpart267
    i32 1628649302, label %for.end
    i32 419146397, label %for.cond3
    i32 1244903820, label %originalBB69
    i32 -481576980, label %originalBBpart283
    i32 -997046337, label %for.body6
    i32 -885950943, label %originalBB85
    i32 1376864572, label %originalBBpart287
    i32 1414909877, label %if.then9
    i32 -800910382, label %originalBB89
    i32 1023184420, label %originalBBpart2101
    i32 -1101447545, label %if.end10
    i32 -706697399, label %for.inc11
    i32 1976188698, label %for.end13
    i32 332819881, label %originalBB103
    i32 -1204216816, label %originalBBpart2119
    i32 -1638960175, label %if.then16
    i32 1096831499, label %originalBB121
    i32 -276897840, label %originalBBpart2141
    i32 -1459562421, label %if.else
    i32 1865539589, label %originalBB143
    i32 55097761, label %originalBBpart2160
    i32 2008728531, label %if.end21
    i32 1676596489, label %if.then24
    i32 367339966, label %if.else28
    i32 1293820303, label %if.end30
    i32 10196610, label %originalBBalteredBB
    i32 -2027592252, label %originalBB37alteredBB
    i32 -1648539010, label %originalBB48alteredBB
    i32 16883726, label %originalBB52alteredBB
    i32 2027756055, label %originalBB69alteredBB
    i32 1240202750, label %originalBB85alteredBB
    i32 -1164867448, label %originalBB89alteredBB
    i32 -103713466, label %originalBB103alteredBB
    i32 1181367926, label %originalBB121alteredBB
    i32 1882433184, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else28, %if.then24, %if.end21, %originalBBpart2160, %originalBB143, %if.else, %originalBBpart2141, %originalBB121, %if.then16, %originalBBpart2119, %originalBB103, %for.end13, %for.inc11, %if.end10, %originalBBpart2101, %originalBB89, %if.then9, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart283, %originalBB69, %for.cond3, %for.end, %originalBBpart267, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body, %originalBBpart246, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865539589, %originalBB143alteredBB ], [ 1096831499, %originalBB121alteredBB ], [ 332819881, %originalBB103alteredBB ], [ -800910382, %originalBB89alteredBB ], [ -885950943, %originalBB85alteredBB ], [ 1244903820, %originalBB69alteredBB ], [ -1914996465, %originalBB52alteredBB ], [ 1773011226, %originalBB48alteredBB ], [ -770356803, %originalBB37alteredBB ], [ 1054597602, %originalBBalteredBB ], [ 1293820303, %if.else28 ], [ 1293820303, %if.then24 ], [ %216, %if.end21 ], [ 2008728531, %originalBBpart2160 ], [ %213, %originalBB143 ], [ %201, %if.else ], [ 2008728531, %originalBBpart2141 ], [ %192, %originalBB121 ], [ %179, %if.then16 ], [ %170, %originalBBpart2119 ], [ %169, %originalBB103 ], [ %155, %for.end13 ], [ 419146397, %for.inc11 ], [ -706697399, %if.end10 ], [ -1101447545, %originalBBpart2101 ], [ %145, %originalBB89 ], [ %133, %if.then9 ], [ %124, %originalBBpart287 ], [ %123, %originalBB85 ], [ %113, %for.body6 ], [ %104, %originalBBpart283 ], [ %103, %originalBB69 ], [ %89, %for.cond3 ], [ 419146397, %for.end ], [ 164944701, %originalBBpart267 ], [ %80, %originalBB52 ], [ %69, %for.inc ], [ 1295028943, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %if.end ], [ 1628649302, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart246 ], [ %38, %originalBB37 ], [ %26, %for.cond ], [ 164944701, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 1054597602, i32 10196610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -100331770, i32 10196610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -770356803, i32 -2027592252
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %mul = mul nsw i32 %29, %28
  %cmp = icmp sle i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1397048184, i32 -2027592252
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 538302063, i32 1628649302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp2 = icmp eq i32 %40, 0
  %41 = select i1 %cmp2, i32 -1066580844, i32 479378299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %42, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1773011226, i32 -1648539010
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 521282544, i32 -1648539010
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1914996465, i32 16883726
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 804339246, i32 16883726
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1244903820, i32 2027756055
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %mul4 = mul nsw i32 %92, %91
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  %93 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 4
  %94 = sub i32 %mul4, %93
  %cmp5 = icmp sle i32 %90, %94
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -481576980, i32 2027756055
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %104 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -997046337, i32 1976188698
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -885950943, i32 1240202750
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %cmp8 = icmp eq i32 %114, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1376864572, i32 1240202750
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %124 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1414909877, i32 -1101447545
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -800910382, i32 -1164867448
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %136 = add i32 %135, %134
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %136, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1023184420, i32 -1164867448
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %.neg1 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 332819881, i32 -103713466
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %div = sdiv i32 %156, %157
  %158 = add i32 %div, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload233 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %158, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload233, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  %159 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %rem = srem i32 %159, %160
  %cmp15 = icmp ne i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1204216816, i32 -103713466
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %170 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1638960175, i32 -1459562421
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1096831499, i32 1181367926
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  %180 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %div17 = sdiv i32 %180, %181
  %.neg = add i32 %div17, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload232 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %.neg, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload232, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  %182 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %rem19 = srem i32 %182, %183
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload239 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %rem19, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload239, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -276897840, i32 1181367926
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1865539589, i32 1882433184
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  %202 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %div20 = sdiv i32 %202, %203
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload231 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %div20, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload238 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %204, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload238, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 55097761, i32 1882433184
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile i32*, i32** %y.reg2mem, align 8
  %214 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %rem22 = srem i32 %214, %215
  %cmp23.not = icmp eq i32 %rem22, 0
  %216 = select i1 %cmp23.not, i32 367339966, i32 1676596489
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224 = load volatile i32*, i32** %y.reg2mem, align 8
  %217 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %div25 = sdiv i32 %217, %218
  %219 = add i32 %div25, 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload235 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %219, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload235, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile i32*, i32** %y.reg2mem, align 8
  %220 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %rem27 = srem i32 %220, %221
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload241 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %rem27, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload241, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %div29 = sdiv i32 %222, %223
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload234 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %div29, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload240 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %224, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload240, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %225 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload230 = load volatile i32*, i32** %l1.reg2mem, align 8
  %226 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload230, align 4
  %227 = xor i32 %226, -1
  %228 = add i32 %225, %227
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile i32*, i32** %q2.reg2mem, align 8
  %229 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload237 = load volatile i32*, i32** %q1.reg2mem, align 8
  %230 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload237, align 4
  %231 = xor i32 %230, -1
  %232 = add i32 %229, %231
  %mul35 = mul nsw i32 %232, %228
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul35, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %233 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  %236 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %238 = add i32 %237, %236
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %238, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  %239 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %divalteredBB = sdiv i32 %239, %240
  %241 = add i32 %divalteredBB, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload229 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %241, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload229, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile i32*, i32** %x.reg2mem, align 8
  %242 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %div17alteredBB = sdiv i32 %242, %243
  %244 = add i32 %div17alteredBB, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload228 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %244, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload228, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile i32*, i32** %x.reg2mem, align 8
  %245 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %rem19alteredBB = srem i32 %245, %246
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload236 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %rem19alteredBB, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload236, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %247 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %248 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %div20alteredBB = sdiv i32 %247, %248
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %div20alteredBB, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %249, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
