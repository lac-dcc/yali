; ModuleID = 'build_ollvm/programs/19/723.ll'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [10 x [13 x i8]]*, align 8
  %b.reg2mem = alloca [15 x [3 x i8]]*, align 8
  %a.reg2mem = alloca [15 x [10 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1078875748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078875748, label %first
    i32 -1035339010, label %originalBB
    i32 -626112122, label %originalBBpart2
    i32 1920940906, label %while.cond
    i32 -810341796, label %while.body
    i32 1580928570, label %originalBB108
    i32 -29746951, label %originalBBpart2117
    i32 -518898521, label %while.end
    i32 1587108475, label %for.cond
    i32 -352202702, label %originalBB119
    i32 58776777, label %originalBBpart2121
    i32 1599949541, label %for.body
    i32 -527503155, label %for.cond12
    i32 -1919199908, label %for.body15
    i32 -542137803, label %if.then
    i32 -93400712, label %if.end
    i32 1267767117, label %originalBB123
    i32 1290395290, label %originalBBpart2125
    i32 1416129532, label %for.inc
    i32 -1408667892, label %originalBB127
    i32 885731482, label %originalBBpart2140
    i32 -1597216671, label %for.end
    i32 -1755274541, label %for.cond29
    i32 407846086, label %for.body38
    i32 87123501, label %originalBB142
    i32 -459423025, label %originalBBpart2148
    i32 999532184, label %for.end40
    i32 1720192504, label %for.cond41
    i32 -1231479383, label %originalBB150
    i32 1540022515, label %originalBBpart2152
    i32 -1574934895, label %for.body44
    i32 -485714511, label %originalBB154
    i32 -1337865498, label %originalBBpart2156
    i32 758289274, label %for.inc53
    i32 309102225, label %for.end55
    i32 -1558881454, label %for.cond56
    i32 -1099437956, label %for.body59
    i32 -2122084220, label %for.inc69
    i32 -2032650312, label %for.end71
    i32 314286518, label %for.cond73
    i32 1516704192, label %originalBB158
    i32 76142055, label %originalBBpart2167
    i32 838005092, label %for.body77
    i32 15457862, label %for.inc87
    i32 1116249573, label %for.end89
    i32 516133689, label %originalBB169
    i32 -1904689275, label %originalBBpart2171
    i32 1939120397, label %for.cond90
    i32 123303074, label %for.body94
    i32 1691157241, label %for.inc101
    i32 -1576740337, label %for.end103
    i32 52112379, label %for.inc105
    i32 -705343191, label %originalBB173
    i32 628352518, label %originalBBpart2176
    i32 -51203319, label %for.end107
    i32 -774318134, label %originalBBalteredBB
    i32 1721403212, label %originalBB108alteredBB
    i32 2117604278, label %originalBB119alteredBB
    i32 1826902925, label %originalBB123alteredBB
    i32 1559147569, label %originalBB127alteredBB
    i32 3122841, label %originalBB142alteredBB
    i32 2093273525, label %originalBB150alteredBB
    i32 1679312067, label %originalBB154alteredBB
    i32 771587694, label %originalBB158alteredBB
    i32 -1586981377, label %originalBB169alteredBB
    i32 1427568855, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB173, %for.inc105, %for.end103, %for.inc101, %for.body94, %for.cond90, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %for.body77, %originalBBpart2167, %originalBB158, %for.cond73, %for.end71, %for.inc69, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %for.body44, %originalBBpart2152, %originalBB150, %for.cond41, %for.end40, %originalBBpart2148, %originalBB142, %for.body38, %for.cond29, %for.end, %originalBBpart2140, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %while.end, %originalBBpart2117, %originalBB108, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705343191, %originalBB173alteredBB ], [ 516133689, %originalBB169alteredBB ], [ 1516704192, %originalBB158alteredBB ], [ -485714511, %originalBB154alteredBB ], [ -1231479383, %originalBB150alteredBB ], [ 87123501, %originalBB142alteredBB ], [ -1408667892, %originalBB127alteredBB ], [ 1267767117, %originalBB123alteredBB ], [ -352202702, %originalBB119alteredBB ], [ 1580928570, %originalBB108alteredBB ], [ -1035339010, %originalBBalteredBB ], [ 1587108475, %originalBBpart2176 ], [ %271, %originalBB173 ], [ %260, %for.inc105 ], [ 52112379, %for.end103 ], [ 1939120397, %for.inc101 ], [ 1691157241, %for.body94 ], [ %247, %for.cond90 ], [ 1939120397, %originalBBpart2171 ], [ %244, %originalBB169 ], [ %235, %for.end89 ], [ 314286518, %for.inc87 ], [ 15457862, %for.body77 ], [ %218, %originalBBpart2167 ], [ %217, %originalBB158 ], [ %205, %for.cond73 ], [ 314286518, %for.end71 ], [ -1558881454, %for.inc69 ], [ -2122084220, %for.body59 ], [ %185, %for.cond56 ], [ -1558881454, %for.end55 ], [ 1720192504, %for.inc53 ], [ 758289274, %originalBBpart2156 ], [ %181, %originalBB154 ], [ %167, %for.body44 ], [ %158, %originalBBpart2152 ], [ %157, %originalBB150 ], [ %146, %for.cond41 ], [ 1720192504, %for.end40 ], [ -1755274541, %originalBBpart2148 ], [ %137, %originalBB142 ], [ %126, %for.body38 ], [ %117, %for.cond29 ], [ -1755274541, %for.end ], [ -527503155, %originalBBpart2140 ], [ %112, %originalBB127 ], [ %102, %for.inc ], [ 1416129532, %originalBBpart2125 ], [ %93, %originalBB123 ], [ %84, %if.end ], [ -93400712, %if.then ], [ %72, %for.body15 ], [ %67, %for.cond12 ], [ -527503155, %for.body ], [ %61, %originalBBpart2121 ], [ %60, %originalBB119 ], [ %49, %for.cond ], [ 1587108475, %while.end ], [ 1920940906, %originalBBpart2117 ], [ %40, %originalBB108 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1920940906, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1035339010, i32 -774318134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [15 x [10 x i8]], align 16
  store [15 x [10 x i8]]* %a, [15 x [10 x i8]]** %a.reg2mem, align 8
  %b = alloca [15 x [3 x i8]], align 16
  store [15 x [3 x i8]]* %b, [15 x [3 x i8]]** %b.reg2mem, align 8
  %c = alloca [10 x [13 x i8]], align 16
  store [10 x [13 x i8]]* %c, [10 x [13 x i8]]** %c.reg2mem, align 8
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -626112122, i32 -774318134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %idxprom1 = sext i32 %19 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [15 x [3 x i8]]*, [15 x [3 x i8]]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %20 = select i1 %cmp.not, i32 -518898521, i32 -810341796
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1580928570, i32 1721403212
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  %31 = add i32 %30, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %31, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -29746951, i32 1721403212
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -352202702, i32 2117604278
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %cmp4 = icmp slt i32 %50, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 58776777, i32 2117604278
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1599949541, i32 -51203319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom5 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom9 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom9, i64 0
  %64 = load i8, i8* %arrayidx11, align 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %64, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile i32*, i32** %t.reg2mem, align 8
  %66 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 -1919199908, i32 -1597216671
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom16 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom16, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i8*, i8** %s.reg2mem, align 8
  %71 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 1
  %cmp22 = icmp sgt i8 %70, %71
  %72 = select i1 %cmp22, i32 -542137803, i32 -93400712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom24 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom24, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %75, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1267767117, i32 1826902925
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1290395290, i32 1826902925
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1408667892, i32 1559147569
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg5 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 885731482, i32 1559147569
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom30 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile i32*, i32** %r.reg2mem, align 8
  %114 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom30, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8*, i8** %s.reg2mem, align 8
  %116 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 1
  %cmp36.not = icmp eq i8 %115, %116
  %117 = select i1 %cmp36.not, i32 999532184, i32 407846086
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 87123501, i32 3122841
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile i32*, i32** %r.reg2mem, align 8
  %127 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263, align 4
  %128 = add i32 %127, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %128, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -459423025, i32 3122841
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1231479383, i32 2093273525
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  %148 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  %cmp42 = icmp sle i32 %147, %148
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1540022515, i32 2093273525
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %158 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1574934895, i32 309102225
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -485714511, i32 1679312067
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom45 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom45, i64 %idxprom47
  %170 = load i8, i8* %arrayidx48, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom49 = sext i32 %171 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %170, i8* %arrayidx52, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1337865498, i32 1679312067
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %cmp57 = icmp slt i32 %184, 3
  %185 = select i1 %cmp57, i32 -1099437956, i32 -2032650312
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom60 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [15 x [3 x i8]]*, [15 x [3 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom60, i64 %idxprom62
  %188 = load i8, i8* %arrayidx63, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom64 = sext i32 %189 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  %191 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  %192 = add i32 %190, 1
  %193 = add i32 %192, %191
  %idxprom67 = sext i32 %193 to i64
  %arrayidx68 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 %188, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg4 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %195 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1516704192, i32 771587694
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile i32*, i32** %t.reg2mem, align 8
  %207 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, align 4
  %208 = add i32 %207, 3
  %cmp75 = icmp slt i32 %206, %208
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 76142055, i32 771587694
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %218 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 838005092, i32 1116249573
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom78 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom80 = sext i32 %220 to i64
  %arrayidx81 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom78, i64 %idxprom80
  %221 = load i8, i8* %arrayidx81, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom82 = sext i32 %222 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %224 = add i32 %223, 3
  %idxprom85 = sext i32 %224 to i64
  %arrayidx86 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, i64 0, i64 %idxprom82, i64 %idxprom85
  store i8 %221, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 516133689, i32 -1586981377
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1904689275, i32 -1586981377
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile i32*, i32** %t.reg2mem, align 8
  %246 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 4
  %.neg3 = add i32 %246, 3
  %cmp92 = icmp slt i32 %245, %.neg3
  %247 = select i1 %cmp92, i32 123303074, i32 -1576740337
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom95 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom97 = sext i32 %249 to i64
  %arrayidx98 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, i64 0, i64 %idxprom95, i64 %idxprom97
  %250 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %250 to i32
  %putchar2 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg1 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -705343191, i32 1427568855
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 628352518, i32 1427568855
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %272 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %274 = add i32 %273, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %274, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  %276 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  %277 = add i32 %276, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %277, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom45alteredBB = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom47alteredBB = sext i32 %279 to i64
  %arrayidx48alteredBB = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %280 = load i8, i8* %arrayidx48alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom49alteredBB = sext i32 %281 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom51alteredBB = sext i32 %282 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 %280, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %284 = add i32 %283, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %284, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
