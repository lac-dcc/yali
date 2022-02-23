; ModuleID = 'build_ollvm/programs/1/224.ll'
source_filename = "source-C-CXX/1/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i8*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.st**, align 8
  %a.reg2mem = alloca [999 x %struct.st]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %at.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1759694738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759694738, label %first
    i32 -257169478, label %originalBB
    i32 -421109417, label %originalBBpart2
    i32 -308126569, label %for.cond
    i32 425565319, label %for.body
    i32 1092851432, label %originalBB71
    i32 -1896171262, label %originalBBpart273
    i32 291965136, label %for.inc
    i32 1940248800, label %originalBB75
    i32 826555026, label %originalBBpart277
    i32 1912764584, label %for.end
    i32 1648351976, label %for.cond4
    i32 870042304, label %for.body6
    i32 -469992741, label %for.cond7
    i32 1970254831, label %if.then
    i32 -588566089, label %originalBB79
    i32 454638802, label %originalBBpart285
    i32 -816947352, label %if.else
    i32 -1469437503, label %if.end
    i32 1569084406, label %originalBB87
    i32 -878636199, label %originalBBpart289
    i32 53686100, label %for.inc16
    i32 1876620038, label %originalBB91
    i32 -1585536668, label %originalBBpart2106
    i32 1698750818, label %for.end18
    i32 1712564258, label %originalBB108
    i32 -1291145698, label %originalBBpart2110
    i32 -105195489, label %for.inc19
    i32 269875029, label %originalBB112
    i32 1162116250, label %originalBBpart2121
    i32 1753809437, label %for.end21
    i32 1757740965, label %originalBB123
    i32 -1081349256, label %originalBBpart2125
    i32 -1051560388, label %for.cond22
    i32 571384656, label %originalBB127
    i32 -1134768953, label %originalBBpart2129
    i32 -874327265, label %for.body25
    i32 -189984317, label %if.then30
    i32 -1149320379, label %if.end33
    i32 1298041041, label %for.inc34
    i32 1127886268, label %originalBB131
    i32 -40054879, label %originalBBpart2138
    i32 1145348830, label %for.end36
    i32 -792014434, label %originalBB140
    i32 -1116312074, label %originalBBpart2158
    i32 -2053883912, label %for.cond40
    i32 196634853, label %for.body43
    i32 1584173348, label %for.cond44
    i32 340649787, label %if.then54
    i32 1605703703, label %if.end59
    i32 -1276766949, label %if.then63
    i32 -743639563, label %if.end64
    i32 1425899515, label %for.inc65
    i32 1059188918, label %for.end67
    i32 1395287127, label %originalBB160
    i32 -1894618200, label %originalBBpart2162
    i32 1687554231, label %for.inc68
    i32 353013645, label %originalBB164
    i32 -1577821847, label %originalBBpart2173
    i32 -890050329, label %for.end70
    i32 -223844877, label %originalBBalteredBB
    i32 1132000684, label %originalBB71alteredBB
    i32 -1672090132, label %originalBB75alteredBB
    i32 1115334746, label %originalBB79alteredBB
    i32 -1970441609, label %originalBB87alteredBB
    i32 32493728, label %originalBB91alteredBB
    i32 -2039067462, label %originalBB108alteredBB
    i32 -1865632690, label %originalBB112alteredBB
    i32 -1952371241, label %originalBB123alteredBB
    i32 1191796765, label %originalBB127alteredBB
    i32 1798718056, label %originalBB131alteredBB
    i32 -751529843, label %originalBB140alteredBB
    i32 619910299, label %originalBB160alteredBB
    i32 -1716223825, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB164, %for.inc68, %originalBBpart2162, %originalBB160, %for.end67, %for.inc65, %if.end64, %if.then63, %if.end59, %if.then54, %for.cond44, %for.body43, %for.cond40, %originalBBpart2158, %originalBB140, %for.end36, %originalBBpart2138, %originalBB131, %for.inc34, %if.end33, %if.then30, %for.body25, %originalBBpart2129, %originalBB127, %for.cond22, %originalBBpart2125, %originalBB123, %for.end21, %originalBBpart2121, %originalBB112, %for.inc19, %originalBBpart2110, %originalBB108, %for.end18, %originalBBpart2106, %originalBB91, %for.inc16, %originalBBpart289, %originalBB87, %if.end, %if.else, %originalBBpart285, %originalBB79, %if.then, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 353013645, %originalBB164alteredBB ], [ 1395287127, %originalBB160alteredBB ], [ -792014434, %originalBB140alteredBB ], [ 1127886268, %originalBB131alteredBB ], [ 571384656, %originalBB127alteredBB ], [ 1757740965, %originalBB123alteredBB ], [ 269875029, %originalBB112alteredBB ], [ 1712564258, %originalBB108alteredBB ], [ 1876620038, %originalBB91alteredBB ], [ 1569084406, %originalBB87alteredBB ], [ -588566089, %originalBB79alteredBB ], [ 1940248800, %originalBB75alteredBB ], [ 1092851432, %originalBB71alteredBB ], [ -257169478, %originalBBalteredBB ], [ -2053883912, %originalBBpart2173 ], [ %306, %originalBB164 ], [ %295, %for.inc68 ], [ 1687554231, %originalBBpart2162 ], [ %286, %originalBB160 ], [ %277, %for.end67 ], [ 1584173348, %for.inc65 ], [ 1425899515, %if.end64 ], [ 1059188918, %if.then63 ], [ %266, %if.end59 ], [ 1605703703, %if.then54 ], [ %262, %for.cond44 ], [ 1584173348, %for.body43 ], [ %256, %for.cond40 ], [ -2053883912, %originalBBpart2158 ], [ %253, %originalBB140 ], [ %240, %for.end36 ], [ -1051560388, %originalBBpart2138 ], [ %231, %originalBB131 ], [ %220, %for.inc34 ], [ 1298041041, %if.end33 ], [ -1149320379, %if.then30 ], [ %208, %for.body25 ], [ %204, %originalBBpart2129 ], [ %203, %originalBB127 ], [ %193, %for.cond22 ], [ -1051560388, %originalBBpart2125 ], [ %184, %originalBB123 ], [ %175, %for.end21 ], [ 1648351976, %originalBBpart2121 ], [ %166, %originalBB112 ], [ %155, %for.inc19 ], [ -105195489, %originalBBpart2110 ], [ %146, %originalBB108 ], [ %137, %for.end18 ], [ -469992741, %originalBBpart2106 ], [ %128, %originalBB91 ], [ %117, %for.inc16 ], [ 53686100, %originalBBpart289 ], [ %108, %originalBB87 ], [ %99, %if.end ], [ 1698750818, %if.else ], [ -1469437503, %originalBBpart285 ], [ %90, %originalBB79 ], [ %77, %if.then ], [ %68, %for.cond7 ], [ -469992741, %for.body6 ], [ %63, %for.cond4 ], [ 1648351976, %for.end ], [ -308126569, %originalBBpart277 ], [ %60, %originalBB75 ], [ %50, %for.inc ], [ 291965136, %originalBBpart273 ], [ %41, %originalBB71 ], [ %30, %for.body ], [ %21, %for.cond ], [ -308126569, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 -257169478, i32 -223844877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %at = alloca [26 x i32], align 16
  store [26 x i32]* %at, [26 x i32]** %at.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %a = alloca [999 x %struct.st], align 16
  store [999 x %struct.st]* %a, [999 x %struct.st]** %a.reg2mem, align 8
  %p = alloca %struct.st*, align 8
  store %struct.st** %p, %struct.st*** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload222 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem, align 8
  %9 = bitcast [26 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %arraydecay, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -421109417, i32 -223844877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %19 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.st* %19, %add.ptr
  %21 = select i1 %cmp, i32 425565319, i32 1912764584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1092851432, i32 1132000684
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %31 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %31, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %32 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 8
  %arraydecay2 = getelementptr inbounds %struct.st, %struct.st* %32, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %id, i8* nonnull %arraydecay2)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1896171262, i32 1132000684
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1940248800, i32 -1672090132
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %51 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 8
  %incdec.ptr = getelementptr inbounds %struct.st, %struct.st* %51, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %incdec.ptr, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 826555026, i32 -1672090132
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 870042304, i32 1753809437
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom, i32 1, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %66, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i8*, i8** %c.reg2mem, align 8
  %67 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, align 1
  %cmp11.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp11.not, i32 -816947352, i32 1970254831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -588566089, i32 1115334746
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i8*, i8** %c.reg2mem, align 8
  %78 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 1
  %conv13 = sext i8 %78 to i64
  %79 = add nsw i64 %conv13, -65
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload221 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload221, i64 0, i64 %79
  %80 = load i32, i32* %arrayidx15, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx15, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 454638802, i32 1115334746
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1569084406, i32 -1970441609
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -878636199, i32 -1970441609
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1876620038, i32 32493728
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1585536668, i32 32493728
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1712564258, i32 -2039067462
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1291145698, i32 -2039067462
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 269875029, i32 -1865632690
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1162116250, i32 -1865632690
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1757740965, i32 -1952371241
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1081349256, i32 -1952371241
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 571384656, i32 1191796765
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp23 = icmp slt i32 %194, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1134768953, i32 1191796765
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %204 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -874327265, i32 1145348830
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom26 = sext i32 %205 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload220 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload220, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245 = load volatile i32*, i32** %max.reg2mem, align 8
  %207 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245, align 4
  %cmp28 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp28, i32 -189984317, i32 -1149320379
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom31 = sext i32 %209 to i64
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload219 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload219, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %210, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1127886268, i32 1798718056
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -40054879, i32 1798718056
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -792014434, i32 -751529843
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %242 = trunc i32 %241 to i8
  %conv37 = add i8 %242, 65
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv37, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i8*, i8** %x.reg2mem, align 8
  %243 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 1
  %conv38 = sext i8 %243 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile i32*, i32** %max.reg2mem, align 8
  %244 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38, i32 %244)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1116312074, i32 -751529843
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp41 = icmp slt i32 %254, %255
  %256 = select i1 %cmp41, i32 196634853, i32 -890050329
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom45 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom45, i32 1, i64 %idxprom48
  %259 = load i8, i8* %arrayidx49, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %259, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i8*, i8** %c.reg2mem, align 8
  %260 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile i8*, i8** %x.reg2mem, align 8
  %261 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, align 1
  %cmp52 = icmp eq i8 %260, %261
  %262 = select i1 %cmp52, i32 340649787, i32 1605703703
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom55 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem, align 8
  %id57 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom55, i32 0
  %264 = load i32, i32* %id57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i8*, i8** %c.reg2mem, align 8
  %265 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 1
  %cmp61 = icmp eq i8 %265, 0
  %266 = select i1 %cmp61, i32 -1276766949, i32 -743639563
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1395287127, i32 619910299
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1894618200, i32 619910299
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 353013645, i32 -1716223825
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1577821847, i32 -1716223825
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %307 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %idalteredBB = getelementptr inbounds %struct.st, %struct.st* %307, i64 0, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %308 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %arraydecay2alteredBB = getelementptr inbounds %struct.st, %struct.st* %308, i64 0, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %idalteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  %309 = load %struct.st*, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.st, %struct.st* %309, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.st**, %struct.st*** %p.reg2mem, align 8
  store %struct.st* %incdec.ptralteredBB, %struct.st** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %310 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv13alteredBB = sext i8 %310 to i64
  %311 = add nsw i64 %conv13alteredBB, -65
  %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %at.reg2mem.0.at.reg2mem.0.at.reg2mem.0.at.reload, i64 0, i64 %311
  %312 = load i32, i32* %arrayidx15alteredBB, align 4
  %313 = add i32 %312, 1
  store i32 %313, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %315 = add i32 %314, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %315, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %319 = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %321 = trunc i32 %320 to i8
  %conv37alteredBB = add i8 %321, 65
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %conv37alteredBB, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %322 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %conv38alteredBB = sext i8 %322 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %323 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38alteredBB, i32 %323)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
