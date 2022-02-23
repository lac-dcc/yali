; ModuleID = 'build_ollvm/programs/23/2262.ll'
source_filename = "source-C-CXX/23/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [100 x i32]*, align 8
  %length.reg2mem = alloca [100 x i32]*, align 8
  %word.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -775704075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775704075, label %first
    i32 -1335508861, label %originalBB
    i32 168089861, label %originalBBpart2
    i32 -1449274250, label %for.cond
    i32 -1360125128, label %for.body
    i32 1022774972, label %lor.lhs.false
    i32 1172088500, label %originalBB97
    i32 1581891728, label %originalBBpart299
    i32 1054357288, label %lor.lhs.false13
    i32 -721353516, label %if.then
    i32 645487556, label %originalBB101
    i32 -1111555519, label %originalBBpart2144
    i32 540004033, label %if.end
    i32 -1293734001, label %for.inc
    i32 1762917254, label %for.end
    i32 -724173390, label %for.cond27
    i32 1346501158, label %for.body30
    i32 344010761, label %if.then35
    i32 975032088, label %originalBB146
    i32 1305006421, label %originalBBpart2148
    i32 -52863551, label %if.end38
    i32 784662899, label %for.inc39
    i32 -64756047, label %originalBB150
    i32 1889380911, label %originalBBpart2154
    i32 1374604729, label %for.end41
    i32 -1608276069, label %for.cond44
    i32 -1883867106, label %for.body51
    i32 -288481620, label %for.inc56
    i32 1739904869, label %originalBB156
    i32 -1286557898, label %originalBBpart2164
    i32 99500553, label %for.end58
    i32 1972766907, label %for.cond61
    i32 -1216576062, label %originalBB166
    i32 -2023141762, label %originalBBpart2168
    i32 1288888532, label %for.body64
    i32 419982766, label %land.lhs.true
    i32 -1018348584, label %originalBB170
    i32 -1767688452, label %originalBBpart2172
    i32 1999737031, label %if.then73
    i32 1526649936, label %if.end76
    i32 -1653269226, label %originalBB174
    i32 -692703179, label %originalBBpart2176
    i32 2105602257, label %for.inc77
    i32 -505518978, label %for.end79
    i32 -1369530296, label %for.cond82
    i32 -163926726, label %for.body89
    i32 306785671, label %for.inc94
    i32 1549140304, label %for.end96
    i32 -867594016, label %originalBBalteredBB
    i32 -1481765992, label %originalBB97alteredBB
    i32 935238409, label %originalBB101alteredBB
    i32 1565070432, label %originalBB146alteredBB
    i32 1070584134, label %originalBB150alteredBB
    i32 -1224644360, label %originalBB156alteredBB
    i32 -660989232, label %originalBB166alteredBB
    i32 1955207952, label %originalBB170alteredBB
    i32 -676343907, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond82, %for.end79, %for.inc77, %originalBBpart2176, %originalBB174, %if.end76, %if.then73, %originalBBpart2172, %originalBB170, %land.lhs.true, %for.body64, %originalBBpart2168, %originalBB166, %for.cond61, %for.end58, %originalBBpart2164, %originalBB156, %for.inc56, %for.body51, %for.cond44, %for.end41, %originalBBpart2154, %originalBB150, %for.inc39, %if.end38, %originalBBpart2148, %originalBB146, %if.then35, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2144, %originalBB101, %if.then, %lor.lhs.false13, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1653269226, %originalBB174alteredBB ], [ -1018348584, %originalBB170alteredBB ], [ -1216576062, %originalBB166alteredBB ], [ 1739904869, %originalBB156alteredBB ], [ -64756047, %originalBB150alteredBB ], [ 975032088, %originalBB146alteredBB ], [ 645487556, %originalBB101alteredBB ], [ 1172088500, %originalBB97alteredBB ], [ -1335508861, %originalBBalteredBB ], [ -1369530296, %for.inc94 ], [ 306785671, %for.body89 ], [ %237, %for.cond82 ], [ -1369530296, %for.end79 ], [ 1972766907, %for.inc77 ], [ 2105602257, %originalBBpart2176 ], [ %226, %originalBB174 ], [ %217, %if.end76 ], [ 1526649936, %if.then73 ], [ %205, %originalBBpart2172 ], [ %204, %originalBB170 ], [ %193, %land.lhs.true ], [ %184, %for.body64 ], [ %180, %originalBBpart2168 ], [ %179, %originalBB166 ], [ %168, %for.cond61 ], [ 1972766907, %for.end58 ], [ -1608276069, %originalBBpart2164 ], [ %158, %originalBB156 ], [ %148, %for.inc56 ], [ -288481620, %for.body51 ], [ %137, %for.cond44 ], [ -1608276069, %for.end41 ], [ -724173390, %originalBBpart2154 ], [ %128, %originalBB150 ], [ %117, %for.inc39 ], [ 784662899, %if.end38 ], [ -52863551, %originalBBpart2148 ], [ %108, %originalBB146 ], [ %96, %if.then35 ], [ %87, %for.body30 ], [ %83, %for.cond27 ], [ -724173390, %for.end ], [ -1449274250, %for.inc ], [ -1293734001, %if.end ], [ 540004033, %originalBBpart2144 ], [ %77, %originalBB101 ], [ %57, %if.then ], [ %48, %lor.lhs.false13 ], [ %45, %originalBBpart299 ], [ %44, %originalBB97 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %21, %for.cond ], [ -1449274250, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1335508861, i32 -867594016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem, align 8
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem, align 8
  %point = alloca [100 x i32], align 16
  store [100 x i32]* %point, [100 x i32]** %point.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %9 = getelementptr [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload204 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload204, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 168089861, i32 -867594016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1762917254, i32 -1360125128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %22 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %23, 44
  %24 = select i1 %cmp6, i32 -721353516, i32 1022774972
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1172088500, i32 -1481765992
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom8 = sext i32 %34 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload184, i64 0, i64 %idxprom8
  %35 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %35, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1581891728, i32 -1481765992
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -721353516, i32 1054357288
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom14 = sext i32 %46 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %47, 0
  %48 = select i1 %cmp17, i32 -721353516, i32 540004033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 645487556, i32 935238409
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %59 = add i32 %58, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %59, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %62 = sub i32 %60, %61
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %idxprom19 = sext i32 %63 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload198 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload198, i64 0, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %65 = add i32 %64, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %65, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg4 = add i32 %66, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %68 = add i32 %67, 1
  %idxprom24 = sext i32 %68 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload203 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload203, i64 0, i64 %idxprom24
  store i32 %.neg4, i32* %arrayidx25, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1111555519, i32 935238409
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload197 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload197, i64 0, i64 1
  %80 = load i32, i32* %arrayidx26, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %80, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %cmp28.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp28.not, i32 1374604729, i32 1346501158
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom31 = sext i32 %84 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload196 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload196, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %cmp33 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp33, i32 344010761, i32 -52863551
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 975032088, i32 1565070432
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom36 = sext i32 %97 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload195 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload195, i64 0, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %98, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %99, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1305006421, i32 1565070432
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -64756047, i32 1070584134
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1889380911, i32 1070584134
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 4
  %idxprom42 = sext i32 %129 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload202 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload202, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile i32*, i32** %p.reg2mem, align 8
  %132 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 4
  %idxprom45 = sext i32 %132 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload201 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload201, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %135 = add i32 %133, -1
  %136 = add i32 %135, %134
  %cmp49.not = icmp sgt i32 %131, %136
  %137 = select i1 %cmp49.not, i32 99500553, i32 -1883867106
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom52 = sext i32 %138 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %139 to i32
  %putchar3 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1739904869, i32 -1224644360
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg2 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1286557898, i32 -1224644360
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload194 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload194, i64 0, i64 1
  %159 = load i32, i32* %arrayidx60, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %159, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1216576062, i32 -660989232
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %cmp62 = icmp sle i32 %169, %170
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2023141762, i32 -660989232
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %180 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1288888532, i32 -505518978
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom65 = sext i32 %181 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload193 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload193, i64 0, i64 %idxprom65
  %182 = load i32, i32* %arrayidx66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %cmp67 = icmp slt i32 %182, %183
  %184 = select i1 %cmp67, i32 419982766, i32 1526649936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1018348584, i32 1955207952
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom69 = sext i32 %194 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload192 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload192, i64 0, i64 %idxprom69
  %195 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %195, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1767688452, i32 1955207952
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %205 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1999737031, i32 1526649936
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom74 = sext i32 %206 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload191 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload191, i64 0, i64 %idxprom74
  %207 = load i32, i32* %arrayidx75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %207, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %208, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1653269226, i32 -676343907
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -692703179, i32 -676343907
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  %229 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 4
  %idxprom80 = sext i32 %229 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload200 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload200, i64 0, i64 %idxprom80
  %230 = load i32, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  %232 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %idxprom83 = sext i32 %232 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload199 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload199, i64 0, i64 %idxprom83
  %233 = load i32, i32* %arrayidx84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %234 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %235 = add i32 %233, -1
  %236 = add i32 %235, %234
  %cmp87.not = icmp sgt i32 %231, %236
  %237 = select i1 %cmp87.not, i32 1549140304, i32 -163926726
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom90 = sext i32 %238 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload181 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload181, i64 0, i64 %idxprom90
  %239 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %239 to i32
  %putchar = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [1000 x i8], align 16
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %wordalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %242, i8 0, i64 1000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %242) #5
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %.neg = add i32 %243, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %246 = sub i32 %244, %245
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %247 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %idxprom19alteredBB = sext i32 %247 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload190 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload190, i64 0, i64 %idxprom19alteredBB
  store i32 %246, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %249 = add i32 %248, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %249, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %251 = add i32 %250, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  %253 = add i32 %252, 1
  %idxprom24alteredBB = sext i32 %253 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %251, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom36alteredBB = sext i32 %254 to i64
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload189 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload189, i64 0, i64 %idxprom36alteredBB
  %255 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %255, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %256, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
