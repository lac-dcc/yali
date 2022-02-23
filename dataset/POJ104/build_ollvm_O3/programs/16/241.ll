; ModuleID = 'build_ollvm/programs/16/241.ll'
source_filename = "source-C-CXX/16/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [2 x [101 x i8]]*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 89628487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 89628487, label %first
    i32 -2125630815, label %originalBB
    i32 -1162214668, label %originalBBpart2
    i32 920899062, label %while.cond
    i32 -120652014, label %while.body
    i32 -691264711, label %for.cond
    i32 948620785, label %for.body
    i32 -1467769816, label %if.then
    i32 1322066220, label %originalBB82
    i32 362538317, label %originalBBpart293
    i32 275137678, label %if.end
    i32 1258647728, label %originalBB95
    i32 -1980982645, label %originalBBpart297
    i32 -2038931026, label %if.then14
    i32 -1012531833, label %originalBB99
    i32 235308962, label %originalBBpart2114
    i32 1933491314, label %if.end15
    i32 -1280316169, label %if.then18
    i32 967172187, label %if.end22
    i32 -1197463207, label %if.then25
    i32 2106398552, label %if.end29
    i32 -768110728, label %for.inc
    i32 -1422405053, label %for.end
    i32 -1529043897, label %originalBB116
    i32 -39352533, label %originalBBpart2124
    i32 1143750764, label %for.cond31
    i32 362388397, label %for.body34
    i32 -399228716, label %originalBB126
    i32 44532010, label %originalBBpart2128
    i32 -1046362240, label %if.then41
    i32 -1534217630, label %if.end43
    i32 -1643494053, label %if.then47
    i32 1742680954, label %if.end49
    i32 -1126645202, label %if.then52
    i32 2036925330, label %if.end56
    i32 1091060182, label %originalBB130
    i32 -532876533, label %originalBBpart2132
    i32 -1168277906, label %for.inc57
    i32 -394454307, label %for.end59
    i32 -1945614973, label %originalBB134
    i32 312723445, label %originalBBpart2136
    i32 730586500, label %for.cond69
    i32 -1986037742, label %originalBB138
    i32 -1054639052, label %originalBBpart2140
    i32 287032907, label %for.body72
    i32 1639291762, label %for.inc79
    i32 -840192843, label %for.end81
    i32 -708775853, label %originalBB142
    i32 273288183, label %originalBBpart2144
    i32 1034762606, label %while.end
    i32 -1422314221, label %originalBB146
    i32 85159197, label %originalBBpart2148
    i32 -220818417, label %originalBBalteredBB
    i32 -180727890, label %originalBB82alteredBB
    i32 1229287428, label %originalBB95alteredBB
    i32 2105623389, label %originalBB99alteredBB
    i32 212368903, label %originalBB116alteredBB
    i32 -889493292, label %originalBB126alteredBB
    i32 -1880065257, label %originalBB130alteredBB
    i32 461150852, label %originalBB134alteredBB
    i32 1864060325, label %originalBB138alteredBB
    i32 1690756147, label %originalBB142alteredBB
    i32 1808430893, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB146, %while.end, %originalBBpart2144, %originalBB142, %for.end81, %for.inc79, %for.body72, %originalBBpart2140, %originalBB138, %for.cond69, %originalBBpart2136, %originalBB134, %for.end59, %for.inc57, %originalBBpart2132, %originalBB130, %if.end56, %if.then52, %if.end49, %if.then47, %if.end43, %if.then41, %originalBBpart2128, %originalBB126, %for.body34, %for.cond31, %originalBBpart2124, %originalBB116, %for.end, %for.inc, %if.end29, %if.then25, %if.end22, %if.then18, %if.end15, %originalBBpart2114, %originalBB99, %if.then14, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB82, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1422314221, %originalBB146alteredBB ], [ -708775853, %originalBB142alteredBB ], [ -1986037742, %originalBB138alteredBB ], [ -1945614973, %originalBB134alteredBB ], [ 1091060182, %originalBB130alteredBB ], [ -399228716, %originalBB126alteredBB ], [ -1529043897, %originalBB116alteredBB ], [ -1012531833, %originalBB99alteredBB ], [ 1258647728, %originalBB95alteredBB ], [ 1322066220, %originalBB82alteredBB ], [ -2125630815, %originalBBalteredBB ], [ %243, %originalBB146 ], [ %234, %while.end ], [ 920899062, %originalBBpart2144 ], [ %225, %originalBB142 ], [ %216, %for.end81 ], [ 730586500, %for.inc79 ], [ 1639291762, %for.body72 ], [ %203, %originalBBpart2140 ], [ %202, %originalBB138 ], [ %191, %for.cond69 ], [ 730586500, %originalBBpart2136 ], [ %182, %originalBB134 ], [ %172, %for.end59 ], [ 1143750764, %for.inc57 ], [ -1168277906, %originalBBpart2132 ], [ %161, %originalBB130 ], [ %152, %if.end56 ], [ 2036925330, %if.then52 ], [ %142, %if.end49 ], [ 1742680954, %if.then47 ], [ %138, %if.end43 ], [ -1534217630, %if.then41 ], [ %135, %originalBBpart2128 ], [ %134, %originalBB126 ], [ %122, %for.body34 ], [ %113, %for.cond31 ], [ 1143750764, %originalBBpart2124 ], [ %111, %originalBB116 ], [ %100, %for.end ], [ -691264711, %for.inc ], [ -768110728, %if.end29 ], [ 2106398552, %if.then25 ], [ %89, %if.end22 ], [ -768110728, %if.then18 ], [ %86, %if.end15 ], [ 1933491314, %originalBBpart2114 ], [ %84, %originalBB99 ], [ %74, %if.then14 ], [ %65, %originalBBpart297 ], [ %64, %originalBB95 ], [ %54, %if.end ], [ 275137678, %originalBBpart293 ], [ %45, %originalBB82 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -691264711, %while.body ], [ %18, %while.cond ], [ 920899062, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -2125630815, i32 -220818417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [2 x [101 x i8]], align 16
  store [2 x [101 x i8]]* %s, [2 x [101 x i8]]** %s.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload225 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1162214668, i32 -220818417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 1034762606, i32 -120652014
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, i64 0, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload204 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203, align 4
  %cmp4 = icmp slt i32 %19, %20
  %21 = select i1 %cmp4, i32 948620785, i32 -1422405053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, i64 0, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx7, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %23, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 1
  %cmp9 = icmp eq i8 %24, 40
  %25 = select i1 %cmp9, i32 -1467769816, i32 275137678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1322066220, i32 -180727890
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload224 = load volatile i32*, i32** %flag.reg2mem, align 8
  %35 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload224, align 4
  %36 = add i32 %35, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload223 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %36, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload223, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 362538317, i32 -180727890
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1258647728, i32 1229287428
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i8*, i8** %c.reg2mem, align 8
  %55 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 1
  %cmp12 = icmp eq i8 %55, 41
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1980982645, i32 1229287428
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2038931026, i32 1933491314
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1012531833, i32 2105623389
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload222 = load volatile i32*, i32** %flag.reg2mem, align 8
  %75 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload222, align 4
  %.neg2 = add i32 %75, -1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload221 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg2, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload221, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 235308962, i32 2105623389
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload220 = load volatile i32*, i32** %flag.reg2mem, align 8
  %85 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload220, align 4
  %cmp16 = icmp sgt i32 %85, -1
  %86 = select i1 %cmp16, i32 -1280316169, i32 967172187
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, i64 0, i64 1, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219 = load volatile i32*, i32** %flag.reg2mem, align 8
  %88 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219, align 4
  %cmp23 = icmp slt i32 %88, 0
  %89 = select i1 %cmp23, i32 -1197463207, i32 2106398552
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, i64 0, i64 1, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg1 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1529043897, i32 212368903
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202 = load volatile i32*, i32** %len.reg2mem, align 8
  %101 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202, align 4
  %102 = add i32 %101, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -39352533, i32 212368903
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp32 = icmp sgt i32 %112, -1
  %113 = select i1 %cmp32, i32 362388397, i32 -394454307
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -399228716, i32 -889493292
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 0, i64 %idxprom36
  %124 = load i8, i8* %arrayidx37, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %124, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i8*, i8** %c.reg2mem, align 8
  %125 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 1
  %cmp39 = icmp eq i8 %125, 41
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 44532010, i32 -889493292
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %135 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1046362240, i32 -1534217630
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216 = load volatile i32*, i32** %flag.reg2mem, align 8
  %136 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216, align 4
  %.neg = add i32 %136, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i8*, i8** %c.reg2mem, align 8
  %137 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 1
  %cmp45 = icmp eq i8 %137, 40
  %138 = select i1 %cmp45, i32 -1643494053, i32 1742680954
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214 = load volatile i32*, i32** %flag.reg2mem, align 8
  %139 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214, align 4
  %140 = add i32 %139, -1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %140, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  %141 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212, align 4
  %cmp50 = icmp slt i32 %141, 0
  %142 = select i1 %cmp50, i32 -1126645202, i32 2036925330
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom54 = sext i32 %143 to i64
  %arrayidx55 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 1, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1091060182, i32 -1880065257
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -532876533, i32 -1880065257
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %163 = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1945614973, i32 461150852
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201 = load volatile i32*, i32** %len.reg2mem, align 8
  %173 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201, align 4
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 1, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay64 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 0, i64 0
  %call65 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 1, i64 0
  %call68 = call i32 @puts(i8* nonnull %arraydecay67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 312723445, i32 461150852
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1986037742, i32 1864060325
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload200 = load volatile i32*, i32** %len.reg2mem, align 8
  %193 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload200, align 4
  %cmp70 = icmp slt i32 %192, %193
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1054639052, i32 1864060325
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %203 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 287032907, i32 -840192843
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom74 = sext i32 %204 to i64
  %arrayidx75 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 1, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom77 = sext i32 %205 to i64
  %arrayidx78 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -708775853, i32 1690756147
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 273288183, i32 1690756147
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1422314221, i32 1808430893
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 85159197, i32 1808430893
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209 = load volatile i32*, i32** %flag.reg2mem, align 8
  %244 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209, align 4
  %245 = add i32 %244, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload208 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %245, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload208, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload207 = load volatile i32*, i32** %flag.reg2mem, align 8
  %246 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload207, align 4
  %247 = add i32 %246, -1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload206 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %247, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload206, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload205 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload205, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload199 = load volatile i32*, i32** %len.reg2mem, align 8
  %248 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload199, align 4
  %249 = add i32 %248, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom36alteredBB = sext i32 %250 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 0, i64 %idxprom36alteredBB
  %251 = load i8, i8* %arrayidx37alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %251, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload198 = load volatile i32*, i32** %len.reg2mem, align 8
  %252 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload198, align 4
  %idxprom61alteredBB = sext i32 %252 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 1, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay64alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 0, i64 0
  %call65alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay64alteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [2 x [101 x i8]]*, [2 x [101 x i8]]** %s.reg2mem, align 8
  %arraydecay67alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 1, i64 0
  %call68alteredBB = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
