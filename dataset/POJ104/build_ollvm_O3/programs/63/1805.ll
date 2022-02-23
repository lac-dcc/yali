; ModuleID = 'build_ollvm/programs/63/1805.ll'
source_filename = "source-C-CXX/63/1805.c"
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom
  %0 = load float, float* %arrayidx, align 4
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom1
  %1 = load float, float* %arrayidx2, align 4
  store float %1, float* %arrayidx, align 4
  store float %0, float* %arrayidx2, align 4
  %arrayidx9 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx9, align 8
  %arrayidx13 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom1, i64 0
  %3 = load i32, i32* %arrayidx13, align 8
  store i32 %3, i32* %arrayidx9, align 8
  store i32 %2, i32* %arrayidx13, align 8
  %arrayidx23 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom, i64 1
  %4 = load i32, i32* %arrayidx23, align 4
  %arrayidx27 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom1, i64 1
  %5 = load i32, i32* %arrayidx27, align 4
  store i32 %5, i32* %arrayidx23, align 4
  store i32 %4, i32* %arrayidx27, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %coord.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1408556393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408556393, label %first
    i32 -1689657063, label %originalBB
    i32 -1668999201, label %originalBBpart2
    i32 -1425625165, label %for.cond
    i32 -84488785, label %originalBB129
    i32 -1195094278, label %originalBBpart2131
    i32 -2034541626, label %for.body
    i32 -261825208, label %for.inc
    i32 1654434, label %for.end
    i32 -470823498, label %for.cond9
    i32 -1877680215, label %for.body11
    i32 -391973107, label %originalBB133
    i32 -774932970, label %originalBBpart2137
    i32 1303548532, label %for.cond12
    i32 -1988238754, label %for.body14
    i32 -972405541, label %for.inc53
    i32 -2081174939, label %originalBB139
    i32 -580955010, label %originalBBpart2144
    i32 -1961356058, label %for.end55
    i32 163359344, label %originalBB146
    i32 1806085685, label %originalBBpart2148
    i32 -952914890, label %for.inc56
    i32 -1275870186, label %for.end58
    i32 -65152939, label %for.cond59
    i32 2069741544, label %for.body62
    i32 1250430268, label %for.cond63
    i32 -1043525852, label %originalBB150
    i32 -894983200, label %originalBBpart2160
    i32 283142768, label %for.body67
    i32 1584910414, label %if.then
    i32 1824907334, label %originalBB162
    i32 2135918152, label %originalBBpart2171
    i32 -587471698, label %if.end
    i32 -660980129, label %for.inc76
    i32 1052172235, label %for.end78
    i32 755064588, label %for.inc79
    i32 2117123897, label %for.end80
    i32 492000357, label %for.cond81
    i32 1963224578, label %for.body84
    i32 -1751995688, label %for.inc125
    i32 -1132310788, label %for.end127
    i32 1649924659, label %originalBB173
    i32 458327463, label %originalBBpart2175
    i32 1963840078, label %originalBBalteredBB
    i32 1919209872, label %originalBB129alteredBB
    i32 -557873227, label %originalBB133alteredBB
    i32 1916250581, label %originalBB139alteredBB
    i32 -493188234, label %originalBB146alteredBB
    i32 1825883713, label %originalBB150alteredBB
    i32 1107014191, label %originalBB162alteredBB
    i32 1156490220, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB173, %for.end127, %for.inc125, %for.body84, %for.cond81, %for.end80, %for.inc79, %for.end78, %for.inc76, %if.end, %originalBBpart2171, %originalBB162, %if.then, %for.body67, %originalBBpart2160, %originalBB150, %for.cond63, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2148, %originalBB146, %for.end55, %originalBBpart2144, %originalBB139, %for.inc53, %for.body14, %for.cond12, %originalBBpart2137, %originalBB133, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1649924659, %originalBB173alteredBB ], [ 1824907334, %originalBB162alteredBB ], [ -1043525852, %originalBB150alteredBB ], [ 163359344, %originalBB146alteredBB ], [ -2081174939, %originalBB139alteredBB ], [ -391973107, %originalBB133alteredBB ], [ -84488785, %originalBB129alteredBB ], [ -1689657063, %originalBBalteredBB ], [ %229, %originalBB173 ], [ %219, %for.end127 ], [ 492000357, %for.inc125 ], [ -1751995688, %for.body84 ], [ %188, %for.cond81 ], [ 492000357, %for.end80 ], [ -65152939, %for.inc79 ], [ 755064588, %for.end78 ], [ 1250430268, %for.inc76 ], [ -660980129, %if.end ], [ -587471698, %originalBBpart2171 ], [ %182, %originalBB162 ], [ %170, %if.then ], [ %161, %for.body67 ], [ %155, %originalBBpart2160 ], [ %154, %originalBB150 ], [ %142, %for.cond63 ], [ 1250430268, %for.body62 ], [ %133, %for.cond59 ], [ -65152939, %for.end58 ], [ -470823498, %for.inc56 ], [ -952914890, %originalBBpart2148 ], [ %129, %originalBB146 ], [ %120, %for.end55 ], [ 1303548532, %originalBBpart2144 ], [ %111, %originalBB139 ], [ %100, %for.inc53 ], [ -972405541, %for.body14 ], [ %69, %for.cond12 ], [ 1303548532, %originalBBpart2137 ], [ %66, %originalBB133 ], [ %55, %for.body11 ], [ %46, %for.cond9 ], [ -470823498, %for.end ], [ -1425625165, %for.inc ], [ -261825208, %for.body ], [ %38, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %26, %for.cond ], [ -1425625165, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -1689657063, i32 1963840078
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
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1668999201, i32 1963840078
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
  %26 = select i1 %25, i32 -84488785, i32 1919209872
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1195094278, i32 1919209872
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2034541626, i32 1654434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %39 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload259 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload259, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom2 = sext i32 %40 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload258 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload258, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom5 = sext i32 %41 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload257 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload257, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -1877680215, i32 -1275870186
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -391973107, i32 -557873227
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -774932970, i32 -557873227
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 -1988238754, i32 -1961356058
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom15, i64 0
  store i32 %70, i32* %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i32*, i32** %s.reg2mem, align 8
  %73 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom18, i64 1
  store i32 %72, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom21 = sext i32 %74 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload256 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload256, i64 0, i64 %idxprom21, i64 0
  %75 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom24 = sext i32 %76 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload255 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload255, i64 0, i64 %idxprom24, i64 0
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = sub i32 %75, %77
  %conv = sitofp i32 %78 to double
  %square = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom28 = sext i32 %79 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload254 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload254, i64 0, i64 %idxprom28, i64 1
  %80 = load i32, i32* %arrayidx30, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom31 = sext i32 %81 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload253 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload253, i64 0, i64 %idxprom31, i64 1
  %82 = load i32, i32* %arrayidx33, align 4
  %83 = sub i32 %80, %82
  %conv35 = sitofp i32 %83 to double
  %square3 = fmul double %conv35, %conv35
  %add37 = fadd double %square, %square3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom38 = sext i32 %84 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload252 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload252, i64 0, i64 %idxprom38, i64 2
  %85 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom41 = sext i32 %86 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload251 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload251, i64 0, i64 %idxprom41, i64 2
  %87 = load i32, i32* %arrayidx43, align 4
  %88 = sub i32 %85, %87
  %conv45 = sitofp i32 %88 to double
  %square4 = fmul double %conv45, %conv45
  %add47 = fadd double %add37, %square4
  %call48 = call double @sqrt(double %add47) #4
  %conv49 = fptrunc double %call48 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  %89 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %idxprom50 = sext i32 %89 to i64
  %arrayidx51 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom50
  store float %conv49, float* %arrayidx51, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %90 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %91 = add i32 %90, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %91, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2081174939, i32 1916250581
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -580955010, i32 1916250581
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 163359344, i32 -493188234
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1806085685, i32 -493188234
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg2 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp60 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp60, i32 2069741544, i32 2117123897
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1043525852, i32 1825883713
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %145 = add i32 %144, -1
  %cmp65 = icmp slt i32 %143, %145
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -894983200, i32 1825883713
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %155 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 283142768, i32 1052172235
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom68 = sext i32 %156 to i64
  %arrayidx69 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom68
  %157 = load float, float* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %159 = add i32 %158, 1
  %idxprom71 = sext i32 %159 to i64
  %arrayidx72 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom71
  %160 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp olt float %157, %160
  %161 = select i1 %cmp73, i32 1584910414, i32 -587471698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1824907334, i32 1107014191
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %173 = add i32 %172, 1
  call void @swap(i32 %171, i32 %173)
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2135918152, i32 1107014191
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %.neg1 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %185 = add i32 %184, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %187 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp82 = icmp slt i32 %186, %187
  %188 = select i1 %cmp82, i32 1963224578, i32 -1132310788
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom85 = sext i32 %189 to i64
  %arrayidx87 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom85, i64 0
  %190 = load i32, i32* %arrayidx87, align 8
  %idxprom88 = zext i32 %190 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload250 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload250, i64 0, i64 %idxprom88, i64 0
  %191 = load i32, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom91 = sext i32 %192 to i64
  %arrayidx93 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom91, i64 0
  %193 = load i32, i32* %arrayidx93, align 8
  %idxprom94 = zext i32 %193 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload249 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload249, i64 0, i64 %idxprom94, i64 1
  %194 = load i32, i32* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom97 = sext i32 %195 to i64
  %arrayidx99 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom97, i64 0
  %196 = load i32, i32* %arrayidx99, align 8
  %idxprom100 = zext i32 %196 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload248 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload248, i64 0, i64 %idxprom100, i64 2
  %197 = load i32, i32* %arrayidx102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom103 = sext i32 %198 to i64
  %arrayidx105 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom103, i64 1
  %199 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = zext i32 %199 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload247 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload247, i64 0, i64 %idxprom106, i64 0
  %200 = load i32, i32* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom109 = sext i32 %201 to i64
  %arrayidx111 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom109, i64 1
  %202 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = zext i32 %202 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload246 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload246, i64 0, i64 %idxprom112, i64 1
  %203 = load i32, i32* %arrayidx114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom115 = sext i32 %204 to i64
  %arrayidx117 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %idxprom115, i64 1
  %205 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = zext i32 %205 to i64
  %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %coord.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %coord.reg2mem.0.coord.reg2mem.0.coord.reg2mem.0.coord.reload, i64 0, i64 %idxprom118, i64 2
  %206 = load i32, i32* %arrayidx120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom121 = sext i32 %207 to i64
  %arrayidx122 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %idxprom121
  %208 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %208 to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %194, i32 %197, i32 %200, i32 %203, i32 %206, double %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1649924659, i32 1156490220
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call128 = call i32 @fclose(%struct._IO_FILE* %220)
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 458327463, i32 1156490220
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %235 = add i32 %234, 1
  call void @swap(i32 %233, i32 %235)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call128alteredBB = call i32 @fclose(%struct._IO_FILE* %236)
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

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
