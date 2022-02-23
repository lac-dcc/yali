; ModuleID = 'build_ollvm/programs/58/337.ll'
source_filename = "source-C-CXX/58/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [200 x [200 x i8]]*, align 8
  %.reg2mem244 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem244, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 124080043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 124080043, label %first
    i32 -203472860, label %originalBB
    i32 -1743005823, label %originalBBpart2
    i32 -1311667793, label %for.cond
    i32 1992889199, label %for.body
    i32 1570823066, label %for.inc
    i32 385445791, label %for.end
    i32 -1729389233, label %for.cond3
    i32 -131276964, label %for.body5
    i32 1255937662, label %for.cond6
    i32 1127570135, label %originalBB154
    i32 1233262386, label %originalBBpart2156
    i32 -222503432, label %for.body8
    i32 -250609931, label %for.cond13
    i32 -1819461405, label %for.body16
    i32 -720960491, label %originalBB158
    i32 357640576, label %originalBBpart2160
    i32 -646755138, label %if.then
    i32 92555500, label %if.then31
    i32 831189808, label %if.end
    i32 -193410194, label %if.then45
    i32 1564632829, label %if.end51
    i32 99683131, label %originalBB162
    i32 1087245746, label %originalBBpart2166
    i32 1257304524, label %if.then60
    i32 -1566645726, label %originalBB168
    i32 -369655345, label %originalBBpart2181
    i32 -1773460723, label %if.end66
    i32 564596647, label %originalBB183
    i32 -1307539829, label %originalBBpart2196
    i32 1391681325, label %if.then75
    i32 921375918, label %if.end81
    i32 490581643, label %if.end82
    i32 1780624076, label %for.inc83
    i32 -1543997180, label %for.end85
    i32 -1842752006, label %for.inc86
    i32 444875300, label %for.end88
    i32 -247056325, label %for.cond89
    i32 1245604917, label %for.body92
    i32 176596524, label %originalBB198
    i32 -1598917121, label %originalBBpart2200
    i32 504742824, label %for.cond98
    i32 1837647265, label %for.body101
    i32 751904565, label %if.then109
    i32 -769099514, label %if.end114
    i32 -534554406, label %originalBB202
    i32 2068518429, label %originalBBpart2204
    i32 -1288492131, label %for.inc115
    i32 1544024223, label %for.end117
    i32 -1535049137, label %originalBB206
    i32 1085799921, label %originalBBpart2208
    i32 -533154949, label %for.inc118
    i32 -756735524, label %originalBB210
    i32 1838591010, label %originalBBpart2213
    i32 1333762310, label %for.end120
    i32 1433748389, label %for.inc121
    i32 356309389, label %originalBB215
    i32 487069788, label %originalBBpart2229
    i32 973971936, label %for.end123
    i32 1484805097, label %for.cond124
    i32 -1300687119, label %for.body127
    i32 1502332715, label %originalBB231
    i32 878456391, label %originalBBpart2233
    i32 -814895886, label %for.cond133
    i32 -752847206, label %for.body136
    i32 1211029017, label %originalBB235
    i32 494200178, label %originalBBpart2237
    i32 1045373767, label %if.then144
    i32 -1785284488, label %if.end146
    i32 -1921537973, label %for.inc147
    i32 1327392114, label %for.end149
    i32 988311362, label %originalBB239
    i32 -1630966790, label %originalBBpart2241
    i32 -221469873, label %for.inc150
    i32 -1244198503, label %for.end152
    i32 -1387619329, label %originalBBalteredBB
    i32 -4519316, label %originalBB154alteredBB
    i32 -42177334, label %originalBB158alteredBB
    i32 -1133265490, label %originalBB162alteredBB
    i32 -2097949634, label %originalBB168alteredBB
    i32 -1458931895, label %originalBB183alteredBB
    i32 -2137596300, label %originalBB198alteredBB
    i32 1543500182, label %originalBB202alteredBB
    i32 -223986459, label %originalBB206alteredBB
    i32 -115866174, label %originalBB210alteredBB
    i32 100825578, label %originalBB215alteredBB
    i32 -1311988258, label %originalBB231alteredBB
    i32 733236972, label %originalBB235alteredBB
    i32 -1214181282, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2241, %originalBB239, %for.end149, %for.inc147, %if.end146, %if.then144, %originalBBpart2237, %originalBB235, %for.body136, %for.cond133, %originalBBpart2233, %originalBB231, %for.body127, %for.cond124, %for.end123, %originalBBpart2229, %originalBB215, %for.inc121, %for.end120, %originalBBpart2213, %originalBB210, %for.inc118, %originalBBpart2208, %originalBB206, %for.end117, %for.inc115, %originalBBpart2204, %originalBB202, %if.end114, %if.then109, %for.body101, %for.cond98, %originalBBpart2200, %originalBB198, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.end81, %if.then75, %originalBBpart2196, %originalBB183, %if.end66, %originalBBpart2181, %originalBB168, %if.then60, %originalBBpart2166, %originalBB162, %if.end51, %if.then45, %if.end, %if.then31, %if.then, %originalBBpart2160, %originalBB158, %for.body16, %for.cond13, %for.body8, %originalBBpart2156, %originalBB154, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 988311362, %originalBB239alteredBB ], [ 1211029017, %originalBB235alteredBB ], [ 1502332715, %originalBB231alteredBB ], [ 356309389, %originalBB215alteredBB ], [ -756735524, %originalBB210alteredBB ], [ -1535049137, %originalBB206alteredBB ], [ -534554406, %originalBB202alteredBB ], [ 176596524, %originalBB198alteredBB ], [ 564596647, %originalBB183alteredBB ], [ -1566645726, %originalBB168alteredBB ], [ 99683131, %originalBB162alteredBB ], [ -720960491, %originalBB158alteredBB ], [ 1127570135, %originalBB154alteredBB ], [ -203472860, %originalBBalteredBB ], [ 1484805097, %for.inc150 ], [ -221469873, %originalBBpart2241 ], [ %336, %originalBB239 ], [ %327, %for.end149 ], [ -814895886, %for.inc147 ], [ -1921537973, %if.end146 ], [ -1785284488, %if.then144 ], [ %315, %originalBBpart2237 ], [ %314, %originalBB235 ], [ %302, %for.body136 ], [ %293, %for.cond133 ], [ -814895886, %originalBBpart2233 ], [ %290, %originalBB231 ], [ %280, %for.body127 ], [ %271, %for.cond124 ], [ 1484805097, %for.end123 ], [ -1729389233, %originalBBpart2229 ], [ %268, %originalBB215 ], [ %258, %for.inc121 ], [ 1433748389, %for.end120 ], [ -247056325, %originalBBpart2213 ], [ %249, %originalBB210 ], [ %238, %for.inc118 ], [ -533154949, %originalBBpart2208 ], [ %229, %originalBB206 ], [ %220, %for.end117 ], [ 504742824, %for.inc115 ], [ -1288492131, %originalBBpart2204 ], [ %209, %originalBB202 ], [ %200, %if.end114 ], [ -769099514, %if.then109 ], [ %189, %for.body101 ], [ %185, %for.cond98 ], [ 504742824, %originalBBpart2200 ], [ %182, %originalBB198 ], [ %172, %for.body92 ], [ %163, %for.cond89 ], [ -247056325, %for.end88 ], [ 1255937662, %for.inc86 ], [ -1842752006, %for.end85 ], [ -250609931, %for.inc83 ], [ 1780624076, %if.end82 ], [ 490581643, %if.end81 ], [ 921375918, %if.then75 ], [ %154, %originalBBpart2196 ], [ %153, %originalBB183 ], [ %140, %if.end66 ], [ -1773460723, %originalBBpart2181 ], [ %131, %originalBB168 ], [ %119, %if.then60 ], [ %110, %originalBBpart2166 ], [ %109, %originalBB162 ], [ %97, %if.end51 ], [ 1564632829, %if.then45 ], [ %85, %if.end ], [ 831189808, %if.then31 ], [ %78, %if.then ], [ %73, %originalBBpart2160 ], [ %72, %originalBB158 ], [ %60, %for.body16 ], [ %51, %for.cond13 ], [ -250609931, %for.body8 ], [ %47, %originalBBpart2156 ], [ %46, %originalBB154 ], [ %35, %for.cond6 ], [ 1255937662, %for.body5 ], [ %26, %for.cond3 ], [ -1729389233, %for.end ], [ -1311667793, %for.inc ], [ 1570823066, %for.body ], [ %20, %for.cond ], [ -1311667793, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i1, i1* %.reg2mem244, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245
  %8 = select i1 %7, i32 -203472860, i32 -1387619329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %s, [200 x [200 x i8]]** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1743005823, i32 -1387619329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 385445791, i32 1992889199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg6 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %25 = add i32 %24, -1
  %cmp4.not = icmp sgt i32 %23, %25
  %26 = select i1 %cmp4.not, i32 973971936, i32 -131276964
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1127570135, i32 -4519316
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp7 = icmp sle i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1233262386, i32 -4519316
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -222503432, i32 444875300
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom9 = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload356 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload356, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload355 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload355, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  %50 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  %cmp14 = icmp slt i32 %49, %50
  %51 = select i1 %cmp14, i32 -1819461405, i32 -1543997180
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -720960491, i32 -42177334
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom17 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354 = load volatile i32*, i32** %t.reg2mem, align 8
  %62 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, i64 0, i64 %idxprom17, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %63, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 357640576, i32 -42177334
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %73 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -646755138, i32 490581643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %75 = add i32 %74, 1
  %idxprom24 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, i64 0, i64 %idxprom24, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %77, 46
  %78 = select i1 %cmp29, i32 92555500, i32 831189808
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %.neg5 = add i32 %79, 1
  %idxprom33 = sext i32 %.neg5 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352, align 4
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 97, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %82 = add i32 %81, -1
  %idxprom38 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, i64 0, i64 %idxprom38, i64 %idxprom40
  %84 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %84, 46
  %85 = select i1 %cmp43, i32 -193410194, i32 1564632829
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %87 = add i32 %86, -1
  %idxprom47 = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile i32*, i32** %t.reg2mem, align 8
  %88 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 4
  %idxprom49 = sext i32 %88 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 97, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 99683131, i32 -1133265490
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom52 = sext i32 %98 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  %.neg4 = add i32 %99, 1
  %idxprom55 = sext i32 %.neg4 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom52, i64 %idxprom55
  %100 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %100, 46
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1087245746, i32 -1133265490
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %110 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1257304524, i32 -1773460723
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1566645726, i32 -2097949634
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom61 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %122 = add i32 %121, 1
  %idxprom64 = sext i32 %122 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, i64 0, i64 %idxprom61, i64 %idxprom64
  store i8 97, i8* %arrayidx65, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -369655345, i32 -2097949634
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 564596647, i32 -1458931895
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom67 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  %143 = add i32 %142, -1
  %idxprom70 = sext i32 %143 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, i64 0, i64 %idxprom67, i64 %idxprom70
  %144 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %144, 46
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1307539829, i32 -1458931895
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %154 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1391681325, i32 921375918
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom76 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  %156 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %157 = add i32 %156, -1
  %idxprom79 = sext i32 %157 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, i64 0, i64 %idxprom76, i64 %idxprom79
  store i8 97, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345 = load volatile i32*, i32** %t.reg2mem, align 8
  %158 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload345, align 4
  %.neg3 = add i32 %158, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg3, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload344, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp90.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp90.not, i32 1333762310, i32 1245604917
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 176596524, i32 -2137596300
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom93 = sext i32 %173 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, i64 0, i64 %idxprom93, i64 0
  %call96 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay95) #3
  %conv97 = trunc i64 %call96 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv97, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload343, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1598917121, i32 -2137596300
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload342, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323 = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323, align 4
  %cmp99 = icmp slt i32 %183, %184
  %185 = select i1 %cmp99, i32 1837647265, i32 1544024223
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom102 = sext i32 %186 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile i32*, i32** %t.reg2mem, align 8
  %187 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341, align 4
  %idxprom104 = sext i32 %187 to i64
  %arrayidx105 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom102, i64 %idxprom104
  %188 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %188, 97
  %189 = select i1 %cmp107, i32 751904565, i32 -769099514
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom110 = sext i32 %190 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile i32*, i32** %t.reg2mem, align 8
  %191 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340, align 4
  %idxprom112 = sext i32 %191 to i64
  %arrayidx113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -534554406, i32 1543500182
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2068518429, i32 1543500182
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339 = load volatile i32*, i32** %t.reg2mem, align 8
  %210 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339, align 4
  %211 = add i32 %210, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %211, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload338, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1535049137, i32 -223986459
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1085799921, i32 -223986459
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -756735524, i32 -115866174
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1838591010, i32 -115866174
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 356309389, i32 100825578
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg2 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 487069788, i32 100825578
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %270 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp125.not = icmp sgt i32 %269, %270
  %271 = select i1 %cmp125.not, i32 -1244198503, i32 -1300687119
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1502332715, i32 -1311988258
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom128 = sext i32 %281 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %arraydecay130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom128, i64 0
  %call131 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay130) #3
  %conv132 = trunc i64 %call131 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv132, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 878456391, i32 -1311988258
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  %291 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  %292 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  %cmp134 = icmp slt i32 %291, %292
  %293 = select i1 %cmp134, i32 -752847206, i32 1327392114
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1211029017, i32 733236972
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom137 = sext i32 %303 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  %304 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %idxprom139 = sext i32 %304 to i64
  %arrayidx140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 %idxprom137, i64 %idxprom139
  %305 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %305, 64
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 494200178, i32 733236972
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %315 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1045373767, i32 -1785284488
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %.neg1 = add i32 %316, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334 = load volatile i32*, i32** %t.reg2mem, align 8
  %317 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334, align 4
  %318 = add i32 %317, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %318, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 988311362, i32 -1214181282
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1630966790, i32 -1214181282
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %.neg = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %338)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom61alteredBB = sext i32 %339 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile i32*, i32** %t.reg2mem, align 8
  %340 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, align 4
  %341 = add i32 %340, 1
  %idxprom64alteredBB = sext i32 %341 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  store i8 97, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom93alteredBB = sext i32 %342 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %arraydecay95alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom93alteredBB, i64 0
  %call96alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay95alteredBB) #3
  %conv97alteredBB = trunc i64 %call96alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv97alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %344 = add i32 %343, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %344, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom128alteredBB = sext i32 %347 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %arraydecay130alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom128alteredBB, i64 0
  %call131alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay130alteredBB) #3
  %conv132alteredBB = trunc i64 %call131alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv132alteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
