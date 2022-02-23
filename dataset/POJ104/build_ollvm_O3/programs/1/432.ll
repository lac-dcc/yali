; ModuleID = 'build_ollvm/programs/1/432.ll'
source_filename = "source-C-CXX/1/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i8*, align 8
  %g.reg2mem = alloca i32*, align 8
  %Max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [26 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -9689130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9689130, label %first
    i32 357792884, label %originalBB
    i32 1961004457, label %originalBBpart2
    i32 -1036108976, label %for.cond
    i32 -1130639968, label %for.body
    i32 -1744594877, label %for.cond9
    i32 -637951060, label %originalBB95
    i32 -1672932495, label %originalBBpart297
    i32 -1692920851, label %for.body12
    i32 -159313459, label %originalBB99
    i32 1615088889, label %originalBBpart2111
    i32 1118270400, label %for.inc
    i32 117731741, label %for.end
    i32 -917233100, label %for.inc22
    i32 -1768530929, label %originalBB113
    i32 560658563, label %originalBBpart2122
    i32 -1604803355, label %for.end24
    i32 -274239395, label %for.cond26
    i32 -1390920222, label %originalBB124
    i32 -1169759417, label %originalBBpart2126
    i32 -953119683, label %for.body29
    i32 1357336414, label %if.then
    i32 -631608807, label %if.end
    i32 585050938, label %for.inc36
    i32 -192418711, label %for.end38
    i32 -91499233, label %for.cond39
    i32 -535046283, label %originalBB128
    i32 1246587583, label %originalBBpart2130
    i32 515596653, label %for.body42
    i32 1560668703, label %if.then47
    i32 -901857285, label %originalBB132
    i32 979298831, label %originalBBpart2145
    i32 -1062007821, label %if.end51
    i32 996012222, label %for.inc52
    i32 -53063747, label %for.end54
    i32 873852655, label %for.cond55
    i32 701987957, label %for.body58
    i32 1815518860, label %for.cond65
    i32 1702947381, label %for.body68
    i32 1153267470, label %originalBB147
    i32 1670175136, label %originalBBpart2149
    i32 1246648191, label %if.then78
    i32 -228740926, label %if.end80
    i32 256450619, label %for.inc81
    i32 877180642, label %originalBB151
    i32 -1654406623, label %originalBBpart2157
    i32 1974718722, label %for.end83
    i32 -1217633320, label %originalBB159
    i32 -1193303982, label %originalBBpart2161
    i32 -637370141, label %if.then86
    i32 819481174, label %if.end91
    i32 1279876434, label %originalBB163
    i32 -81378629, label %originalBBpart2165
    i32 1835489637, label %for.inc92
    i32 -1407872091, label %for.end94
    i32 1050029938, label %originalBBalteredBB
    i32 -1303016145, label %originalBB95alteredBB
    i32 -235715746, label %originalBB99alteredBB
    i32 220569880, label %originalBB113alteredBB
    i32 -986677970, label %originalBB124alteredBB
    i32 2024016256, label %originalBB128alteredBB
    i32 -6172931, label %originalBB132alteredBB
    i32 -988536937, label %originalBB147alteredBB
    i32 825497061, label %originalBB151alteredBB
    i32 -382871210, label %originalBB159alteredBB
    i32 766326103, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2165, %originalBB163, %if.end91, %if.then86, %originalBBpart2161, %originalBB159, %for.end83, %originalBBpart2157, %originalBB151, %for.inc81, %if.end80, %if.then78, %originalBBpart2149, %originalBB147, %for.body68, %for.cond65, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2145, %originalBB132, %if.then47, %for.body42, %originalBBpart2130, %originalBB128, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart2126, %originalBB124, %for.cond26, %for.end24, %originalBBpart2122, %originalBB113, %for.inc22, %for.end, %for.inc, %originalBBpart2111, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1279876434, %originalBB163alteredBB ], [ -1217633320, %originalBB159alteredBB ], [ 877180642, %originalBB151alteredBB ], [ 1153267470, %originalBB147alteredBB ], [ -901857285, %originalBB132alteredBB ], [ -535046283, %originalBB128alteredBB ], [ -1390920222, %originalBB124alteredBB ], [ -1768530929, %originalBB113alteredBB ], [ -159313459, %originalBB99alteredBB ], [ -637951060, %originalBB95alteredBB ], [ 357792884, %originalBBalteredBB ], [ 873852655, %for.inc92 ], [ 1835489637, %originalBBpart2165 ], [ %260, %originalBB163 ], [ %251, %if.end91 ], [ 819481174, %if.then86 ], [ %240, %originalBBpart2161 ], [ %239, %originalBB159 ], [ %229, %for.end83 ], [ 1815518860, %originalBBpart2157 ], [ %220, %originalBB151 ], [ %209, %for.inc81 ], [ 256450619, %if.end80 ], [ 1974718722, %if.then78 ], [ %199, %originalBBpart2149 ], [ %198, %originalBB147 ], [ %185, %for.body68 ], [ %176, %for.cond65 ], [ 1815518860, %for.body58 ], [ %172, %for.cond55 ], [ 873852655, %for.end54 ], [ -91499233, %for.inc52 ], [ 996012222, %if.end51 ], [ -1062007821, %originalBBpart2145 ], [ %167, %originalBB132 ], [ %154, %if.then47 ], [ %145, %for.body42 ], [ %141, %originalBBpart2130 ], [ %140, %originalBB128 ], [ %130, %for.cond39 ], [ -91499233, %for.end38 ], [ -274239395, %for.inc36 ], [ 585050938, %if.end ], [ -631608807, %if.then ], [ %117, %for.body29 ], [ %113, %originalBBpart2126 ], [ %112, %originalBB124 ], [ %102, %for.cond26 ], [ -274239395, %for.end24 ], [ -1036108976, %originalBBpart2122 ], [ %92, %originalBB113 ], [ %81, %for.inc22 ], [ -917233100, %for.end ], [ -1744594877, %for.inc ], [ 1118270400, %originalBBpart2111 ], [ %70, %originalBB99 ], [ %54, %for.body12 ], [ %45, %originalBBpart297 ], [ %44, %originalBB95 ], [ %33, %for.cond9 ], [ -1744594877, %for.body ], [ %21, %for.cond ], [ -1036108976, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 357792884, i32 1050029938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %Max = alloca i32, align 4
  store i32* %Max, i32** %Max.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1961004457, i32 1050029938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1130639968, i32 -1604803355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom = sext i32 %22 to i64
  %H = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom1 = sext i32 %23 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom1, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %H, i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom4 = sext i32 %24 to i64
  %arraydecay7 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom4, i32 1, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -637951060, i32 -1303016145
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  %35 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %cmp10 = icmp slt i32 %34, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1672932495, i32 -1303016145
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1692920851, i32 117731741
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -159313459, i32 -235715746
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom13 = sext i32 %55 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %57 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %57 to i32
  %58 = add nsw i32 %conv18, -65
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %idxprom19 = sext i32 %59 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx20, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1615088889, i32 -235715746
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1768530929, i32 220569880
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 560658563, i32 220569880
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, i64 0, i64 0
  %93 = load i32, i32* %arrayidx25, align 16
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload236 = load volatile i32*, i32** %Max.reg2mem, align 8
  store i32 %93, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1390920222, i32 -986677970
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %cmp27 = icmp slt i32 %103, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1169759417, i32 -986677970
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %113 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -953119683, i32 -192418711
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom30 = sext i32 %114 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload235 = load volatile i32*, i32** %Max.reg2mem, align 8
  %116 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload235, align 4
  %cmp32 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp32, i32 1357336414, i32 -631608807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom34 = sext i32 %118 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload234 = load volatile i32*, i32** %Max.reg2mem, align 8
  store i32 %119, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload234, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -535046283, i32 2024016256
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp40 = icmp slt i32 %131, 26
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1246587583, i32 2024016256
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %141 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 515596653, i32 -53063747
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom43 = sext i32 %142 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload233 = load volatile i32*, i32** %Max.reg2mem, align 8
  %144 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload233, align 4
  %cmp45 = icmp eq i32 %143, %144
  %145 = select i1 %cmp45, i32 1560668703, i32 -1062007821
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -901857285, i32 -6172931
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %156 = trunc i32 %155 to i8
  %conv48 = add i8 %156, 65
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i8*, i8** %y.reg2mem, align 8
  store i8 %conv48, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile i8*, i8** %y.reg2mem, align 8
  %157 = load i8, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, align 1
  %conv49 = sext i8 %157 to i32
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload232 = load volatile i32*, i32** %Max.reg2mem, align 8
  %158 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload232, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv49, i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 979298831, i32 -6172931
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %169 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp56 = icmp slt i32 %170, %171
  %172 = select i1 %cmp56, i32 701987957, i32 -1407872091
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom59 = sext i32 %173 to i64
  %arraydecay62 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom59, i32 1, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %conv64 = trunc i64 %call63 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv64, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %cmp66 = icmp slt i32 %174, %175
  %176 = select i1 %cmp66, i32 1702947381, i32 1974718722
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1153267470, i32 -988536937
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom69 = sext i32 %186 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom72 = sext i32 %187 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom69, i32 1, i64 %idxprom72
  %188 = load i8, i8* %arrayidx73, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile i8*, i8** %y.reg2mem, align 8
  %189 = load i8, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, align 1
  %cmp76 = icmp eq i8 %188, %189
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1670175136, i32 -988536937
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %199 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1246648191, i32 -228740926
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239 = load volatile i32*, i32** %g.reg2mem, align 8
  %200 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239, align 4
  %.neg1 = add i32 %200, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload238 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload238, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 877180642, i32 825497061
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1654406623, i32 825497061
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1217633320, i32 -382871210
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload237 = load volatile i32*, i32** %g.reg2mem, align 8
  %230 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload237, align 4
  %cmp84 = icmp ne i32 %230, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1193303982, i32 -382871210
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %240 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -637370141, i32 819481174
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom87 = sext i32 %241 to i64
  %H89 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom87, i32 0
  %242 = load i32, i32* %H89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1279876434, i32 766326103
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -81378629, i32 766326103
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom16alteredBB = sext i32 %263 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom13alteredBB, i32 1, i64 %idxprom16alteredBB
  %264 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %264 to i32
  %265 = add nsw i32 %conv18alteredBB, -65
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %265, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom19alteredBB = sext i32 %266 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom19alteredBB
  %267 = load i32, i32* %arrayidx20alteredBB, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %272 = trunc i32 %271 to i8
  %conv48alteredBB = add i8 %272, 65
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile i8*, i8** %y.reg2mem, align 8
  store i8 %conv48alteredBB, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile i8*, i8** %y.reg2mem, align 8
  %273 = load i8, i8* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, align 1
  %conv49alteredBB = sext i8 %273 to i32
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload = load volatile i32*, i32** %Max.reg2mem, align 8
  %274 = load i32, i32* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv49alteredBB, i32 %274)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i8*, i8** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
