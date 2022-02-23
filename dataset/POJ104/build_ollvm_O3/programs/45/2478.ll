; ModuleID = 'build_ollvm/programs/45/2478.ll'
source_filename = "source-C-CXX/45/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d16.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 276331521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276331521, label %first
    i32 -610046706, label %originalBB
    i32 -669439619, label %originalBBpart2
    i32 -1443410133, label %for.cond
    i32 -1119407379, label %for.body
    i32 -93160804, label %for.cond1
    i32 2004822763, label %for.body4
    i32 -1204671607, label %originalBB111
    i32 -2082126212, label %originalBBpart2113
    i32 492596051, label %for.inc
    i32 1389768461, label %for.end
    i32 -1755561369, label %originalBB115
    i32 1427907964, label %originalBBpart2117
    i32 -1864785422, label %for.inc8
    i32 1656880859, label %originalBB119
    i32 1164257334, label %originalBBpart2136
    i32 665598965, label %for.end10
    i32 -273546556, label %if.then
    i32 -1535497554, label %originalBB138
    i32 830825598, label %originalBBpart2140
    i32 410164281, label %if.end
    i32 1634777891, label %originalBB142
    i32 1585761802, label %originalBBpart2144
    i32 -992938515, label %for.cond13
    i32 -279312132, label %for.body15
    i32 -584056507, label %for.cond17
    i32 -2007772471, label %originalBB146
    i32 -716811637, label %originalBBpart2161
    i32 884313100, label %for.body21
    i32 -489658781, label %if.then29
    i32 516645961, label %if.end30
    i32 -1044467183, label %originalBB163
    i32 -1046333371, label %originalBBpart2165
    i32 -969047647, label %for.inc31
    i32 -1491727746, label %originalBB167
    i32 1781259936, label %originalBBpart2179
    i32 -1465326540, label %for.end33
    i32 967099562, label %originalBB181
    i32 -991810784, label %originalBBpart2186
    i32 1954051207, label %if.then36
    i32 1173172146, label %if.end37
    i32 -595685714, label %originalBB188
    i32 858451745, label %originalBBpart2197
    i32 -1772821806, label %for.cond38
    i32 -1937903093, label %for.body42
    i32 -982034850, label %if.then53
    i32 -675289454, label %if.end54
    i32 -996624696, label %for.inc55
    i32 1754250511, label %for.end57
    i32 -1234144888, label %if.then60
    i32 -2042227954, label %if.end61
    i32 1721456342, label %for.cond64
    i32 -143708881, label %for.body66
    i32 -886062371, label %if.then77
    i32 688352184, label %if.end78
    i32 -870328363, label %for.inc79
    i32 -546437082, label %for.end80
    i32 -2014347203, label %if.then83
    i32 283599447, label %if.end84
    i32 -2075811664, label %for.cond87
    i32 470565828, label %for.body90
    i32 -1819996634, label %originalBB199
    i32 -969009467, label %originalBBpart2214
    i32 1621942964, label %if.then99
    i32 -292683673, label %originalBB216
    i32 -1152401389, label %originalBBpart2218
    i32 178702442, label %if.end100
    i32 -2002708602, label %originalBB220
    i32 -1101476695, label %originalBBpart2222
    i32 -640576086, label %for.inc101
    i32 -659103768, label %originalBB224
    i32 1344264372, label %originalBBpart2242
    i32 2059108832, label %for.end103
    i32 995205994, label %if.then106
    i32 1672549810, label %originalBB244
    i32 734839998, label %originalBBpart2246
    i32 -1199944791, label %if.end107
    i32 -536082167, label %originalBB248
    i32 -299028017, label %originalBBpart2250
    i32 752536997, label %for.inc108
    i32 825847686, label %for.end110
    i32 279161528, label %originalBB252
    i32 -450289947, label %originalBBpart2254
    i32 432293945, label %originalBBalteredBB
    i32 349446968, label %originalBB111alteredBB
    i32 1310713762, label %originalBB115alteredBB
    i32 -2075024599, label %originalBB119alteredBB
    i32 1669394288, label %originalBB138alteredBB
    i32 180499262, label %originalBB142alteredBB
    i32 -1161407052, label %originalBB146alteredBB
    i32 728630604, label %originalBB163alteredBB
    i32 -1920913019, label %originalBB167alteredBB
    i32 -140085288, label %originalBB181alteredBB
    i32 -370218383, label %originalBB188alteredBB
    i32 -1575676606, label %originalBB199alteredBB
    i32 -145593324, label %originalBB216alteredBB
    i32 -238442739, label %originalBB220alteredBB
    i32 -390417897, label %originalBB224alteredBB
    i32 881089571, label %originalBB244alteredBB
    i32 -1798292277, label %originalBB248alteredBB
    i32 -1202503424, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB252, %for.end110, %for.inc108, %originalBBpart2250, %originalBB248, %if.end107, %originalBBpart2246, %originalBB244, %if.then106, %for.end103, %originalBBpart2242, %originalBB224, %for.inc101, %originalBBpart2222, %originalBB220, %if.end100, %originalBBpart2218, %originalBB216, %if.then99, %originalBBpart2214, %originalBB199, %for.body90, %for.cond87, %if.end84, %if.then83, %for.end80, %for.inc79, %if.end78, %if.then77, %for.body66, %for.cond64, %if.end61, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body42, %for.cond38, %originalBBpart2197, %originalBB188, %if.end37, %if.then36, %originalBBpart2186, %originalBB181, %for.end33, %originalBBpart2179, %originalBB167, %for.inc31, %originalBBpart2165, %originalBB163, %if.end30, %if.then29, %for.body21, %originalBBpart2161, %originalBB146, %for.cond17, %for.body15, %for.cond13, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.end10, %originalBBpart2136, %originalBB119, %for.inc8, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279161528, %originalBB252alteredBB ], [ -536082167, %originalBB248alteredBB ], [ 1672549810, %originalBB244alteredBB ], [ -659103768, %originalBB224alteredBB ], [ -2002708602, %originalBB220alteredBB ], [ -292683673, %originalBB216alteredBB ], [ -1819996634, %originalBB199alteredBB ], [ -595685714, %originalBB188alteredBB ], [ 967099562, %originalBB181alteredBB ], [ -1491727746, %originalBB167alteredBB ], [ -1044467183, %originalBB163alteredBB ], [ -2007772471, %originalBB146alteredBB ], [ 1634777891, %originalBB142alteredBB ], [ -1535497554, %originalBB138alteredBB ], [ 1656880859, %originalBB119alteredBB ], [ -1755561369, %originalBB115alteredBB ], [ -1204671607, %originalBB111alteredBB ], [ -610046706, %originalBBalteredBB ], [ %440, %originalBB252 ], [ %431, %for.end110 ], [ -992938515, %for.inc108 ], [ 752536997, %originalBBpart2250 ], [ %420, %originalBB248 ], [ %411, %if.end107 ], [ 825847686, %originalBBpart2246 ], [ %402, %originalBB244 ], [ %393, %if.then106 ], [ %384, %for.end103 ], [ -2075811664, %originalBBpart2242 ], [ %380, %originalBB224 ], [ %369, %for.inc101 ], [ -640576086, %originalBBpart2222 ], [ %360, %originalBB220 ], [ %351, %if.end100 ], [ 2059108832, %originalBBpart2218 ], [ %342, %originalBB216 ], [ %333, %if.then99 ], [ %324, %originalBBpart2214 ], [ %323, %originalBB199 ], [ %307, %for.body90 ], [ %298, %for.cond87 ], [ -2075811664, %if.end84 ], [ 825847686, %if.then83 ], [ %290, %for.end80 ], [ 1721456342, %for.inc79 ], [ -870328363, %if.end78 ], [ -546437082, %if.then77 ], [ %284, %for.body66 ], [ %272, %for.cond64 ], [ 1721456342, %if.end61 ], [ 825847686, %if.then60 ], [ %265, %for.end57 ], [ -1772821806, %for.inc55 ], [ -996624696, %if.end54 ], [ 1754250511, %if.then53 ], [ %259, %for.body42 ], [ %247, %for.cond38 ], [ -1772821806, %originalBBpart2197 ], [ %241, %originalBB188 ], [ %230, %if.end37 ], [ 825847686, %if.then36 ], [ %221, %originalBBpart2186 ], [ %220, %originalBB181 ], [ %208, %for.end33 ], [ -584056507, %originalBBpart2179 ], [ %199, %originalBB167 ], [ %189, %for.inc31 ], [ -969047647, %originalBBpart2165 ], [ %180, %originalBB163 ], [ %171, %if.end30 ], [ -1465326540, %if.then29 ], [ %162, %for.body21 ], [ %153, %originalBBpart2161 ], [ %152, %originalBB146 ], [ %138, %for.cond17 ], [ -584056507, %for.body15 ], [ %128, %for.cond13 ], [ -992938515, %originalBBpart2144 ], [ %125, %originalBB142 ], [ %116, %if.end ], [ 410164281, %originalBBpart2140 ], [ %107, %originalBB138 ], [ %97, %if.then ], [ %88, %for.end10 ], [ -1443410133, %originalBBpart2136 ], [ %84, %originalBB119 ], [ %73, %for.inc8 ], [ -1864785422, %originalBBpart2117 ], [ %64, %originalBB115 ], [ %55, %for.end ], [ -93160804, %for.inc ], [ 492596051, %originalBBpart2113 ], [ %45, %originalBB111 ], [ %34, %for.body4 ], [ %25, %for.cond1 ], [ -93160804, %for.body ], [ %21, %for.cond ], [ -1443410133, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 -610046706, i32 432293945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %v = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %v, [100 x [100 x i32]]** %v.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %d16 = alloca i32, align 4
  store i32* %d16, i32** %d16.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -669439619, i32 432293945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 665598965, i32 -1119407379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %24 = add i32 %23, -1
  %cmp3.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp3.not, i32 1389768461, i32 2004822763
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1204671607, i32 349446968
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %35 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload298, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2082126212, i32 349446968
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %.neg4 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1755561369, i32 1310713762
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1427907964, i32 1310713762
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1656880859, i32 -2075024599
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1164257334, i32 -2075024599
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload333 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %85, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload333, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %cmp11 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp11, i32 -273546556, i32 410164281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1535497554, i32 1669394288
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload332 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %98, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload332, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 830825598, i32 1669394288
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1634777891, i32 180499262
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload352 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload352, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1585761802, i32 180499262
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload351 = load volatile i32*, i32** %i12.reg2mem, align 8
  %126 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload351, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload331 = load volatile i32*, i32** %u.reg2mem, align 8
  %127 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload331, align 4
  %cmp14.not = icmp sgt i32 %126, %127
  %128 = select i1 %cmp14.not, i32 825847686, i32 -279312132
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload350 = load volatile i32*, i32** %i12.reg2mem, align 8
  %129 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload350, align 4
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload359 = load volatile i32*, i32** %d16.reg2mem, align 8
  store i32 %129, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload359, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2007772471, i32 -1161407052
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload358 = load volatile i32*, i32** %d16.reg2mem, align 8
  %139 = load i32, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload349 = load volatile i32*, i32** %i12.reg2mem, align 8
  %141 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload349, align 4
  %142 = xor i32 %141, -1
  %143 = add i32 %140, %142
  %cmp20 = icmp sle i32 %139, %143
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -716811637, i32 -1161407052
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 884313100, i32 -1465326540
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload348 = load volatile i32*, i32** %i12.reg2mem, align 8
  %154 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload348, align 4
  %idxprom22 = sext i32 %154 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload357 = load volatile i32*, i32** %d16.reg2mem, align 8
  %155 = load i32, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload357, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload297, i64 0, i64 %idxprom22, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32*, i32** %p.reg2mem, align 8
  %157 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 4
  %158 = add i32 %157, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %158, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile i32*, i32** %p.reg2mem, align 8
  %159 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %mul = mul nsw i32 %161, %160
  %cmp28 = icmp eq i32 %159, %mul
  %162 = select i1 %cmp28, i32 -489658781, i32 516645961
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1044467183, i32 728630604
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1046333371, i32 728630604
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1491727746, i32 -1920913019
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload356 = load volatile i32*, i32** %d16.reg2mem, align 8
  %190 = load i32, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload356, align 4
  %.neg3 = add i32 %190, 1
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload355 = load volatile i32*, i32** %d16.reg2mem, align 8
  store i32 %.neg3, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload355, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1781259936, i32 -1920913019
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 967099562, i32 -140085288
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile i32*, i32** %p.reg2mem, align 8
  %209 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %mul34 = mul nsw i32 %211, %210
  %cmp35 = icmp eq i32 %209, %mul34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -991810784, i32 -140085288
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %221 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1954051207, i32 1173172146
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -595685714, i32 -370218383
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload347 = load volatile i32*, i32** %i12.reg2mem, align 8
  %231 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload347, align 4
  %232 = add i32 %231, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %232, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 858451745, i32 -370218383
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload346 = load volatile i32*, i32** %i12.reg2mem, align 8
  %244 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload346, align 4
  %245 = xor i32 %244, -1
  %246 = add i32 %243, %245
  %cmp41.not = icmp sgt i32 %242, %246
  %247 = select i1 %cmp41.not, i32 1754250511, i32 -1937903093
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, align 4
  %idxprom43 = sext i32 %248 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload345 = load volatile i32*, i32** %i12.reg2mem, align 8
  %250 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload345, align 4
  %251 = xor i32 %250, -1
  %252 = add i32 %249, %251
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload296, i64 0, i64 %idxprom43, i64 %idxprom47
  %253 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32*, i32** %p.reg2mem, align 8
  %254 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 4
  %255 = add i32 %254, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %255, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32*, i32** %p.reg2mem, align 8
  %256 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %257 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %mul51 = mul nsw i32 %258, %257
  %cmp52 = icmp eq i32 %256, %mul51
  %259 = select i1 %cmp52, i32 -982034850, i32 -675289454
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile i32*, i32** %a.reg2mem, align 8
  %260 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, align 4
  %261 = add i32 %260, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %261, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile i32*, i32** %p.reg2mem, align 8
  %262 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %mul58 = mul nsw i32 %264, %263
  %cmp59 = icmp eq i32 %262, %mul58
  %265 = select i1 %cmp59, i32 -1234144888, i32 -2042227954
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload344 = load volatile i32*, i32** %i12.reg2mem, align 8
  %267 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload344, align 4
  %268 = add i32 %266, -2
  %269 = sub i32 %268, %267
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %269, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile i32*, i32** %b.reg2mem, align 8
  %270 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload343 = load volatile i32*, i32** %i12.reg2mem, align 8
  %271 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload343, align 4
  %cmp65.not = icmp slt i32 %270, %271
  %272 = select i1 %cmp65.not, i32 -546437082, i32 -143708881
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload342 = load volatile i32*, i32** %i12.reg2mem, align 8
  %274 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload342, align 4
  %275 = xor i32 %274, -1
  %276 = add i32 %273, %275
  %idxprom69 = sext i32 %276 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, align 4
  %idxprom71 = sext i32 %277 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload295, i64 0, i64 %idxprom69, i64 %idxprom71
  %278 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile i32*, i32** %p.reg2mem, align 8
  %279 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 4
  %280 = add i32 %279, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %280, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile i32*, i32** %p.reg2mem, align 8
  %281 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %282 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %mul75 = mul nsw i32 %283, %282
  %cmp76 = icmp eq i32 %281, %mul75
  %284 = select i1 %cmp76, i32 -886062371, i32 688352184
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile i32*, i32** %b.reg2mem, align 8
  %285 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, align 4
  %286 = add i32 %285, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %286, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile i32*, i32** %p.reg2mem, align 8
  %287 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %mul81 = mul nsw i32 %289, %288
  %cmp82 = icmp eq i32 %287, %mul81
  %290 = select i1 %cmp82, i32 -2014347203, i32 283599447
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload341 = load volatile i32*, i32** %i12.reg2mem, align 8
  %292 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload341, align 4
  %293 = add i32 %291, -2
  %294 = sub i32 %293, %292
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %294, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  %295 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload340 = load volatile i32*, i32** %i12.reg2mem, align 8
  %296 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload340, align 4
  %297 = add i32 %296, 1
  %cmp89.not = icmp slt i32 %295, %297
  %298 = select i1 %cmp89.not, i32 2059108832, i32 470565828
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1819996634, i32 -1575676606
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %308 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %idxprom91 = sext i32 %308 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload339 = load volatile i32*, i32** %i12.reg2mem, align 8
  %309 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload339, align 4
  %idxprom93 = sext i32 %309 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload294, i64 0, i64 %idxprom91, i64 %idxprom93
  %310 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile i32*, i32** %p.reg2mem, align 8
  %311 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, align 4
  %.neg2 = add i32 %311, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile i32*, i32** %p.reg2mem, align 8
  %312 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %313 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %314 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %mul97 = mul nsw i32 %314, %313
  %cmp98 = icmp eq i32 %312, %mul97
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -969009467, i32 -1575676606
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %324 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1621942964, i32 178702442
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -292683673, i32 -145593324
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1152401389, i32 -145593324
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2002708602, i32 -238442739
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1101476695, i32 -238442739
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -659103768, i32 -390417897
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %370 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %371 = add i32 %370, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %371, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1344264372, i32 -390417897
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i32*, i32** %p.reg2mem, align 8
  %381 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  %382 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %383 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %mul104 = mul nsw i32 %383, %382
  %cmp105 = icmp eq i32 %381, %mul104
  %384 = select i1 %cmp105, i32 995205994, i32 -1199944791
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1672549810, i32 881089571
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 734839998, i32 881089571
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -536082167, i32 -1798292277
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -299028017, i32 -1798292277
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload338 = load volatile i32*, i32** %i12.reg2mem, align 8
  %421 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload338, align 4
  %422 = add i32 %421, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload337 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %422, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload337, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 279161528, i32 -1202503424
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -450289947, i32 -1202503424
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %442 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload293, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %.neg1 = add i32 %443, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %444 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %444, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload336 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload336, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload354 = load volatile i32*, i32** %d16.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload335 = load volatile i32*, i32** %i12.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload353 = load volatile i32*, i32** %d16.reg2mem, align 8
  %445 = load i32, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload353, align 4
  %.neg = add i32 %445, 1
  %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload = load volatile i32*, i32** %d16.reg2mem, align 8
  store i32 %.neg, i32* %d16.reg2mem.0.d16.reg2mem.0.d16.reg2mem.0.d16.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload334 = load volatile i32*, i32** %i12.reg2mem, align 8
  %446 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload334, align 4
  %447 = add i32 %446, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %447, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  %448 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %idxprom91alteredBB = sext i32 %448 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %v.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  %449 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  %idxprom93alteredBB = sext i32 %449 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %450 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  %451 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  %452 = add i32 %451, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %452, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %453 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %454 = add i32 %453, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %454, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
