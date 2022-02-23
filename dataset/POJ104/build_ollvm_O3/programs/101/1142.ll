; ModuleID = 'build_ollvm/programs/101/1142.ll'
source_filename = "source-C-CXX/101/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [40 x i8]*, align 8
  %z.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca [40 x double]*, align 8
  %d.reg2mem = alloca [40 x double]*, align 8
  %c.reg2mem = alloca [40 x double]*, align 8
  %q.reg2mem = alloca [40 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 481625026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481625026, label %first
    i32 1853775334, label %originalBB
    i32 -20496595, label %originalBBpart2
    i32 451943941, label %for.cond
    i32 2105137581, label %for.body
    i32 1147022016, label %originalBB111
    i32 -884863075, label %originalBBpart2113
    i32 -134395876, label %if.then
    i32 673801888, label %if.else
    i32 613524625, label %if.end
    i32 1600011923, label %for.inc
    i32 -90550579, label %originalBB115
    i32 -120912669, label %originalBBpart2125
    i32 723686289, label %for.end
    i32 691112794, label %for.cond8
    i32 1681465428, label %originalBB127
    i32 -706072966, label %originalBBpart2129
    i32 1044544323, label %for.body10
    i32 -260694582, label %originalBB131
    i32 834027747, label %originalBBpart2133
    i32 1509105644, label %if.then14
    i32 2043851589, label %originalBB135
    i32 1702470068, label %originalBBpart2148
    i32 -552528176, label %if.end20
    i32 -1891018627, label %originalBB150
    i32 2098843576, label %originalBBpart2152
    i32 -597390495, label %if.then24
    i32 -882210327, label %if.end30
    i32 -2023212673, label %for.inc31
    i32 193619292, label %for.end33
    i32 -528670759, label %for.cond34
    i32 54237206, label %for.body36
    i32 1848881141, label %originalBB154
    i32 -8136086, label %originalBBpart2158
    i32 1810562057, label %for.cond37
    i32 -822286955, label %originalBB160
    i32 -1048664564, label %originalBBpart2162
    i32 334200780, label %for.body39
    i32 -529079660, label %if.then45
    i32 -1047757429, label %if.end54
    i32 -1256282194, label %originalBB164
    i32 761223451, label %originalBBpart2166
    i32 -433493110, label %for.inc55
    i32 -1774706950, label %for.end57
    i32 1201005831, label %for.inc58
    i32 -524634889, label %originalBB168
    i32 -174147117, label %originalBBpart2181
    i32 -1763177861, label %for.end60
    i32 -162032071, label %for.cond61
    i32 -1275969185, label %for.body63
    i32 -1138502624, label %originalBB183
    i32 -1996931643, label %originalBBpart2191
    i32 633030736, label %for.cond65
    i32 -702333868, label %for.body67
    i32 1716670909, label %if.then73
    i32 -1269314989, label %if.end82
    i32 -1979307308, label %for.inc83
    i32 1760078853, label %for.end85
    i32 -1636017430, label %for.inc86
    i32 2114531175, label %originalBB193
    i32 -1298509234, label %originalBBpart2203
    i32 -1495826905, label %for.end88
    i32 382308364, label %originalBB205
    i32 -1643428742, label %originalBBpart2207
    i32 -39987506, label %for.cond89
    i32 987219469, label %originalBB209
    i32 917033763, label %originalBBpart2211
    i32 944492639, label %for.body91
    i32 364452558, label %for.inc95
    i32 -766895581, label %for.end97
    i32 -363561651, label %for.cond98
    i32 714746689, label %for.body100
    i32 -219236218, label %for.inc104
    i32 -230492139, label %originalBB213
    i32 604292527, label %originalBBpart2223
    i32 1665269929, label %for.end106
    i32 -1721392961, label %originalBB225
    i32 -663846424, label %originalBBpart2229
    i32 -1497799746, label %originalBBalteredBB
    i32 1594565211, label %originalBB111alteredBB
    i32 1785246987, label %originalBB115alteredBB
    i32 -214360722, label %originalBB127alteredBB
    i32 -311739969, label %originalBB131alteredBB
    i32 -404314159, label %originalBB135alteredBB
    i32 1052979424, label %originalBB150alteredBB
    i32 -163645112, label %originalBB154alteredBB
    i32 -596133515, label %originalBB160alteredBB
    i32 -697431324, label %originalBB164alteredBB
    i32 1996507929, label %originalBB168alteredBB
    i32 -1042696652, label %originalBB183alteredBB
    i32 -536994163, label %originalBB193alteredBB
    i32 -1083173225, label %originalBB205alteredBB
    i32 1302843913, label %originalBB209alteredBB
    i32 933514049, label %originalBB213alteredBB
    i32 -1471348698, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB225, %for.end106, %originalBBpart2223, %originalBB213, %for.inc104, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body91, %originalBBpart2211, %originalBB209, %for.cond89, %originalBBpart2207, %originalBB205, %for.end88, %originalBBpart2203, %originalBB193, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then73, %for.body67, %for.cond65, %originalBBpart2191, %originalBB183, %for.body63, %for.cond61, %for.end60, %originalBBpart2181, %originalBB168, %for.inc58, %for.end57, %for.inc55, %originalBBpart2166, %originalBB164, %if.end54, %if.then45, %for.body39, %originalBBpart2162, %originalBB160, %for.cond37, %originalBBpart2158, %originalBB154, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %originalBBpart2152, %originalBB150, %if.end20, %originalBBpart2148, %originalBB135, %if.then14, %originalBBpart2133, %originalBB131, %for.body10, %originalBBpart2129, %originalBB127, %for.cond8, %for.end, %originalBBpart2125, %originalBB115, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721392961, %originalBB225alteredBB ], [ -230492139, %originalBB213alteredBB ], [ 987219469, %originalBB209alteredBB ], [ 382308364, %originalBB205alteredBB ], [ 2114531175, %originalBB193alteredBB ], [ -1138502624, %originalBB183alteredBB ], [ -524634889, %originalBB168alteredBB ], [ -1256282194, %originalBB164alteredBB ], [ -822286955, %originalBB160alteredBB ], [ 1848881141, %originalBB154alteredBB ], [ -1891018627, %originalBB150alteredBB ], [ 2043851589, %originalBB135alteredBB ], [ -260694582, %originalBB131alteredBB ], [ 1681465428, %originalBB127alteredBB ], [ -90550579, %originalBB115alteredBB ], [ 1147022016, %originalBB111alteredBB ], [ 1853775334, %originalBBalteredBB ], [ %399, %originalBB225 ], [ %387, %for.end106 ], [ -363561651, %originalBBpart2223 ], [ %378, %originalBB213 ], [ %367, %for.inc104 ], [ -219236218, %for.body100 ], [ %356, %for.cond98 ], [ -363561651, %for.end97 ], [ -39987506, %for.inc95 ], [ 364452558, %for.body91 ], [ %348, %originalBBpart2211 ], [ %347, %originalBB209 ], [ %336, %for.cond89 ], [ -39987506, %originalBBpart2207 ], [ %327, %originalBB205 ], [ %318, %for.end88 ], [ -162032071, %originalBBpart2203 ], [ %309, %originalBB193 ], [ %299, %for.inc86 ], [ -1636017430, %for.end85 ], [ 633030736, %for.inc83 ], [ -1979307308, %if.end82 ], [ -1269314989, %if.then73 ], [ %281, %for.body67 ], [ %276, %for.cond65 ], [ 633030736, %originalBBpart2191 ], [ %273, %originalBB183 ], [ %263, %for.body63 ], [ %254, %for.cond61 ], [ -162032071, %for.end60 ], [ -528670759, %originalBBpart2181 ], [ %251, %originalBB168 ], [ %240, %for.inc58 ], [ 1201005831, %for.end57 ], [ 1810562057, %for.inc55 ], [ -433493110, %originalBBpart2166 ], [ %229, %originalBB164 ], [ %220, %if.end54 ], [ -1047757429, %if.then45 ], [ %204, %for.body39 ], [ %199, %originalBBpart2162 ], [ %198, %originalBB160 ], [ %187, %for.cond37 ], [ 1810562057, %originalBBpart2158 ], [ %178, %originalBB154 ], [ %167, %for.body36 ], [ %158, %for.cond34 ], [ -528670759, %for.end33 ], [ 691112794, %for.inc31 ], [ -2023212673, %if.end30 ], [ -882210327, %if.then24 ], [ %148, %originalBBpart2152 ], [ %147, %originalBB150 ], [ %136, %if.end20 ], [ -552528176, %originalBBpart2148 ], [ %127, %originalBB135 ], [ %113, %if.then14 ], [ %104, %originalBBpart2133 ], [ %103, %originalBB131 ], [ %92, %for.body10 ], [ %83, %originalBBpart2129 ], [ %82, %originalBB127 ], [ %71, %for.cond8 ], [ 691112794, %for.end ], [ 451943941, %originalBBpart2125 ], [ %62, %originalBB115 ], [ %51, %for.inc ], [ 1600011923, %if.end ], [ 613524625, %if.else ], [ 613524625, %if.then ], [ %40, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %29, %for.body ], [ %20, %for.cond ], [ 451943941, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 1853775334, i32 -1497799746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %q = alloca [40 x i32], align 16
  store [40 x i32]* %q, [40 x i32]** %q.reg2mem, align 8
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem, align 8
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem, align 8
  %e = alloca [40 x double], align 16
  store [40 x double]* %e, [40 x double]** %e.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %b = alloca [40 x i8], align 16
  store [40 x i8]* %b, [40 x i8]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -20496595, i32 -1497799746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2105137581, i32 723686289
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
  %29 = select i1 %28, i32 1147022016, i32 1594565211
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337 = load volatile [40 x double]*, [40 x double]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload337, i64 0, i64 %idxprom
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, double* %arrayidx)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 0
  %call2 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp3 = icmp eq i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -884863075, i32 1594565211
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -134395876, i32 673801888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom4 = sext i32 %41 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload333 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload333, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom6 = sext i32 %42 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -90550579, i32 1785246987
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -120912669, i32 1785246987
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1681465428, i32 -214360722
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp9 = icmp slt i32 %72, %73
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -706072966, i32 -214360722
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1044544323, i32 193619292
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -260694582, i32 -311739969
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom11 = sext i32 %93 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %94, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 834027747, i32 -311739969
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1509105644, i32 -552528176
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2043851589, i32 -404314159
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom15 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336 = load volatile [40 x double]*, [40 x double]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload336, i64 0, i64 %idxprom15
  %115 = load double, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom17 = sext i32 %116 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload345, i64 0, i64 %idxprom17
  store double %115, double* %arrayidx18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1702470068, i32 -404314159
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1891018627, i32 1052979424
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom21 = sext i32 %137 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %138, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2098843576, i32 1052979424
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %148 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -597390495, i32 -882210327
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom25 = sext i32 %149 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335 = load volatile [40 x double]*, [40 x double]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload335, i64 0, i64 %idxprom25
  %150 = load double, double* %arrayidx26, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom27 = sext i32 %151 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354, i64 0, i64 %idxprom27
  store double %150, double* %arrayidx28, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %153 = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %cmp35 = icmp slt i32 %156, %157
  %158 = select i1 %cmp35, i32 54237206, i32 -1763177861
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1848881141, i32 -163645112
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %169 = add i32 %168, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %169, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -8136086, i32 -163645112
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -822286955, i32 -596133515
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  %188 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %cmp38 = icmp slt i32 %188, %189
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1048664564, i32 -596133515
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %199 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 334200780, i32 -1774706950
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %idxprom40 = sext i32 %200 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload344, i64 0, i64 %idxprom40
  %201 = load double, double* %arrayidx41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom42 = sext i32 %202 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload343, i64 0, i64 %idxprom42
  %203 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp olt double %201, %203
  %204 = select i1 %cmp44, i32 -529079660, i32 -1047757429
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom46 = sext i32 %205 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload342, i64 0, i64 %idxprom46
  %206 = load double, double* %arrayidx47, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357 = load volatile double*, double** %z.reg2mem, align 8
  store double %206, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload357, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  %207 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  %idxprom48 = sext i32 %207 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload341, i64 0, i64 %idxprom48
  %208 = load double, double* %arrayidx49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom50 = sext i32 %209 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload340, i64 0, i64 %idxprom50
  store double %208, double* %arrayidx51, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356 = load volatile double*, double** %z.reg2mem, align 8
  %210 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload356, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i32*, i32** %x.reg2mem, align 8
  %211 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 4
  %idxprom52 = sext i32 %211 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload339, i64 0, i64 %idxprom52
  store double %210, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1256282194, i32 -697431324
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 761223451, i32 -697431324
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  %230 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  %231 = add i32 %230, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %231, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -524634889, i32 1996507929
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -174147117, i32 1996507929
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %cmp62 = icmp slt i32 %252, %253
  %254 = select i1 %cmp62, i32 -1275969185, i32 -1495826905
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1138502624, i32 -1042696652
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %.neg3 = add i32 %264, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1996931643, i32 -1042696652
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  %274 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %cmp66 = icmp slt i32 %274, %275
  %276 = select i1 %cmp66, i32 -702333868, i32 1760078853
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  %277 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %idxprom68 = sext i32 %277 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, i64 0, i64 %idxprom68
  %278 = load double, double* %arrayidx69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom70 = sext i32 %279 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352, i64 0, i64 %idxprom70
  %280 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ogt double %278, %280
  %281 = select i1 %cmp72, i32 1716670909, i32 -1269314989
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom74 = sext i32 %282 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, i64 0, i64 %idxprom74
  %283 = load double, double* %arrayidx75, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355 = load volatile double*, double** %z.reg2mem, align 8
  store double %283, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload355, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  %284 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318, align 4
  %idxprom76 = sext i32 %284 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350, i64 0, i64 %idxprom76
  %285 = load double, double* %arrayidx77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom78 = sext i32 %286 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, i64 0, i64 %idxprom78
  store double %285, double* %arrayidx79, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %287 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  %288 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317, align 4
  %idxprom80 = sext i32 %288 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348, i64 0, i64 %idxprom80
  store double %287, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  %289 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, align 4
  %290 = add i32 %289, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %290, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2114531175, i32 -536994163
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg2 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1298509234, i32 -536994163
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 382308364, i32 -1083173225
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1643428742, i32 -1083173225
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 987219469, i32 1302843913
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp90 = icmp slt i32 %337, %338
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 917033763, i32 1302843913
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %348 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 944492639, i32 -766895581
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom92 = sext i32 %349 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338 = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload338, i64 0, i64 %idxprom92
  %350 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %350)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %355 = add i32 %354, -1
  %cmp99 = icmp slt i32 %353, %355
  %356 = select i1 %cmp99, i32 714746689, i32 1665269929
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom101 = sext i32 %357 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload347, i64 0, i64 %idxprom101
  %358 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %358)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -230492139, i32 933514049
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %369 = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %369, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 604292527, i32 933514049
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1721392961, i32 -1471348698
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %388 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %389 = add i32 %388, -1
  %idxprom108 = sext i32 %389 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346 = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload346, i64 0, i64 %idxprom108
  %390 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %390)
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -663846424, i32 -1471348698
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334 = load volatile [40 x double]*, [40 x double]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload334, i64 0, i64 %idxpromalteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [40 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, double* %arrayidxalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %402 = add i32 %401, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %402, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329 = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom15alteredBB = sext i32 %403 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom15alteredBB
  %404 = load double, double* %arrayidx16alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom17alteredBB = sext i32 %405 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom17alteredBB
  store double %404, double* %arrayidx18alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %407 = add i32 %406, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %407, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [40 x i32]*, [40 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg1 = add i32 %408, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile i32*, i32** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %.neg = add i32 %409, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %411 = add i32 %410, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %411, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %415 = add i32 %414, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %416 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %417 = add i32 %416, -1
  %idxprom108alteredBB = sext i32 %417 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [40 x double]*, [40 x double]** %e.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom108alteredBB
  %418 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %418)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
