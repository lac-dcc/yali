; ModuleID = 'build_ollvm/programs/54/133.ll'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca [32 x i8]*, align 8
  %n.reg2mem = alloca [32 x i8]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1019030517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019030517, label %first
    i32 743159911, label %originalBB
    i32 630607921, label %originalBBpart2
    i32 1814200735, label %for.cond
    i32 349499408, label %for.body
    i32 -1496394882, label %originalBB129
    i32 -722875127, label %originalBBpart2131
    i32 -1881587084, label %land.lhs.true
    i32 1830166418, label %if.then
    i32 1335621307, label %if.else
    i32 319894332, label %land.lhs.true24
    i32 -482251265, label %originalBB133
    i32 265645989, label %originalBBpart2135
    i32 -2134872535, label %if.then30
    i32 1375216073, label %if.else40
    i32 -867669961, label %originalBB137
    i32 1975393427, label %originalBBpart2139
    i32 649783768, label %land.lhs.true46
    i32 555839440, label %if.then52
    i32 -633272971, label %if.end
    i32 -33620157, label %if.end62
    i32 1970454547, label %originalBB141
    i32 140157650, label %originalBBpart2143
    i32 -197491160, label %if.end63
    i32 362912004, label %originalBB145
    i32 -1821843337, label %originalBBpart2147
    i32 -1825970117, label %for.inc
    i32 -644473943, label %for.end
    i32 336086389, label %if.then66
    i32 -136896580, label %if.else68
    i32 -237928043, label %if.then71
    i32 2071873713, label %if.else73
    i32 76179741, label %originalBB149
    i32 1088699088, label %originalBBpart2151
    i32 -1211686288, label %for.cond74
    i32 513506785, label %for.body77
    i32 2070242709, label %land.lhs.true82
    i32 -653768318, label %originalBB153
    i32 2130557795, label %originalBBpart2155
    i32 -1360616477, label %if.then85
    i32 -1954574349, label %if.else90
    i32 1047211117, label %originalBB157
    i32 105064744, label %originalBBpart2159
    i32 428886985, label %land.lhs.true93
    i32 687071936, label %originalBB161
    i32 2069610178, label %originalBBpart2163
    i32 -2042145481, label %if.then96
    i32 -1399206016, label %if.end102
    i32 -369988459, label %if.end103
    i32 1158180471, label %for.inc107
    i32 786846926, label %for.end108
    i32 486535386, label %for.cond115
    i32 -1259453320, label %originalBB165
    i32 1102949199, label %originalBBpart2167
    i32 557566015, label %for.body118
    i32 -2095573511, label %for.inc123
    i32 1743770976, label %for.end125
    i32 2089435335, label %originalBB169
    i32 -880536542, label %originalBBpart2171
    i32 -1722711274, label %if.end127
    i32 -2015774876, label %if.end128
    i32 597274216, label %originalBBalteredBB
    i32 944131574, label %originalBB129alteredBB
    i32 -1499409982, label %originalBB133alteredBB
    i32 136551549, label %originalBB137alteredBB
    i32 688645574, label %originalBB141alteredBB
    i32 -326693294, label %originalBB145alteredBB
    i32 1451757246, label %originalBB149alteredBB
    i32 1187571680, label %originalBB153alteredBB
    i32 96916960, label %originalBB157alteredBB
    i32 1845253606, label %originalBB161alteredBB
    i32 -772648605, label %originalBB165alteredBB
    i32 -151996017, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end127, %originalBBpart2171, %originalBB169, %for.end125, %for.inc123, %for.body118, %originalBBpart2167, %originalBB165, %for.cond115, %for.end108, %for.inc107, %if.end103, %if.end102, %if.then96, %originalBBpart2163, %originalBB161, %land.lhs.true93, %originalBBpart2159, %originalBB157, %if.else90, %if.then85, %originalBBpart2155, %originalBB153, %land.lhs.true82, %for.body77, %for.cond74, %originalBBpart2151, %originalBB149, %if.else73, %if.then71, %if.else68, %if.then66, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end63, %originalBBpart2143, %originalBB141, %if.end62, %if.end, %if.then52, %land.lhs.true46, %originalBBpart2139, %originalBB137, %if.else40, %if.then30, %originalBBpart2135, %originalBB133, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2089435335, %originalBB169alteredBB ], [ -1259453320, %originalBB165alteredBB ], [ 687071936, %originalBB161alteredBB ], [ 1047211117, %originalBB157alteredBB ], [ -653768318, %originalBB153alteredBB ], [ 76179741, %originalBB149alteredBB ], [ 362912004, %originalBB145alteredBB ], [ 1970454547, %originalBB141alteredBB ], [ -867669961, %originalBB137alteredBB ], [ -482251265, %originalBB133alteredBB ], [ -1496394882, %originalBB129alteredBB ], [ 743159911, %originalBBalteredBB ], [ -2015774876, %if.end127 ], [ -1722711274, %originalBBpart2171 ], [ %297, %originalBB169 ], [ %288, %for.end125 ], [ 486535386, %for.inc123 ], [ -2095573511, %for.body118 ], [ %275, %originalBBpart2167 ], [ %274, %originalBB165 ], [ %264, %for.cond115 ], [ 486535386, %for.end108 ], [ -1211686288, %for.inc107 ], [ 1158180471, %if.end103 ], [ -369988459, %if.end102 ], [ -1399206016, %if.then96 ], [ %245, %originalBBpart2163 ], [ %244, %originalBB161 ], [ %234, %land.lhs.true93 ], [ %225, %originalBBpart2159 ], [ %224, %originalBB157 ], [ %214, %if.else90 ], [ -369988459, %if.then85 ], [ %202, %originalBBpart2155 ], [ %201, %originalBB153 ], [ %191, %land.lhs.true82 ], [ %182, %for.body77 ], [ %178, %for.cond74 ], [ -1211686288, %originalBBpart2151 ], [ %176, %originalBB149 ], [ %167, %if.else73 ], [ -1722711274, %if.then71 ], [ %157, %if.else68 ], [ -2015774876, %if.then66 ], [ %155, %for.end ], [ 1814200735, %for.inc ], [ -1825970117, %originalBBpart2147 ], [ %152, %originalBB145 ], [ %143, %if.end63 ], [ -197491160, %originalBBpart2143 ], [ %134, %originalBB141 ], [ %125, %if.end62 ], [ -33620157, %if.end ], [ -633272971, %if.then52 ], [ %108, %land.lhs.true46 ], [ %105, %originalBBpart2139 ], [ %104, %originalBB137 ], [ %93, %if.else40 ], [ -33620157, %if.then30 ], [ %76, %originalBBpart2135 ], [ %75, %originalBB133 ], [ %64, %land.lhs.true24 ], [ %55, %if.else ], [ -197491160, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1814200735, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 743159911, i32 597274216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem, align 8
  %k = alloca [32 x i8], align 16
  store [32 x i8]* %k, [32 x i8]** %k.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem, align 8
  %9 = getelementptr [32 x i8], [32 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 630607921, i32 597274216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp = icmp sgt i32 %19, -1
  %20 = select i1 %cmp, i32 349499408, i32 -644473943
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
  %29 = select i1 %28, i32 -1496394882, i32 944131574
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom = sext i32 %30 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %31, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -722875127, i32 944131574
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1881587084, i32 1335621307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom9 = sext i32 %42 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, i64 0, i64 %idxprom9
  %43 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %43, 58
  %44 = select i1 %cmp12, i32 1830166418, i32 1335621307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i64*, i64** %m.reg2mem, align 8
  %45 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom14 = sext i32 %46 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %48 = add nsw i32 %conv16, -48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %mul = mul nsw i32 %48, %49
  %conv17 = sext i32 %mul to i64
  %50 = add i64 %45, %conv17
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %50, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %mul18 = mul nsw i32 %52, %51
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %mul18, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom19 = sext i32 %53 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp22, i32 319894332, i32 1375216073
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -482251265, i32 -1499409982
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom25 = sext i32 %65 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, i64 0, i64 %idxprom25
  %66 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %66, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 265645989, i32 -1499409982
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %76 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2134872535, i32 1375216073
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i64*, i64** %m.reg2mem, align 8
  %77 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom31 = sext i32 %78 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, i64 0, i64 %idxprom31
  %79 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %79 to i32
  %80 = add nsw i32 %conv33, -87
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 4
  %mul36 = mul nsw i32 %80, %81
  %conv37 = sext i32 %mul36 to i64
  %82 = add i64 %77, %conv37
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %82, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %mul39 = mul nsw i32 %84, %83
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %mul39, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -867669961, i32 136551549
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom41 = sext i32 %94 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, i64 0, i64 %idxprom41
  %95 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %95, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1975393427, i32 136551549
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %105 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 649783768, i32 -633272971
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom47 = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, i64 0, i64 %idxprom47
  %107 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %107, 91
  %108 = select i1 %cmp50, i32 555839440, i32 -633272971
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i64*, i64** %m.reg2mem, align 8
  %109 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom53 = sext i32 %110 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %111 to i32
  %112 = add nsw i32 %conv55, -55
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %mul58 = mul nsw i32 %112, %113
  %conv59 = sext i32 %mul58 to i64
  %114 = add i64 %109, %conv59
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %114, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %115 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul61 = mul nsw i32 %116, %115
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %mul61, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1970454547, i32 688645574
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 140157650, i32 688645574
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 362912004, i32 -326693294
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1821843337, i32 -326693294
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg3 = add i32 %153, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i64*, i64** %m.reg2mem, align 8
  %154 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 8
  %cmp64 = icmp eq i64 %154, 0
  %155 = select i1 %cmp64, i32 336086389, i32 -136896580
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %cmp69 = icmp eq i32 %156, 10
  %157 = select i1 %cmp69, i32 -237928043, i32 2071873713
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i64*, i64** %m.reg2mem, align 8
  %158 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %158)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 76179741, i32 1451757246
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1088699088, i32 1451757246
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i64*, i64** %m.reg2mem, align 8
  %177 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 8
  %cmp75.not = icmp eq i64 %177, 0
  %178 = select i1 %cmp75.not, i32 786846926, i32 513506785
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i64*, i64** %m.reg2mem, align 8
  %179 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %conv78 = sext i32 %180 to i64
  %rem = srem i64 %179, %conv78
  %conv79 = trunc i64 %rem to i32
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %conv79, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i32*, i32** %w.reg2mem, align 8
  %181 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 4
  %cmp80 = icmp sgt i32 %181, -1
  %182 = select i1 %cmp80, i32 2070242709, i32 -1954574349
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -653768318, i32 1187571680
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226 = load volatile i32*, i32** %w.reg2mem, align 8
  %192 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226, align 4
  %cmp83 = icmp slt i32 %192, 10
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2130557795, i32 1187571680
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %202 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1360616477, i32 -1954574349
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225 = load volatile i32*, i32** %w.reg2mem, align 8
  %203 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225, align 4
  %204 = trunc i32 %203 to i8
  %conv87 = add i8 %204, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom88 = sext i32 %205 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1047211117, i32 96916960
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224 = load volatile i32*, i32** %w.reg2mem, align 8
  %215 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224, align 4
  %cmp91 = icmp sgt i32 %215, 9
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 105064744, i32 96916960
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %225 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 428886985, i32 -1399206016
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 687071936, i32 1845253606
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile i32*, i32** %w.reg2mem, align 8
  %235 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, align 4
  %cmp94 = icmp slt i32 %235, 36
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2069610178, i32 1845253606
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %245 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2042145481, i32 -1399206016
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile i32*, i32** %w.reg2mem, align 8
  %246 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, align 4
  %247 = trunc i32 %246 to i8
  %conv99 = add i8 %247, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom100 = sext i32 %248 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i64*, i64** %m.reg2mem, align 8
  %249 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221 = load volatile i32*, i32** %w.reg2mem, align 8
  %250 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221, align 4
  %conv104 = sext i32 %250 to i64
  %251 = sub i64 %249, %conv104
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv106 = sext i32 %252 to i64
  %div = sdiv i64 %251, %conv106
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %div, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom109 = sext i32 %254 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, i64 0, i64 %idxprom109
  store i8 0, i8* %arrayidx110, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem, align 8
  %arraydecay111 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, i64 0, i64 0
  %call112 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay111) #5
  %255 = trunc i64 %call112 to i32
  %conv114 = add i32 %255, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1259453320, i32 -772648605
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp116 = icmp sgt i32 %265, -1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1102949199, i32 -772648605
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %275 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 557566015, i32 1743770976
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom119 = sext i32 %276 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom119
  %277 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %277 to i32
  %putchar2 = call i32 @putchar(i32 %conv121)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %279 = add i32 %278, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2089435335, i32 -151996017
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -880536542, i32 -151996017
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [32 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload220 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload219 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
