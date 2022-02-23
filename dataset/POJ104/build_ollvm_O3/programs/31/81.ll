; ModuleID = 'build_ollvm/programs/31/81.ll'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %out.reg2mem = alloca [100 x i8]*, align 8
  %answer.reg2mem = alloca [100 x i8]*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 973848697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 973848697, label %first
    i32 903866376, label %originalBB
    i32 322794396, label %originalBBpart2
    i32 565482388, label %for.cond
    i32 -1581796926, label %for.body
    i32 -1222841144, label %originalBB115
    i32 1043084305, label %originalBBpart2122
    i32 -544205026, label %for.cond6
    i32 1572257050, label %originalBB124
    i32 54824868, label %originalBBpart2126
    i32 2020337928, label %for.body9
    i32 2064173261, label %for.inc
    i32 2101656414, label %originalBB128
    i32 115612805, label %originalBBpart2141
    i32 -401538807, label %for.end
    i32 -1683342161, label %for.cond19
    i32 176744322, label %for.body22
    i32 312672745, label %originalBB143
    i32 -1791340201, label %originalBBpart2148
    i32 1227249274, label %for.inc30
    i32 1191551141, label %for.end32
    i32 -1253833625, label %for.cond33
    i32 -1661341548, label %for.body36
    i32 1113873503, label %originalBB150
    i32 -1006198830, label %originalBBpart2160
    i32 2031345827, label %for.inc40
    i32 -1304971217, label %originalBB162
    i32 -255560139, label %originalBBpart2170
    i32 183400395, label %for.end41
    i32 666521583, label %for.cond42
    i32 -1912163485, label %for.body45
    i32 1002936273, label %if.then
    i32 -965909676, label %originalBB172
    i32 -1612610952, label %originalBBpart2184
    i32 1535218421, label %if.else
    i32 -1443604790, label %originalBB186
    i32 1607916144, label %originalBBpart2215
    i32 -24391441, label %if.end
    i32 1106274331, label %for.inc84
    i32 -645187903, label %for.end86
    i32 716548212, label %for.cond87
    i32 1330482342, label %for.body90
    i32 -662913136, label %for.inc93
    i32 206102157, label %for.end95
    i32 -1883342643, label %originalBB217
    i32 -1288550346, label %originalBBpart2232
    i32 748102529, label %for.cond98
    i32 1530664803, label %for.body101
    i32 -1028676120, label %originalBB234
    i32 631667395, label %originalBBpart2248
    i32 1304070279, label %for.inc107
    i32 871015759, label %for.end109
    i32 614460578, label %for.inc112
    i32 -66613519, label %for.end114
    i32 -640966475, label %originalBB250
    i32 1772053609, label %originalBBpart2252
    i32 456483273, label %originalBBalteredBB
    i32 1656366558, label %originalBB115alteredBB
    i32 693374962, label %originalBB124alteredBB
    i32 -601770447, label %originalBB128alteredBB
    i32 1106092495, label %originalBB143alteredBB
    i32 158026758, label %originalBB150alteredBB
    i32 1040743435, label %originalBB162alteredBB
    i32 1568115190, label %originalBB172alteredBB
    i32 536797197, label %originalBB186alteredBB
    i32 -1234453686, label %originalBB217alteredBB
    i32 -1326160162, label %originalBB234alteredBB
    i32 -547192695, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB250, %for.end114, %for.inc112, %for.end109, %for.inc107, %originalBBpart2248, %originalBB234, %for.body101, %for.cond98, %originalBBpart2232, %originalBB217, %for.end95, %for.inc93, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end, %originalBBpart2215, %originalBB186, %if.else, %originalBBpart2184, %originalBB172, %if.then, %for.body45, %for.cond42, %for.end41, %originalBBpart2170, %originalBB162, %for.inc40, %originalBBpart2160, %originalBB150, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2148, %originalBB143, %for.body22, %for.cond19, %for.end, %originalBBpart2141, %originalBB128, %for.inc, %for.body9, %originalBBpart2126, %originalBB124, %for.cond6, %originalBBpart2122, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -640966475, %originalBB250alteredBB ], [ -1028676120, %originalBB234alteredBB ], [ -1883342643, %originalBB217alteredBB ], [ -1443604790, %originalBB186alteredBB ], [ -965909676, %originalBB172alteredBB ], [ -1304971217, %originalBB162alteredBB ], [ 1113873503, %originalBB150alteredBB ], [ 312672745, %originalBB143alteredBB ], [ 2101656414, %originalBB128alteredBB ], [ 1572257050, %originalBB124alteredBB ], [ -1222841144, %originalBB115alteredBB ], [ 903866376, %originalBBalteredBB ], [ %295, %originalBB250 ], [ %286, %for.end114 ], [ 565482388, %for.inc112 ], [ 614460578, %for.end109 ], [ 748102529, %for.inc107 ], [ 1304070279, %originalBBpart2248 ], [ %275, %originalBB234 ], [ %261, %for.body101 ], [ %252, %for.cond98 ], [ 748102529, %originalBBpart2232 ], [ %250, %originalBB217 ], [ %239, %for.end95 ], [ 716548212, %for.inc93 ], [ -662913136, %for.body90 ], [ %227, %for.cond87 ], [ 716548212, %for.end86 ], [ 666521583, %for.inc84 ], [ 1106274331, %if.end ], [ -24391441, %originalBBpart2215 ], [ %223, %originalBB186 ], [ %201, %if.else ], [ -24391441, %originalBBpart2184 ], [ %192, %originalBB172 ], [ %176, %if.then ], [ %167, %for.body45 ], [ %162, %for.cond42 ], [ 666521583, %for.end41 ], [ -1253833625, %originalBBpart2170 ], [ %160, %originalBB162 ], [ %149, %for.inc40 ], [ 2031345827, %originalBBpart2160 ], [ %140, %originalBB150 ], [ %129, %for.body36 ], [ %120, %for.cond33 ], [ -1253833625, %for.end32 ], [ -1683342161, %for.inc30 ], [ 1227249274, %originalBBpart2148 ], [ %115, %originalBB143 ], [ %100, %for.body22 ], [ %91, %for.cond19 ], [ -1683342161, %for.end ], [ -544205026, %originalBBpart2141 ], [ %87, %originalBB128 ], [ %76, %for.inc ], [ 2064173261, %for.body9 ], [ %61, %originalBBpart2126 ], [ %60, %originalBB124 ], [ %50, %for.cond6 ], [ -544205026, %originalBBpart2122 ], [ %41, %originalBB115 ], [ %30, %for.body ], [ %21, %for.cond ], [ 565482388, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 903866376, i32 456483273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %answer = alloca [100 x i8], align 16
  store [100 x i8]* %answer, [100 x i8]** %answer.reg2mem, align 8
  %out = alloca [100 x i8], align 16
  store [100 x i8]* %out, [100 x i8]** %out.reg2mem, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload384 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload384, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 322794396, i32 456483273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -66613519, i32 -1581796926
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
  %30 = select i1 %29, i32 -1222841144, i32 1656366558
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload360 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload360, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload375 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload375, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload359 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload359, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload343 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload343, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload337, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload342 = load volatile i32*, i32** %len1.reg2mem, align 8
  %31 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload342, align 4
  %32 = add i32 %31, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1043084305, i32 1656366558
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1572257050, i32 693374962
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %cmp7 = icmp sgt i32 %51, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 54824868, i32 693374962
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2020337928, i32 -401538807
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom = sext i32 %62 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload358 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload358, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload336, align 4
  %idxprom10 = sext i32 %64 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload357 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload357, i64 0, i64 %idxprom10
  store i8 %63, i8* %arrayidx11, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom12 = sext i32 %65 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload356 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload356, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335 = load volatile i32*, i32** %t.reg2mem, align 8
  %66 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload335, align 4
  %67 = add i32 %66, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %67, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload334, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2101656414, i32 -601770447
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %78 = add i32 %77, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 115612805, i32 -601770447
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload374 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload374, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %conv17 = trunc i64 %call16 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload345 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv17, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload345, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload333, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload344 = load volatile i32*, i32** %len2.reg2mem, align 8
  %88 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload344, align 4
  %89 = add i32 %88, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %cmp20 = icmp sgt i32 %90, -1
  %91 = select i1 %cmp20, i32 176744322, i32 1191551141
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 312672745, i32 1106092495
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom23 = sext i32 %101 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload373 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload373, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload332, align 4
  %idxprom25 = sext i32 %103 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload372 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload372, i64 0, i64 %idxprom25
  store i8 %102, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom27 = sext i32 %104 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload371 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload371, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331 = load volatile i32*, i32** %t.reg2mem, align 8
  %105 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload331, align 4
  %106 = add i32 %105, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %106, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1791340201, i32 1106092495
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %.neg4 = add i32 %116, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %117 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload341 = load volatile i32*, i32** %len1.reg2mem, align 8
  %119 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload341, align 4
  %cmp34 = icmp slt i32 %118, %119
  %120 = select i1 %cmp34, i32 -1661341548, i32 183400395
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1113873503, i32 158026758
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %131 = sub i32 99, %130
  %idxprom38 = sext i32 %131 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload370 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload370, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1006198830, i32 158026758
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1304971217, i32 1040743435
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -255560139, i32 1040743435
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %cmp43 = icmp sgt i32 %161, -1
  %162 = select i1 %cmp43, i32 -1912163485, i32 -645187903
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom46 = sext i32 %163 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload355 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload355, i64 0, i64 %idxprom46
  %164 = load i8, i8* %arrayidx47, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom49 = sext i32 %165 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload369 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload369, i64 0, i64 %idxprom49
  %166 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp slt i8 %164, %166
  %167 = select i1 %cmp52.not, i32 1535218421, i32 1002936273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -965909676, i32 1568115190
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom54 = sext i32 %177 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload354 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload354, i64 0, i64 %idxprom54
  %178 = load i8, i8* %arrayidx55, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom57 = sext i32 %179 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload368 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload368, i64 0, i64 %idxprom57
  %180 = load i8, i8* %arrayidx58, align 1
  %181 = add i8 %178, 48
  %182 = sub i8 %181, %180
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom62 = sext i32 %183 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload380 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload380, i64 0, i64 %idxprom62
  store i8 %182, i8* %arrayidx63, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1612610952, i32 1568115190
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
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
  %201 = select i1 %200, i32 -1443604790, i32 536797197
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom64 = sext i32 %202 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload353 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload353, i64 0, i64 %idxprom64
  %203 = load i8, i8* %arrayidx65, align 1
  %204 = add i8 %203, 58
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom68 = sext i32 %205 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload367 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload367, i64 0, i64 %idxprom68
  %206 = load i8, i8* %arrayidx69, align 1
  %207 = sub i8 %204, %206
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom73 = sext i32 %208 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload379 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload379, i64 0, i64 %idxprom73
  store i8 %207, i8* %arrayidx74, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %210 = add i32 %209, -1
  %idxprom76 = sext i32 %210 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload352 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload352, i64 0, i64 %idxprom76
  %211 = load i8, i8* %arrayidx77, align 1
  %212 = add i8 %211, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %214 = add i32 %213, -1
  %idxprom82 = sext i32 %214 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload351 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload351, i64 0, i64 %idxprom82
  store i8 %212, i8* %arrayidx83, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1607916144, i32 536797197
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %225 = add i32 %224, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload329, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %cmp88 = icmp slt i32 %226, 100
  %227 = select i1 %cmp88, i32 1330482342, i32 206102157
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom91 = sext i32 %228 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload383 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload383, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %230 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %230, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1883342643, i32 -1234453686
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload340 = load volatile i32*, i32** %len1.reg2mem, align 8
  %240 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload340, align 4
  %241 = sub i32 100, %240
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1288550346, i32 -1234453686
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %cmp99 = icmp slt i32 %251, 100
  %252 = select i1 %cmp99, i32 1530664803, i32 871015759
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1028676120, i32 -1326160162
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom102 = sext i32 %262 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload378 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload378, i64 0, i64 %idxprom102
  %263 = load i8, i8* %arrayidx103, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328 = load volatile i32*, i32** %t.reg2mem, align 8
  %264 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328, align 4
  %idxprom104 = sext i32 %264 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload382 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload382, i64 0, i64 %idxprom104
  store i8 %263, i8* %arrayidx105, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile i32*, i32** %t.reg2mem, align 8
  %265 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, align 4
  %266 = add i32 %265, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %266, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 631667395, i32 -1326160162
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %.neg3 = add i32 %276, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload381 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload381, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg2 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -640966475, i32 -547192695
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1772053609, i32 -547192695
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload350 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload350, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload366 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload366, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2alteredBB)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload349 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload349, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload339 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %convalteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload339, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload338 = load volatile i32*, i32** %len1.reg2mem, align 8
  %296 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload338, align 4
  %297 = add i32 %296, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %297, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %299 = add i32 %298, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %299, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload365 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload365, i64 0, i64 %idxprom23alteredBB
  %301 = load i8, i8* %arrayidx24alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i32*, i32** %t.reg2mem, align 8
  %302 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 4
  %idxprom25alteredBB = sext i32 %302 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload364 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload364, i64 0, i64 %idxprom25alteredBB
  store i8 %301, i8* %arrayidx26alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom27alteredBB = sext i32 %303 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload363 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload363, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i32*, i32** %t.reg2mem, align 8
  %304 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 4
  %305 = add i32 %304, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %305, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %307 = sub i32 99, %306
  %idxprom38alteredBB = sext i32 %307 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload362 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload362, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %.neg1 = add i32 %308, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom54alteredBB = sext i32 %309 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload348 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload348, i64 0, i64 %idxprom54alteredBB
  %310 = load i8, i8* %arrayidx55alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom57alteredBB = sext i32 %311 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload361 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload361, i64 0, i64 %idxprom57alteredBB
  %312 = load i8, i8* %arrayidx58alteredBB, align 1
  %313 = add i8 %310, 48
  %314 = sub i8 %313, %312
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom62alteredBB = sext i32 %315 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload377 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload377, i64 0, i64 %idxprom62alteredBB
  store i8 %314, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom64alteredBB = sext i32 %316 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload347 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload347, i64 0, i64 %idxprom64alteredBB
  %317 = load i8, i8* %arrayidx65alteredBB, align 1
  %.neg = add i8 %317, 58
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom68alteredBB = sext i32 %318 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom68alteredBB
  %319 = load i8, i8* %arrayidx69alteredBB, align 1
  %320 = sub i8 %.neg, %319
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom73alteredBB = sext i32 %321 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload376 = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload376, i64 0, i64 %idxprom73alteredBB
  store i8 %320, i8* %arrayidx74alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %323 = add i32 %322, -1
  %idxprom76alteredBB = sext i32 %323 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload346 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload346, i64 0, i64 %idxprom76alteredBB
  %324 = load i8, i8* %arrayidx77alteredBB, align 1
  %325 = add i8 %324, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %327 = add i32 %326, -1
  %idxprom82alteredBB = sext i32 %327 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom82alteredBB
  store i8 %325, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %328 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %329 = sub i32 100, %328
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom102alteredBB = sext i32 %330 to i64
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile [100 x i8]*, [100 x i8]** %answer.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, i64 0, i64 %idxprom102alteredBB
  %331 = load i8, i8* %arrayidx103alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile i32*, i32** %t.reg2mem, align 8
  %332 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, align 4
  %idxprom104alteredBB = sext i32 %332 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom104alteredBB
  store i8 %331, i8* %arrayidx105alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile i32*, i32** %t.reg2mem, align 8
  %333 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, align 4
  %334 = add i32 %333, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %334, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
