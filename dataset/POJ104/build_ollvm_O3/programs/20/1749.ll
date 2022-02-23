; ModuleID = 'build_ollvm/programs/20/1749.ll'
source_filename = "source-C-CXX/20/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %sub25.reg2mem = alloca float, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %q.reg2mem = alloca float**, align 8
  %mean.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 208431098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208431098, label %first
    i32 880222456, label %originalBB
    i32 -2102532219, label %originalBBpart2
    i32 2094079286, label %for.cond
    i32 1302661012, label %for.body
    i32 425282692, label %originalBB122
    i32 353073279, label %originalBBpart2124
    i32 -1356705644, label %for.inc
    i32 1059049578, label %for.end
    i32 -705016821, label %originalBB126
    i32 1765226654, label %originalBBpart2128
    i32 -172648735, label %for.cond7
    i32 1542440198, label %for.body10
    i32 -1657879376, label %originalBB130
    i32 1734843256, label %originalBBpart2142
    i32 -1558883963, label %for.inc11
    i32 1583767496, label %originalBB144
    i32 -1238208027, label %originalBBpart2153
    i32 -31082183, label %for.end13
    i32 937706568, label %for.cond16
    i32 -362371240, label %originalBB155
    i32 -638694077, label %originalBBpart2157
    i32 -1995101244, label %for.body19
    i32 1186260792, label %cond.true
    i32 433981004, label %cond.false
    i32 -1278841777, label %originalBB159
    i32 -710078975, label %originalBBpart2173
    i32 -306600516, label %cond.end
    i32 1394581625, label %for.inc28
    i32 -1212563979, label %for.end30
    i32 1773944413, label %for.cond31
    i32 -1244952530, label %for.body34
    i32 1806874672, label %for.cond36
    i32 -376690981, label %for.body39
    i32 -1876911406, label %originalBB175
    i32 -1800292007, label %originalBBpart2177
    i32 -1854779322, label %if.then
    i32 1067154941, label %if.end
    i32 950037154, label %for.inc46
    i32 998671857, label %for.end48
    i32 -97169106, label %if.then51
    i32 -1322777054, label %if.end68
    i32 1961170038, label %for.inc69
    i32 1284524817, label %for.end71
    i32 602947320, label %if.then76
    i32 -1372116824, label %if.else
    i32 941601033, label %if.then83
    i32 1612186825, label %if.else87
    i32 -1062434861, label %if.then92
    i32 1035676084, label %if.end96
    i32 1289439449, label %if.end97
    i32 178222048, label %if.end98
    i32 -1364718921, label %originalBBalteredBB
    i32 970585163, label %originalBB122alteredBB
    i32 -104132504, label %originalBB126alteredBB
    i32 1608894080, label %originalBB130alteredBB
    i32 -454371312, label %originalBB144alteredBB
    i32 -954738782, label %originalBB155alteredBB
    i32 1662841595, label %originalBB159alteredBB
    i32 1298621686, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end97, %if.end96, %if.then92, %if.else87, %if.then83, %if.else, %if.then76, %for.end71, %for.inc69, %if.end68, %if.then51, %for.end48, %for.inc46, %if.end, %if.then, %originalBBpart2177, %originalBB175, %for.body39, %for.cond36, %for.body34, %for.cond31, %for.end30, %for.inc28, %cond.end, %originalBBpart2173, %originalBB159, %cond.false, %cond.true, %for.body19, %originalBBpart2157, %originalBB155, %for.cond16, %for.end13, %originalBBpart2153, %originalBB144, %for.inc11, %originalBBpart2142, %originalBB130, %for.body10, %for.cond7, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1876911406, %originalBB175alteredBB ], [ -1278841777, %originalBB159alteredBB ], [ -362371240, %originalBB155alteredBB ], [ 1583767496, %originalBB144alteredBB ], [ -1657879376, %originalBB130alteredBB ], [ -705016821, %originalBB126alteredBB ], [ 425282692, %originalBB122alteredBB ], [ 880222456, %originalBBalteredBB ], [ 178222048, %if.end97 ], [ 1289439449, %if.end96 ], [ 1035676084, %if.then92 ], [ %247, %if.else87 ], [ 1289439449, %if.then83 ], [ %238, %if.else ], [ 178222048, %if.then76 ], [ %231, %for.end71 ], [ 1773944413, %for.inc69 ], [ 1961170038, %if.end68 ], [ -1322777054, %if.then51 ], [ %202, %for.end48 ], [ 1806874672, %for.inc46 ], [ 950037154, %if.end ], [ 1067154941, %if.then ], [ %197, %originalBBpart2177 ], [ %196, %originalBB175 ], [ %181, %for.body39 ], [ %172, %for.cond36 ], [ 1806874672, %for.body34 ], [ %166, %for.cond31 ], [ 1773944413, %for.end30 ], [ 937706568, %for.inc28 ], [ 1394581625, %cond.end ], [ -306600516, %originalBBpart2173 ], [ %159, %originalBB159 ], [ %149, %cond.false ], [ -306600516, %cond.true ], [ %139, %for.body19 ], [ %133, %originalBBpart2157 ], [ %132, %originalBB155 ], [ %121, %for.cond16 ], [ 937706568, %for.end13 ], [ -172648735, %originalBBpart2153 ], [ %110, %originalBB144 ], [ %99, %for.inc11 ], [ -1558883963, %originalBBpart2142 ], [ %90, %originalBB130 ], [ %76, %for.body10 ], [ %67, %for.cond7 ], [ -172648735, %originalBBpart2128 ], [ %64, %originalBB126 ], [ %55, %for.end ], [ 2094079286, %for.inc ], [ -1356705644, %originalBBpart2124 ], [ %44, %originalBB122 ], [ %33, %for.body ], [ %24, %for.cond ], [ 2094079286, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB175alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end97 ], [ %cond.reg2mem.0, %if.end96 ], [ %cond.reg2mem.0, %if.then92 ], [ %cond.reg2mem.0, %if.else87 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %for.end71 ], [ %cond.reg2mem.0, %for.inc69 ], [ %cond.reg2mem.0, %if.end68 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %for.end48 ], [ %cond.reg2mem.0, %for.inc46 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2177 ], [ %cond.reg2mem.0, %originalBB175 ], [ %cond.reg2mem.0, %for.body39 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %cond.end ], [ %sub25.reg2mem.0.sub25.reg2mem.0.sub25.reg2mem.0.sub25.reload, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %cond.false ], [ %140, %cond.true ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.end13 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %for.inc11 ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 880222456, i32 -1364718921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %mean = alloca float, align 4
  store float* %mean, float** %mean.reg2mem, align 8
  %q = alloca float*, align 8
  store float** %q, float*** %q.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32**, i32*** %p.reg2mem, align 8
  %10 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 to i8**
  store i8* %call1, i8** %10, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile i32*, i32** %num.reg2mem, align 8
  %11 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 = load volatile float**, float*** %q.reg2mem, align 8
  %12 = bitcast float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2102532219, i32 -1364718921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile i32*, i32** %num.reg2mem, align 8
  %23 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1302661012, i32 1059049578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 425282692, i32 970585163
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32**, i32*** %p.reg2mem, align 8
  %34 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 353073279, i32 970585163
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -705016821, i32 -104132504
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1765226654, i32 -104132504
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile i32*, i32** %num.reg2mem, align 8
  %66 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 1542440198, i32 -31082183
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
  %76 = select i1 %75, i32 -1657879376, i32 1608894080
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245 = load volatile i32*, i32** %sum.reg2mem, align 8
  %77 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32**, i32*** %p.reg2mem, align 8
  %78 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = add i32 %80, %77
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %81, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1734843256, i32 1608894080
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1583767496, i32 -454371312
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1238208027, i32 -454371312
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %conv14 = sitofp i32 %111 to float
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile i32*, i32** %num.reg2mem, align 8
  %112 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, align 4
  %conv15 = sitofp i32 %112 to float
  %div = fdiv float %conv14, %conv15
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload248 = load volatile float*, float** %mean.reg2mem, align 8
  store float %div, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -362371240, i32 -954738782
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile i32*, i32** %num.reg2mem, align 8
  %123 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, align 4
  %cmp17 = icmp slt i32 %122, %123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -638694077, i32 -954738782
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %133 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1995101244, i32 -1212563979
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload = load volatile float*, float** %mean.reg2mem, align 8
  %134 = load float, float* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32**, i32*** %p.reg2mem, align 8
  %135 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %135, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %137 to float
  %sub = fsub float %134, %conv22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile float*, float** %a.reg2mem, align 8
  store float %sub, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile float*, float** %a.reg2mem, align 8
  %138 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %cmp23 = fcmp oge float %138, 0.000000e+00
  %139 = select i1 %cmp23, i32 1186260792, i32 433981004
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile float*, float** %a.reg2mem, align 8
  %140 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1278841777, i32 1662841595
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile float*, float** %a.reg2mem, align 8
  %150 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %sub25 = fneg float %150
  store float %sub25, float* %sub25.reg2mem, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -710078975, i32 1662841595
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %sub25.reg2mem.0.sub25.reg2mem.0.sub25.reg2mem.0.sub25.reload = load volatile float, float* %sub25.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile float**, float*** %q.reg2mem, align 8
  %160 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds float, float* %160, i64 %idxprom26
  store float %cond.reg2mem.0, float* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  %165 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, align 4
  %cmp32 = icmp slt i32 %164, %165
  %166 = select i1 %cmp32, i32 -1244952530, i32 1284524817
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %167, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %169 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  %171 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  %cmp37 = icmp slt i32 %170, %171
  %172 = select i1 %cmp37, i32 -376690981, i32 998671857
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1876911406, i32 1298621686
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258 = load volatile float**, float*** %q.reg2mem, align 8
  %182 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds float, float* %182, i64 %idxprom40
  %184 = load float, float* %arrayidx41, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile float**, float*** %q.reg2mem, align 8
  %185 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds float, float* %185, i64 %idxprom42
  %187 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oge float %184, %187
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1800292007, i32 1298621686
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %197 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1854779322, i32 1067154941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %198, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %.neg = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp49.not = icmp eq i32 %200, %201
  %202 = select i1 %cmp49.not, i32 -1322777054, i32 -97169106
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256 = load volatile float**, float*** %q.reg2mem, align 8
  %203 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds float, float* %203, i64 %idxprom52
  %205 = load float, float* %arrayidx53, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile float*, float** %t.reg2mem, align 8
  store float %205, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255 = load volatile float**, float*** %q.reg2mem, align 8
  %206 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds float, float* %206, i64 %idxprom54
  %208 = load float, float* %arrayidx55, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload254 = load volatile float**, float*** %q.reg2mem, align 8
  %209 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload254, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom56 = sext i32 %210 to i64
  %arrayidx57 = getelementptr inbounds float, float* %209, i64 %idxprom56
  store float %208, float* %arrayidx57, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %211 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload253 = load volatile float**, float*** %q.reg2mem, align 8
  %212 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds float, float* %212, i64 %idxprom58
  store float %211, float* %arrayidx59, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32**, i32*** %p.reg2mem, align 8
  %214 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %214, i64 %idxprom60
  %216 = load i32, i32* %arrayidx61, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %216, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i32**, i32*** %p.reg2mem, align 8
  %217 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom62 = sext i32 %218 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %217, i64 %idxprom62
  %219 = load i32, i32* %arrayidx63, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i32**, i32*** %p.reg2mem, align 8
  %220 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %220, i64 %idxprom64
  store i32 %219, i32* %arrayidx65, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %222 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i32**, i32*** %p.reg2mem, align 8
  %223 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom66 = sext i32 %224 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %223, i64 %idxprom66
  store i32 %222, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload252 = load volatile float**, float*** %q.reg2mem, align 8
  %227 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload252, align 8
  %228 = load float, float* %227, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload251 = load volatile float**, float*** %q.reg2mem, align 8
  %229 = load float*, float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload251, align 8
  %arrayidx73 = getelementptr inbounds float, float* %229, i64 1
  %230 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp une float %228, %230
  %231 = select i1 %cmp74, i32 602947320, i32 -1372116824
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i32**, i32*** %p.reg2mem, align 8
  %232 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %233 = load i32, i32* %232, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i32**, i32*** %p.reg2mem, align 8
  %234 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %235 = load i32, i32* %234, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i32**, i32*** %p.reg2mem, align 8
  %236 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %236, i64 1
  %237 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %235, %237
  %238 = select i1 %cmp81.not, i32 1612186825, i32 941601033
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32**, i32*** %p.reg2mem, align 8
  %239 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %239, i64 1
  %240 = load i32, i32* %arrayidx84, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i32**, i32*** %p.reg2mem, align 8
  %241 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %242 = load i32, i32* %241, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %240, i32 %242)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i32**, i32*** %p.reg2mem, align 8
  %243 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %244 = load i32, i32* %243, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i32**, i32*** %p.reg2mem, align 8
  %245 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %arrayidx89 = getelementptr inbounds i32, i32* %245, i64 1
  %246 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %244, %246
  %247 = select i1 %cmp90, i32 -1062434861, i32 1035676084
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32**, i32*** %p.reg2mem, align 8
  %248 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  %249 = load i32, i32* %248, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32**, i32*** %p.reg2mem, align 8
  %250 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %arrayidx94 = getelementptr inbounds i32, i32* %250, i64 1
  %251 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %249, i32 %251)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32**, i32*** %p.reg2mem, align 8
  %252 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 to i8**
  %253 = load i8*, i8** %252, align 8
  call void @free(i8* %253) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250 = load volatile float**, float*** %q.reg2mem, align 8
  %254 = bitcast float** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250 to i8**
  %255 = load i8*, i8** %254, align 8
  call void @free(i8* %255) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32**, i32*** %p.reg2mem, align 8
  %256 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idx.extalteredBB = sext i32 %257 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %256, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile i32*, i32** %sum.reg2mem, align 8
  %258 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %259 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %259, i64 %idxpromalteredBB
  %261 = load i32, i32* %arrayidxalteredBB, align 4
  %262 = add i32 %261, %258
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %262, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %264 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249 = load volatile float**, float*** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile float**, float*** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
