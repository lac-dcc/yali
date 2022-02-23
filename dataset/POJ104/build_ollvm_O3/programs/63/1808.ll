; ModuleID = 'build_ollvm/programs/63/1808.ll'
source_filename = "source-C-CXX/63/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dis = common local_unnamed_addr global [45 x float] zeroinitializer, align 16
@com = common local_unnamed_addr global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  %idxpromalteredBB = sext i32 %i to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxpromalteredBB
  %idxprom1alteredBB = sext i32 %j to i64
  %arrayidx2alteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom1alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom1alteredBB, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom1alteredBB, i64 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -274947924, i32 539521970
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 272040963, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 272040963, label %first
    i32 -71794659, label %originalBB
    i32 -274947924, label %originalBBpart2
    i32 539521970, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %10 = select i1 %9, i32 -71794659, i32 539521970
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load float, float* %arrayidxalteredBB, align 4
  %12 = load float, float* %arrayidx2alteredBB, align 4
  store float %12, float* %arrayidxalteredBB, align 4
  store float %11, float* %arrayidx2alteredBB, align 4
  %13 = load i32, i32* %arrayidx9alteredBB, align 8
  %14 = load i32, i32* %arrayidx13alteredBB, align 8
  store i32 %14, i32* %arrayidx9alteredBB, align 8
  store i32 %13, i32* %arrayidx13alteredBB, align 8
  %15 = load i32, i32* %arrayidx23alteredBB, align 4
  %16 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %16, i32* %arrayidx23alteredBB, align 4
  store i32 %15, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = load float, float* %arrayidxalteredBB, align 4
  %18 = load float, float* %arrayidx2alteredBB, align 4
  store float %18, float* %arrayidxalteredBB, align 4
  store float %17, float* %arrayidx2alteredBB, align 4
  %19 = load i32, i32* %arrayidx9alteredBB, align 8
  %20 = load i32, i32* %arrayidx13alteredBB, align 8
  store i32 %20, i32* %arrayidx9alteredBB, align 8
  store i32 %19, i32* %arrayidx13alteredBB, align 8
  %21 = load i32, i32* %arrayidx23alteredBB, align 4
  %22 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %22, i32* %arrayidx23alteredBB, align 4
  store i32 %21, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -71794659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %coord.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1425762853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1425762853, label %first
    i32 -2074190853, label %originalBB
    i32 1386814843, label %originalBBpart2
    i32 -276418570, label %for.cond
    i32 737344849, label %originalBB137
    i32 1475817986, label %originalBBpart2139
    i32 -1343372800, label %for.body
    i32 2038271072, label %originalBB141
    i32 -75531908, label %originalBBpart2143
    i32 -999066258, label %for.inc
    i32 -1690359639, label %for.end
    i32 426601664, label %for.cond1
    i32 -549873184, label %for.body3
    i32 1244934720, label %for.inc14
    i32 932405669, label %for.end16
    i32 294305229, label %for.cond17
    i32 554293791, label %for.body19
    i32 774228766, label %for.cond20
    i32 2058698871, label %for.body22
    i32 -523086636, label %for.inc61
    i32 -2076399325, label %for.end63
    i32 2044885576, label %originalBB145
    i32 -2012508079, label %originalBBpart2147
    i32 -1587804711, label %for.inc64
    i32 925420503, label %originalBB149
    i32 198885160, label %originalBBpart2151
    i32 1057870276, label %for.end66
    i32 -351494894, label %for.cond67
    i32 1747434561, label %originalBB153
    i32 508318041, label %originalBBpart2155
    i32 -233678225, label %for.body70
    i32 -1792206005, label %originalBB157
    i32 -1072227784, label %originalBBpart2159
    i32 640059238, label %for.cond71
    i32 -911645730, label %originalBB161
    i32 1948970780, label %originalBBpart2175
    i32 -407541601, label %for.body75
    i32 278976049, label %if.then
    i32 -811938666, label %if.end
    i32 1429465687, label %for.inc84
    i32 50660013, label %for.end86
    i32 -1076114373, label %for.inc87
    i32 -12471267, label %originalBB177
    i32 2068053588, label %originalBBpart2183
    i32 -9274191, label %for.end88
    i32 -2085501952, label %for.cond89
    i32 -421297446, label %originalBB185
    i32 944884158, label %originalBBpart2187
    i32 -808646570, label %for.body92
    i32 -922715218, label %originalBB189
    i32 -1222722171, label %originalBBpart2191
    i32 1819943257, label %for.inc133
    i32 1772981863, label %for.end135
    i32 -808393973, label %originalBB193
    i32 35439481, label %originalBBpart2195
    i32 -1901732629, label %originalBBalteredBB
    i32 1585057009, label %originalBB137alteredBB
    i32 -575078362, label %originalBB141alteredBB
    i32 -1283548730, label %originalBB145alteredBB
    i32 10924986, label %originalBB149alteredBB
    i32 -1060064822, label %originalBB153alteredBB
    i32 -2124754531, label %originalBB157alteredBB
    i32 -1622611930, label %originalBB161alteredBB
    i32 -311964717, label %originalBB177alteredBB
    i32 1370818903, label %originalBB185alteredBB
    i32 640643881, label %originalBB189alteredBB
    i32 -1150537757, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB193, %for.end135, %for.inc133, %originalBBpart2191, %originalBB189, %for.body92, %originalBBpart2187, %originalBB185, %for.cond89, %for.end88, %originalBBpart2183, %originalBB177, %for.inc87, %for.end86, %for.inc84, %if.end, %if.then, %for.body75, %originalBBpart2175, %originalBB161, %for.cond71, %originalBBpart2159, %originalBB157, %for.body70, %originalBBpart2155, %originalBB153, %for.cond67, %for.end66, %originalBBpart2151, %originalBB149, %for.inc64, %originalBBpart2147, %originalBB145, %for.end63, %for.inc61, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808393973, %originalBB193alteredBB ], [ -922715218, %originalBB189alteredBB ], [ -421297446, %originalBB185alteredBB ], [ -12471267, %originalBB177alteredBB ], [ -911645730, %originalBB161alteredBB ], [ -1792206005, %originalBB157alteredBB ], [ 1747434561, %originalBB153alteredBB ], [ 925420503, %originalBB149alteredBB ], [ 2044885576, %originalBB145alteredBB ], [ 2038271072, %originalBB141alteredBB ], [ 737344849, %originalBB137alteredBB ], [ -2074190853, %originalBBalteredBB ], [ %305, %originalBB193 ], [ %295, %for.end135 ], [ -2085501952, %for.inc133 ], [ 1819943257, %originalBBpart2191 ], [ %284, %originalBB189 ], [ %255, %for.body92 ], [ %246, %originalBBpart2187 ], [ %245, %originalBB185 ], [ %234, %for.cond89 ], [ -2085501952, %for.end88 ], [ -351494894, %originalBBpart2183 ], [ %225, %originalBB177 ], [ %214, %for.inc87 ], [ -1076114373, %for.end86 ], [ 640059238, %for.inc84 ], [ 1429465687, %if.end ], [ -811938666, %if.then ], [ %200, %for.body75 ], [ %195, %originalBBpart2175 ], [ %194, %originalBB161 ], [ %182, %for.cond71 ], [ 640059238, %originalBBpart2159 ], [ %173, %originalBB157 ], [ %164, %for.body70 ], [ %155, %originalBBpart2155 ], [ %154, %originalBB153 ], [ %144, %for.cond67 ], [ -351494894, %for.end66 ], [ 294305229, %originalBBpart2151 ], [ %134, %originalBB149 ], [ %124, %for.inc64 ], [ -1587804711, %originalBBpart2147 ], [ %115, %originalBB145 ], [ %106, %for.end63 ], [ 774228766, %for.inc61 ], [ -523086636, %for.body22 ], [ %74, %for.cond20 ], [ 774228766, %for.body19 ], [ %69, %for.cond17 ], [ 294305229, %for.end16 ], [ 426601664, %for.inc14 ], [ 1244934720, %for.body3 ], [ %61, %for.cond1 ], [ 426601664, %for.end ], [ -276418570, %for.inc ], [ -999066258, %originalBBpart2143 ], [ %56, %originalBB141 ], [ %46, %for.body ], [ %37, %originalBBpart2139 ], [ %36, %originalBB137 ], [ %26, %for.cond ], [ -276418570, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -2074190853, i32 -1901732629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %coord = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %coord, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1386814843, i32 -1901732629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 737344849, i32 1585057009
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %cmp = icmp slt i32 %27, 45
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1475817986, i32 1585057009
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1343372800, i32 -1690359639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2038271072, i32 -575078362
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -75531908, i32 -575078362
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 -549873184, i32 932405669
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom4 = sext i32 %62 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload299 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload299, i64 0, i64 %idxprom4, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom7 = sext i32 %63 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload298 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload298, i64 0, i64 %idxprom7, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom10 = sext i32 %64 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload297 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload297, i64 0, i64 %idxprom10, i64 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6, i32* nonnull %arrayidx9, i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp18 = icmp slt i32 %67, %68
  %69 = select i1 %cmp18, i32 554293791, i32 1057870276
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp21 = icmp slt i32 %72, %73
  %74 = select i1 %cmp21, i32 2058698871, i32 -2076399325
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile i32*, i32** %s.reg2mem, align 8
  %76 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom23, i64 0
  store i32 %75, i32* %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile i32*, i32** %s.reg2mem, align 8
  %78 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom26, i64 1
  store i32 %77, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom29 = sext i32 %79 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload296 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload296, i64 0, i64 %idxprom29, i64 0
  %80 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom32 = sext i32 %81 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload295 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload295, i64 0, i64 %idxprom32, i64 0
  %82 = load i32, i32* %arrayidx34, align 4
  %83 = sub i32 %80, %82
  %conv = sitofp i32 %83 to double
  %square = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom36 = sext i32 %84 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload294 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload294, i64 0, i64 %idxprom36, i64 1
  %85 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom39 = sext i32 %86 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload293 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload293, i64 0, i64 %idxprom39, i64 1
  %87 = load i32, i32* %arrayidx41, align 4
  %88 = sub i32 %85, %87
  %conv43 = sitofp i32 %88 to double
  %square2 = fmul double %conv43, %conv43
  %add45 = fadd double %square, %square2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom46 = sext i32 %89 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload292 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload292, i64 0, i64 %idxprom46, i64 2
  %90 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom49 = sext i32 %91 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload291 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload291, i64 0, i64 %idxprom49, i64 2
  %92 = load i32, i32* %arrayidx51, align 4
  %93 = sub i32 %90, %92
  %conv53 = sitofp i32 %93 to double
  %square3 = fmul double %conv53, %conv53
  %add55 = fadd double %add45, %square3
  %call56 = call double @sqrt(double %add55) #4
  %conv57 = fptrunc double %call56 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile i32*, i32** %s.reg2mem, align 8
  %94 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, align 4
  %idxprom58 = sext i32 %94 to i64
  %arrayidx59 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, align 4
  %.neg4 = add i32 %95, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg4, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2044885576, i32 -1283548730
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2012508079, i32 -1283548730
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 925420503, i32 10924986
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg1 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 198885160, i32 10924986
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile i32*, i32** %s.reg2mem, align 8
  %135 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1747434561, i32 -1060064822
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp68 = icmp sgt i32 %145, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 508318041, i32 -1060064822
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %155 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -233678225, i32 -9274191
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1792206005, i32 -2124754531
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1072227784, i32 -2124754531
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -911645730, i32 -1622611930
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %185 = add i32 %184, -1
  %cmp73 = icmp slt i32 %183, %185
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1948970780, i32 -1622611930
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %195 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -407541601, i32 50660013
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom76 = sext i32 %196 to i64
  %arrayidx77 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom76
  %197 = load float, float* %arrayidx77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %.neg = add i32 %198, 1
  %idxprom79 = sext i32 %.neg to i64
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom79
  %199 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp olt float %197, %199
  %200 = select i1 %cmp81, i32 278976049, i32 -811938666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %203 = add i32 %202, 1
  call void @swap(i32 %201, i32 %203)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -12471267, i32 -311964717
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %216 = add i32 %215, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2068053588, i32 -311964717
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -421297446, i32 1370818903
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile i32*, i32** %s.reg2mem, align 8
  %236 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 4
  %cmp90 = icmp slt i32 %235, %236
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 944884158, i32 1370818903
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %246 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -808646570, i32 1772981863
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -922715218, i32 640643881
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom93 = sext i32 %256 to i64
  %arrayidx95 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom93, i64 0
  %257 = load i32, i32* %arrayidx95, align 8
  %idxprom96 = zext i32 %257 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload290 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload290, i64 0, i64 %idxprom96, i64 0
  %258 = load i32, i32* %arrayidx98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom99 = sext i32 %259 to i64
  %arrayidx101 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom99, i64 0
  %260 = load i32, i32* %arrayidx101, align 8
  %idxprom102 = zext i32 %260 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload289 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload289, i64 0, i64 %idxprom102, i64 1
  %261 = load i32, i32* %arrayidx104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom105 = sext i32 %262 to i64
  %arrayidx107 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom105, i64 0
  %263 = load i32, i32* %arrayidx107, align 8
  %idxprom108 = zext i32 %263 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload288 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload288, i64 0, i64 %idxprom108, i64 2
  %264 = load i32, i32* %arrayidx110, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom111 = sext i32 %265 to i64
  %arrayidx113 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom111, i64 1
  %266 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = zext i32 %266 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload287 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload287, i64 0, i64 %idxprom114, i64 0
  %267 = load i32, i32* %arrayidx116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom117 = sext i32 %268 to i64
  %arrayidx119 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom117, i64 1
  %269 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = zext i32 %269 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload286 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload286, i64 0, i64 %idxprom120, i64 1
  %270 = load i32, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom123 = sext i32 %271 to i64
  %arrayidx125 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom123, i64 1
  %272 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = zext i32 %272 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload285 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload285, i64 0, i64 %idxprom126, i64 2
  %273 = load i32, i32* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom129 = sext i32 %274 to i64
  %arrayidx130 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom129
  %275 = load float, float* %arrayidx130, align 4
  %conv131 = fpext float %275 to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %261, i32 %264, i32 %267, i32 %270, i32 %273, double %conv131)
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1222722171, i32 640643881
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -808393973, i32 -1150537757
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call136 = call i32 @fclose(%struct._IO_FILE* %296)
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 35439481, i32 -1150537757
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %310 = add i32 %309, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom93alteredBB = sext i32 %311 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom93alteredBB, i64 0
  %312 = load i32, i32* %arrayidx95alteredBB, align 8
  %idxprom96alteredBB = zext i32 %312 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload284 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload284, i64 0, i64 %idxprom96alteredBB, i64 0
  %313 = load i32, i32* %arrayidx98alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom99alteredBB = sext i32 %314 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom99alteredBB, i64 0
  %315 = load i32, i32* %arrayidx101alteredBB, align 8
  %idxprom102alteredBB = zext i32 %315 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload283 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload283, i64 0, i64 %idxprom102alteredBB, i64 1
  %316 = load i32, i32* %arrayidx104alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom105alteredBB = sext i32 %317 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom105alteredBB, i64 0
  %318 = load i32, i32* %arrayidx107alteredBB, align 8
  %idxprom108alteredBB = zext i32 %318 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload282 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload282, i64 0, i64 %idxprom108alteredBB, i64 2
  %319 = load i32, i32* %arrayidx110alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom111alteredBB = sext i32 %320 to i64
  %arrayidx113alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom111alteredBB, i64 1
  %321 = load i32, i32* %arrayidx113alteredBB, align 4
  %idxprom114alteredBB = zext i32 %321 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload281 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload281, i64 0, i64 %idxprom114alteredBB, i64 0
  %322 = load i32, i32* %arrayidx116alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom117alteredBB = sext i32 %323 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom117alteredBB, i64 1
  %324 = load i32, i32* %arrayidx119alteredBB, align 4
  %idxprom120alteredBB = zext i32 %324 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload280 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload280, i64 0, i64 %idxprom120alteredBB, i64 1
  %325 = load i32, i32* %arrayidx122alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom123alteredBB = sext i32 %326 to i64
  %arrayidx125alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom123alteredBB, i64 1
  %327 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = zext i32 %327 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload, i64 0, i64 %idxprom126alteredBB, i64 2
  %328 = load i32, i32* %arrayidx128alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom129alteredBB = sext i32 %329 to i64
  %arrayidx130alteredBB = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom129alteredBB
  %330 = load float, float* %arrayidx130alteredBB, align 4
  %conv131alteredBB = fpext float %330 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %313, i32 %316, i32 %319, i32 %322, i32 %325, i32 %328, double %conv131alteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call136alteredBB = call i32 @fclose(%struct._IO_FILE* %331)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
