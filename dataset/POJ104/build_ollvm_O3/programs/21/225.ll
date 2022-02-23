; ModuleID = 'build_ollvm/programs/21/225.ll'
source_filename = "source-C-CXX/21/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %t.reg2mem = alloca i32*, align 8
  %maxn.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1145751692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145751692, label %first
    i32 263530667, label %originalBB
    i32 76223808, label %originalBBpart2
    i32 -955439441, label %for.cond
    i32 1658328579, label %originalBB84
    i32 -1563657538, label %originalBBpart286
    i32 -1660681931, label %if.then
    i32 491885566, label %if.end
    i32 562645297, label %for.inc
    i32 1151306035, label %for.end
    i32 1458458802, label %originalBB88
    i32 1127944407, label %originalBBpart290
    i32 345709328, label %if.then6
    i32 -136565670, label %originalBB92
    i32 -1291948695, label %originalBBpart294
    i32 -594385922, label %if.else
    i32 832023216, label %for.cond8
    i32 -676422978, label %originalBB96
    i32 -1973187235, label %originalBBpart298
    i32 360329289, label %for.body
    i32 -1147048944, label %if.then16
    i32 107354308, label %originalBB100
    i32 372200435, label %originalBBpart2102
    i32 1654264921, label %if.end17
    i32 724131733, label %for.inc18
    i32 -799814950, label %for.end20
    i32 -955412651, label %if.then23
    i32 887232103, label %if.else25
    i32 1398224306, label %for.cond26
    i32 1426120462, label %for.body29
    i32 483163532, label %originalBB104
    i32 -564294936, label %originalBBpart2106
    i32 -1506204031, label %if.then34
    i32 -578140316, label %originalBB108
    i32 -868776601, label %originalBBpart2110
    i32 -2084057247, label %if.end37
    i32 -2125672310, label %for.inc38
    i32 -1232726845, label %originalBB112
    i32 -1897131376, label %originalBBpart2122
    i32 757277087, label %for.end40
    i32 -635821198, label %for.cond41
    i32 1118390968, label %for.body44
    i32 -1209085595, label %originalBB124
    i32 -327875176, label %originalBBpart2126
    i32 -369285793, label %if.then47
    i32 -1037122419, label %if.then54
    i32 315989587, label %if.end57
    i32 1356914260, label %if.end58
    i32 -1000189621, label %originalBB128
    i32 -805969013, label %originalBBpart2130
    i32 1277171622, label %for.inc59
    i32 1850543954, label %for.end61
    i32 -456011865, label %for.cond64
    i32 -700367225, label %originalBB132
    i32 1797971956, label %originalBBpart2134
    i32 1112346694, label %for.body67
    i32 -1583210209, label %if.then72
    i32 -330713543, label %if.end75
    i32 -1138531576, label %originalBB136
    i32 278556768, label %originalBBpart2138
    i32 1759522557, label %for.inc76
    i32 -240722409, label %originalBB140
    i32 445149903, label %originalBBpart2146
    i32 -833739689, label %for.end78
    i32 1442648554, label %if.end82
    i32 1933326327, label %if.end83
    i32 318175870, label %originalBBalteredBB
    i32 1464312257, label %originalBB84alteredBB
    i32 -485103675, label %originalBB88alteredBB
    i32 -1344279623, label %originalBB92alteredBB
    i32 60280459, label %originalBB96alteredBB
    i32 128964849, label %originalBB100alteredBB
    i32 -738531841, label %originalBB104alteredBB
    i32 -1752800086, label %originalBB108alteredBB
    i32 -681336264, label %originalBB112alteredBB
    i32 -428890857, label %originalBB124alteredBB
    i32 2136259426, label %originalBB128alteredBB
    i32 1163012587, label %originalBB132alteredBB
    i32 -1268087007, label %originalBB136alteredBB
    i32 56842457, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %for.end78, %originalBBpart2146, %originalBB140, %for.inc76, %originalBBpart2138, %originalBB136, %if.end75, %if.then72, %for.body67, %originalBBpart2134, %originalBB132, %for.cond64, %for.end61, %for.inc59, %originalBBpart2130, %originalBB128, %if.end58, %if.end57, %if.then54, %if.then47, %originalBBpart2126, %originalBB124, %for.body44, %for.cond41, %for.end40, %originalBBpart2122, %originalBB112, %for.inc38, %if.end37, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %for.body29, %for.cond26, %if.else25, %if.then23, %for.end20, %for.inc18, %if.end17, %originalBBpart2102, %originalBB100, %if.then16, %for.body, %originalBBpart298, %originalBB96, %for.cond8, %if.else, %originalBBpart294, %originalBB92, %if.then6, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -240722409, %originalBB140alteredBB ], [ -1138531576, %originalBB136alteredBB ], [ -700367225, %originalBB132alteredBB ], [ -1000189621, %originalBB128alteredBB ], [ -1209085595, %originalBB124alteredBB ], [ -1232726845, %originalBB112alteredBB ], [ -578140316, %originalBB108alteredBB ], [ 483163532, %originalBB104alteredBB ], [ 107354308, %originalBB100alteredBB ], [ -676422978, %originalBB96alteredBB ], [ -136565670, %originalBB92alteredBB ], [ 1458458802, %originalBB88alteredBB ], [ 1658328579, %originalBB84alteredBB ], [ 263530667, %originalBBalteredBB ], [ 1933326327, %if.end82 ], [ 1442648554, %for.end78 ], [ -456011865, %originalBBpart2146 ], [ %308, %originalBB140 ], [ %297, %for.inc76 ], [ 1759522557, %originalBBpart2138 ], [ %288, %originalBB136 ], [ %279, %if.end75 ], [ -330713543, %if.then72 ], [ %267, %for.body67 ], [ %263, %originalBBpart2134 ], [ %262, %originalBB132 ], [ %251, %for.cond64 ], [ -456011865, %for.end61 ], [ -635821198, %for.inc59 ], [ 1277171622, %originalBBpart2130 ], [ %239, %originalBB128 ], [ %230, %if.end58 ], [ 1356914260, %if.end57 ], [ 315989587, %if.then54 ], [ %220, %if.then47 ], [ %215, %originalBBpart2126 ], [ %214, %originalBB124 ], [ %203, %for.body44 ], [ %194, %for.cond41 ], [ -635821198, %for.end40 ], [ 1398224306, %originalBBpart2122 ], [ %191, %originalBB112 ], [ %181, %for.inc38 ], [ -2125672310, %if.end37 ], [ -2084057247, %originalBBpart2110 ], [ %172, %originalBB108 ], [ %160, %if.then34 ], [ %151, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %138, %for.body29 ], [ %129, %for.cond26 ], [ 1398224306, %if.else25 ], [ 1442648554, %if.then23 ], [ %126, %for.end20 ], [ 832023216, %for.inc18 ], [ 724131733, %if.end17 ], [ 1654264921, %originalBBpart2102 ], [ %122, %originalBB100 ], [ %113, %if.then16 ], [ %104, %for.body ], [ %100, %originalBBpart298 ], [ %99, %originalBB96 ], [ %88, %for.cond8 ], [ 832023216, %if.else ], [ 1933326327, %originalBBpart294 ], [ %79, %originalBB92 ], [ %70, %if.then6 ], [ %61, %originalBBpart290 ], [ %60, %originalBB88 ], [ %49, %for.end ], [ -955439441, %for.inc ], [ 562645297, %if.end ], [ 1151306035, %if.then ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %27, %for.cond ], [ -955439441, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 263530667, i32 318175870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %9 = bitcast [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload214, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 76223808, i32 318175870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1658328579, i32 1464312257
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %28 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 1
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1563657538, i32 1464312257
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1660681931, i32 491885566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1458458802, i32 -485103675
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %50, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222 = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222, align 4
  %cmp4 = icmp eq i32 %51, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1127944407, i32 -485103675
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 345709328, i32 -594385922
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -136565670, i32 -1344279623
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1291948695, i32 -1344279623
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -676422978, i32 60280459
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221 = load volatile i32*, i32** %len.reg2mem, align 8
  %90 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221, align 4
  %cmp9 = icmp sle i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1973187235, i32 60280459
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %100 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 360329289, i32 -799814950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, i64 0, i64 0
  %101 = load i32, i32* %arrayidx11, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom12 = sext i32 %102 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %101, %103
  %104 = select i1 %cmp14.not, i32 1654264921, i32 -1147048944
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 107354308, i32 128964849
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 372200435, i32 128964849
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  %cmp21 = icmp eq i32 %125, 0
  %126 = select i1 %cmp21, i32 -955412651, i32 887232103
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220 = load volatile i32*, i32** %len.reg2mem, align 8
  %128 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220, align 4
  %cmp27.not = icmp sgt i32 %127, %128
  %129 = select i1 %cmp27.not, i32 757277087, i32 1426120462
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 483163532, i32 -738531841
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213 = load volatile i32*, i32** %max.reg2mem, align 8
  %139 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom30 = sext i32 %140 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %139, %141
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -564294936, i32 -738531841
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %151 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1506204031, i32 -2084057247
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -578140316, i32 -1752800086
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom35 = sext i32 %161 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %162, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload230 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %163, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload230, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -868776601, i32 -1752800086
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1232726845, i32 -681336264
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg1 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1897131376, i32 -681336264
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219 = load volatile i32*, i32** %len.reg2mem, align 8
  %193 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219, align 4
  %cmp42.not = icmp sgt i32 %192, %193
  %194 = select i1 %cmp42.not, i32 1850543954, i32 1118390968
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1209085595, i32 -428890857
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload229 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %205 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload229, align 4
  %cmp45 = icmp ne i32 %204, %205
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -327875176, i32 -428890857
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %215 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -369285793, i32 1356914260
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload228 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %216 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload228, align 4
  %idxprom48 = sext i32 %216 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, i64 0, i64 %idxprom48
  %217 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom50 = sext i32 %218 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, i64 0, i64 %idxprom50
  %219 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %217, %219
  %220 = select i1 %cmp52, i32 -1037122419, i32 315989587
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom55 = sext i32 %221 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1000189621, i32 2136259426
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -805969013, i32 2136259426
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload227 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %242 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload227, align 4
  %idxprom62 = sext i32 %242 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -700367225, i32 1163012587
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218 = load volatile i32*, i32** %len.reg2mem, align 8
  %253 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218, align 4
  %cmp65 = icmp sle i32 %252, %253
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1797971956, i32 1163012587
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %263 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1112346694, i32 -833739689
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210 = load volatile i32*, i32** %max.reg2mem, align 8
  %264 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom68 = sext i32 %265 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, i64 0, i64 %idxprom68
  %266 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %264, %266
  %267 = select i1 %cmp70, i32 -1583210209, i32 -330713543
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom73 = sext i32 %268 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, i64 0, i64 %idxprom73
  %269 = load i32, i32* %arrayidx74, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %269, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload226 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %270, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload226, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1138531576, i32 -1268087007
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 278556768, i32 -1268087007
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -240722409, i32 56842457
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 445149903, i32 56842457
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload225 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %309 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload225, align 4
  %idxprom79 = sext i32 %309 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, i64 0, i64 %idxprom79
  %310 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %convalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %312, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom35alteredBB = sext i32 %313 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom35alteredBB
  %314 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %314, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload224 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %315, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload224, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
