; ModuleID = 'build_ollvm/programs/71/2117.ll'
source_filename = "source-C-CXX/71/2117.c"
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
  %.reg2mem168 = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, %2
  %vla = alloca i32, i64 %7, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1802843878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1802843878, label %for.cond
    i32 1667039221, label %for.body
    i32 222120607, label %for.cond3
    i32 -533574519, label %for.body6
    i32 241243140, label %for.inc
    i32 -1901251709, label %originalBB
    i32 -797270436, label %originalBBpart2
    i32 1935458233, label %for.end
    i32 -1615471437, label %for.inc9
    i32 -1605135432, label %for.end11
    i32 -1093171782, label %for.cond13
    i32 1436601916, label %for.body15
    i32 -255566903, label %for.cond17
    i32 392167211, label %for.body19
    i32 1354813885, label %for.inc25
    i32 -1259252469, label %for.end27
    i32 -1789426188, label %for.inc28
    i32 1912850988, label %for.end30
    i32 -1788666127, label %for.cond32
    i32 -633703970, label %originalBB95
    i32 511792354, label %originalBBpart297
    i32 -539955644, label %for.body34
    i32 -303462302, label %for.cond36
    i32 1282852923, label %originalBB99
    i32 1422387569, label %originalBBpart2101
    i32 -318222046, label %for.body38
    i32 1102115619, label %land.lhs.true
    i32 -1538061801, label %originalBB103
    i32 -2015213845, label %originalBBpart2125
    i32 -1312461654, label %land.lhs.true58
    i32 775595362, label %land.lhs.true69
    i32 1815467443, label %if.then
    i32 1012251896, label %if.end
    i32 643379068, label %originalBB127
    i32 358742179, label %originalBBpart2129
    i32 -98685816, label %for.inc83
    i32 -1698431267, label %for.end85
    i32 -2008687888, label %for.inc86
    i32 437341121, label %originalBB131
    i32 -1824025226, label %originalBBpart2141
    i32 -1487220784, label %for.end88
    i32 -2054483464, label %originalBB143
    i32 -915305477, label %originalBBpart2145
    i32 1254689008, label %originalBBalteredBB
    i32 -1218846354, label %originalBB95alteredBB
    i32 2116460437, label %originalBB99alteredBB
    i32 1098611783, label %originalBB103alteredBB
    i32 -738065758, label %originalBB127alteredBB
    i32 -123411411, label %originalBB131alteredBB
    i32 767165683, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB143, %for.end88, %originalBBpart2141, %originalBB131, %for.inc86, %for.end85, %for.inc83, %originalBBpart2129, %originalBB127, %if.end, %if.then, %land.lhs.true69, %land.lhs.true58, %originalBBpart2125, %originalBB103, %land.lhs.true, %for.body38, %originalBBpart2101, %originalBB99, %for.cond36, %for.body34, %originalBBpart297, %originalBB95, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %34, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %181, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %24, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB143alteredBB ], [ %i12.0, %originalBB131alteredBB ], [ %i12.0, %originalBB127alteredBB ], [ %i12.0, %originalBB103alteredBB ], [ %i12.0, %originalBB99alteredBB ], [ %i12.0, %originalBB95alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB143 ], [ %i12.0, %for.end88 ], [ %i12.0, %originalBBpart2141 ], [ %i12.0, %originalBB131 ], [ %i12.0, %for.inc86 ], [ %i12.0, %for.end85 ], [ %i12.0, %for.inc83 ], [ %i12.0, %originalBBpart2129 ], [ %i12.0, %originalBB127 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %land.lhs.true69 ], [ %i12.0, %land.lhs.true58 ], [ %i12.0, %originalBBpart2125 ], [ %i12.0, %originalBB103 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body38 ], [ %i12.0, %originalBBpart2101 ], [ %i12.0, %originalBB99 ], [ %i12.0, %for.cond36 ], [ %i12.0, %for.body34 ], [ %i12.0, %originalBBpart297 ], [ %i12.0, %originalBB95 ], [ %i12.0, %for.cond32 ], [ %i12.0, %for.end30 ], [ %41, %for.inc28 ], [ %i12.0, %for.end27 ], [ %i12.0, %for.inc25 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 1, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.inc ], [ %i12.0, %for.body6 ], [ %i12.0, %for.cond3 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB143alteredBB ], [ %j16.0, %originalBB131alteredBB ], [ %j16.0, %originalBB127alteredBB ], [ %j16.0, %originalBB103alteredBB ], [ %j16.0, %originalBB99alteredBB ], [ %j16.0, %originalBB95alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB143 ], [ %j16.0, %for.end88 ], [ %j16.0, %originalBBpart2141 ], [ %j16.0, %originalBB131 ], [ %j16.0, %for.inc86 ], [ %j16.0, %for.end85 ], [ %j16.0, %for.inc83 ], [ %j16.0, %originalBBpart2129 ], [ %j16.0, %originalBB127 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %land.lhs.true69 ], [ %j16.0, %land.lhs.true58 ], [ %j16.0, %originalBBpart2125 ], [ %j16.0, %originalBB103 ], [ %j16.0, %land.lhs.true ], [ %j16.0, %for.body38 ], [ %j16.0, %originalBBpart2101 ], [ %j16.0, %originalBB99 ], [ %j16.0, %for.cond36 ], [ %j16.0, %for.body34 ], [ %j16.0, %originalBBpart297 ], [ %j16.0, %originalBB95 ], [ %j16.0, %for.cond32 ], [ %j16.0, %for.end30 ], [ %j16.0, %for.inc28 ], [ %j16.0, %for.end27 ], [ %40, %for.inc25 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 1, %for.body15 ], [ %j16.0, %for.cond13 ], [ %j16.0, %for.end11 ], [ %j16.0, %for.inc9 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.inc ], [ %j16.0, %for.body6 ], [ %j16.0, %for.cond3 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB143alteredBB ], [ %182, %originalBB131alteredBB ], [ %i31.0, %originalBB127alteredBB ], [ %i31.0, %originalBB103alteredBB ], [ %i31.0, %originalBB99alteredBB ], [ %i31.0, %originalBB95alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBB143 ], [ %i31.0, %for.end88 ], [ %i31.0, %originalBBpart2141 ], [ %153, %originalBB131 ], [ %i31.0, %for.inc86 ], [ %i31.0, %for.end85 ], [ %i31.0, %for.inc83 ], [ %i31.0, %originalBBpart2129 ], [ %i31.0, %originalBB127 ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %land.lhs.true69 ], [ %i31.0, %land.lhs.true58 ], [ %i31.0, %originalBBpart2125 ], [ %i31.0, %originalBB103 ], [ %i31.0, %land.lhs.true ], [ %i31.0, %for.body38 ], [ %i31.0, %originalBBpart2101 ], [ %i31.0, %originalBB99 ], [ %i31.0, %for.cond36 ], [ %i31.0, %for.body34 ], [ %i31.0, %originalBBpart297 ], [ %i31.0, %originalBB95 ], [ %i31.0, %for.cond32 ], [ 1, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body19 ], [ %i31.0, %for.cond17 ], [ %i31.0, %for.body15 ], [ %i31.0, %for.cond13 ], [ %i31.0, %for.end11 ], [ %i31.0, %for.inc9 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.inc ], [ %i31.0, %for.body6 ], [ %i31.0, %for.cond3 ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB143alteredBB ], [ %j35.0, %originalBB131alteredBB ], [ %j35.0, %originalBB127alteredBB ], [ %j35.0, %originalBB103alteredBB ], [ %j35.0, %originalBB99alteredBB ], [ %j35.0, %originalBB95alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %originalBB143 ], [ %j35.0, %for.end88 ], [ %j35.0, %originalBBpart2141 ], [ %j35.0, %originalBB131 ], [ %j35.0, %for.inc86 ], [ %j35.0, %for.end85 ], [ %143, %for.inc83 ], [ %j35.0, %originalBBpart2129 ], [ %j35.0, %originalBB127 ], [ %j35.0, %if.end ], [ %j35.0, %if.then ], [ %j35.0, %land.lhs.true69 ], [ %j35.0, %land.lhs.true58 ], [ %j35.0, %originalBBpart2125 ], [ %j35.0, %originalBB103 ], [ %j35.0, %land.lhs.true ], [ %j35.0, %for.body38 ], [ %j35.0, %originalBBpart2101 ], [ %j35.0, %originalBB99 ], [ %j35.0, %for.cond36 ], [ 1, %for.body34 ], [ %j35.0, %originalBBpart297 ], [ %j35.0, %originalBB95 ], [ %j35.0, %for.cond32 ], [ %j35.0, %for.end30 ], [ %j35.0, %for.inc28 ], [ %j35.0, %for.end27 ], [ %j35.0, %for.inc25 ], [ %j35.0, %for.body19 ], [ %j35.0, %for.cond17 ], [ %j35.0, %for.body15 ], [ %j35.0, %for.cond13 ], [ %j35.0, %for.end11 ], [ %j35.0, %for.inc9 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.inc ], [ %j35.0, %for.body6 ], [ %j35.0, %for.cond3 ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2054483464, %originalBB143alteredBB ], [ 437341121, %originalBB131alteredBB ], [ 643379068, %originalBB127alteredBB ], [ -1538061801, %originalBB103alteredBB ], [ 1282852923, %originalBB99alteredBB ], [ -633703970, %originalBB95alteredBB ], [ -1901251709, %originalBBalteredBB ], [ %180, %originalBB143 ], [ %171, %for.end88 ], [ -1788666127, %originalBBpart2141 ], [ %162, %originalBB131 ], [ %152, %for.inc86 ], [ -2008687888, %for.end85 ], [ -303462302, %for.inc83 ], [ -98685816, %originalBBpart2129 ], [ %142, %originalBB127 ], [ %133, %if.end ], [ 1012251896, %if.then ], [ %122, %land.lhs.true69 ], [ %116, %land.lhs.true58 ], [ %111, %originalBBpart2125 ], [ %110, %originalBB103 ], [ %96, %land.lhs.true ], [ %87, %for.body38 ], [ %81, %originalBBpart2101 ], [ %80, %originalBB99 ], [ %70, %for.cond36 ], [ -303462302, %for.body34 ], [ %61, %originalBBpart297 ], [ %60, %originalBB95 ], [ %50, %for.cond32 ], [ -1788666127, %for.end30 ], [ -1093171782, %for.inc28 ], [ -1789426188, %for.end27 ], [ -255566903, %for.inc25 ], [ 1354813885, %for.body19 ], [ %38, %for.cond17 ], [ -255566903, %for.body15 ], [ %36, %for.cond13 ], [ -1093171782, %for.end11 ], [ -1802843878, %for.inc9 ], [ -1615471437, %for.end ], [ 222120607, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.inc ], [ 241243140, %for.body6 ], [ %13, %for.cond3 ], [ 222120607, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, 1
  %cmp.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp.not, i32 -1605135432, i32 1667039221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1
  %cmp5.not = icmp sgt i32 %j.0, %12
  %13 = select i1 %cmp5.not, i32 1935458233, i32 -533574519
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %14 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %14, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1901251709, i32 1254689008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -797270436, i32 1254689008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp14.not = icmp sgt i32 %i12.0, %35
  %36 = select i1 %cmp14.not, i32 1912850988, i32 1436601916
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j16.0, %37
  %38 = select i1 %cmp18.not, i32 -1259252469, i32 392167211
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %39 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, %idxprom20
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23.idx = add nsw i64 %39, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23.idx
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %40 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %41 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -633703970, i32 -1218846354
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %i31.0, %51
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 511792354, i32 -1218846354
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %61 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -539955644, i32 -1487220784
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1282852923, i32 2116460437
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %j35.0, %71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1422387569, i32 2116460437
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -318222046, i32 -1698431267
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %82 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, %idxprom39
  %idxprom41 = sext i32 %j35.0 to i64
  %arrayidx42.idx = add nsw i64 %82, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %83 = load i32, i32* %arrayidx42, align 4
  %84 = add i32 %i31.0, -1
  %idxprom43 = sext i32 %84 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %85 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, %idxprom43
  %arrayidx46.idx = add nsw i64 %85, %idxprom41
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %86 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %83, %86
  %87 = select i1 %cmp47.not, i32 1012251896, i32 1102115619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1538061801, i32 1098611783
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %97 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, %idxprom48
  %idxprom50 = sext i32 %j35.0 to i64
  %arrayidx51.idx = add nsw i64 %97, %idxprom50
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx51.idx
  %98 = load i32, i32* %arrayidx51, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %99 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, %idxprom48
  %100 = add i32 %j35.0, -1
  %idxprom55 = sext i32 %100 to i64
  %arrayidx56.idx = add nsw i64 %99, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx56.idx
  %101 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %98, %101
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2015213845, i32 1098611783
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %111 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1312461654, i32 1012251896
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %112 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, %idxprom59
  %idxprom61 = sext i32 %j35.0 to i64
  %arrayidx62.idx = add nsw i64 %112, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %113 = load i32, i32* %arrayidx62, align 4
  %.neg = add i32 %i31.0, 1
  %idxprom64 = sext i32 %.neg to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, %idxprom64
  %arrayidx67.idx = add nsw i64 %114, %idxprom61
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %115 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %113, %115
  %116 = select i1 %cmp68.not, i32 1012251896, i32 775595362
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i31.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, %idxprom70
  %idxprom72 = sext i32 %j35.0 to i64
  %arrayidx73.idx = add nsw i64 %117, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx73.idx
  %118 = load i32, i32* %arrayidx73, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %119 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, %idxprom70
  %120 = add i32 %j35.0, 1
  %idxprom77 = sext i32 %120 to i64
  %arrayidx78.idx = add nsw i64 %119, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx78.idx
  %121 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %118, %121
  %122 = select i1 %cmp79.not, i32 1012251896, i32 1815467443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %i31.0, -1
  %124 = add i32 %j35.0, -1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 643379068, i32 -738065758
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 358742179, i32 -738065758
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %143 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 437341121, i32 -123411411
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %153 = add i32 %i31.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1824025226, i32 -123411411
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2054483464, i32 767165683
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  store i32 0, i32* %.reg2mem168, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -915305477, i32 767165683
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i32, i32* %.reg2mem168, align 4
  ret i32 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i31.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %6)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
