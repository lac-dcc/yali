; ModuleID = 'build_ollvm/programs/45/3665.ll'
source_filename = "source-C-CXX/45/3665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ph.0 = phi i32 [ undef, %entry ], [ %ph.0.be, %loopEntry.backedge ]
  %pl.0 = phi i32 [ undef, %entry ], [ %pl.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2002147844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2002147844, label %for.cond
    i32 -559274756, label %originalBB
    i32 -1664224256, label %originalBBpart2
    i32 157758364, label %for.body
    i32 -1839739759, label %for.cond1
    i32 -1028837834, label %for.body3
    i32 -1850189872, label %for.inc
    i32 224633853, label %originalBB131
    i32 445228424, label %originalBBpart2133
    i32 -336741128, label %for.end
    i32 -1384891799, label %originalBB135
    i32 -1257114803, label %originalBBpart2137
    i32 -1509475833, label %for.inc7
    i32 -340553499, label %originalBB139
    i32 -875457289, label %originalBBpart2142
    i32 1833628016, label %for.end9
    i32 -402970539, label %for.cond19
    i32 306783580, label %for.body21
    i32 221667852, label %lor.lhs.false
    i32 -405271183, label %land.lhs.true
    i32 991796965, label %originalBB144
    i32 115738874, label %originalBBpart2160
    i32 1446485132, label %if.then
    i32 -879649888, label %if.else
    i32 1500257852, label %lor.lhs.false45
    i32 -685156003, label %originalBB162
    i32 590824966, label %originalBBpart2171
    i32 601172352, label %land.lhs.true52
    i32 -1507960800, label %originalBB173
    i32 2090562795, label %originalBBpart2180
    i32 -1990087799, label %if.then59
    i32 -1038257491, label %if.else70
    i32 -1797159821, label %originalBB182
    i32 1912193691, label %originalBBpart2190
    i32 827918832, label %land.lhs.true77
    i32 -321343513, label %land.lhs.true79
    i32 -1048906238, label %originalBB192
    i32 -1438093626, label %originalBBpart2207
    i32 -2027251640, label %if.then86
    i32 -1113532660, label %if.else97
    i32 -873211720, label %originalBB209
    i32 -1156827700, label %originalBBpart2214
    i32 -1230625235, label %lor.lhs.false104
    i32 1160070667, label %land.lhs.true106
    i32 693779375, label %originalBB216
    i32 730513179, label %originalBBpart2224
    i32 1439161774, label %if.then113
    i32 -656835142, label %if.else124
    i32 -461918651, label %if.end
    i32 2081830898, label %if.end125
    i32 -100633600, label %originalBB226
    i32 1474388062, label %originalBBpart2228
    i32 -239076163, label %if.end126
    i32 1944803914, label %if.end127
    i32 222281832, label %originalBB230
    i32 1384455102, label %originalBBpart2232
    i32 -66915045, label %for.inc128
    i32 1144345969, label %for.end130
    i32 316272924, label %originalBBalteredBB
    i32 1260812878, label %originalBB131alteredBB
    i32 -1996721022, label %originalBB135alteredBB
    i32 1983939321, label %originalBB139alteredBB
    i32 -741185742, label %originalBB144alteredBB
    i32 1265717361, label %originalBB162alteredBB
    i32 -942266024, label %originalBB173alteredBB
    i32 -1308972973, label %originalBB182alteredBB
    i32 2135740958, label %originalBB192alteredBB
    i32 243395982, label %originalBB209alteredBB
    i32 -1019591385, label %originalBB216alteredBB
    i32 504455327, label %originalBB226alteredBB
    i32 -1907365846, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2232, %originalBB230, %if.end127, %if.end126, %originalBBpart2228, %originalBB226, %if.end125, %if.end, %if.else124, %if.then113, %originalBBpart2224, %originalBB216, %land.lhs.true106, %lor.lhs.false104, %originalBBpart2214, %originalBB209, %if.else97, %if.then86, %originalBBpart2207, %originalBB192, %land.lhs.true79, %land.lhs.true77, %originalBBpart2190, %originalBB182, %if.else70, %if.then59, %originalBBpart2180, %originalBB173, %land.lhs.true52, %originalBBpart2171, %originalBB162, %lor.lhs.false45, %if.else, %if.then, %originalBBpart2160, %originalBB144, %land.lhs.true, %lor.lhs.false, %for.body21, %for.cond19, %for.end9, %originalBBpart2142, %originalBB139, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB131, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %284, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end127 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end125 ], [ %k.0, %if.end ], [ %k.0, %if.else124 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB216 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %lor.lhs.false104 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB209 ], [ %k.0, %if.else97 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB192 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB182 ], [ %k.0, %if.else70 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB173 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB162 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB144 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2142 ], [ %69, %originalBB139 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %283, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end125 ], [ %j.0, %if.end ], [ %j.0, %if.else124 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %lor.lhs.false104 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else97 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else70 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %32, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ph.0.be = phi i32 [ %ph.0, %loopEntry ], [ %ph.0, %originalBB230alteredBB ], [ %ph.0, %originalBB226alteredBB ], [ %ph.0, %originalBB216alteredBB ], [ %ph.0, %originalBB209alteredBB ], [ %ph.0, %originalBB192alteredBB ], [ %ph.0, %originalBB182alteredBB ], [ %ph.0, %originalBB173alteredBB ], [ %ph.0, %originalBB162alteredBB ], [ %ph.0, %originalBB144alteredBB ], [ %ph.0, %originalBB139alteredBB ], [ %ph.0, %originalBB135alteredBB ], [ %ph.0, %originalBB131alteredBB ], [ %ph.0, %originalBBalteredBB ], [ %ph.0, %for.inc128 ], [ %ph.0, %originalBBpart2232 ], [ %ph.0, %originalBB230 ], [ %ph.0, %if.end127 ], [ %ph.0, %if.end126 ], [ %ph.0, %originalBBpart2228 ], [ %ph.0, %originalBB226 ], [ %ph.0, %if.end125 ], [ %ph.0, %if.end ], [ %ph.0, %if.else124 ], [ %244, %if.then113 ], [ %ph.0, %originalBBpart2224 ], [ %ph.0, %originalBB216 ], [ %ph.0, %land.lhs.true106 ], [ %ph.0, %lor.lhs.false104 ], [ %ph.0, %originalBBpart2214 ], [ %ph.0, %originalBB209 ], [ %ph.0, %if.else97 ], [ %ph.0, %if.then86 ], [ %ph.0, %originalBBpart2207 ], [ %ph.0, %originalBB192 ], [ %ph.0, %land.lhs.true79 ], [ %ph.0, %land.lhs.true77 ], [ %ph.0, %originalBBpart2190 ], [ %ph.0, %originalBB182 ], [ %ph.0, %if.else70 ], [ %154, %if.then59 ], [ %ph.0, %originalBBpart2180 ], [ %ph.0, %originalBB173 ], [ %ph.0, %land.lhs.true52 ], [ %ph.0, %originalBBpart2171 ], [ %ph.0, %originalBB162 ], [ %ph.0, %lor.lhs.false45 ], [ %ph.0, %if.else ], [ %ph.0, %if.then ], [ %ph.0, %originalBBpart2160 ], [ %ph.0, %originalBB144 ], [ %ph.0, %land.lhs.true ], [ %ph.0, %lor.lhs.false ], [ %ph.0, %for.body21 ], [ %ph.0, %for.cond19 ], [ 0, %for.end9 ], [ %ph.0, %originalBBpart2142 ], [ %ph.0, %originalBB139 ], [ %ph.0, %for.inc7 ], [ %ph.0, %originalBBpart2137 ], [ %ph.0, %originalBB135 ], [ %ph.0, %for.end ], [ %ph.0, %originalBBpart2133 ], [ %ph.0, %originalBB131 ], [ %ph.0, %for.inc ], [ %ph.0, %for.body3 ], [ %ph.0, %for.cond1 ], [ %ph.0, %for.body ], [ %ph.0, %originalBBpart2 ], [ %ph.0, %originalBB ], [ %ph.0, %for.cond ]
  %pl.0.be = phi i32 [ %pl.0, %loopEntry ], [ %pl.0, %originalBB230alteredBB ], [ %pl.0, %originalBB226alteredBB ], [ %pl.0, %originalBB216alteredBB ], [ %pl.0, %originalBB209alteredBB ], [ %pl.0, %originalBB192alteredBB ], [ %pl.0, %originalBB182alteredBB ], [ %pl.0, %originalBB173alteredBB ], [ %pl.0, %originalBB162alteredBB ], [ %pl.0, %originalBB144alteredBB ], [ %pl.0, %originalBB139alteredBB ], [ %pl.0, %originalBB135alteredBB ], [ %pl.0, %originalBB131alteredBB ], [ %pl.0, %originalBBalteredBB ], [ %pl.0, %for.inc128 ], [ %pl.0, %originalBBpart2232 ], [ %pl.0, %originalBB230 ], [ %pl.0, %if.end127 ], [ %pl.0, %if.end126 ], [ %pl.0, %originalBBpart2228 ], [ %pl.0, %originalBB226 ], [ %pl.0, %if.end125 ], [ %pl.0, %if.end ], [ %pl.0, %if.else124 ], [ %pl.0, %if.then113 ], [ %pl.0, %originalBBpart2224 ], [ %pl.0, %originalBB216 ], [ %pl.0, %land.lhs.true106 ], [ %pl.0, %lor.lhs.false104 ], [ %pl.0, %originalBBpart2214 ], [ %pl.0, %originalBB209 ], [ %pl.0, %if.else97 ], [ %199, %if.then86 ], [ %pl.0, %originalBBpart2207 ], [ %pl.0, %originalBB192 ], [ %pl.0, %land.lhs.true79 ], [ %pl.0, %land.lhs.true77 ], [ %pl.0, %originalBBpart2190 ], [ %pl.0, %originalBB182 ], [ %pl.0, %if.else70 ], [ %pl.0, %if.then59 ], [ %pl.0, %originalBBpart2180 ], [ %pl.0, %originalBB173 ], [ %pl.0, %land.lhs.true52 ], [ %pl.0, %originalBBpart2171 ], [ %pl.0, %originalBB162 ], [ %pl.0, %lor.lhs.false45 ], [ %pl.0, %if.else ], [ %108, %if.then ], [ %pl.0, %originalBBpart2160 ], [ %pl.0, %originalBB144 ], [ %pl.0, %land.lhs.true ], [ %pl.0, %lor.lhs.false ], [ %pl.0, %for.body21 ], [ %pl.0, %for.cond19 ], [ 0, %for.end9 ], [ %pl.0, %originalBBpart2142 ], [ %pl.0, %originalBB139 ], [ %pl.0, %for.inc7 ], [ %pl.0, %originalBBpart2137 ], [ %pl.0, %originalBB135 ], [ %pl.0, %for.end ], [ %pl.0, %originalBBpart2133 ], [ %pl.0, %originalBB131 ], [ %pl.0, %for.inc ], [ %pl.0, %for.body3 ], [ %pl.0, %for.cond1 ], [ %pl.0, %for.body ], [ %pl.0, %originalBBpart2 ], [ %pl.0, %originalBB ], [ %pl.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB230alteredBB ], [ %cs.0, %originalBB226alteredBB ], [ %cs.0, %originalBB216alteredBB ], [ %cs.0, %originalBB209alteredBB ], [ %cs.0, %originalBB192alteredBB ], [ %cs.0, %originalBB182alteredBB ], [ %cs.0, %originalBB173alteredBB ], [ %cs.0, %originalBB162alteredBB ], [ %cs.0, %originalBB144alteredBB ], [ %cs.0, %originalBB139alteredBB ], [ %cs.0, %originalBB135alteredBB ], [ %cs.0, %originalBB131alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc128 ], [ %cs.0, %originalBBpart2232 ], [ %cs.0, %originalBB230 ], [ %cs.0, %if.end127 ], [ %cs.0, %if.end126 ], [ %cs.0, %originalBBpart2228 ], [ %cs.0, %originalBB226 ], [ %cs.0, %if.end125 ], [ %cs.0, %if.end ], [ %cs.0, %if.else124 ], [ %cs.0, %if.then113 ], [ %cs.0, %originalBBpart2224 ], [ %cs.0, %originalBB216 ], [ %cs.0, %land.lhs.true106 ], [ %cs.0, %lor.lhs.false104 ], [ %cs.0, %originalBBpart2214 ], [ %cs.0, %originalBB209 ], [ %cs.0, %if.else97 ], [ %cs.0, %if.then86 ], [ %cs.0, %originalBBpart2207 ], [ %cs.0, %originalBB192 ], [ %cs.0, %land.lhs.true79 ], [ %cs.0, %land.lhs.true77 ], [ %cs.0, %originalBBpart2190 ], [ %cs.0, %originalBB182 ], [ %cs.0, %if.else70 ], [ %cs.0, %if.then59 ], [ %cs.0, %originalBBpart2180 ], [ %cs.0, %originalBB173 ], [ %cs.0, %land.lhs.true52 ], [ %cs.0, %originalBBpart2171 ], [ %cs.0, %originalBB162 ], [ %cs.0, %lor.lhs.false45 ], [ %cs.0, %if.else ], [ %cs.0, %if.then ], [ %cs.0, %originalBBpart2160 ], [ %cs.0, %originalBB144 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %for.body21 ], [ %cs.0, %for.cond19 ], [ %mul, %for.end9 ], [ %cs.0, %originalBBpart2142 ], [ %cs.0, %originalBB139 ], [ %cs.0, %for.inc7 ], [ %cs.0, %originalBBpart2137 ], [ %cs.0, %originalBB135 ], [ %cs.0, %for.end ], [ %cs.0, %originalBBpart2133 ], [ %cs.0, %originalBB131 ], [ %cs.0, %for.inc ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB230alteredBB ], [ %z.0, %originalBB226alteredBB ], [ %z.0, %originalBB216alteredBB ], [ %z.0, %originalBB209alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBBalteredBB ], [ %282, %for.inc128 ], [ %z.0, %originalBBpart2232 ], [ %z.0, %originalBB230 ], [ %z.0, %if.end127 ], [ %z.0, %if.end126 ], [ %z.0, %originalBBpart2228 ], [ %z.0, %originalBB226 ], [ %z.0, %if.end125 ], [ %z.0, %if.end ], [ %z.0, %if.else124 ], [ %z.0, %if.then113 ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB216 ], [ %z.0, %land.lhs.true106 ], [ %z.0, %lor.lhs.false104 ], [ %z.0, %originalBBpart2214 ], [ %z.0, %originalBB209 ], [ %z.0, %if.else97 ], [ %z.0, %if.then86 ], [ %z.0, %originalBBpart2207 ], [ %z.0, %originalBB192 ], [ %z.0, %land.lhs.true79 ], [ %z.0, %land.lhs.true77 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB182 ], [ %z.0, %if.else70 ], [ %z.0, %if.then59 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB173 ], [ %z.0, %land.lhs.true52 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB162 ], [ %z.0, %lor.lhs.false45 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB144 ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ 1, %for.end9 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB139 ], [ %z.0, %for.inc7 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 222281832, %originalBB230alteredBB ], [ -100633600, %originalBB226alteredBB ], [ 693779375, %originalBB216alteredBB ], [ -873211720, %originalBB209alteredBB ], [ -1048906238, %originalBB192alteredBB ], [ -1797159821, %originalBB182alteredBB ], [ -1507960800, %originalBB173alteredBB ], [ -685156003, %originalBB162alteredBB ], [ 991796965, %originalBB144alteredBB ], [ -340553499, %originalBB139alteredBB ], [ -1384891799, %originalBB135alteredBB ], [ 224633853, %originalBB131alteredBB ], [ -559274756, %originalBBalteredBB ], [ -402970539, %for.inc128 ], [ -66915045, %originalBBpart2232 ], [ %281, %originalBB230 ], [ %272, %if.end127 ], [ 1944803914, %if.end126 ], [ -239076163, %originalBBpart2228 ], [ %263, %originalBB226 ], [ %254, %if.end125 ], [ 2081830898, %if.end ], [ 1144345969, %if.else124 ], [ -461918651, %if.then113 ], [ %243, %originalBBpart2224 ], [ %242, %originalBB216 ], [ %231, %land.lhs.true106 ], [ %222, %lor.lhs.false104 ], [ %221, %originalBBpart2214 ], [ %220, %originalBB209 ], [ %209, %if.else97 ], [ 2081830898, %if.then86 ], [ %198, %originalBBpart2207 ], [ %197, %originalBB192 ], [ %186, %land.lhs.true79 ], [ %177, %land.lhs.true77 ], [ %176, %originalBBpart2190 ], [ %175, %originalBB182 ], [ %164, %if.else70 ], [ -239076163, %if.then59 ], [ %153, %originalBBpart2180 ], [ %152, %originalBB173 ], [ %141, %land.lhs.true52 ], [ %132, %originalBBpart2171 ], [ %131, %originalBB162 ], [ %121, %lor.lhs.false45 ], [ %112, %if.else ], [ 1944803914, %if.then ], [ %107, %originalBBpart2160 ], [ %106, %originalBB144 ], [ %95, %land.lhs.true ], [ %86, %lor.lhs.false ], [ %83, %for.body21 ], [ %82, %for.cond19 ], [ -402970539, %for.end9 ], [ 2002147844, %originalBBpart2142 ], [ %78, %originalBB139 ], [ %68, %for.inc7 ], [ -1509475833, %originalBBpart2137 ], [ %59, %originalBB135 ], [ %50, %for.end ], [ -1839739759, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %31, %for.inc ], [ -1850189872, %for.body3 ], [ %22, %for.cond1 ], [ -1839739759, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -559274756, i32 316272924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %k.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1664224256, i32 316272924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 157758364, i32 1833628016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -1028837834, i32 -336741128
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 224633853, i32 1260812878
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 445228424, i32 1260812878
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1384891799, i32 -1996721022
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1257114803, i32 -1996721022
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -340553499, i32 1983939321
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -875457289, i32 1983939321
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  store i32 0, i32* %arrayidx13, align 16
  %80 = load i32, i32* %h, align 4
  %81 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %81, %80
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %z.0, %cs.0
  %82 = select i1 %cmp20, i32 306783580, i32 1144345969
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %ph.0, 0
  %83 = select i1 %cmp22, i32 -405271183, i32 221667852
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = add i32 %ph.0, -1
  %idxprom23 = sext i32 %84 to i64
  %idxprom25 = sext i32 %pl.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %85, 0
  %86 = select i1 %cmp27, i32 -405271183, i32 -879649888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 991796965, i32 -741185742
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %ph.0 to i64
  %96 = add i32 %pl.0, 1
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %97, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 115738874, i32 -741185742
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1446485132, i32 -879649888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = add i32 %pl.0, 1
  %idxprom34 = sext i32 %ph.0 to i64
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = add i32 %110, -1
  %cmp44 = icmp eq i32 %pl.0, %111
  %112 = select i1 %cmp44, i32 601172352, i32 1500257852
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -685156003, i32 1265717361
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %ph.0 to i64
  %.neg = add i32 %pl.0, 1
  %idxprom49 = sext i32 %.neg to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %122, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 590824966, i32 1265717361
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %132 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 601172352, i32 -1038257491
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1507960800, i32 -942266024
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %142 = add i32 %ph.0, 1
  %idxprom54 = sext i32 %142 to i64
  %idxprom56 = sext i32 %pl.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %143 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %143, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2090562795, i32 -942266024
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %153 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1990087799, i32 -1038257491
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %154 = add i32 %ph.0, 1
  %idxprom61 = sext i32 %154 to i64
  %idxprom63 = sext i32 %pl.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %155 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  store i32 0, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1797159821, i32 -1308972973
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %165 = add i32 %ph.0, 1
  %idxprom72 = sext i32 %165 to i64
  %idxprom74 = sext i32 %pl.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %166 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %166, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1912193691, i32 -1308972973
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %176 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 827918832, i32 -1113532660
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %pl.0, 0
  %177 = select i1 %cmp78.not, i32 -1113532660, i32 -321343513
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1048906238, i32 2135740958
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %ph.0 to i64
  %187 = add i32 %pl.0, -1
  %idxprom83 = sext i32 %187 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %188 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %188, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1438093626, i32 2135740958
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %198 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2027251640, i32 -1113532660
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %199 = add i32 %pl.0, -1
  %idxprom88 = sext i32 %ph.0 to i64
  %idxprom90 = sext i32 %199 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %200 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  store i32 0, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -873211720, i32 243395982
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %ph.0 to i64
  %210 = add i32 %pl.0, -1
  %idxprom101 = sext i32 %210 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom101
  %211 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %211, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1156827700, i32 243395982
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %221 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1160070667, i32 -1230625235
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %cmp105 = icmp eq i32 %ph.0, 0
  %222 = select i1 %cmp105, i32 1160070667, i32 -656835142
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 693779375, i32 -1019591385
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %232 = add i32 %ph.0, -1
  %idxprom108 = sext i32 %232 to i64
  %idxprom110 = sext i32 %pl.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %233 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %233, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 730513179, i32 -1019591385
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %243 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1439161774, i32 -656835142
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %244 = add i32 %ph.0, -1
  %idxprom115 = sext i32 %244 to i64
  %idxprom117 = sext i32 %pl.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115, i64 %idxprom117
  %245 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  store i32 0, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -100633600, i32 504455327
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1474388062, i32 504455327
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 222281832, i32 -1907365846
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1384455102, i32 -1907365846
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %282 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
