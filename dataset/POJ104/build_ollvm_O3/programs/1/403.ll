; ModuleID = 'build_ollvm/programs/1/403.ll'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common local_unnamed_addr global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = common local_unnamed_addr global [1 x %struct.chs] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %z.reg2mem = alloca i32**, align 8
  %zm.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %cs.reg2mem = alloca %struct.chs**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 625349593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 625349593, label %first
    i32 -1001960471, label %originalBB
    i32 -1122607561, label %originalBBpart2
    i32 -1524515767, label %for.cond
    i32 736461459, label %originalBB99
    i32 -1647574733, label %originalBBpart2101
    i32 407598012, label %for.body
    i32 1738225045, label %originalBB103
    i32 -183036954, label %originalBBpart2105
    i32 -1841619592, label %for.inc
    i32 -552068819, label %originalBB107
    i32 174207400, label %originalBBpart2109
    i32 -284704602, label %for.end
    i32 -1492826664, label %for.cond5
    i32 974053429, label %for.body10
    i32 2021866741, label %for.inc11
    i32 695355382, label %for.end13
    i32 -1885522796, label %for.cond14
    i32 -1409447650, label %for.body19
    i32 -1040131421, label %originalBB111
    i32 1194046696, label %originalBBpart2113
    i32 2125798466, label %for.cond26
    i32 1761977568, label %for.body30
    i32 -281982924, label %for.inc36
    i32 465058992, label %for.end38
    i32 -412555102, label %for.inc39
    i32 -285042668, label %for.end41
    i32 141474253, label %for.cond43
    i32 1433585984, label %for.body48
    i32 -1705135403, label %if.then
    i32 291036593, label %if.end
    i32 -1864590333, label %for.inc56
    i32 1048141286, label %for.end58
    i32 342151303, label %for.cond65
    i32 462405237, label %for.body70
    i32 748632444, label %for.cond77
    i32 -665330725, label %for.body81
    i32 1348667822, label %if.then85
    i32 1475957099, label %if.end88
    i32 -1478966709, label %for.inc89
    i32 -229868975, label %for.end91
    i32 -298340056, label %originalBB115
    i32 1524967911, label %originalBBpart2117
    i32 1141033172, label %for.inc92
    i32 -100953850, label %originalBB119
    i32 1065977043, label %originalBBpart2121
    i32 1021222241, label %for.end94
    i32 1984700970, label %originalBBalteredBB
    i32 764908419, label %originalBB99alteredBB
    i32 -1939889017, label %originalBB103alteredBB
    i32 1933508728, label %originalBB107alteredBB
    i32 -1422015468, label %originalBB111alteredBB
    i32 -1363425751, label %originalBB115alteredBB
    i32 1070756463, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.inc92, %originalBBpart2117, %originalBB115, %for.end91, %for.inc89, %if.end88, %if.then85, %for.body81, %for.cond77, %for.body70, %for.cond65, %for.end58, %for.inc56, %if.end, %if.then, %for.body48, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body30, %for.cond26, %originalBBpart2113, %originalBB111, %for.body19, %for.cond14, %for.end13, %for.inc11, %for.body10, %for.cond5, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100953850, %originalBB119alteredBB ], [ -298340056, %originalBB115alteredBB ], [ -1040131421, %originalBB111alteredBB ], [ -552068819, %originalBB107alteredBB ], [ 1738225045, %originalBB103alteredBB ], [ 736461459, %originalBB99alteredBB ], [ -1001960471, %originalBBalteredBB ], [ 342151303, %originalBBpart2121 ], [ %189, %originalBB119 ], [ %179, %for.inc92 ], [ 1141033172, %originalBBpart2117 ], [ %170, %originalBB115 ], [ %161, %for.end91 ], [ 748632444, %for.inc89 ], [ -1478966709, %if.end88 ], [ 1475957099, %if.then85 ], [ %149, %for.body81 ], [ %143, %for.cond77 ], [ 748632444, %for.body70 ], [ %138, %for.cond65 ], [ 342151303, %for.end58 ], [ 141474253, %for.inc56 ], [ -1864590333, %if.end ], [ 291036593, %if.then ], [ %126, %for.body48 ], [ %121, %for.cond43 ], [ 141474253, %for.end41 ], [ -1885522796, %for.inc39 ], [ -412555102, %for.end38 ], [ 2125798466, %for.inc36 ], [ -281982924, %for.body30 ], [ %112, %for.cond26 ], [ 2125798466, %originalBBpart2113 ], [ %109, %originalBB111 ], [ %98, %for.body19 ], [ %89, %for.cond14 ], [ -1885522796, %for.end13 ], [ -1492826664, %for.inc11 ], [ 2021866741, %for.body10 ], [ %82, %for.cond5 ], [ -1492826664, %for.end ], [ -1524515767, %originalBBpart2109 ], [ %80, %originalBB107 ], [ %70, %for.inc ], [ -1841619592, %originalBBpart2105 ], [ %61, %originalBB103 ], [ %51, %for.body ], [ %42, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %29, %for.cond ], [ -1524515767, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1001960471, i32 1984700970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %cs = alloca %struct.chs*, align 8
  store %struct.chs** %cs, %struct.chs*** %cs.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %zm = alloca [26 x i32], align 16
  store [26 x i32]* %zm, [26 x i32]** %zm.reg2mem, align 8
  %z = alloca i32*, align 8
  store i32** %z, i32*** %z.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload138 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %10 = bitcast %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload138 to i8**
  store i8* %call1, i8** %10, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload137 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %11 = load %struct.chs*, %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload137, align 8
  store %struct.chs* %11, %struct.chs** @p, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1122607561, i32 1984700970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 736461459, i32 764908419
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload136 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %31 = load %struct.chs*, %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds %struct.chs, %struct.chs* %31, i64 %idx.ext
  %cmp = icmp ult %struct.chs* %30, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1647574733, i32 764908419
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 407598012, i32 -284704602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1738225045, i32 -1939889017
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = load %struct.chs*, %struct.chs** @p, align 8
  %num = getelementptr inbounds %struct.chs, %struct.chs* %52, i64 0, i32 1
  %arraydecay = getelementptr inbounds %struct.chs, %struct.chs* %52, i64 0, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* %arraydecay)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -183036954, i32 -1939889017
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -552068819, i32 1933508728
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %71 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.chs, %struct.chs* %71, i64 1
  store %struct.chs* %incdec.ptr, %struct.chs** @p, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 174207400, i32 1933508728
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload150 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload150, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160 = load volatile i32**, i32*** %z.reg2mem, align 8
  store i32* %arraydecay4, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload160, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159 = load volatile i32**, i32*** %z.reg2mem, align 8
  %81 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload159, align 8
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload149 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %add.ptr7 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload149, i64 0, i64 26
  %cmp8 = icmp ult i32* %81, %add.ptr7
  %82 = select i1 %cmp8, i32 974053429, i32 695355382
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158 = load volatile i32**, i32*** %z.reg2mem, align 8
  %83 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload158, align 8
  store i32 0, i32* %83, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157 = load volatile i32**, i32*** %z.reg2mem, align 8
  %84 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload157, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %84, i64 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156 = load volatile i32**, i32*** %z.reg2mem, align 8
  store i32* %incdec.ptr12, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload156, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload135 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %85 = load %struct.chs*, %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload135, align 8
  store %struct.chs* %85, %struct.chs** @p, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %86 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload134 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %87 = load %struct.chs*, %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload134, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %idx.ext15 = sext i32 %88 to i64
  %add.ptr16 = getelementptr inbounds %struct.chs, %struct.chs* %87, i64 %idx.ext15
  %cmp17 = icmp ult %struct.chs* %86, %add.ptr16
  %89 = select i1 %cmp17, i32 -1409447650, i32 -285042668
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1040131421, i32 -1422015468
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %99 = load %struct.chs*, %struct.chs** @p, align 8
  %arraydecay21 = getelementptr inbounds %struct.chs, %struct.chs* %99, i64 0, i32 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #6
  %conv23 = trunc i64 %call22 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv23, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %100 = load %struct.chs*, %struct.chs** @p, align 8
  %arraydecay25 = getelementptr inbounds %struct.chs, %struct.chs* %100, i64 0, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay25, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload170, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1194046696, i32 -1422015468
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169 = load volatile i8**, i8*** %q.reg2mem, align 8
  %110 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload169, align 8
  %111 = load i8, i8* %110, align 1
  %cmp28.not = icmp eq i8 %111, 0
  %112 = select i1 %cmp28.not, i32 465058992, i32 1761977568
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168 = load volatile i8**, i8*** %q.reg2mem, align 8
  %113 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload168, align 8
  %114 = load i8, i8* %113, align 1
  %conv31 = sext i8 %114 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload148 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %idx.ext33 = sext i32 %115 to i64
  %add.ptr34 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload148, i64 0, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -65
  %116 = load i32, i32* %add.ptr35, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %add.ptr35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167 = load volatile i8**, i8*** %q.reg2mem, align 8
  %118 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload167, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %118, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr37, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload166, align 8
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %119 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.chs, %struct.chs* %119, i64 1
  store %struct.chs* %incdec.ptr40, %struct.chs** @p, align 8
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, align 4
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload147 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload147, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155 = load volatile i32**, i32*** %z.reg2mem, align 8
  store i32* %arraydecay42, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155, align 8
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154 = load volatile i32**, i32*** %z.reg2mem, align 8
  %120 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154, align 8
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload146 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %add.ptr45 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload146, i64 0, i64 26
  %cmp46 = icmp ult i32* %120, %add.ptr45
  %121 = select i1 %cmp46, i32 1433585984, i32 1048141286
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153 = load volatile i32**, i32*** %z.reg2mem, align 8
  %122 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153, align 8
  %123 = load i32, i32* %122, align 4
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload145 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 4
  %idx.ext50 = sext i32 %124 to i64
  %add.ptr51 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload145, i64 0, i64 %idx.ext50
  %125 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp52, i32 -1705135403, i32 291036593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152 = load volatile i32**, i32*** %z.reg2mem, align 8
  %127 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152, align 8
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload144 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %127 to i64
  %sub.ptr.rhs.cast = ptrtoint [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload144 to i64
  %128 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %129 = lshr exact i64 %128, 2
  %conv55 = trunc i64 %129 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv55, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151 = load volatile i32**, i32*** %z.reg2mem, align 8
  %130 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload151, align 8
  %incdec.ptr57 = getelementptr inbounds i32, i32* %130, i64 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32**, i32*** %z.reg2mem, align 8
  store i32* %incdec.ptr57, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  %131 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  %conv59 = shl i32 %131, 24
  %sext = add i32 %conv59, 1090519040
  %conv60 = ashr exact i32 %sext, 24
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  %132 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %idx.ext62 = sext i32 %132 to i64
  %add.ptr63 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload, i64 0, i64 %idx.ext62
  %133 = load i32, i32* %add.ptr63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv60, i32 %133)
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload133 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %134 = load %struct.chs*, %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload133, align 8
  store %struct.chs* %134, %struct.chs** @p, align 8
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %135 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload132 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %136 = load %struct.chs*, %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload132, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %137 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %idx.ext66 = sext i32 %137 to i64
  %add.ptr67 = getelementptr inbounds %struct.chs, %struct.chs* %136, i64 %idx.ext66
  %cmp68 = icmp ult %struct.chs* %135, %add.ptr67
  %138 = select i1 %cmp68, i32 462405237, i32 1021222241
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %139 = load %struct.chs*, %struct.chs** @p, align 8
  %arraydecay72 = getelementptr inbounds %struct.chs, %struct.chs* %139, i64 0, i32 0, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay72) #6
  %conv74 = trunc i64 %call73 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv74, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %140 = load %struct.chs*, %struct.chs** @p, align 8
  %arraydecay76 = getelementptr inbounds %struct.chs, %struct.chs* %140, i64 0, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay76, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, align 8
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i8**, i8*** %q.reg2mem, align 8
  %141 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 8
  %142 = load i8, i8* %141, align 1
  %cmp79.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp79.not, i32 -229868975, i32 -665330725
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i8**, i8*** %q.reg2mem, align 8
  %144 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 8
  %145 = load i8, i8* %144, align 1
  %conv82 = sext i8 %145 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv82, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %147 = add i32 %146, -65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %148 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp83 = icmp eq i32 %147, %148
  %149 = select i1 %cmp83, i32 1348667822, i32 1475957099
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %150 = load %struct.chs*, %struct.chs** @p, align 8
  %num86 = getelementptr inbounds %struct.chs, %struct.chs* %150, i64 0, i32 1
  %151 = load i32, i32* %num86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i8**, i8*** %q.reg2mem, align 8
  %152 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, align 8
  %incdec.ptr90 = getelementptr inbounds i8, i8* %152, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr90, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, align 8
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -298340056, i32 -1363425751
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1524967911, i32 -1363425751
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -100953850, i32 1070756463
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %180 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr93 = getelementptr inbounds %struct.chs, %struct.chs* %180, i64 1
  store %struct.chs* %incdec.ptr93, %struct.chs** @p, align 8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1065977043, i32 1070756463
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload131 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %190 = bitcast %struct.chs** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload131 to i8**
  %191 = load i8*, i8** %190, align 8
  call void @free(i8* %191) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %192 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %192 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 5
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  store i8* %call1alteredBB, i8** bitcast (%struct.chs** @p to i8**), align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %193 = load %struct.chs*, %struct.chs** @p, align 8
  %numalteredBB = getelementptr inbounds %struct.chs, %struct.chs* %193, i64 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds %struct.chs, %struct.chs* %193, i64 0, i32 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %194 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.chs, %struct.chs* %194, i64 1
  store %struct.chs* %incdec.ptralteredBB, %struct.chs** @p, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %195 = load %struct.chs*, %struct.chs** @p, align 8
  %arraydecay21alteredBB = getelementptr inbounds %struct.chs, %struct.chs* %195, i64 0, i32 0, i64 0
  %call22alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21alteredBB) #6
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv23alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %196 = load %struct.chs*, %struct.chs** @p, align 8
  %arraydecay25alteredBB = getelementptr inbounds %struct.chs, %struct.chs* %196, i64 0, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay25alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %197 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr93alteredBB = getelementptr inbounds %struct.chs, %struct.chs* %197, i64 1
  store %struct.chs* %incdec.ptr93alteredBB, %struct.chs** @p, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
