; ModuleID = 'build_ollvm/programs/13/1409.ll'
source_filename = "source-C-CXX/13/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32**, align 8
  %s.reg2mem = alloca i32**, align 8
  %b.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i32**, align 8
  %tnum.reg2mem = alloca i32*, align 8
  %ts.reg2mem = alloca i32*, align 8
  %tb.reg2mem = alloca i32*, align 8
  %ta.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -819582986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -819582986, label %first
    i32 615633470, label %originalBB
    i32 1125329628, label %originalBBpart2
    i32 1878325036, label %for.cond
    i32 998684077, label %for.body
    i32 -1472175038, label %for.inc
    i32 233233686, label %originalBB120
    i32 998117652, label %originalBBpart2129
    i32 94827146, label %for.end
    i32 1128620812, label %for.cond23
    i32 -1879301387, label %originalBB131
    i32 1352801735, label %originalBBpart2133
    i32 1424755238, label %for.body26
    i32 -2030670090, label %originalBB135
    i32 -1074671275, label %originalBBpart2137
    i32 1594207768, label %for.cond27
    i32 1136747429, label %for.body30
    i32 1507546850, label %originalBB139
    i32 1778152767, label %originalBBpart2151
    i32 356208014, label %if.then
    i32 222398087, label %if.end
    i32 1942421643, label %for.inc77
    i32 -402109492, label %for.end78
    i32 -1534281666, label %for.inc79
    i32 1874250930, label %originalBB153
    i32 -220937807, label %originalBBpart2157
    i32 -1822380933, label %for.end81
    i32 -19130604, label %originalBBalteredBB
    i32 1664926028, label %originalBB120alteredBB
    i32 -361020173, label %originalBB131alteredBB
    i32 -751922196, label %originalBB135alteredBB
    i32 1652770362, label %originalBB139alteredBB
    i32 -1716719229, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB153, %for.inc79, %for.end78, %for.inc77, %if.end, %if.then, %originalBBpart2151, %originalBB139, %for.body30, %for.cond27, %originalBBpart2137, %originalBB135, %for.body26, %originalBBpart2133, %originalBB131, %for.cond23, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1874250930, %originalBB153alteredBB ], [ 1507546850, %originalBB139alteredBB ], [ -2030670090, %originalBB135alteredBB ], [ -1879301387, %originalBB131alteredBB ], [ 233233686, %originalBB120alteredBB ], [ 615633470, %originalBBalteredBB ], [ 1128620812, %originalBBpart2157 ], [ %203, %originalBB153 ], [ %193, %for.inc79 ], [ -1534281666, %for.end78 ], [ 1594207768, %for.inc77 ], [ 1942421643, %if.end ], [ 222398087, %if.then ], [ %130, %originalBBpart2151 ], [ %129, %originalBB139 ], [ %113, %for.body30 ], [ %104, %for.cond27 ], [ 1594207768, %originalBBpart2137 ], [ %102, %originalBB135 ], [ %92, %for.body26 ], [ %83, %originalBBpart2133 ], [ %82, %originalBB131 ], [ %72, %for.cond23 ], [ 1128620812, %for.end ], [ 1878325036, %originalBBpart2129 ], [ %63, %originalBB120 ], [ %52, %for.inc ], [ -1472175038, %for.body ], [ %28, %for.cond ], [ 1878325036, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 615633470, i32 -19130604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ta = alloca i32, align 4
  store i32* %ta, i32** %ta.reg2mem, align 8
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem, align 8
  %ts = alloca i32, align 4
  store i32* %ts, i32** %ts.reg2mem, align 8
  %tnum = alloca i32, align 4
  store i32* %tnum, i32** %tnum.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem, align 8
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32**, i32*** %a.reg2mem, align 8
  %10 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32**, i32*** %b.reg2mem, align 8
  %12 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 to i8**
  store i8* %call4, i8** %12, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %conv5 = sext i32 %13 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32**, i32*** %s.reg2mem, align 8
  %14 = bitcast i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 to i8**
  store i8* %call7, i8** %14, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %conv8 = sext i32 %15 to i64
  %mul9 = shl nsw i64 %conv8, 2
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile i32**, i32*** %num.reg2mem, align 8
  %16 = bitcast i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 to i8**
  store i8* %call10, i8** %16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1125329628, i32 -19130604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp.not = icmp sgt i32 %26, %27
  %28 = select i1 %cmp.not, i32 94827146, i32 998684077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile i32**, i32*** %num.reg2mem, align 8
  %29 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32**, i32*** %a.reg2mem, align 8
  %31 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom12
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32**, i32*** %b.reg2mem, align 8
  %33 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %33, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx13, i32* %arrayidx15)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32**, i32*** %a.reg2mem, align 8
  %35 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %35, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32**, i32*** %b.reg2mem, align 8
  %38 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %38, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %41 = add i32 %40, %37
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32**, i32*** %s.reg2mem, align 8
  %42 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %42, i64 %idxprom21
  store i32 %41, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 233233686, i32 1664926028
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 998117652, i32 1664926028
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1879301387, i32 -361020173
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %cmp24 = icmp slt i32 %73, 3
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1352801735, i32 -361020173
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1424755238, i32 -1822380933
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2030670090, i32 -751922196
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1074671275, i32 -751922196
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp28 = icmp sgt i32 %103, 1
  %104 = select i1 %cmp28, i32 1136747429, i32 -402109492
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1507546850, i32 1652770362
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i32**, i32*** %s.reg2mem, align 8
  %114 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %114, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32**, i32*** %s.reg2mem, align 8
  %117 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %119 = add i32 %118, -1
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %117, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %116, %120
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1778152767, i32 1652770362
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 356208014, i32 222398087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32**, i32*** %a.reg2mem, align 8
  %131 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %133 = add i32 %132, -1
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %131, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload211 = load volatile i32*, i32** %ta.reg2mem, align 8
  store i32 %134, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload211, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32**, i32*** %b.reg2mem, align 8
  %135 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %137 = add i32 %136, -1
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %135, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload212 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 %138, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload212, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234 = load volatile i32**, i32*** %s.reg2mem, align 8
  %139 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %141 = add i32 %140, -1
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %139, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload213 = load volatile i32*, i32** %ts.reg2mem, align 8
  store i32 %142, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload213, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32**, i32*** %num.reg2mem, align 8
  %143 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %145 = add i32 %144, -1
  %idxprom47 = sext i32 %145 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %143, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload214 = load volatile i32*, i32** %tnum.reg2mem, align 8
  store i32 %146, i32* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32**, i32*** %a.reg2mem, align 8
  %147 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom49 = sext i32 %148 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %147, i64 %idxprom49
  %149 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32**, i32*** %a.reg2mem, align 8
  %150 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %152 = add i32 %151, -1
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %150, i64 %idxprom52
  store i32 %149, i32* %arrayidx53, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32**, i32*** %b.reg2mem, align 8
  %153 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %153, i64 %idxprom54
  %155 = load i32, i32* %arrayidx55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32**, i32*** %b.reg2mem, align 8
  %156 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %158 = add i32 %157, -1
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %156, i64 %idxprom57
  store i32 %155, i32* %arrayidx58, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233 = load volatile i32**, i32*** %s.reg2mem, align 8
  %159 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom59 = sext i32 %160 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %159, i64 %idxprom59
  %161 = load i32, i32* %arrayidx60, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile i32**, i32*** %s.reg2mem, align 8
  %162 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %164 = add i32 %163, -1
  %idxprom62 = sext i32 %164 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %162, i64 %idxprom62
  store i32 %161, i32* %arrayidx63, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32**, i32*** %num.reg2mem, align 8
  %165 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom64 = sext i32 %166 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %165, i64 %idxprom64
  %167 = load i32, i32* %arrayidx65, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32**, i32*** %num.reg2mem, align 8
  %168 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %170 = add i32 %169, -1
  %idxprom67 = sext i32 %170 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %168, i64 %idxprom67
  store i32 %167, i32* %arrayidx68, align 4
  %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload = load volatile i32*, i32** %ta.reg2mem, align 8
  %171 = load i32, i32* %ta.reg2mem.0.ta.reg2mem.0.ta.reg2mem.0.ta.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %172 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom69 = sext i32 %173 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %172, i64 %idxprom69
  store i32 %171, i32* %arrayidx70, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload = load volatile i32*, i32** %tb.reg2mem, align 8
  %174 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %175 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom71 = sext i32 %176 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %175, i64 %idxprom71
  store i32 %174, i32* %arrayidx72, align 4
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload = load volatile i32*, i32** %ts.reg2mem, align 8
  %177 = load i32, i32* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile i32**, i32*** %s.reg2mem, align 8
  %178 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom73 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %178, i64 %idxprom73
  store i32 %177, i32* %arrayidx74, align 4
  %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload = load volatile i32*, i32** %tnum.reg2mem, align 8
  %180 = load i32, i32* %tnum.reg2mem.0.tnum.reg2mem.0.tnum.reg2mem.0.tnum.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32**, i32*** %num.reg2mem, align 8
  %181 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %181, i64 %idxprom75
  store i32 %180, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %184 = add i32 %183, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1874250930, i32 -1716719229
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %.neg = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -220937807, i32 -1716719229
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240 = load volatile i32**, i32*** %num.reg2mem, align 8
  %204 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload240, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %204, i64 1
  %205 = load i32, i32* %arrayidx82, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile i32**, i32*** %s.reg2mem, align 8
  %206 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %206, i64 1
  %207 = load i32, i32* %arrayidx83, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239 = load volatile i32**, i32*** %num.reg2mem, align 8
  %208 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload239, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %208, i64 2
  %209 = load i32, i32* %arrayidx84, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile i32**, i32*** %s.reg2mem, align 8
  %210 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %210, i64 2
  %211 = load i32, i32* %arrayidx85, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32**, i32*** %num.reg2mem, align 8
  %212 = load i32*, i32** %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %212, i64 3
  %213 = load i32, i32* %arrayidx86, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile i32**, i32*** %s.reg2mem, align 8
  %214 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %214, i64 3
  %215 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %207, i32 %209, i32 %211, i32 %213, i32 %215)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile i32**, i32*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32**, i32*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
