; ModuleID = 'build_ollvm/programs/19/47.ll'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %su.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [100 x [40 x i8]]*, align 8
  %.reg2mem286 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem286, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -338395574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338395574, label %first
    i32 5360068, label %originalBB
    i32 1057330668, label %originalBBpart2
    i32 -315398078, label %do.body
    i32 -845134408, label %originalBB145
    i32 1947889679, label %originalBBpart2152
    i32 -1677727694, label %do.cond
    i32 127496736, label %originalBB154
    i32 682050626, label %originalBBpart2156
    i32 -1684394469, label %do.end
    i32 -2076369809, label %for.cond
    i32 -785357347, label %originalBB158
    i32 989701989, label %originalBBpart2160
    i32 -43122272, label %for.body
    i32 -1402579956, label %for.cond19
    i32 252574843, label %for.body25
    i32 132188480, label %if.then
    i32 1599171857, label %if.end
    i32 -640363213, label %for.inc
    i32 250617474, label %originalBB162
    i32 -1738140026, label %originalBBpart2170
    i32 766780339, label %for.end
    i32 -537471980, label %originalBB172
    i32 1071000858, label %originalBBpart2174
    i32 44011383, label %for.cond39
    i32 -1307383009, label %for.body42
    i32 1705382062, label %originalBB176
    i32 367899523, label %originalBBpart2187
    i32 -1300083843, label %for.inc52
    i32 -830705016, label %for.end54
    i32 1375978121, label %for.cond55
    i32 -2073897999, label %for.body62
    i32 1187708671, label %originalBB189
    i32 1510200510, label %originalBBpart2197
    i32 -1773188832, label %for.inc71
    i32 -1235555580, label %originalBB199
    i32 -129561846, label %originalBBpart2213
    i32 -750932661, label %for.end73
    i32 1684494394, label %originalBB215
    i32 1416313372, label %originalBBpart2217
    i32 875000308, label %for.cond74
    i32 1283721420, label %for.body77
    i32 2118303791, label %for.inc86
    i32 -1190770668, label %originalBB219
    i32 972221186, label %originalBBpart2226
    i32 -2064886878, label %for.end88
    i32 -727669445, label %originalBB228
    i32 -2142924835, label %originalBBpart2239
    i32 -140959255, label %for.cond90
    i32 1844297771, label %for.body94
    i32 -908484885, label %for.inc103
    i32 -1128023296, label %for.end105
    i32 -1857453780, label %originalBB241
    i32 -485277574, label %originalBBpart2251
    i32 -1928795897, label %for.cond107
    i32 -1416673201, label %for.body112
    i32 -935441791, label %for.inc121
    i32 950066854, label %originalBB253
    i32 -2057330658, label %originalBBpart2267
    i32 1846244840, label %for.end123
    i32 818904153, label %for.cond127
    i32 1962067353, label %for.body130
    i32 579230218, label %originalBB269
    i32 1968128211, label %originalBBpart2271
    i32 1743578012, label %for.inc135
    i32 289090424, label %originalBB273
    i32 350373949, label %originalBBpart2283
    i32 1408874112, label %for.end137
    i32 1224071233, label %for.inc142
    i32 869990426, label %for.end144
    i32 -275099595, label %originalBBalteredBB
    i32 1768444042, label %originalBB145alteredBB
    i32 1787567021, label %originalBB154alteredBB
    i32 1905258269, label %originalBB158alteredBB
    i32 1728803858, label %originalBB162alteredBB
    i32 -850187299, label %originalBB172alteredBB
    i32 477823229, label %originalBB176alteredBB
    i32 -133552729, label %originalBB189alteredBB
    i32 1146890628, label %originalBB199alteredBB
    i32 1619931646, label %originalBB215alteredBB
    i32 628535059, label %originalBB219alteredBB
    i32 -1887393125, label %originalBB228alteredBB
    i32 302723199, label %originalBB241alteredBB
    i32 -853467294, label %originalBB253alteredBB
    i32 -367643738, label %originalBB269alteredBB
    i32 -761607637, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %for.end137, %originalBBpart2283, %originalBB273, %for.inc135, %originalBBpart2271, %originalBB269, %for.body130, %for.cond127, %for.end123, %originalBBpart2267, %originalBB253, %for.inc121, %for.body112, %for.cond107, %originalBBpart2251, %originalBB241, %for.end105, %for.inc103, %for.body94, %for.cond90, %originalBBpart2239, %originalBB228, %for.end88, %originalBBpart2226, %originalBB219, %for.inc86, %for.body77, %for.cond74, %originalBBpart2217, %originalBB215, %for.end73, %originalBBpart2213, %originalBB199, %for.inc71, %originalBBpart2197, %originalBB189, %for.body62, %for.cond55, %for.end54, %for.inc52, %originalBBpart2187, %originalBB176, %for.body42, %for.cond39, %originalBBpart2174, %originalBB172, %for.end, %originalBBpart2170, %originalBB162, %for.inc, %if.end, %if.then, %for.body25, %for.cond19, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %do.end, %originalBBpart2156, %originalBB154, %do.cond, %originalBBpart2152, %originalBB145, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 289090424, %originalBB273alteredBB ], [ 579230218, %originalBB269alteredBB ], [ 950066854, %originalBB253alteredBB ], [ -1857453780, %originalBB241alteredBB ], [ -727669445, %originalBB228alteredBB ], [ -1190770668, %originalBB219alteredBB ], [ 1684494394, %originalBB215alteredBB ], [ -1235555580, %originalBB199alteredBB ], [ 1187708671, %originalBB189alteredBB ], [ 1705382062, %originalBB176alteredBB ], [ -537471980, %originalBB172alteredBB ], [ 250617474, %originalBB162alteredBB ], [ -785357347, %originalBB158alteredBB ], [ 127496736, %originalBB154alteredBB ], [ -845134408, %originalBB145alteredBB ], [ 5360068, %originalBBalteredBB ], [ -2076369809, %for.inc142 ], [ 1224071233, %for.end137 ], [ 818904153, %originalBBpart2283 ], [ %394, %originalBB273 ], [ %383, %for.inc135 ], [ 1743578012, %originalBBpart2271 ], [ %374, %originalBB269 ], [ %363, %for.body130 ], [ %354, %for.cond127 ], [ 818904153, %for.end123 ], [ -1928795897, %originalBBpart2267 ], [ %349, %originalBB253 ], [ %338, %for.inc121 ], [ -935441791, %for.body112 ], [ %322, %for.cond107 ], [ -1928795897, %originalBBpart2251 ], [ %318, %originalBB241 ], [ %308, %for.end105 ], [ -140959255, %for.inc103 ], [ -908484885, %for.body94 ], [ %290, %for.cond90 ], [ -140959255, %originalBBpart2239 ], [ %286, %originalBB228 ], [ %275, %for.end88 ], [ 875000308, %originalBBpart2226 ], [ %266, %originalBB219 ], [ %255, %for.inc86 ], [ 2118303791, %for.body77 ], [ %241, %for.cond74 ], [ 875000308, %originalBBpart2217 ], [ %238, %originalBB215 ], [ %229, %for.end73 ], [ 1375978121, %originalBBpart2213 ], [ %220, %originalBB199 ], [ %209, %for.inc71 ], [ -1773188832, %originalBBpart2197 ], [ %200, %originalBB189 ], [ %185, %for.body62 ], [ %176, %for.cond55 ], [ 1375978121, %for.end54 ], [ 44011383, %for.inc52 ], [ -1300083843, %originalBBpart2187 ], [ %167, %originalBB176 ], [ %150, %for.body42 ], [ %141, %for.cond39 ], [ 44011383, %originalBBpart2174 ], [ %139, %originalBB172 ], [ %130, %for.end ], [ -1402579956, %originalBBpart2170 ], [ %121, %originalBB162 ], [ %110, %for.inc ], [ -640363213, %if.end ], [ 1599171857, %if.then ], [ %97, %for.body25 ], [ %92, %for.cond19 ], [ -1402579956, %for.body ], [ %83, %originalBBpart2160 ], [ %82, %originalBB158 ], [ %71, %for.cond ], [ -2076369809, %do.end ], [ %60, %originalBBpart2156 ], [ %59, %originalBB154 ], [ %49, %do.cond ], [ -1677727694, %originalBBpart2152 ], [ %40, %originalBB145 ], [ %26, %do.body ], [ -315398078, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i1, i1* %.reg2mem286, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287
  %8 = select i1 %7, i32 5360068, i32 -275099595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [40 x i8]], align 16
  store [100 x [40 x i8]]* %str, [100 x [40 x i8]]** %str.reg2mem, align 8
  %su = alloca [4 x i8], align 1
  store [4 x i8]* %su, [4 x i8]** %su.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1057330668, i32 -275099595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -845134408, i32 1768444042
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload305 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload305, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %31 = add i32 %30, -1
  %idxprom1 = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload304 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload304, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1947889679, i32 1768444042
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 127496736, i32 1787567021
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %cmp = icmp ne i32 %50, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 682050626, i32 1787567021
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -315398078, i32 -1684394469
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %62 = add i32 %61, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %62, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload418, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -785357347, i32 1905258269
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417 = load volatile i32*, i32** %l.reg2mem, align 8
  %73 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload417, align 4
  %cmp7 = icmp slt i32 %72, %73
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 989701989, i32 1905258269
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -43122272, i32 869990426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom9 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload303 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload303, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom14 = sext i32 %85 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload320 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload320, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom16 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload302 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload302, i64 0, i64 %idxprom16, i64 0
  %87 = load i8, i8* %arrayidx18, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %87, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom20 = sext i32 %89 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload319 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload319, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %91 = add i32 %90, -4
  %cmp23 = icmp slt i32 %88, %91
  %92 = select i1 %cmp23, i32 252574843, i32 766780339
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom26 = sext i32 %93 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload301 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload301, i64 0, i64 %idxprom26, i64 %idxprom28
  %95 = load i8, i8* %arrayidx29, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310 = load volatile i8*, i8** %max.reg2mem, align 8
  %96 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310, align 1
  %cmp32 = icmp sgt i8 %95, %96
  %97 = select i1 %cmp32, i32 132188480, i32 1599171857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom34 = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload300 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload300, i64 0, i64 %idxprom34, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %100, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %101, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 250617474, i32 1728803858
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1738140026, i32 1728803858
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -537471980, i32 -850187299
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1071000858, i32 -850187299
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %cmp40 = icmp slt i32 %140, 3
  %141 = select i1 %cmp40, i32 -1307383009, i32 -830705016
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1705382062, i32 477823229
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom43 = sext i32 %151 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload299 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom45 = sext i32 %152 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload318 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload318, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %155 = add i32 %153, -3
  %156 = add i32 %155, %154
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload299, i64 0, i64 %idxprom43, i64 %idxprom48
  %157 = load i8, i8* %arrayidx49, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom50 = sext i32 %158 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload307 = load volatile [4 x i8]*, [4 x i8]** %su.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload307, i64 0, i64 %idxprom50
  store i8 %157, i8* %arrayidx51, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 367899523, i32 477823229
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %169 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom56 = sext i32 %171 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload317 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload317, i64 0, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 4
  %174 = add i32 %172, -5
  %175 = sub i32 %174, %173
  %cmp60 = icmp slt i32 %170, %175
  %176 = select i1 %cmp60, i32 -2073897999, i32 -750932661
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1187708671, i32 -133552729
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom63 = sext i32 %186 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload298 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile i32*, i32** %p.reg2mem, align 8
  %187 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %189 = add i32 %187, 1
  %.neg2 = add i32 %189, %188
  %idxprom67 = sext i32 %.neg2 to i64
  %arrayidx68 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload298, i64 0, i64 %idxprom63, i64 %idxprom67
  %190 = load i8, i8* %arrayidx68, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom69 = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 %idxprom69
  store i8 %190, i8* %arrayidx70, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1510200510, i32 -133552729
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1235555580, i32 1146890628
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -129561846, i32 1146890628
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1684494394, i32 1619931646
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1416313372, i32 1619931646
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile i32*, i32** %p.reg2mem, align 8
  %240 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, align 4
  %cmp75.not = icmp sgt i32 %239, %240
  %241 = select i1 %cmp75.not, i32 -2064886878, i32 1283721420
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom78 = sext i32 %242 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload297 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom80 = sext i32 %243 to i64
  %arrayidx81 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload297, i64 0, i64 %idxprom78, i64 %idxprom80
  %244 = load i8, i8* %arrayidx81, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom82 = sext i32 %245 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload296 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom84 = sext i32 %246 to i64
  %arrayidx85 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload296, i64 0, i64 %idxprom82, i64 %idxprom84
  store i8 %244, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1190770668, i32 628535059
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 972221186, i32 628535059
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -727669445, i32 -1887393125
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile i32*, i32** %p.reg2mem, align 8
  %276 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, align 4
  %277 = add i32 %276, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %277, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2142924835, i32 -1887393125
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile i32*, i32** %p.reg2mem, align 8
  %288 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, align 4
  %289 = add i32 %288, 3
  %cmp92.not = icmp sgt i32 %287, %289
  %290 = select i1 %cmp92.not, i32 -1128023296, i32 1844297771
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile i32*, i32** %p.reg2mem, align 8
  %292 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423, align 4
  %293 = xor i32 %292, -1
  %294 = add i32 %291, %293
  %idxprom97 = sext i32 %294 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload306 = load volatile [4 x i8]*, [4 x i8]** %su.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload306, i64 0, i64 %idxprom97
  %295 = load i8, i8* %arrayidx98, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom99 = sext i32 %296 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload295 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom101 = sext i32 %297 to i64
  %arrayidx102 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload295, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 %295, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %299 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %299, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1857453780, i32 302723199
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile i32*, i32** %p.reg2mem, align 8
  %309 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, align 4
  %.neg1 = add i32 %309, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -485277574, i32 302723199
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom108 = sext i32 %320 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload316 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload316, i64 0, i64 %idxprom108
  %321 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %319, %321
  %322 = select i1 %cmp110, i32 -1416673201, i32 1846244840
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile i32*, i32** %p.reg2mem, align 8
  %324 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, align 4
  %325 = add i32 %323, -4
  %326 = sub i32 %325, %324
  %idxprom115 = sext i32 %326 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 %idxprom115
  %327 = load i8, i8* %arrayidx116, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom117 = sext i32 %328 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload294 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom119 = sext i32 %329 to i64
  %arrayidx120 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload294, i64 0, i64 %idxprom117, i64 %idxprom119
  store i8 %327, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 950066854, i32 -853467294
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2057330658, i32 -853467294
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom124 = sext i32 %350 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload315 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload315, i64 0, i64 %idxprom124
  %351 = load i32, i32* %arrayidx125, align 4
  %352 = add i32 %351, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %352, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %cmp128 = icmp slt i32 %353, 40
  %354 = select i1 %cmp128, i32 1962067353, i32 1408874112
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 579230218, i32 -367643738
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom131 = sext i32 %364 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom133 = sext i32 %365 to i64
  %arrayidx134 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293, i64 0, i64 %idxprom131, i64 %idxprom133
  store i8 0, i8* %arrayidx134, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1968128211, i32 -367643738
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 289090424, i32 -761607637
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %385 = add i32 %384, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %385, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 350373949, i32 -761607637
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom138 = sext i32 %395 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arraydecay140 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292, i64 0, i64 %idxprom138, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %397 = add i32 %396, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %397, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %402 = add i32 %401, -1
  %idxprom1alteredBB = sext i32 %402 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290, i64 0, i64 %idxprom1alteredBB, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %convalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %404 = add i32 %403, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %404, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom43alteredBB = sext i32 %405 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom45alteredBB = sext i32 %406 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, i64 0, i64 %idxprom45alteredBB
  %407 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %409 = add i32 %407, -3
  %410 = add i32 %409, %408
  %idxprom48alteredBB = sext i32 %410 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289, i64 0, i64 %idxprom43alteredBB, i64 %idxprom48alteredBB
  %411 = load i8, i8* %arrayidx49alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom50alteredBB = sext i32 %412 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload = load volatile [4 x i8]*, [4 x i8]** %su.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload, i64 0, i64 %idxprom50alteredBB
  store i8 %411, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom63alteredBB = sext i32 %413 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile i32*, i32** %p.reg2mem, align 8
  %414 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %416 = add i32 %414, 1
  %417 = add i32 %416, %415
  %idxprom67alteredBB = sext i32 %417 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288, i64 0, i64 %idxprom63alteredBB, i64 %idxprom67alteredBB
  %418 = load i8, i8* %arrayidx68alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom69alteredBB = sext i32 %419 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom69alteredBB
  store i8 %418, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %421 = add i32 %420, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %421, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %.neg = add i32 %422, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile i32*, i32** %p.reg2mem, align 8
  %423 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, align 4
  %424 = add i32 %423, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %424, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %425 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %426 = add i32 %425, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %426, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %428 = add i32 %427, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %428, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom131alteredBB = sext i32 %429 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom133alteredBB = sext i32 %430 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  store i8 0, i8* %arrayidx134alteredBB, align 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %432 = add i32 %431, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %432, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
