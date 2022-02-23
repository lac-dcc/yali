; ModuleID = 'build_ollvm/programs/50/286.ll'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %subt.reg2mem = alloca [5 x i8]*, align 8
  %sub.reg2mem = alloca [500 x [5 x i8]]*, align 8
  %s.reg2mem = alloca [500 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem263 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem263, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -335141497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335141497, label %first
    i32 1487653978, label %originalBB
    i32 -309682357, label %originalBBpart2
    i32 1266909785, label %for.cond
    i32 -1426302331, label %originalBB147
    i32 -1485746124, label %originalBBpart2149
    i32 1554864496, label %for.body
    i32 1597313421, label %for.cond6
    i32 -371384091, label %originalBB151
    i32 665748415, label %originalBBpart2161
    i32 1880875026, label %for.body10
    i32 -765440396, label %originalBB163
    i32 85610913, label %originalBBpart2177
    i32 907594430, label %for.inc
    i32 -2102487827, label %for.end
    i32 1627955468, label %for.inc20
    i32 -1967952029, label %originalBB179
    i32 1189691824, label %originalBBpart2196
    i32 -952468379, label %for.end22
    i32 -563684933, label %for.cond23
    i32 156703223, label %for.body27
    i32 -563254786, label %for.cond28
    i32 1815286138, label %for.body32
    i32 -2011529969, label %if.then
    i32 -1048290570, label %if.end
    i32 -28528429, label %for.inc50
    i32 -1594803417, label %originalBB198
    i32 454527665, label %originalBBpart2211
    i32 1556902589, label %for.end52
    i32 -892936988, label %if.then55
    i32 1795857893, label %if.end61
    i32 1436588761, label %for.inc62
    i32 1300815053, label %for.end64
    i32 -1808074419, label %originalBB213
    i32 1988548411, label %originalBBpart2215
    i32 989301860, label %for.cond65
    i32 1951836608, label %for.body70
    i32 -267205676, label %for.cond72
    i32 626222154, label %for.body76
    i32 2032107429, label %originalBB217
    i32 -2071777042, label %originalBBpart2219
    i32 553712137, label %if.then83
    i32 1899192370, label %originalBB221
    i32 -79905027, label %originalBBpart2223
    i32 -1090224123, label %if.end84
    i32 -1027938545, label %for.inc85
    i32 1549773382, label %originalBB225
    i32 1020034581, label %originalBBpart2233
    i32 2043106888, label %for.end87
    i32 -590474231, label %if.then90
    i32 -539393198, label %if.end116
    i32 -428605488, label %originalBB235
    i32 2096643535, label %originalBBpart2237
    i32 1653065389, label %for.inc117
    i32 351184788, label %for.end119
    i32 314587122, label %originalBB239
    i32 -423198509, label %originalBBpart2241
    i32 -2100368920, label %if.then123
    i32 -1526256923, label %if.else
    i32 1242110659, label %for.cond127
    i32 17565968, label %originalBB243
    i32 1182921589, label %originalBBpart2256
    i32 1008394010, label %for.body131
    i32 1966106929, label %if.then137
    i32 -395431834, label %if.end142
    i32 2028014168, label %originalBB258
    i32 -535478229, label %originalBBpart2260
    i32 -1761149095, label %for.inc143
    i32 495930108, label %for.end145
    i32 598284375, label %if.end146
    i32 -651183713, label %originalBBalteredBB
    i32 -1606418250, label %originalBB147alteredBB
    i32 170512898, label %originalBB151alteredBB
    i32 -696119560, label %originalBB163alteredBB
    i32 -797128840, label %originalBB179alteredBB
    i32 -636483890, label %originalBB198alteredBB
    i32 267265911, label %originalBB213alteredBB
    i32 -1613638043, label %originalBB217alteredBB
    i32 -1054972739, label %originalBB221alteredBB
    i32 -1818302598, label %originalBB225alteredBB
    i32 311656634, label %originalBB235alteredBB
    i32 -1809849860, label %originalBB239alteredBB
    i32 -1961899372, label %originalBB243alteredBB
    i32 177949718, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.end145, %for.inc143, %originalBBpart2260, %originalBB258, %if.end142, %if.then137, %for.body131, %originalBBpart2256, %originalBB243, %for.cond127, %if.else, %if.then123, %originalBBpart2241, %originalBB239, %for.end119, %for.inc117, %originalBBpart2237, %originalBB235, %if.end116, %if.then90, %for.end87, %originalBBpart2233, %originalBB225, %for.inc85, %if.end84, %originalBBpart2223, %originalBB221, %if.then83, %originalBBpart2219, %originalBB217, %for.body76, %for.cond72, %for.body70, %for.cond65, %originalBBpart2215, %originalBB213, %for.end64, %for.inc62, %if.end61, %if.then55, %for.end52, %originalBBpart2211, %originalBB198, %for.inc50, %if.end, %if.then, %for.body32, %for.cond28, %for.body27, %for.cond23, %for.end22, %originalBBpart2196, %originalBB179, %for.inc20, %for.end, %for.inc, %originalBBpart2177, %originalBB163, %for.body10, %originalBBpart2161, %originalBB151, %for.cond6, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2028014168, %originalBB258alteredBB ], [ 17565968, %originalBB243alteredBB ], [ 314587122, %originalBB239alteredBB ], [ -428605488, %originalBB235alteredBB ], [ 1549773382, %originalBB225alteredBB ], [ 1899192370, %originalBB221alteredBB ], [ 2032107429, %originalBB217alteredBB ], [ -1808074419, %originalBB213alteredBB ], [ -1594803417, %originalBB198alteredBB ], [ -1967952029, %originalBB179alteredBB ], [ -765440396, %originalBB163alteredBB ], [ -371384091, %originalBB151alteredBB ], [ -1426302331, %originalBB147alteredBB ], [ 1487653978, %originalBBalteredBB ], [ 598284375, %for.end145 ], [ 1242110659, %for.inc143 ], [ -1761149095, %originalBBpart2260 ], [ %353, %originalBB258 ], [ %344, %if.end142 ], [ -395431834, %if.then137 ], [ %334, %for.body131 ], [ %330, %originalBBpart2256 ], [ %329, %originalBB243 ], [ %316, %for.cond127 ], [ 1242110659, %if.else ], [ 598284375, %if.then123 ], [ %306, %originalBBpart2241 ], [ %305, %originalBB239 ], [ %295, %for.end119 ], [ 989301860, %for.inc117 ], [ 1653065389, %originalBBpart2237 ], [ %285, %originalBB235 ], [ %276, %if.end116 ], [ -539393198, %if.then90 ], [ %256, %for.end87 ], [ -267205676, %originalBBpart2233 ], [ %253, %originalBB225 ], [ %242, %for.inc85 ], [ -1027938545, %if.end84 ], [ -1090224123, %originalBBpart2223 ], [ %233, %originalBB221 ], [ %223, %if.then83 ], [ %214, %originalBBpart2219 ], [ %213, %originalBB217 ], [ %200, %for.body76 ], [ %191, %for.cond72 ], [ -267205676, %for.body70 ], [ %183, %for.cond65 ], [ 989301860, %originalBBpart2215 ], [ %177, %originalBB213 ], [ %168, %for.end64 ], [ -563684933, %for.inc62 ], [ 1436588761, %if.end61 ], [ 1795857893, %if.then55 ], [ %153, %for.end52 ], [ -563254786, %originalBBpart2211 ], [ %151, %originalBB198 ], [ %140, %for.inc50 ], [ -28528429, %if.end ], [ 1556902589, %if.then ], [ %126, %for.body32 ], [ %123, %for.cond28 ], [ -563254786, %for.body27 ], [ %119, %for.cond23 ], [ -563684933, %for.end22 ], [ 1266909785, %originalBBpart2196 ], [ %114, %originalBB179 ], [ %104, %for.inc20 ], [ 1627955468, %for.end ], [ 1597313421, %for.inc ], [ 907594430, %originalBBpart2177 ], [ %91, %originalBB163 ], [ %76, %for.body10 ], [ %67, %originalBBpart2161 ], [ %66, %originalBB151 ], [ %52, %for.cond6 ], [ 1597313421, %for.body ], [ %42, %originalBBpart2149 ], [ %41, %originalBB147 ], [ %28, %for.cond ], [ 1266909785, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264 = load volatile i1, i1* %.reg2mem263, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264
  %8 = select i1 %7, i32 1487653978, i32 -651183713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem, align 8
  %sub = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %sub, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %subt = alloca [5 x i8], align 1
  store [5 x i8]* %subt, [5 x i8]** %subt.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload265 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload265, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %9 = bitcast [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 0
  store i32 1, i32* %10, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload395 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -309682357, i32 -651183713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1426302331, i32 -1606418250
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload394 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload394, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %32 = sub i32 %30, %31
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1485746124, i32 -1606418250
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1554864496, i32 -952468379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -371384091, i32 170512898
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %56 = add i32 %54, -1
  %57 = add i32 %56, %55
  %cmp8 = icmp sle i32 %53, %57
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 665748415, i32 170512898
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1880875026, i32 -2102487827
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -765440396, i32 -696119560
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom11 = sext i32 %79 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload278 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %82 = sub i32 %80, %81
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload278, i64 0, i64 %idxprom11, i64 %idxprom14
  store i8 %78, i8* %arrayidx15, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 85610913, i32 -696119560
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom16 = sext i32 %94 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload277 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload277, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1967952029, i32 -797128840
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg3 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1189691824, i32 -797128840
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload393 = load volatile i32*, i32** %len.reg2mem, align 8
  %116 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %118 = sub i32 %116, %117
  %cmp25.not = icmp sgt i32 %115, %118
  %119 = select i1 %cmp25.not, i32 1300815053, i32 156703223
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload387 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload387, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %122 = add i32 %121, -1
  %cmp30.not = icmp sgt i32 %120, %122
  %123 = select i1 %cmp30.not, i32 1556902589, i32 1815286138
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom33 = sext i32 %124 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload276 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload276, i64 0, i64 %idxprom33, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom36 = sext i32 %125 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload275 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload275, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay38) #8
  %cmp40 = icmp eq i32 %call39, 0
  %126 = select i1 %cmp40, i32 -2011529969, i32 -1048290570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom42 = sext i32 %127 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload274 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload274, i64 0, i64 %idxprom42, i64 0
  store i8 0, i8* %arrayidx44, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %idxprom45 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom48 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom48
  store i32 %130, i32* %arrayidx49, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload386 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload386, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1594803417, i32 -636483890
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 454527665, i32 -636483890
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload385 = load volatile i32*, i32** %h.reg2mem, align 8
  %152 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload385, align 4
  %cmp53 = icmp eq i32 %152, 1
  %153 = select i1 %cmp53, i32 -892936988, i32 1795857893
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom56 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom59 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom59
  store i32 %156, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1808074419, i32 267265911
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1988548411, i32 267265911
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload392 = load volatile i32*, i32** %len.reg2mem, align 8
  %179 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %181 = xor i32 %180, -1
  %182 = add i32 %179, %181
  %cmp68.not = icmp sgt i32 %178, %182
  %183 = select i1 %cmp68.not, i32 351184788, i32 1951836608
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload384 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %184, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload391 = load volatile i32*, i32** %len.reg2mem, align 8
  %188 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %190 = sub i32 %188, %189
  %cmp74.not = icmp sgt i32 %187, %190
  %191 = select i1 %cmp74.not, i32 2043106888, i32 626222154
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2032107429, i32 -1613638043
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom77 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom77
  %202 = load i32, i32* %arrayidx78, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload383 = load volatile i32*, i32** %h.reg2mem, align 8
  %203 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload383, align 4
  %idxprom79 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom79
  %204 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %202, %204
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2071777042, i32 -1613638043
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %214 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 553712137, i32 -1090224123
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1899192370, i32 -1054972739
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload382 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %224, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload382, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -79905027, i32 -1054972739
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1549773382, i32 -1818302598
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %244 = add i32 %243, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1020034581, i32 -1818302598
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload381 = load volatile i32*, i32** %h.reg2mem, align 8
  %254 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp88.not = icmp eq i32 %254, %255
  %256 = select i1 %cmp88.not, i32 -539393198, i32 -590474231
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %subt.reg2mem.0.subt.reg2mem.0.subt.reg2mem.0.subt.reload279 = load volatile [5 x i8]*, [5 x i8]** %subt.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [5 x i8], [5 x i8]* %subt.reg2mem.0.subt.reg2mem.0.subt.reg2mem.0.subt.reload279, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload380 = load volatile i32*, i32** %h.reg2mem, align 8
  %257 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload380, align 4
  %idxprom92 = sext i32 %257 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload273 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload273, i64 0, i64 %idxprom92, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay91, i8* noundef nonnull dereferenceable(1) %arraydecay94) #7
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload379 = load volatile i32*, i32** %h.reg2mem, align 8
  %258 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload379, align 4
  %idxprom96 = sext i32 %258 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload272 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload272, i64 0, i64 %idxprom96, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom99 = sext i32 %259 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload271 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload271, i64 0, i64 %idxprom99, i64 0
  %call102 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay98, i8* noundef nonnull dereferenceable(1) %arraydecay101) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom103 = sext i32 %260 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload270 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload270, i64 0, i64 %idxprom103, i64 0
  %subt.reg2mem.0.subt.reg2mem.0.subt.reg2mem.0.subt.reload = load volatile [5 x i8]*, [5 x i8]** %subt.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [5 x i8], [5 x i8]* %subt.reg2mem.0.subt.reg2mem.0.subt.reg2mem.0.subt.reload, i64 0, i64 0
  %call107 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay105, i8* noundef nonnull dereferenceable(1) %arraydecay106) #7
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload378 = load volatile i32*, i32** %h.reg2mem, align 8
  %261 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload378, align 4
  %idxprom108 = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom108
  %262 = load i32, i32* %arrayidx109, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %262, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom110 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom110
  %264 = load i32, i32* %arrayidx111, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload377 = load volatile i32*, i32** %h.reg2mem, align 8
  %265 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload377, align 4
  %idxprom112 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom112
  store i32 %264, i32* %arrayidx113, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom114 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom114
  store i32 %266, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -428605488, i32 311656634
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2096643535, i32 311656634
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %.neg2 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 314587122, i32 -1809849860
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 0
  %296 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %296, 1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -423198509, i32 -1809849860
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %306 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -2100368920, i32 -1526256923
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 0
  %307 = load i32, i32* %arrayidx125, align 16
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %307)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 17565968, i32 -1961899372
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload390 = load volatile i32*, i32** %len.reg2mem, align 8
  %318 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %319 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %320 = sub i32 %318, %319
  %cmp129 = icmp sle i32 %317, %320
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1182921589, i32 -1961899372
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %330 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1008394010, i32 495930108
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom132 = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom132
  %332 = load i32, i32* %arrayidx133, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 0
  %333 = load i32, i32* %arrayidx134, align 16
  %cmp135 = icmp eq i32 %332, %333
  %334 = select i1 %cmp135, i32 1966106929, i32 -395431834
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom138 = sext i32 %335 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload269 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %arraydecay140 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload269, i64 0, i64 %idxprom138, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay140)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2028014168, i32 177949718
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -535478229, i32 177949718
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %355 = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %356 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload389 = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom11alteredBB = sext i32 %359 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %sub.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %362 = sub i32 %360, %361
  %idxprom14alteredBB = sext i32 %362 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 %idxprom11alteredBB, i64 %idxprom14alteredBB
  store i8 %358, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %364 = add i32 %363, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %364, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %.neg = add i32 %365, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload376 = load volatile i32*, i32** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %366, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %368 = add i32 %367, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %368, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
