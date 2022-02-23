; ModuleID = 'build_ollvm/programs/31/369.ll'
source_filename = "source-C-CXX/31/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @jf(i8* %a, i32 %n, i8* %b, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1209502211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1209502211, label %first
    i32 221983241, label %originalBB
    i32 683994765, label %originalBBpart2
    i32 -1473713142, label %for.cond
    i32 1341521766, label %originalBB143
    i32 -1007289102, label %originalBBpart2145
    i32 -1920127473, label %for.body
    i32 591281112, label %if.then
    i32 313988273, label %if.else
    i32 62878435, label %originalBB147
    i32 -1496043334, label %originalBBpart2197
    i32 -1734988062, label %if.end
    i32 758869901, label %for.inc
    i32 -1613464615, label %for.end
    i32 -1889402915, label %if.then36
    i32 2127649569, label %for.cond45
    i32 -1956966398, label %for.body48
    i32 -1208665391, label %for.inc52
    i32 -2063463171, label %for.end53
    i32 287130075, label %if.else54
    i32 -935737460, label %originalBB199
    i32 489215820, label %originalBBpart2203
    i32 429591324, label %if.then63
    i32 529287876, label %if.else76
    i32 -1264673559, label %for.cond97
    i32 -601094995, label %for.body100
    i32 -1692693401, label %if.then106
    i32 1414529719, label %if.else107
    i32 1043875124, label %if.end114
    i32 -1783827798, label %for.inc115
    i32 -1731483701, label %for.end117
    i32 -1623499649, label %if.end118
    i32 727291787, label %for.cond119
    i32 1923506466, label %for.body122
    i32 -341730489, label %for.inc127
    i32 -1137839913, label %for.end129
    i32 -553168035, label %if.end130
    i32 -1991047494, label %originalBBalteredBB
    i32 -22945597, label %originalBB143alteredBB
    i32 -2042531502, label %originalBB147alteredBB
    i32 1546297545, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %for.body122, %for.cond119, %if.end118, %for.end117, %for.inc115, %if.end114, %if.else107, %if.then106, %for.body100, %for.cond97, %if.else76, %if.then63, %originalBBpart2203, %originalBB199, %if.else54, %for.end53, %for.inc52, %for.body48, %for.cond45, %if.then36, %for.end, %for.inc, %if.end, %originalBBpart2197, %originalBB147, %if.else, %if.then, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935737460, %originalBB199alteredBB ], [ 62878435, %originalBB147alteredBB ], [ 1341521766, %originalBB143alteredBB ], [ 221983241, %originalBBalteredBB ], [ -553168035, %for.end129 ], [ 727291787, %for.inc127 ], [ -341730489, %for.body122 ], [ %190, %for.cond119 ], [ 727291787, %if.end118 ], [ -1623499649, %for.end117 ], [ -1264673559, %for.inc115 ], [ -1783827798, %if.end114 ], [ 1043875124, %if.else107 ], [ -1731483701, %if.then106 ], [ %178, %for.body100 ], [ %174, %for.cond97 ], [ -1264673559, %if.else76 ], [ -1623499649, %if.then63 ], [ %136, %originalBBpart2203 ], [ %135, %originalBB199 ], [ %119, %if.else54 ], [ -553168035, %for.end53 ], [ 2127649569, %for.inc52 ], [ -1208665391, %for.body48 ], [ %105, %for.cond45 ], [ 2127649569, %if.then36 ], [ %96, %for.end ], [ -1473713142, %for.inc ], [ 758869901, %if.end ], [ -1734988062, %originalBBpart2197 ], [ %89, %originalBB147 ], [ %66, %if.else ], [ -1734988062, %if.then ], [ %48, %for.body ], [ %41, %originalBBpart2145 ], [ %40, %originalBB143 ], [ %30, %for.cond ], [ -1473713142, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 221983241, i32 -1991047494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload230 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload230, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload242 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload242, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload251 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload251, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload261 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload261, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload260 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload260, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload241 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %11 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload241, align 4
  %12 = add i32 %11, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %12, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 683994765, i32 -1991047494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1341521766, i32 -22945597
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp = icmp sgt i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1007289102, i32 -22945597
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1920127473, i32 -1613464615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload229 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %42 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload229, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload250 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %45 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %45, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp slt i8 %44, %47
  %48 = select i1 %cmp5.not, i32 313988273, i32 591281112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload228 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %49 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload228, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %49, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload249 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %52 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %52, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %.neg5.neg = add i8 %51, 48
  %55 = sub i8 %.neg5.neg, %54
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload227 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %56 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload227, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %56, i64 %idxprom15
  store i8 %55, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 62878435, i32 -2042531502
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload226 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %67 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload226, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %67, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload248 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %70 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %70, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %.neg4.neg = add i8 %69, 58
  %73 = sub i8 %.neg4.neg, %72
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload225 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %74 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload225, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %74, i64 %idxprom27
  store i8 %73, i8* %arrayidx28, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload224 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %76 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload224, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %78 = add i32 %77, -1
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %76, i64 %idxprom30
  %79 = load i8, i8* %arrayidx31, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %arrayidx31, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1496043334, i32 -2042531502
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %91 = add i32 %90, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %93 = add i32 %92, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload240 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %94 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload240, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload259 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %95 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload259, align 4
  %cmp34 = icmp eq i32 %94, %95
  %96 = select i1 %cmp34, i32 -1889402915, i32 287130075
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload223 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %97 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload223, align 8
  %98 = load i8, i8* %97, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload247 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %99 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload247, align 8
  %100 = load i8, i8* %99, align 1
  %.neg3.neg = add i8 %98, 48
  %101 = sub i8 %.neg3.neg, %100
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload222 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %102 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload222, align 8
  store i8 %101, i8* %102, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload239 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %104 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload239, align 4
  %cmp46 = icmp slt i32 %103, %104
  %105 = select i1 %cmp46, i32 -1956966398, i32 -2063463171
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload221 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %106 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom49 = sext i32 %107 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %106, i64 %idxprom49
  %108 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %108 to i32
  %putchar2 = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -935737460, i32 1546297545
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload220 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %120 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload220, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload238 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %121 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload238, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload258 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %122 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload258, align 4
  %123 = sub i32 %121, %122
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %120, i64 %idxprom56
  %124 = load i8, i8* %arrayidx57, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload246 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %125 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload246, align 8
  %126 = load i8, i8* %125, align 1
  %cmp61 = icmp sge i8 %124, %126
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 489215820, i32 1546297545
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %136 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 429591324, i32 529287876
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload219 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %137 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload219, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload237 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %138 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload237, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload257 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %139 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload257, align 4
  %140 = sub i32 %138, %139
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %137, i64 %idxprom65
  %141 = load i8, i8* %arrayidx66, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload245 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %142 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload245, align 8
  %143 = load i8, i8* %142, align 1
  %144 = add i8 %141, 48
  %145 = sub i8 %144, %143
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload218 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %146 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload218, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %147 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload236, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload256 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %148 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload256, align 4
  %149 = sub i32 %147, %148
  %idxprom74 = sext i32 %149 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %146, i64 %idxprom74
  store i8 %145, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload217 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %150 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload217, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %151 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload235, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload255 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %152 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload255, align 4
  %153 = sub i32 %151, %152
  %idxprom78 = sext i32 %153 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %150, i64 %idxprom78
  %154 = load i8, i8* %arrayidx79, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload244 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %155 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload244, align 8
  %156 = load i8, i8* %155, align 1
  %.neg1.neg = add i8 %154, 58
  %157 = sub i8 %.neg1.neg, %156
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload216 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %158 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload216, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %159 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload234, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload254 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %160 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload254, align 4
  %161 = sub i32 %159, %160
  %idxprom88 = sext i32 %161 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %158, i64 %idxprom88
  store i8 %157, i8* %arrayidx89, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload215 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %162 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload215, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %163 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload233, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload253 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %164 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload253, align 4
  %165 = xor i32 %164, -1
  %166 = add i32 %163, %165
  %idxprom92 = sext i32 %166 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %162, i64 %idxprom92
  %167 = load i8, i8* %arrayidx93, align 1
  %168 = add i8 %167, -1
  store i8 %168, i8* %arrayidx93, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %169 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload232, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload252 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %170 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload252, align 4
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %cmp98 = icmp sgt i32 %173, -1
  %174 = select i1 %cmp98, i32 -601094995, i32 -1731483701
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload214 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %175 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload214, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom101 = sext i32 %176 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %175, i64 %idxprom101
  %177 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %177, 47
  %178 = select i1 %cmp104, i32 -1692693401, i32 1414529719
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload213 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %179 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload213, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %idxprom108 = sext i32 %180 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %179, i64 %idxprom108
  store i8 57, i8* %arrayidx109, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload212 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %181 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload212, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %183 = add i32 %182, -1
  %idxprom111 = sext i32 %183 to i64
  %arrayidx112 = getelementptr inbounds i8, i8* %181, i64 %idxprom111
  %184 = load i8, i8* %arrayidx112, align 1
  %185 = add i8 %184, -1
  store i8 %185, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %187 = add i32 %186, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %187, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %189 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload231, align 4
  %cmp120 = icmp slt i32 %188, %189
  %190 = select i1 %cmp120, i32 1923506466, i32 -1137839913
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload211 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %191 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom123 = sext i32 %192 to i64
  %arrayidx124 = getelementptr inbounds i8, i8* %191, i64 %idxprom123
  %193 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %193 to i32
  %putchar = call i32 @putchar(i32 %conv125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload210 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %195 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload210, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom17alteredBB = sext i32 %196 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %195, i64 %idxprom17alteredBB
  %197 = load i8, i8* %arrayidx18alteredBB, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload243 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %198 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom20alteredBB = sext i32 %199 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %198, i64 %idxprom20alteredBB
  %200 = load i8, i8* %arrayidx21alteredBB, align 1
  %201 = add i8 %197, 58
  %202 = sub i8 %201, %200
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload209 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %203 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload209, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom27alteredBB = sext i32 %204 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %203, i64 %idxprom27alteredBB
  store i8 %202, i8* %arrayidx28alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload208 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %205 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload208, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %207 = add i32 %206, -1
  %idxprom30alteredBB = sext i32 %207 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %205, i64 %idxprom30alteredBB
  %208 = load i8, i8* %arrayidx31alteredBB, align 1
  %209 = add i8 %208, -1
  store i8 %209, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %qq.reg2mem = alloca i8***, align 8
  %pp.reg2mem = alloca i8***, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1898606261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898606261, label %first
    i32 1127207222, label %originalBB
    i32 -1738549607, label %originalBBpart2
    i32 321051337, label %for.cond
    i32 489568354, label %originalBB102
    i32 567581486, label %originalBBpart2104
    i32 1480647650, label %for.body
    i32 -307473204, label %for.inc
    i32 578786101, label %originalBB106
    i32 -196228935, label %originalBBpart2110
    i32 936350823, label %for.end
    i32 -1971867069, label %originalBB112
    i32 1277324918, label %originalBBpart2121
    i32 1807182836, label %for.cond7
    i32 1547247417, label %for.body10
    i32 -121813932, label %for.inc14
    i32 -271061155, label %for.end16
    i32 -701034233, label %for.cond17
    i32 1843857307, label %originalBB123
    i32 1001663115, label %originalBBpart2131
    i32 -575419886, label %for.body20
    i32 -897076876, label %originalBB133
    i32 -1269162734, label %originalBBpart2135
    i32 -665078023, label %for.inc28
    i32 -1386601088, label %originalBB137
    i32 -1569097374, label %originalBBpart2146
    i32 187812349, label %for.end30
    i32 -1283666177, label %originalBB148
    i32 -68122766, label %originalBBpart2172
    i32 1349535691, label %for.cond45
    i32 1878759292, label %for.body48
    i32 -67897809, label %originalBB174
    i32 -1874350443, label %originalBBpart2176
    i32 -567252831, label %for.inc61
    i32 -1531026074, label %for.end63
    i32 1272140897, label %for.cond64
    i32 1165844422, label %for.body67
    i32 -787580080, label %for.inc77
    i32 1748062306, label %originalBB178
    i32 -681358000, label %originalBBpart2188
    i32 483958752, label %for.end79
    i32 873889083, label %for.cond80
    i32 989742183, label %for.body83
    i32 -1133224141, label %for.inc86
    i32 -2000542337, label %for.end88
    i32 104309302, label %for.cond89
    i32 1593435473, label %originalBB190
    i32 -1005852929, label %originalBBpart2192
    i32 1913633896, label %for.body92
    i32 27434122, label %for.inc95
    i32 1510237778, label %for.end97
    i32 1678076054, label %originalBBalteredBB
    i32 915107035, label %originalBB102alteredBB
    i32 739765566, label %originalBB106alteredBB
    i32 1384962560, label %originalBB112alteredBB
    i32 -286755078, label %originalBB123alteredBB
    i32 -481150497, label %originalBB133alteredBB
    i32 1308974893, label %originalBB137alteredBB
    i32 -1582223114, label %originalBB148alteredBB
    i32 -1652527187, label %originalBB174alteredBB
    i32 1302886542, label %originalBB178alteredBB
    i32 1451176012, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc95, %for.body92, %originalBBpart2192, %originalBB190, %for.cond89, %for.end88, %for.inc86, %for.body83, %for.cond80, %for.end79, %originalBBpart2188, %originalBB178, %for.inc77, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2176, %originalBB174, %for.body48, %for.cond45, %originalBBpart2172, %originalBB148, %for.end30, %originalBBpart2146, %originalBB137, %for.inc28, %originalBBpart2135, %originalBB133, %for.body20, %originalBBpart2131, %originalBB123, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2121, %originalBB112, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1593435473, %originalBB190alteredBB ], [ 1748062306, %originalBB178alteredBB ], [ -67897809, %originalBB174alteredBB ], [ -1283666177, %originalBB148alteredBB ], [ -1386601088, %originalBB137alteredBB ], [ -897076876, %originalBB133alteredBB ], [ 1843857307, %originalBB123alteredBB ], [ -1971867069, %originalBB112alteredBB ], [ 578786101, %originalBB106alteredBB ], [ 489568354, %originalBB102alteredBB ], [ 1127207222, %originalBBalteredBB ], [ 104309302, %for.inc95 ], [ 27434122, %for.body92 ], [ %282, %originalBBpart2192 ], [ %281, %originalBB190 ], [ %270, %for.cond89 ], [ 104309302, %for.end88 ], [ 873889083, %for.inc86 ], [ -1133224141, %for.body83 ], [ %255, %for.cond80 ], [ 873889083, %for.end79 ], [ 1272140897, %originalBBpart2188 ], [ %252, %originalBB178 ], [ %241, %for.inc77 ], [ -787580080, %for.body67 ], [ %220, %for.cond64 ], [ 1272140897, %for.end63 ], [ 1349535691, %for.inc61 ], [ -567252831, %originalBBpart2176 ], [ %216, %originalBB174 ], [ %197, %for.body48 ], [ %188, %for.cond45 ], [ 1349535691, %originalBBpart2172 ], [ %185, %originalBB148 ], [ %164, %for.end30 ], [ -701034233, %originalBBpart2146 ], [ %155, %originalBB137 ], [ %144, %for.inc28 ], [ -665078023, %originalBBpart2135 ], [ %135, %originalBB133 ], [ %120, %for.body20 ], [ %111, %originalBBpart2131 ], [ %110, %originalBB123 ], [ %98, %for.cond17 ], [ -701034233, %for.end16 ], [ 1807182836, %for.inc14 ], [ -121813932, %for.body10 ], [ %85, %for.cond7 ], [ 1807182836, %originalBBpart2121 ], [ %82, %originalBB112 ], [ %71, %for.end ], [ 321051337, %originalBBpart2110 ], [ %62, %originalBB106 ], [ %51, %for.inc ], [ -307473204, %for.body ], [ %40, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %28, %for.cond ], [ 321051337, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 1127207222, i32 1678076054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem, align 8
  %qq = alloca i8**, align 8
  store i8*** %qq, i8**** %qq.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #7
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload286 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %10 = bitcast i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload286 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1738549607, i32 1678076054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 489568354, i32 915107035
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 567581486, i32 915107035
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1480647650, i32 936350823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload285 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %41 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %41, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 578786101, i32 739765566
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -196228935, i32 739765566
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1971867069, i32 1384962560
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %conv4 = sext i32 %72 to i64
  %mul5 = shl nsw i64 %conv4, 3
  %call6 = call noalias i8* @malloc(i64 %mul5) #7
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload297 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %73 = bitcast i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload297 to i8**
  store i8* %call6, i8** %73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1277324918, i32 1384962560
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp8 = icmp slt i32 %83, %84
  %85 = select i1 %cmp8, i32 1547247417, i32 -271061155
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #7
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload296 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %86 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %86, i64 %idxprom12
  store i8* %call11, i8** %arrayidx13, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1843857307, i32 -286755078
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %101 = add i32 %100, -1
  %cmp18 = icmp slt i32 %99, %101
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1001663115, i32 -286755078
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %111 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -575419886, i32 187812349
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -897076876, i32 -481150497
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload284 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %121 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %121, i64 %idxprom21
  %123 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %123)
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload295 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %124 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %124, i64 %idxprom24
  %126 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %126)
  %putchar3 = call i32 @putchar(i32 10)
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1269162734, i32 -481150497
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1386601088, i32 1308974893
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1569097374, i32 1308974893
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1283666177, i32 -1582223114
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload283 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %165 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload283, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %167 = add i32 %166, -1
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %165, i64 %idxprom32
  %168 = load i8*, i8** %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %168)
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload294 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %169 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload294, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %171 = add i32 %170, -1
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds i8*, i8** %169, i64 %idxprom36
  %172 = load i8*, i8** %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %172)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %conv39 = sext i32 %173 to i64
  %mul40 = shl nsw i64 %conv39, 2
  %call41 = call noalias i8* @malloc(i64 %mul40) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile i32**, i32*** %p.reg2mem, align 8
  %174 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 to i8**
  store i8* %call41, i8** %174, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %conv42 = sext i32 %175 to i64
  %mul43 = shl nsw i64 %conv42, 2
  %call44 = call noalias i8* @malloc(i64 %mul43) #7
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile i32**, i32*** %q.reg2mem, align 8
  %176 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 to i8**
  store i8* %call44, i8** %176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -68122766, i32 -1582223114
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp46 = icmp slt i32 %186, %187
  %188 = select i1 %cmp46, i32 1878759292, i32 -1531026074
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -67897809, i32 -1652527187
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload282 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %198 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload282, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %198, i64 %idxprom49
  %200 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %200) #8
  %conv52 = trunc i64 %call51 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i32**, i32*** %p.reg2mem, align 8
  %201 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %201, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload293 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %203 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload293, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom55 = sext i32 %204 to i64
  %arrayidx56 = getelementptr inbounds i8*, i8** %203, i64 %idxprom55
  %205 = load i8*, i8** %arrayidx56, align 8
  %call57 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %205) #8
  %conv58 = trunc i64 %call57 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile i32**, i32*** %q.reg2mem, align 8
  %206 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %206, i64 %idxprom59
  store i32 %conv58, i32* %arrayidx60, align 4
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1874350443, i32 -1652527187
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %.neg2 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp65 = icmp slt i32 %218, %219
  %220 = select i1 %cmp65, i32 1165844422, i32 483958752
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload281 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %221 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom68 = sext i32 %222 to i64
  %arrayidx69 = getelementptr inbounds i8*, i8** %221, i64 %idxprom68
  %223 = load i8*, i8** %arrayidx69, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32**, i32*** %p.reg2mem, align 8
  %224 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %224, i64 %idxprom70
  %226 = load i32, i32* %arrayidx71, align 4
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload292 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %227 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload292, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom72 = sext i32 %228 to i64
  %arrayidx73 = getelementptr inbounds i8*, i8** %227, i64 %idxprom72
  %229 = load i8*, i8** %arrayidx73, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile i32**, i32*** %q.reg2mem, align 8
  %230 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom74 = sext i32 %231 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %230, i64 %idxprom74
  %232 = load i32, i32* %arrayidx75, align 4
  call void @jf(i8* %223, i32 %226, i8* %229, i32 %232)
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1748062306, i32 1302886542
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -681358000, i32 1302886542
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp81 = icmp slt i32 %253, %254
  %255 = select i1 %cmp81, i32 989742183, i32 -2000542337
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload280 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %256 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload280, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom84 = sext i32 %257 to i64
  %arrayidx85 = getelementptr inbounds i8*, i8** %256, i64 %idxprom84
  %258 = load i8*, i8** %arrayidx85, align 8
  call void @free(i8* %258) #7
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload279 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %260 = bitcast i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload279 to i8**
  %261 = load i8*, i8** %260, align 8
  call void @free(i8* %261) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1593435473, i32 1451176012
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %272 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp90 = icmp slt i32 %271, %272
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1005852929, i32 1451176012
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %282 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1913633896, i32 1510237778
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload291 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %283 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload291, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom93 = sext i32 %284 to i64
  %arrayidx94 = getelementptr inbounds i8*, i8** %283, i64 %idxprom93
  %285 = load i8*, i8** %arrayidx94, align 8
  call void @free(i8* %285) #7
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload290 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %288 = bitcast i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload290 to i8**
  %289 = load i8*, i8** %288, align 8
  call void @free(i8* %289) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32**, i32*** %p.reg2mem, align 8
  %290 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 to i8**
  %291 = load i8*, i8** %290, align 8
  call void @free(i8* %291) #7
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile i32**, i32*** %q.reg2mem, align 8
  %292 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 to i8**
  %293 = load i8*, i8** %292, align 8
  call void @free(i8* %293) #7
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %294 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %conv4alteredBB = sext i32 %297 to i64
  %mul5alteredBB = shl nsw i64 %conv4alteredBB, 3
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #7
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload289 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %298 = bitcast i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload289 to i8**
  store i8* %call6alteredBB, i8** %298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload278 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %299 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom21alteredBB = sext i32 %300 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8*, i8** %299, i64 %idxprom21alteredBB
  %301 = load i8*, i8** %arrayidx22alteredBB, align 8
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %301)
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload288 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %302 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload288, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom24alteredBB = sext i32 %303 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8*, i8** %302, i64 %idxprom24alteredBB
  %304 = load i8*, i8** %arrayidx25alteredBB, align 8
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %304)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload277 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %307 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload277, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %308 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %309 = add i32 %308, -1
  %idxprom32alteredBB = sext i32 %309 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8*, i8** %307, i64 %idxprom32alteredBB
  %310 = load i8*, i8** %arrayidx33alteredBB, align 8
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %310)
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload287 = load volatile i8***, i8**** %qq.reg2mem, align 8
  %311 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload287, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %313 = add i32 %312, -1
  %idxprom36alteredBB = sext i32 %313 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8*, i8** %311, i64 %idxprom36alteredBB
  %314 = load i8*, i8** %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %314)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %315 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %conv39alteredBB = sext i32 %315 to i64
  %mul40alteredBB = shl nsw i64 %conv39alteredBB, 2
  %call41alteredBB = call noalias i8* @malloc(i64 %mul40alteredBB) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32**, i32*** %p.reg2mem, align 8
  %316 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 to i8**
  store i8* %call41alteredBB, i8** %316, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %conv42alteredBB = sext i32 %317 to i64
  %mul43alteredBB = shl nsw i64 %conv42alteredBB, 2
  %call44alteredBB = call noalias i8* @malloc(i64 %mul43alteredBB) #7
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile i32**, i32*** %q.reg2mem, align 8
  %318 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 to i8**
  store i8* %call44alteredBB, i8** %318, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i8***, i8**** %pp.reg2mem, align 8
  %319 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom49alteredBB = sext i32 %320 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8*, i8** %319, i64 %idxprom49alteredBB
  %321 = load i8*, i8** %arrayidx50alteredBB, align 8
  %call51alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %321) #8
  %conv52alteredBB = trunc i64 %call51alteredBB to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %322 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom53alteredBB = sext i32 %323 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %322, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload = load volatile i8***, i8**** %qq.reg2mem, align 8
  %324 = load i8**, i8*** %qq.reg2mem.0.qq.reg2mem.0.qq.reg2mem.0.qq.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom55alteredBB = sext i32 %325 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8*, i8** %324, i64 %idxprom55alteredBB
  %326 = load i8*, i8** %arrayidx56alteredBB, align 8
  %call57alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %326) #8
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %327 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom59alteredBB = sext i32 %328 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %327, i64 %idxprom59alteredBB
  store i32 %conv58alteredBB, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
