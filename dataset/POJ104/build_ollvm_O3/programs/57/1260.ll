; ModuleID = 'build_ollvm/programs/57/1260.ll'
source_filename = "source-C-CXX/57/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [200 x [85 x i8]]*, align 8
  %jud.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [200 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -366357138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366357138, label %first
    i32 660936289, label %originalBB
    i32 584927386, label %originalBBpart2
    i32 297399378, label %for.cond
    i32 392267790, label %originalBB137
    i32 1859872818, label %originalBBpart2139
    i32 -1455890571, label %for.body
    i32 -2093745235, label %for.inc
    i32 47461541, label %for.end
    i32 1821012674, label %for.cond5
    i32 -962915457, label %for.body7
    i32 -1936328581, label %originalBB141
    i32 1756368841, label %originalBBpart2143
    i32 -222942923, label %if.then
    i32 348869560, label %if.then26
    i32 -1452749477, label %originalBB145
    i32 -700976939, label %originalBBpart2147
    i32 -1892564858, label %if.end
    i32 -902089576, label %originalBB149
    i32 1271415259, label %originalBBpart2151
    i32 -680892565, label %land.lhs.true
    i32 900945775, label %if.then40
    i32 830242832, label %if.end42
    i32 -1731549294, label %if.then49
    i32 -1621189102, label %if.end51
    i32 -1020583151, label %originalBB153
    i32 875381322, label %originalBBpart2155
    i32 2108676478, label %if.end52
    i32 473186111, label %for.cond53
    i32 1343037189, label %for.body58
    i32 2019681363, label %originalBB157
    i32 368377437, label %originalBBpart2159
    i32 -152112216, label %if.then66
    i32 -1513380884, label %originalBB161
    i32 1240100540, label %originalBBpart2163
    i32 394700790, label %if.then74
    i32 -435917533, label %if.end76
    i32 -1241400436, label %land.lhs.true84
    i32 1578869831, label %originalBB165
    i32 432939428, label %originalBBpart2167
    i32 1071992585, label %if.then92
    i32 -1784778349, label %if.end94
    i32 -160476967, label %land.lhs.true102
    i32 -1770494444, label %originalBB169
    i32 -2121622936, label %originalBBpart2171
    i32 5454987, label %if.then110
    i32 -842382796, label %if.end112
    i32 -1827989609, label %originalBB173
    i32 -1137133260, label %originalBBpart2175
    i32 1188038337, label %if.then120
    i32 -1920126384, label %originalBB177
    i32 -1855887454, label %originalBBpart2179
    i32 1632696996, label %if.end122
    i32 961438503, label %if.end123
    i32 1926266923, label %for.inc124
    i32 -1139829450, label %for.end126
    i32 -949749914, label %if.then129
    i32 -1565468120, label %originalBB181
    i32 152122694, label %originalBBpart2183
    i32 1300616436, label %if.end131
    i32 38372389, label %for.inc132
    i32 -998915227, label %originalBB185
    i32 932529728, label %originalBBpart2192
    i32 1277714524, label %for.end134
    i32 -1146227261, label %originalBBalteredBB
    i32 -1497981000, label %originalBB137alteredBB
    i32 -1465886608, label %originalBB141alteredBB
    i32 2099032190, label %originalBB145alteredBB
    i32 -1783665533, label %originalBB149alteredBB
    i32 -646930241, label %originalBB153alteredBB
    i32 -346776459, label %originalBB157alteredBB
    i32 683257643, label %originalBB161alteredBB
    i32 1572421415, label %originalBB165alteredBB
    i32 1853281770, label %originalBB169alteredBB
    i32 1392514104, label %originalBB173alteredBB
    i32 -379129547, label %originalBB177alteredBB
    i32 14243655, label %originalBB181alteredBB
    i32 1308763258, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB185, %for.inc132, %if.end131, %originalBBpart2183, %originalBB181, %if.then129, %for.end126, %for.inc124, %if.end123, %if.end122, %originalBBpart2179, %originalBB177, %if.then120, %originalBBpart2175, %originalBB173, %if.end112, %if.then110, %originalBBpart2171, %originalBB169, %land.lhs.true102, %if.end94, %if.then92, %originalBBpart2167, %originalBB165, %land.lhs.true84, %if.end76, %if.then74, %originalBBpart2163, %originalBB161, %if.then66, %originalBBpart2159, %originalBB157, %for.body58, %for.cond53, %if.end52, %originalBBpart2155, %originalBB153, %if.end51, %if.then49, %if.end42, %if.then40, %land.lhs.true, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.then26, %if.then, %originalBBpart2143, %originalBB141, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998915227, %originalBB185alteredBB ], [ -1565468120, %originalBB181alteredBB ], [ -1920126384, %originalBB177alteredBB ], [ -1827989609, %originalBB173alteredBB ], [ -1770494444, %originalBB169alteredBB ], [ 1578869831, %originalBB165alteredBB ], [ -1513380884, %originalBB161alteredBB ], [ 2019681363, %originalBB157alteredBB ], [ -1020583151, %originalBB153alteredBB ], [ -902089576, %originalBB149alteredBB ], [ -1452749477, %originalBB145alteredBB ], [ -1936328581, %originalBB141alteredBB ], [ 392267790, %originalBB137alteredBB ], [ 660936289, %originalBBalteredBB ], [ 1821012674, %originalBBpart2192 ], [ %315, %originalBB185 ], [ %304, %for.inc132 ], [ 38372389, %if.end131 ], [ 1300616436, %originalBBpart2183 ], [ %295, %originalBB181 ], [ %286, %if.then129 ], [ %277, %for.end126 ], [ 473186111, %for.inc124 ], [ 1926266923, %if.end123 ], [ 961438503, %if.end122 ], [ -1139829450, %originalBBpart2179 ], [ %273, %originalBB177 ], [ %264, %if.then120 ], [ %255, %originalBBpart2175 ], [ %254, %originalBB173 ], [ %242, %if.end112 ], [ -1139829450, %if.then110 ], [ %233, %originalBBpart2171 ], [ %232, %originalBB169 ], [ %220, %land.lhs.true102 ], [ %211, %if.end94 ], [ -1139829450, %if.then92 ], [ %207, %originalBBpart2167 ], [ %206, %originalBB165 ], [ %194, %land.lhs.true84 ], [ %185, %if.end76 ], [ -1139829450, %if.then74 ], [ %181, %originalBBpart2163 ], [ %180, %originalBB161 ], [ %168, %if.then66 ], [ %159, %originalBBpart2159 ], [ %158, %originalBB157 ], [ %146, %for.body58 ], [ %137, %for.cond53 ], [ 473186111, %if.end52 ], [ 2108676478, %originalBBpart2155 ], [ %133, %originalBB153 ], [ %124, %if.end51 ], [ 38372389, %if.then49 ], [ %115, %if.end42 ], [ 38372389, %if.then40 ], [ %112, %land.lhs.true ], [ %109, %originalBBpart2151 ], [ %108, %originalBB149 ], [ %97, %if.end ], [ 38372389, %originalBBpart2147 ], [ %88, %originalBB145 ], [ %79, %if.then26 ], [ %70, %if.then ], [ %67, %originalBBpart2143 ], [ %66, %originalBB141 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 1821012674, %for.end ], [ 297399378, %for.inc ], [ -2093745235, %for.body ], [ %38, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %26, %for.cond ], [ 297399378, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 660936289, i32 -1146227261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca [200 x i32], align 16
  store [200 x i32]* %l, [200 x i32]** %l.reg2mem, align 8
  %jud = alloca i32, align 4
  store i32* %jud, i32** %jud.reg2mem, align 8
  %s = alloca [200 x [85 x i8]], align 16
  store [200 x [85 x i8]]* %s, [200 x [85 x i8]]** %s.reg2mem, align 8
  %str = alloca [5 x i8], align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197, align 4
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload264 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 0, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload264, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 584927386, i32 -1146227261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 392267790, i32 -1497981000
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1859872818, i32 -1497981000
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1455890571, i32 47461541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -962915457, i32 1277714524
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1936328581, i32 -1465886608
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload263 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 0, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom8 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #7
  %conv = trunc i64 %call11 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom12 = sext i32 %55 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom14 = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, i64 0, i64 %idxprom14, i64 0
  %57 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %57, 95
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1756368841, i32 -1465886608
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -222942923, i32 2108676478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom20 = sext i32 %68 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, i64 0, i64 %idxprom20, i64 0
  %69 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %69, 65
  %70 = select i1 %cmp24, i32 348869560, i32 -1892564858
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1452749477, i32 2099032190
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload262 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload262, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -700976939, i32 2099032190
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -902089576, i32 -1783665533
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom28 = sext i32 %98 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, i64 0, i64 %idxprom28, i64 0
  %99 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %99, 97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1271415259, i32 -1783665533
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -680892565, i32 830242832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom34 = sext i32 %110 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, i64 0, i64 %idxprom34, i64 0
  %111 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %111, 90
  %112 = select i1 %cmp38, i32 900945775, i32 830242832
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload261 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload261, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom43 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, i64 0, i64 %idxprom43, i64 0
  %114 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %114, 122
  %115 = select i1 %cmp47, i32 -1731549294, i32 -1621189102
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload260 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload260, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1020583151, i32 -646930241
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 875381322, i32 -646930241
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom54 = sext i32 %135 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, i64 0, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %134, %136
  %137 = select i1 %cmp56, i32 1343037189, i32 -1139829450
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2019681363, i32 -346776459
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom59 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom61 = sext i32 %148 to i64
  %arrayidx62 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxprom59, i64 %idxprom61
  %149 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %149, 95
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 368377437, i32 -346776459
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %159 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -152112216, i32 961438503
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1513380884, i32 683257643
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom67 = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom69 = sext i32 %170 to i64
  %arrayidx70 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 %idxprom67, i64 %idxprom69
  %171 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %171, 48
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1240100540, i32 683257643
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %181 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 394700790, i32 -435917533
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload259 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload259, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom77 = sext i32 %182 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom79 = sext i32 %183 to i64
  %arrayidx80 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, i64 0, i64 %idxprom77, i64 %idxprom79
  %184 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %184, 57
  %185 = select i1 %cmp82, i32 -1241400436, i32 -1784778349
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1578869831, i32 1572421415
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom85 = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom87 = sext i32 %196 to i64
  %arrayidx88 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, i64 0, i64 %idxprom85, i64 %idxprom87
  %197 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %197, 65
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 432939428, i32 1572421415
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %207 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1071992585, i32 -1784778349
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload258 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload258, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom95 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom97 = sext i32 %209 to i64
  %arrayidx98 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 %idxprom95, i64 %idxprom97
  %210 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %210, 97
  %211 = select i1 %cmp100, i32 -160476967, i32 -842382796
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1770494444, i32 1853281770
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom103 = sext i32 %221 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom105 = sext i32 %222 to i64
  %arrayidx106 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, i64 0, i64 %idxprom103, i64 %idxprom105
  %223 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sgt i8 %223, 90
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2121622936, i32 1853281770
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %233 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 5454987, i32 -842382796
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload257 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload257, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1827989609, i32 1392514104
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom113 = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom115 = sext i32 %244 to i64
  %arrayidx116 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, i64 0, i64 %idxprom113, i64 %idxprom115
  %245 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp sgt i8 %245, 122
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1137133260, i32 1392514104
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %255 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1188038337, i32 1632696996
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1920126384, i32 -379129547
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload256 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload256, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1855887454, i32 -379129547
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %275 = add i32 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %275, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload255 = load volatile i32*, i32** %jud.reg2mem, align 8
  %276 = load i32, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload255, align 4
  %cmp127 = icmp eq i32 %276, 0
  %277 = select i1 %cmp127, i32 -949749914, i32 1300616436
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1565468120, i32 14243655
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 152122694, i32 14243655
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -998915227, i32 1308763258
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 932529728, i32 1308763258
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %316 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [5 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload254 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 0, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom8alteredBB = sext i32 %317 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 %idxprom8alteredBB, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB) #7
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom12alteredBB = sext i32 %318 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [200 x i32]*, [200 x i32]** %l.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %convalteredBB, i32* %arrayidx13alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload253 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload253, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x [85 x i8]]*, [200 x [85 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 1, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %320 = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %320, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
