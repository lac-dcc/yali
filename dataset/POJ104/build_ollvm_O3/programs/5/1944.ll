; ModuleID = 'build_ollvm/programs/5/1944.ll'
source_filename = "source-C-CXX/5/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [200 x i32]*, align 8
  %m.reg2mem = alloca [200 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1523891794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523891794, label %first
    i32 -920054004, label %originalBB
    i32 -661981165, label %originalBBpart2
    i32 2015012018, label %for.cond
    i32 -1620594401, label %originalBB111
    i32 -1239252857, label %originalBBpart2113
    i32 -2052566673, label %for.body
    i32 -1163111496, label %for.cond4
    i32 -1876168978, label %originalBB115
    i32 -1339980028, label %originalBBpart2117
    i32 -1936494259, label %for.body8
    i32 1848130680, label %originalBB119
    i32 -925332077, label %originalBBpart2121
    i32 1988208698, label %for.cond9
    i32 -1316623291, label %for.body13
    i32 1873241476, label %originalBB123
    i32 732815768, label %originalBBpart2125
    i32 -1653151484, label %for.inc
    i32 -1735230647, label %for.end
    i32 429212194, label %for.inc19
    i32 -534160656, label %for.end21
    i32 -1160846198, label %land.lhs.true
    i32 603318580, label %if.then
    i32 189714811, label %if.else
    i32 -1787987322, label %for.cond31
    i32 -1538616711, label %originalBB127
    i32 152356368, label %originalBBpart2129
    i32 33801113, label %for.body35
    i32 225623763, label %originalBB131
    i32 -1659238048, label %originalBBpart2139
    i32 -1482016939, label %for.inc39
    i32 -43389660, label %originalBB141
    i32 1545339189, label %originalBBpart2157
    i32 -260220416, label %for.end41
    i32 2146258225, label %for.cond42
    i32 -1777774752, label %for.body46
    i32 693937162, label %for.inc54
    i32 301302302, label %for.end56
    i32 -687542458, label %for.cond57
    i32 1959498861, label %originalBB159
    i32 212658485, label %originalBBpart2161
    i32 1626779484, label %for.body61
    i32 2016987832, label %for.inc66
    i32 -1278092522, label %for.end68
    i32 33704549, label %for.cond69
    i32 -1172374780, label %for.body73
    i32 -35651265, label %for.inc81
    i32 -1611568565, label %for.end83
    i32 -1297328196, label %if.end
    i32 -502946790, label %originalBB163
    i32 -1967251838, label %originalBBpart2165
    i32 -2012554331, label %for.inc108
    i32 1113028251, label %for.end110
    i32 1629568655, label %originalBB167
    i32 2021859530, label %originalBBpart2169
    i32 -631683172, label %originalBBalteredBB
    i32 1727623854, label %originalBB111alteredBB
    i32 -2117300781, label %originalBB115alteredBB
    i32 550619643, label %originalBB119alteredBB
    i32 641951757, label %originalBB123alteredBB
    i32 -2116748506, label %originalBB127alteredBB
    i32 -774813496, label %originalBB131alteredBB
    i32 1114946134, label %originalBB141alteredBB
    i32 -63042923, label %originalBB159alteredBB
    i32 -1127784723, label %originalBB163alteredBB
    i32 1543551454, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB167, %for.end110, %for.inc108, %originalBBpart2165, %originalBB163, %if.end, %for.end83, %for.inc81, %for.body73, %for.cond69, %for.end68, %for.inc66, %for.body61, %originalBBpart2161, %originalBB159, %for.cond57, %for.end56, %for.inc54, %for.body46, %for.cond42, %for.end41, %originalBBpart2157, %originalBB141, %for.inc39, %originalBBpart2139, %originalBB131, %for.body35, %originalBBpart2129, %originalBB127, %for.cond31, %if.else, %if.then, %land.lhs.true, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %for.body13, %for.cond9, %originalBBpart2121, %originalBB119, %for.body8, %originalBBpart2117, %originalBB115, %for.cond4, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629568655, %originalBB167alteredBB ], [ -502946790, %originalBB163alteredBB ], [ 1959498861, %originalBB159alteredBB ], [ -43389660, %originalBB141alteredBB ], [ 225623763, %originalBB131alteredBB ], [ -1538616711, %originalBB127alteredBB ], [ 1873241476, %originalBB123alteredBB ], [ 1848130680, %originalBB119alteredBB ], [ -1876168978, %originalBB115alteredBB ], [ -1620594401, %originalBB111alteredBB ], [ -920054004, %originalBBalteredBB ], [ %284, %originalBB167 ], [ %275, %for.end110 ], [ 2015012018, %for.inc108 ], [ -2012554331, %originalBBpart2165 ], [ %265, %originalBB163 ], [ %256, %if.end ], [ -1297328196, %for.end83 ], [ 33704549, %for.inc81 ], [ -35651265, %for.body73 ], [ %221, %for.cond69 ], [ 33704549, %for.end68 ], [ -687542458, %for.inc66 ], [ 2016987832, %for.body61 ], [ %211, %originalBBpart2161 ], [ %210, %originalBB159 ], [ %198, %for.cond57 ], [ -687542458, %for.end56 ], [ 2146258225, %for.inc54 ], [ 693937162, %for.body46 ], [ %182, %for.cond42 ], [ 2146258225, %for.end41 ], [ -1787987322, %originalBBpart2157 ], [ %178, %originalBB141 ], [ %168, %for.inc39 ], [ -1482016939, %originalBBpart2139 ], [ %159, %originalBB131 ], [ %146, %for.body35 ], [ %137, %originalBBpart2129 ], [ %136, %originalBB127 ], [ %124, %for.cond31 ], [ -1787987322, %if.else ], [ -1297328196, %if.then ], [ %114, %land.lhs.true ], [ %111, %for.end21 ], [ -1163111496, %for.inc19 ], [ 429212194, %for.end ], [ 1988208698, %for.inc ], [ -1653151484, %originalBBpart2125 ], [ %104, %originalBB123 ], [ %93, %for.body13 ], [ %84, %for.cond9 ], [ 1988208698, %originalBBpart2121 ], [ %80, %originalBB119 ], [ %71, %for.body8 ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %49, %for.cond4 ], [ -1163111496, %for.body ], [ %38, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %26, %for.cond ], [ 2015012018, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -920054004, i32 -631683172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca [200 x i32], align 16
  store [200 x i32]* %m, [200 x i32]** %m.reg2mem, align 8
  %n = alloca [200 x i32], align 16
  store [200 x i32]* %n, [200 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -661981165, i32 -631683172
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
  %26 = select i1 %25, i32 -1620594401, i32 1727623854
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1239252857, i32 1727623854
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2052566673, i32 1113028251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom1 = sext i32 %40 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1876168978, i32 -2117300781
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom5 = sext i32 %51 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %50, %52
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1339980028, i32 -2117300781
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1936494259, i32 -534160656
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1848130680, i32 550619643
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -925332077, i32 550619643
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom10 = sext i32 %82 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %81, %83
  %84 = select i1 %cmp12.not, i32 -1735230647, i32 -1316623291
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1873241476, i32 641951757
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  %idxprom14 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 732815768, i32 641951757
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %108 = add i32 %107, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %108, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom22 = sext i32 %109 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %110, 1
  %111 = select i1 %cmp24, i32 -1160846198, i32 189714811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom25 = sext i32 %112 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %113, 1
  %114 = select i1 %cmp27, i32 603318580, i32 189714811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 1, i64 1
  %115 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1538616711, i32 -2116748506
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom32 = sext i32 %126 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %125, %127
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 152356368, i32 -2116748506
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %137 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 33801113, i32 -260220416
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 225623763, i32 -774813496
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  %147 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 1, i64 %idxprom37
  %149 = load i32, i32* %arrayidx38, align 4
  %150 = add i32 %149, %147
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %150, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1659238048, i32 -774813496
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -43389660, i32 1114946134
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %169 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %.neg2 = add i32 %169, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1545339189, i32 1114946134
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom43 = sext i32 %180 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, i64 0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp sgt i32 %179, %181
  %182 = select i1 %cmp45.not, i32 301302302, i32 -1777774752
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  %183 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom47 = sext i32 %184 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, i64 0, i64 %idxprom47
  %185 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom49, i64 %idxprom51
  %187 = load i32, i32* %arrayidx52, align 4
  %188 = add i32 %187, %183
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %188, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %.neg1 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1959498861, i32 -63042923
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom58 = sext i32 %200 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %199, %201
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 212658485, i32 -63042923
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %211 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1626779484, i32 -1278092522
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  %212 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  %213 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %idxprom62 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom62, i64 1
  %214 = load i32, i32* %arrayidx64, align 4
  %215 = add i32 %214, %212
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %215, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  %216 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %217 = add i32 %216, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %217, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom70 = sext i32 %219 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, i64 0, i64 %idxprom70
  %220 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp sgt i32 %218, %220
  %221 = select i1 %cmp72.not, i32 -1611568565, i32 -1172374780
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  %222 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom74 = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom76 = sext i32 %224 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, i64 0, i64 %idxprom76
  %225 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %225 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom74, i64 %idxprom78
  %226 = load i32, i32* %arrayidx79, align 4
  %227 = add i32 %226, %222
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %227, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  %230 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 1, i64 1
  %231 = load i32, i32* %arrayidx85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom87 = sext i32 %232 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, i64 0, i64 %idxprom87
  %233 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %233 to i64
  %arrayidx90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 1, i64 %idxprom89
  %234 = load i32, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom92 = sext i32 %235 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, i64 0, i64 %idxprom92
  %236 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom96 = sext i32 %237 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, i64 0, i64 %idxprom96
  %238 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %238 to i64
  %arrayidx99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom94, i64 %idxprom98
  %239 = load i32, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom101 = sext i32 %240 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, i64 0, i64 %idxprom101
  %241 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom103, i64 1
  %242 = load i32, i32* %arrayidx105, align 4
  %243 = add i32 %231, %234
  %244 = add i32 %243, %239
  %245 = add i32 %244, %242
  %246 = sub i32 %230, %245
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %246, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  %247 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -502946790, i32 -1127784723
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1967251838, i32 -1127784723
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1629568655, i32 1543551454
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2021859530, i32 1543551454
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  %285 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %idxprom14alteredBB = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom16alteredBB = sext i32 %286 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [200 x i32]*, [200 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  %287 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  %288 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %idxprom37alteredBB = sext i32 %288 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1, i64 %idxprom37alteredBB
  %289 = load i32, i32* %arrayidx38alteredBB, align 4
  %290 = add i32 %289, %287
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  %291 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %292 = add i32 %291, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %292, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [200 x i32]*, [200 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
