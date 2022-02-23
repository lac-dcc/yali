; ModuleID = 'build_ollvm/programs/71/1927.ll'
source_filename = "source-C-CXX/71/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem225 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 912712575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912712575, label %first
    i32 1670950845, label %originalBB
    i32 2070136451, label %originalBBpart2
    i32 1808379314, label %for.cond
    i32 -1631259, label %for.body
    i32 -954121592, label %originalBB107
    i32 20728198, label %originalBBpart2109
    i32 -2082416740, label %for.cond3
    i32 -996400859, label %for.body6
    i32 -583965699, label %for.inc
    i32 595862975, label %for.end
    i32 280522842, label %for.inc9
    i32 418152869, label %originalBB111
    i32 -278150565, label %originalBBpart2123
    i32 895933327, label %for.end11
    i32 1448693143, label %originalBB125
    i32 1149838968, label %originalBBpart2127
    i32 -287092266, label %for.cond12
    i32 177473378, label %originalBB129
    i32 -867167891, label %originalBBpart2135
    i32 -651025218, label %for.body15
    i32 -1566763880, label %for.cond16
    i32 1667781787, label %for.body19
    i32 1034680355, label %for.inc25
    i32 1590265930, label %for.end27
    i32 1787942318, label %for.inc28
    i32 2114785846, label %for.end30
    i32 -1060985372, label %originalBB137
    i32 -507506727, label %originalBBpart2139
    i32 1071101968, label %for.cond31
    i32 1736838092, label %for.body34
    i32 285809642, label %originalBB141
    i32 -1377538526, label %originalBBpart2143
    i32 355315564, label %for.cond35
    i32 6524608, label %for.body38
    i32 1807291309, label %land.lhs.true
    i32 -303834629, label %land.lhs.true58
    i32 -1850597456, label %land.lhs.true69
    i32 -1280379101, label %if.then
    i32 -406303976, label %if.end
    i32 189859133, label %originalBB145
    i32 -2072211337, label %originalBBpart2147
    i32 -1509736621, label %for.inc83
    i32 -1720940404, label %for.end85
    i32 -1168615280, label %for.inc86
    i32 462245721, label %originalBB149
    i32 397951472, label %originalBBpart2155
    i32 542932813, label %for.end88
    i32 -738696738, label %originalBBalteredBB
    i32 -1134956744, label %originalBB107alteredBB
    i32 -1605470161, label %originalBB111alteredBB
    i32 2018910745, label %originalBB125alteredBB
    i32 1620678399, label %originalBB129alteredBB
    i32 -63263399, label %originalBB137alteredBB
    i32 -1224313732, label %originalBB141alteredBB
    i32 1147949909, label %originalBB145alteredBB
    i32 -1117634172, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB149, %for.inc86, %for.end85, %for.inc83, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %for.cond35, %originalBBpart2143, %originalBB141, %for.body34, %for.cond31, %originalBBpart2139, %originalBB137, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2135, %originalBB129, %for.cond12, %originalBBpart2127, %originalBB125, %for.end11, %originalBBpart2123, %originalBB111, %for.inc9, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462245721, %originalBB149alteredBB ], [ 189859133, %originalBB145alteredBB ], [ 285809642, %originalBB141alteredBB ], [ -1060985372, %originalBB137alteredBB ], [ 177473378, %originalBB129alteredBB ], [ 1448693143, %originalBB125alteredBB ], [ 418152869, %originalBB111alteredBB ], [ -954121592, %originalBB107alteredBB ], [ 1670950845, %originalBBalteredBB ], [ 1071101968, %originalBBpart2155 ], [ %249, %originalBB149 ], [ %238, %for.inc86 ], [ -1168615280, %for.end85 ], [ 355315564, %for.inc83 ], [ -1509736621, %originalBBpart2147 ], [ %227, %originalBB145 ], [ %218, %if.end ], [ -406303976, %if.then ], [ %205, %land.lhs.true69 ], [ %195, %land.lhs.true58 ], [ %185, %land.lhs.true ], [ %176, %for.body38 ], [ %166, %for.cond35 ], [ 355315564, %originalBBpart2143 ], [ %162, %originalBB141 ], [ %153, %for.body34 ], [ %144, %for.cond31 ], [ 1071101968, %originalBBpart2139 ], [ %141, %originalBB137 ], [ %132, %for.end30 ], [ -287092266, %for.inc28 ], [ 1787942318, %for.end27 ], [ -1566763880, %for.inc25 ], [ 1034680355, %for.body19 ], [ %116, %for.cond16 ], [ -1566763880, %for.body15 ], [ %113, %originalBBpart2135 ], [ %112, %originalBB129 ], [ %100, %for.cond12 ], [ -287092266, %originalBBpart2127 ], [ %91, %originalBB125 ], [ %82, %for.end11 ], [ 1808379314, %originalBBpart2123 ], [ %73, %originalBB111 ], [ %63, %for.inc9 ], [ 280522842, %for.end ], [ -2082416740, %for.inc ], [ -583965699, %for.body6 ], [ %49, %for.cond3 ], [ -2082416740, %originalBBpart2109 ], [ %46, %originalBB107 ], [ %37, %for.body ], [ %28, %for.cond ], [ 1808379314, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 1670950845, i32 -738696738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %.neg5 = add i32 %12, 2
  %13 = zext i32 %.neg5 to i64
  store i64 %13, i64* %.reg2mem225, align 8
  %14 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %14, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload224, align 8
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload236 = load volatile i64, i64* %.reg2mem225, align 8
  %15 = mul nuw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload236, %11
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2070136451, i32 -738696738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %27 = add i32 %26, 2
  %cmp = icmp slt i32 %25, %27
  %28 = select i1 %cmp, i32 -1631259, i32 895933327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -954121592, i32 -1134956744
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 20728198, i32 -1134956744
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %.neg4 = add i32 %48, 2
  %cmp5 = icmp slt i32 %47, %.neg4
  %49 = select i1 %cmp5, i32 -996400859, i32 595862975
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %50 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload235 = load volatile i64, i64* %.reg2mem225, align 8
  %51 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload235, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8.idx = add nsw i64 %51, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %54 = add i32 %53, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 418152869, i32 -1605470161
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg3 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -278150565, i32 -1605470161
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1448693143, i32 2018910745
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1149838968, i32 2018910745
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 177473378, i32 1620678399
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %103 = add i32 %102, 1
  %cmp14 = icmp slt i32 %101, %103
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -867167891, i32 1620678399
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %113 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -651025218, i32 2114785846
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %.neg2 = add i32 %115, 1
  %cmp18 = icmp slt i32 %114, %.neg2
  %116 = select i1 %cmp18, i32 1667781787, i32 1590265930
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom20 = sext i32 %117 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload234 = load volatile i64, i64* %.reg2mem225, align 8
  %118 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload234, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23.idx = add nsw i64 %118, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244, i64 %arrayidx23.idx
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %121 = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %121, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1060985372, i32 -63263399
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -507506727, i32 -63263399
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %.neg1 = add i32 %143, 1
  %cmp33 = icmp slt i32 %142, %.neg1
  %144 = select i1 %cmp33, i32 1736838092, i32 542932813
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 285809642, i32 -1224313732
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1377538526, i32 -1224313732
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %165 = add i32 %164, 1
  %cmp37 = icmp slt i32 %163, %165
  %166 = select i1 %cmp37, i32 6524608, i32 -1720940404
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom39 = sext i32 %167 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload233 = load volatile i64, i64* %.reg2mem225, align 8
  %168 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload233, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42.idx = add nsw i64 %168, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243, i64 %arrayidx42.idx
  %170 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %172 = add i32 %171, -1
  %idxprom43 = sext i32 %172 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload232 = load volatile i64, i64* %.reg2mem225, align 8
  %173 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload232, %idxprom43
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46.idx = add nsw i64 %173, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242, i64 %arrayidx46.idx
  %175 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %170, %175
  %176 = select i1 %cmp47.not, i32 -406303976, i32 1807291309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom48 = sext i32 %177 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload231 = load volatile i64, i64* %.reg2mem225, align 8
  %178 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload231, %idxprom48
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51.idx = add nsw i64 %178, %idxprom50
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241, i64 %arrayidx51.idx
  %180 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %.neg = add i32 %181, 1
  %idxprom53 = sext i32 %.neg to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload230 = load volatile i64, i64* %.reg2mem225, align 8
  %182 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload230, %idxprom53
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56.idx = add nsw i64 %182, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240, i64 %arrayidx56.idx
  %184 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %180, %184
  %185 = select i1 %cmp57.not, i32 -406303976, i32 -303834629
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom59 = sext i32 %186 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload229 = load volatile i64, i64* %.reg2mem225, align 8
  %187 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload229, %idxprom59
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %idxprom61 = sext i32 %188 to i64
  %arrayidx62.idx = add nsw i64 %187, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239, i64 %arrayidx62.idx
  %189 = load i32, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom63 = sext i32 %190 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload228 = load volatile i64, i64* %.reg2mem225, align 8
  %191 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload228, %idxprom63
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %193 = add i32 %192, -1
  %idxprom66 = sext i32 %193 to i64
  %arrayidx67.idx = add nsw i64 %191, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238, i64 %arrayidx67.idx
  %194 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %189, %194
  %195 = select i1 %cmp68.not, i32 -406303976, i32 -1850597456
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom70 = sext i32 %196 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload227 = load volatile i64, i64* %.reg2mem225, align 8
  %197 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload227, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %idxprom72 = sext i32 %198 to i64
  %arrayidx73.idx = add nsw i64 %197, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237, i64 %arrayidx73.idx
  %199 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom74 = sext i32 %200 to i64
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i64, i64* %.reg2mem225, align 8
  %201 = mul nsw i64 %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226, %idxprom74
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %203 = add i32 %202, 1
  %idxprom77 = sext i32 %203 to i64
  %arrayidx78.idx = add nsw i64 %201, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx78.idx
  %204 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %199, %204
  %205 = select i1 %cmp79.not, i32 -406303976, i32 -1280379101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %207 = add i32 %206, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %209 = add i32 %208, -1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %209)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 189859133, i32 1147949909
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2072211337, i32 1147949909
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %229 = add i32 %228, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %229, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 462245721, i32 -1117634172
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 397951472, i32 -1117634172
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %250 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %250

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
