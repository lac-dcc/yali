; ModuleID = 'build_ollvm/programs/7/1287.ll'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @input(i32* nocapture readnone %s, i32 %n) local_unnamed_addr #0 {
entry:
  ret i32 undef
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @sort(i32* nocapture readnone %s, i32 %n) local_unnamed_addr #0 {
entry:
  ret i32 undef
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem334 = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %i113.reg2mem = alloca i32*, align 8
  %i100.reg2mem = alloca i32*, align 8
  %i90.reg2mem = alloca i32*, align 8
  %t72.reg2mem = alloca i32*, align 8
  %j58.reg2mem = alloca i32*, align 8
  %i53.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32**, align 8
  %b.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2133397109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2133397109, label %first
    i32 -48531554, label %originalBB
    i32 -1788191667, label %originalBBpart2
    i32 1907924841, label %for.cond
    i32 912379649, label %for.body
    i32 989365945, label %for.inc
    i32 -1378055723, label %originalBB149
    i32 1146777146, label %originalBBpart2156
    i32 1547932970, label %for.end
    i32 1878773375, label %for.cond11
    i32 -2081587034, label %for.body14
    i32 -950490807, label %for.inc18
    i32 1112383137, label %for.end20
    i32 -2003675400, label %for.cond22
    i32 -357783422, label %for.body25
    i32 -1169717099, label %for.cond26
    i32 -1669853667, label %for.body29
    i32 -996484674, label %if.then
    i32 267891345, label %originalBB158
    i32 -406372765, label %originalBBpart2175
    i32 -1028004289, label %if.end
    i32 -1856109797, label %for.inc47
    i32 560463319, label %for.end49
    i32 -1176911362, label %for.inc50
    i32 -2122986304, label %for.end52
    i32 46253835, label %for.cond54
    i32 -412853779, label %for.body57
    i32 745937340, label %for.cond59
    i32 -857989675, label %originalBB177
    i32 -778229798, label %originalBBpart2180
    i32 239964836, label %for.body63
    i32 -250273179, label %if.then71
    i32 1512822997, label %if.end83
    i32 1432945893, label %for.inc84
    i32 -1255104513, label %for.end86
    i32 -2045491985, label %for.inc87
    i32 -808236320, label %for.end89
    i32 -1893098514, label %for.cond91
    i32 633258460, label %for.body94
    i32 596139481, label %originalBB182
    i32 1306648294, label %originalBBpart2184
    i32 -264771191, label %for.inc97
    i32 -533429474, label %originalBB186
    i32 -329137412, label %originalBBpart2188
    i32 -374572339, label %for.end99
    i32 567768555, label %originalBB190
    i32 -1878457414, label %originalBBpart2192
    i32 1508617744, label %for.cond101
    i32 -475146335, label %for.body104
    i32 -1712161275, label %originalBB194
    i32 681475802, label %originalBBpart2203
    i32 675608554, label %for.inc110
    i32 -1918685009, label %for.end112
    i32 1498691135, label %for.cond114
    i32 -868341222, label %for.body118
    i32 -1544656141, label %if.then121
    i32 1480530612, label %if.else
    i32 1193800090, label %originalBB205
    i32 -1768356991, label %originalBBpart2207
    i32 -632287307, label %if.end128
    i32 -1211998965, label %for.inc129
    i32 1771886615, label %for.end131
    i32 -1112163093, label %originalBB209
    i32 -1603866275, label %originalBBpart2211
    i32 1157783576, label %originalBBalteredBB
    i32 1447824825, label %originalBB149alteredBB
    i32 -847854234, label %originalBB158alteredBB
    i32 859676684, label %originalBB177alteredBB
    i32 -2091992453, label %originalBB182alteredBB
    i32 431298126, label %originalBB186alteredBB
    i32 1395015366, label %originalBB190alteredBB
    i32 -1942877084, label %originalBB194alteredBB
    i32 1321065020, label %originalBB205alteredBB
    i32 -1798542544, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB209, %for.end131, %for.inc129, %if.end128, %originalBBpart2207, %originalBB205, %if.else, %if.then121, %for.body118, %for.cond114, %for.end112, %for.inc110, %originalBBpart2203, %originalBB194, %for.body104, %for.cond101, %originalBBpart2192, %originalBB190, %for.end99, %originalBBpart2188, %originalBB186, %for.inc97, %originalBBpart2184, %originalBB182, %for.body94, %for.cond91, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then71, %for.body63, %originalBBpart2180, %originalBB177, %for.cond59, %for.body57, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2175, %originalBB158, %if.then, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112163093, %originalBB209alteredBB ], [ 1193800090, %originalBB205alteredBB ], [ -1712161275, %originalBB194alteredBB ], [ 567768555, %originalBB190alteredBB ], [ -533429474, %originalBB186alteredBB ], [ 596139481, %originalBB182alteredBB ], [ -857989675, %originalBB177alteredBB ], [ 267891345, %originalBB158alteredBB ], [ -1378055723, %originalBB149alteredBB ], [ -48531554, %originalBBalteredBB ], [ %302, %originalBB209 ], [ %292, %for.end131 ], [ 1498691135, %for.inc129 ], [ -1211998965, %if.end128 ], [ -632287307, %originalBBpart2207 ], [ %281, %originalBB205 ], [ %269, %if.else ], [ -632287307, %if.then121 ], [ %257, %for.body118 ], [ %255, %for.cond114 ], [ 1498691135, %for.end112 ], [ 1508617744, %for.inc110 ], [ 675608554, %originalBBpart2203 ], [ %248, %originalBB194 ], [ %232, %for.body104 ], [ %223, %for.cond101 ], [ 1508617744, %originalBBpart2192 ], [ %220, %originalBB190 ], [ %211, %for.end99 ], [ -1893098514, %originalBBpart2188 ], [ %202, %originalBB186 ], [ %191, %for.inc97 ], [ -264771191, %originalBBpart2184 ], [ %182, %originalBB182 ], [ %168, %for.body94 ], [ %159, %for.cond91 ], [ -1893098514, %for.end89 ], [ 46253835, %for.inc87 ], [ -2045491985, %for.end86 ], [ 745937340, %for.inc84 ], [ 1432945893, %if.end83 ], [ 1512822997, %if.then71 ], [ %140, %for.body63 ], [ %132, %originalBBpart2180 ], [ %131, %originalBB177 ], [ %118, %for.cond59 ], [ 745937340, %for.body57 ], [ %109, %for.cond54 ], [ 46253835, %for.end52 ], [ -2003675400, %for.inc50 ], [ -1176911362, %for.end49 ], [ -1169717099, %for.inc47 ], [ -1856109797, %if.end ], [ -1028004289, %originalBBpart2175 ], [ %103, %originalBB158 ], [ %81, %if.then ], [ %72, %for.body29 ], [ %65, %for.cond26 ], [ -1169717099, %for.body25 ], [ %60, %for.cond22 ], [ -2003675400, %for.end20 ], [ 1878773375, %for.inc18 ], [ -950490807, %for.body14 ], [ %53, %for.cond11 ], [ 1878773375, %for.end ], [ 1907924841, %originalBBpart2156 ], [ %50, %originalBB149 ], [ %39, %for.inc ], [ 989365945, %for.body ], [ %28, %for.cond ], [ 1907924841, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -48531554, i32 1157783576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem, align 8
  %t72 = alloca i32, align 4
  store i32* %t72, i32** %t72.reg2mem, align 8
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem, align 8
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem, align 8
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload217 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload217, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32**, i32*** %a.reg2mem, align 8
  %10 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32**, i32*** %b.reg2mem, align 8
  %12 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 to i8**
  store i8* %call4, i8** %12, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %13 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %15 = add i32 %14, %13
  %conv5 = sext i32 %15 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile i32**, i32*** %s.reg2mem, align 8
  %16 = bitcast i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 to i8**
  store i8* %call7, i8** %16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1788191667, i32 1157783576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %cmp = icmp slt i32 %26, %27
  %28 = select i1 %cmp, i32 912379649, i32 1547932970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32**, i32*** %a.reg2mem, align 8
  %29 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1378055723, i32 1447824825
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1146777146, i32 1447824825
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload273 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload273, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload272 = load volatile i32*, i32** %i10.reg2mem, align 8
  %51 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp12 = icmp slt i32 %51, %52
  %53 = select i1 %cmp12, i32 -2081587034, i32 1112383137
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32**, i32*** %b.reg2mem, align 8
  %54 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload271 = load volatile i32*, i32** %i10.reg2mem, align 8
  %55 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload271, align 4
  %idx.ext15 = sext i32 %55 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %54, i64 %idx.ext15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload270 = load volatile i32*, i32** %i10.reg2mem, align 8
  %56 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload270, align 4
  %57 = add i32 %56, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %57, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload277 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload277, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload276 = load volatile i32*, i32** %i21.reg2mem, align 8
  %58 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload276, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp23 = icmp slt i32 %58, %59
  %60 = select i1 %cmp23, i32 -357783422, i32 -2122986304
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload275 = load volatile i32*, i32** %i21.reg2mem, align 8
  %63 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload275, align 4
  %64 = sub i32 %62, %63
  %cmp27 = icmp slt i32 %61, %64
  %65 = select i1 %cmp27, i32 -1669853667, i32 560463319
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32**, i32*** %a.reg2mem, align 8
  %66 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idx.ext30 = sext i32 %67 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %66, i64 %idx.ext30
  %68 = load i32, i32* %add.ptr31, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32**, i32*** %a.reg2mem, align 8
  %69 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %.neg4 = add i32 %70, 1
  %idx.ext33 = sext i32 %.neg4 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %69, i64 %idx.ext33
  %71 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sgt i32 %68, %71
  %72 = select i1 %cmp35, i32 -996484674, i32 -1028004289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 267891345, i32 -847854234
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32**, i32*** %a.reg2mem, align 8
  %82 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idx.ext37 = sext i32 %83 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %82, i64 %idx.ext37
  %84 = load i32, i32* %add.ptr38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %84, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32**, i32*** %a.reg2mem, align 8
  %85 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %87 = add i32 %86, 1
  %idx.ext40 = sext i32 %87 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %85, i64 %idx.ext40
  %88 = load i32, i32* %add.ptr41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32**, i32*** %a.reg2mem, align 8
  %89 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idx.ext42 = sext i32 %90 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %89, i64 %idx.ext42
  store i32 %88, i32* %add.ptr43, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32**, i32*** %a.reg2mem, align 8
  %92 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %94 = add i32 %93, 1
  %idx.ext45 = sext i32 %94 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %92, i64 %idx.ext45
  store i32 %91, i32* %add.ptr46, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -406372765, i32 -847854234
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %.neg3 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload274 = load volatile i32*, i32** %i21.reg2mem, align 8
  %105 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload274, align 4
  %106 = add i32 %105, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %106, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload298 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 1, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload298, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload297 = load volatile i32*, i32** %i53.reg2mem, align 8
  %107 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp55 = icmp slt i32 %107, %108
  %109 = select i1 %cmp55, i32 -412853779, i32 -808236320
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload308 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 0, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload308, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -857989675, i32 859676684
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload307 = load volatile i32*, i32** %j58.reg2mem, align 8
  %119 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload296 = load volatile i32*, i32** %i53.reg2mem, align 8
  %121 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload296, align 4
  %122 = sub i32 %120, %121
  %cmp61 = icmp slt i32 %119, %122
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -778229798, i32 859676684
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %132 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 239964836, i32 -1255104513
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32**, i32*** %b.reg2mem, align 8
  %133 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload306 = load volatile i32*, i32** %j58.reg2mem, align 8
  %134 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload306, align 4
  %idx.ext64 = sext i32 %134 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %133, i64 %idx.ext64
  %135 = load i32, i32* %add.ptr65, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32**, i32*** %b.reg2mem, align 8
  %136 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload305 = load volatile i32*, i32** %j58.reg2mem, align 8
  %137 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload305, align 4
  %138 = add i32 %137, 1
  %idx.ext67 = sext i32 %138 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %136, i64 %idx.ext67
  %139 = load i32, i32* %add.ptr68, align 4
  %cmp69 = icmp sgt i32 %135, %139
  %140 = select i1 %cmp69, i32 -250273179, i32 1512822997
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32**, i32*** %b.reg2mem, align 8
  %141 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload304 = load volatile i32*, i32** %j58.reg2mem, align 8
  %142 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload304, align 4
  %idx.ext73 = sext i32 %142 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %141, i64 %idx.ext73
  %143 = load i32, i32* %add.ptr74, align 4
  %t72.reg2mem.0.t72.reg2mem.0.t72.reg2mem.0.t72.reload309 = load volatile i32*, i32** %t72.reg2mem, align 8
  store i32 %143, i32* %t72.reg2mem.0.t72.reg2mem.0.t72.reg2mem.0.t72.reload309, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32**, i32*** %b.reg2mem, align 8
  %144 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload303 = load volatile i32*, i32** %j58.reg2mem, align 8
  %145 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload303, align 4
  %146 = add i32 %145, 1
  %idx.ext76 = sext i32 %146 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %144, i64 %idx.ext76
  %147 = load i32, i32* %add.ptr77, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32**, i32*** %b.reg2mem, align 8
  %148 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload302 = load volatile i32*, i32** %j58.reg2mem, align 8
  %149 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload302, align 4
  %idx.ext78 = sext i32 %149 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %148, i64 %idx.ext78
  store i32 %147, i32* %add.ptr79, align 4
  %t72.reg2mem.0.t72.reg2mem.0.t72.reg2mem.0.t72.reload = load volatile i32*, i32** %t72.reg2mem, align 8
  %150 = load i32, i32* %t72.reg2mem.0.t72.reg2mem.0.t72.reg2mem.0.t72.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32**, i32*** %b.reg2mem, align 8
  %151 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload301 = load volatile i32*, i32** %j58.reg2mem, align 8
  %152 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload301, align 4
  %153 = add i32 %152, 1
  %idx.ext81 = sext i32 %153 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %151, i64 %idx.ext81
  store i32 %150, i32* %add.ptr82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload300 = load volatile i32*, i32** %j58.reg2mem, align 8
  %154 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload300, align 4
  %.neg2 = add i32 %154, 1
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload299 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 %.neg2, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload299, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload295 = load volatile i32*, i32** %i53.reg2mem, align 8
  %155 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload295, align 4
  %156 = add i32 %155, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload294 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %156, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload294, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload318 = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 0, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload318, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload317 = load volatile i32*, i32** %i90.reg2mem, align 8
  %157 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload317, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %cmp92 = icmp slt i32 %157, %158
  %159 = select i1 %cmp92, i32 633258460, i32 -374572339
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 596139481, i32 -2091992453
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32**, i32*** %a.reg2mem, align 8
  %169 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 8
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload316 = load volatile i32*, i32** %i90.reg2mem, align 8
  %170 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload316, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx = getelementptr inbounds i32, i32* %169, i64 %idxprom
  %171 = load i32, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32**, i32*** %s.reg2mem, align 8
  %172 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 8
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload315 = load volatile i32*, i32** %i90.reg2mem, align 8
  %173 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload315, align 4
  %idxprom95 = sext i32 %173 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %172, i64 %idxprom95
  store i32 %171, i32* %arrayidx96, align 4
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1306648294, i32 -2091992453
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -533429474, i32 431298126
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload314 = load volatile i32*, i32** %i90.reg2mem, align 8
  %192 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload314, align 4
  %193 = add i32 %192, 1
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload313 = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 %193, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload313, align 4
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -329137412, i32 431298126
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 567768555, i32 1395015366
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload326 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 0, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload326, align 4
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1878457414, i32 1395015366
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload325 = load volatile i32*, i32** %i100.reg2mem, align 8
  %221 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp102 = icmp slt i32 %221, %222
  %223 = select i1 %cmp102, i32 -475146335, i32 -1918685009
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1712161275, i32 -1942877084
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32**, i32*** %b.reg2mem, align 8
  %233 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 8
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload324 = load volatile i32*, i32** %i100.reg2mem, align 8
  %234 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload324, align 4
  %idxprom105 = sext i32 %234 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %233, i64 %idxprom105
  %235 = load i32, i32* %arrayidx106, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32**, i32*** %s.reg2mem, align 8
  %236 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %237 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload323 = load volatile i32*, i32** %i100.reg2mem, align 8
  %238 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload323, align 4
  %239 = add i32 %238, %237
  %idxprom108 = sext i32 %239 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %236, i64 %idxprom108
  store i32 %235, i32* %arrayidx109, align 4
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 681475802, i32 -1942877084
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload322 = load volatile i32*, i32** %i100.reg2mem, align 8
  %249 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload322, align 4
  %250 = add i32 %249, 1
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload321 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 %250, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload321, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload333 = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 0, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload333, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload332 = load volatile i32*, i32** %i113.reg2mem, align 8
  %251 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload332, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %253 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %254 = add i32 %253, %252
  %cmp116 = icmp slt i32 %251, %254
  %255 = select i1 %cmp116, i32 -868341222, i32 1771886615
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload331 = load volatile i32*, i32** %i113.reg2mem, align 8
  %256 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload331, align 4
  %cmp119 = icmp eq i32 %256, 0
  %257 = select i1 %cmp119, i32 -1544656141, i32 1480530612
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32**, i32*** %s.reg2mem, align 8
  %258 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 8
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload330 = load volatile i32*, i32** %i113.reg2mem, align 8
  %259 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload330, align 4
  %idxprom122 = sext i32 %259 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %258, i64 %idxprom122
  %260 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1193800090, i32 1321065020
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32**, i32*** %s.reg2mem, align 8
  %270 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 8
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload329 = load volatile i32*, i32** %i113.reg2mem, align 8
  %271 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload329, align 4
  %idxprom125 = sext i32 %271 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %270, i64 %idxprom125
  %272 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1768356991, i32 1321065020
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload328 = load volatile i32*, i32** %i113.reg2mem, align 8
  %282 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload328, align 4
  %283 = add i32 %282, 1
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload327 = load volatile i32*, i32** %i113.reg2mem, align 8
  store i32 %283, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload327, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1112163093, i32 -1798542544
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216 = load volatile i32*, i32** %retval.reg2mem, align 8
  %293 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216, align 4
  store i32 %293, i32* %.reg2mem334, align 4
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1603866275, i32 -1798542544
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i32, i32* %.reg2mem334, align 4
  ret i32 %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32**, i32*** %a.reg2mem, align 8
  %305 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idx.ext37alteredBB = sext i32 %306 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %305, i64 %idx.ext37alteredBB
  %307 = load i32, i32* %add.ptr38alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %307, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32**, i32*** %a.reg2mem, align 8
  %308 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg1 = add i32 %309, 1
  %idx.ext40alteredBB = sext i32 %.neg1 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %308, i64 %idx.ext40alteredBB
  %310 = load i32, i32* %add.ptr41alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32**, i32*** %a.reg2mem, align 8
  %311 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idx.ext42alteredBB = sext i32 %312 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %311, i64 %idx.ext42alteredBB
  store i32 %310, i32* %add.ptr43alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %313 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32**, i32*** %a.reg2mem, align 8
  %314 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %316 = add i32 %315, 1
  %idx.ext45alteredBB = sext i32 %316 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %314, i64 %idx.ext45alteredBB
  store i32 %313, i32* %add.ptr46alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload = load volatile i32*, i32** %j58.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %317 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload312 = load volatile i32*, i32** %i90.reg2mem, align 8
  %318 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload312, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %317, i64 %idxpromalteredBB
  %319 = load i32, i32* %arrayidxalteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32**, i32*** %s.reg2mem, align 8
  %320 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 8
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload311 = load volatile i32*, i32** %i90.reg2mem, align 8
  %321 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload311, align 4
  %idxprom95alteredBB = sext i32 %321 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom95alteredBB
  store i32 %319, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload310 = load volatile i32*, i32** %i90.reg2mem, align 8
  %322 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload310, align 4
  %.neg = add i32 %322, 1
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 %.neg, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload320 = load volatile i32*, i32** %i100.reg2mem, align 8
  store i32 0, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload320, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %323 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload319 = load volatile i32*, i32** %i100.reg2mem, align 8
  %324 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload319, align 4
  %idxprom105alteredBB = sext i32 %324 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom105alteredBB
  %325 = load i32, i32* %arrayidx106alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i32**, i32*** %s.reg2mem, align 8
  %326 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %327 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload = load volatile i32*, i32** %i100.reg2mem, align 8
  %328 = load i32, i32* %i100.reg2mem.0.i100.reg2mem.0.i100.reg2mem.0.i100.reload, align 4
  %329 = add i32 %328, %327
  %idxprom108alteredBB = sext i32 %329 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %326, i64 %idxprom108alteredBB
  store i32 %325, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32**, i32*** %s.reg2mem, align 8
  %330 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload = load volatile i32*, i32** %i113.reg2mem, align 8
  %331 = load i32, i32* %i113.reg2mem.0.i113.reg2mem.0.i113.reg2mem.0.i113.reload, align 4
  %idxprom125alteredBB = sext i32 %331 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %330, i64 %idxprom125alteredBB
  %332 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
