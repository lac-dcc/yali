; ModuleID = 'build_ollvm/programs/73/531.ll'
source_filename = "source-C-CXX/73/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1338405061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1338405061, label %first
    i32 1736270864, label %originalBB
    i32 254322136, label %originalBBpart2
    i32 -2119558609, label %for.cond
    i32 -1635462495, label %for.body
    i32 -936327497, label %originalBB92
    i32 -1210933626, label %originalBBpart294
    i32 -651510702, label %for.cond2
    i32 653770729, label %originalBB96
    i32 1537313993, label %originalBBpart298
    i32 71291178, label %for.body6
    i32 -1801810634, label %if.then
    i32 -1592443925, label %if.end
    i32 -636951696, label %for.inc
    i32 -1029948429, label %originalBB100
    i32 -1976159716, label %originalBBpart2105
    i32 528074704, label %for.end
    i32 -236787614, label %originalBB107
    i32 -878335883, label %originalBBpart2109
    i32 1556116221, label %if.then12
    i32 492128543, label %originalBB111
    i32 98887527, label %originalBBpart2113
    i32 1480385789, label %if.end13
    i32 293936075, label %while.cond
    i32 -694569394, label %while.body
    i32 2013408558, label %while.end
    i32 -1150590758, label %originalBB115
    i32 -467409362, label %originalBBpart2117
    i32 -781841552, label %for.cond19
    i32 -980091848, label %for.body22
    i32 -124925979, label %for.inc35
    i32 -1796258504, label %originalBB119
    i32 1321248339, label %originalBBpart2130
    i32 -1872907665, label %for.end37
    i32 -919215603, label %originalBB132
    i32 768973743, label %originalBBpart2134
    i32 -1117484091, label %for.cond38
    i32 -2130782228, label %originalBB136
    i32 -254190961, label %originalBBpart2138
    i32 1992856663, label %for.body41
    i32 -168920933, label %if.then50
    i32 -1485154883, label %if.end51
    i32 -1659756903, label %for.inc52
    i32 1536133857, label %for.end54
    i32 -860129197, label %originalBB140
    i32 -470383158, label %originalBBpart2142
    i32 1138602174, label %if.then57
    i32 683198445, label %if.end58
    i32 164540554, label %land.lhs.true
    i32 -75108711, label %originalBB144
    i32 -45397377, label %originalBBpart2146
    i32 919047664, label %if.then63
    i32 493409753, label %if.end67
    i32 -1554394838, label %for.inc68
    i32 -1447274888, label %for.end70
    i32 -910371533, label %originalBB148
    i32 1925328943, label %originalBBpart2150
    i32 543804299, label %if.then74
    i32 -1324298344, label %for.cond75
    i32 743775388, label %for.body79
    i32 723182933, label %for.inc83
    i32 -2111641491, label %originalBB152
    i32 -401771500, label %originalBBpart2163
    i32 -798961679, label %for.end85
    i32 -1236498601, label %if.else
    i32 1183784047, label %if.end91
    i32 -417545342, label %originalBBalteredBB
    i32 -202689808, label %originalBB92alteredBB
    i32 -1543331574, label %originalBB96alteredBB
    i32 -1371098024, label %originalBB100alteredBB
    i32 -1434091884, label %originalBB107alteredBB
    i32 338322915, label %originalBB111alteredBB
    i32 -1857554471, label %originalBB115alteredBB
    i32 -1241338255, label %originalBB119alteredBB
    i32 1767651484, label %originalBB132alteredBB
    i32 -1631115750, label %originalBB136alteredBB
    i32 -333768987, label %originalBB140alteredBB
    i32 -1942432901, label %originalBB144alteredBB
    i32 -1935351840, label %originalBB148alteredBB
    i32 -925880504, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %for.end85, %originalBBpart2163, %originalBB152, %for.inc83, %for.body79, %for.cond75, %if.then74, %originalBBpart2150, %originalBB148, %for.end70, %for.inc68, %if.end67, %if.then63, %originalBBpart2146, %originalBB144, %land.lhs.true, %if.end58, %if.then57, %originalBBpart2142, %originalBB140, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body41, %originalBBpart2138, %originalBB136, %for.cond38, %originalBBpart2134, %originalBB132, %for.end37, %originalBBpart2130, %originalBB119, %for.inc35, %for.body22, %for.cond19, %originalBBpart2117, %originalBB115, %while.end, %while.body, %while.cond, %if.end13, %originalBBpart2113, %originalBB111, %if.then12, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB100, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart298, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2111641491, %originalBB152alteredBB ], [ -910371533, %originalBB148alteredBB ], [ -75108711, %originalBB144alteredBB ], [ -860129197, %originalBB140alteredBB ], [ -2130782228, %originalBB136alteredBB ], [ -919215603, %originalBB132alteredBB ], [ -1796258504, %originalBB119alteredBB ], [ -1150590758, %originalBB115alteredBB ], [ 492128543, %originalBB111alteredBB ], [ -236787614, %originalBB107alteredBB ], [ -1029948429, %originalBB100alteredBB ], [ 653770729, %originalBB96alteredBB ], [ -936327497, %originalBB92alteredBB ], [ 1736270864, %originalBBalteredBB ], [ 1183784047, %if.else ], [ 1183784047, %for.end85 ], [ -1324298344, %originalBBpart2163 ], [ %324, %originalBB152 ], [ %314, %for.inc83 ], [ 723182933, %for.body79 ], [ %303, %for.cond75 ], [ -1324298344, %if.then74 ], [ %299, %originalBBpart2150 ], [ %298, %originalBB148 ], [ %288, %for.end70 ], [ -2119558609, %for.inc68 ], [ -1554394838, %if.end67 ], [ 493409753, %if.then63 ], [ %274, %originalBBpart2146 ], [ %273, %originalBB144 ], [ %263, %land.lhs.true ], [ %254, %if.end58 ], [ 683198445, %if.then57 ], [ %252, %originalBBpart2142 ], [ %251, %originalBB140 ], [ %240, %for.end54 ], [ -1117484091, %for.inc52 ], [ -1659756903, %if.end51 ], [ 1536133857, %if.then50 ], [ %229, %for.body41 ], [ %221, %originalBBpart2138 ], [ %220, %originalBB136 ], [ %209, %for.cond38 ], [ -1117484091, %originalBBpart2134 ], [ %200, %originalBB132 ], [ %191, %for.end37 ], [ -781841552, %originalBBpart2130 ], [ %182, %originalBB119 ], [ %171, %for.inc35 ], [ -124925979, %for.body22 ], [ %151, %for.cond19 ], [ -781841552, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %138, %while.end ], [ 293936075, %while.body ], [ %126, %while.cond ], [ 293936075, %if.end13 ], [ 1480385789, %originalBBpart2113 ], [ %123, %originalBB111 ], [ %114, %if.then12 ], [ %105, %originalBBpart2109 ], [ %104, %originalBB107 ], [ %93, %for.end ], [ -651510702, %originalBBpart2105 ], [ %84, %originalBB100 ], [ %74, %for.inc ], [ -636951696, %if.end ], [ 528074704, %if.then ], [ %65, %for.body6 ], [ %62, %originalBBpart298 ], [ %61, %originalBB96 ], [ %50, %for.cond2 ], [ -651510702, %originalBBpart294 ], [ %41, %originalBB92 ], [ %31, %for.body ], [ %22, %for.cond ], [ -2119558609, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 1736270864, i32 -417545342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %9 = bitcast [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %10 = load i32, i32* %m, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 254322136, i32 -417545342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1447274888, i32 -1635462495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -936327497, i32 -202689808
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 4
  %conv = sitofp i32 %32 to double
  %call1 = call double @sqrt(double %conv) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile double*, double** %k.reg2mem, align 8
  store double %call1, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1210933626, i32 -202689808
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 653770729, i32 -1543331574
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %conv3 = sitofp i32 %51 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile double*, double** %k.reg2mem, align 8
  %52 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 8
  %cmp4 = fcmp ogt double %52, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1537313993, i32 -1543331574
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 71291178, i32 528074704
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %rem = srem i32 %63, %64
  %cmp7 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp7, i32 -1801810634, i32 -1592443925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1029948429, i32 -1371098024
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg3 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1976159716, i32 -1371098024
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -236787614, i32 -1434091884
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %conv9 = sitofp i32 %94 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile double*, double** %k.reg2mem, align 8
  %95 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 8
  %cmp10 = fcmp olt double %95, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -878335883, i32 -1434091884
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %105 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1556116221, i32 1480385789
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 492128543, i32 338322915
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 98887527, i32 338322915
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile i32*, i32** %x.reg2mem, align 8
  %124 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %124, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile i32*, i32** %y.reg2mem, align 8
  %125 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, align 4
  %cmp14 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp14, i32 -694569394, i32 2013408558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile i32*, i32** %y.reg2mem, align 8
  %127 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, align 4
  %conv16 = sitofp i32 %127 to double
  %div = fdiv double %conv16, 1.000000e+01
  %conv17 = fptosi double %div to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv17, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1150590758, i32 -1857554471
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile i32*, i32** %x.reg2mem, align 8
  %139 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %139, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -467409362, i32 -1857554471
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %cmp20 = icmp slt i32 %149, %150
  %151 = select i1 %cmp20, i32 -980091848, i32 -1872907665
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  %conv24 = sitofp i32 %155 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile double*, double** %k.reg2mem, align 8
  store double %call25, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile i32*, i32** %y.reg2mem, align 8
  %156 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, align 4
  %conv26 = sitofp i32 %156 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile double*, double** %k.reg2mem, align 8
  %157 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 8
  %div27 = fdiv double %conv26, %157
  %conv28 = fptosi double %div27 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom
  store i32 %conv28, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile i32*, i32** %y.reg2mem, align 8
  %159 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, align 4
  %conv29 = sitofp i32 %159 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom30 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %161 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile double*, double** %k.reg2mem, align 8
  %162 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 8
  %mul = fmul double %162, %conv32
  %sub33 = fsub double %conv29, %mul
  %conv34 = fptosi double %sub33 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv34, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1796258504, i32 -1241338255
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1321248339, i32 -1241338255
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -919215603, i32 1767651484
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 768973743, i32 1767651484
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2130782228, i32 -1631115750
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %cmp39 = icmp slt i32 %210, %211
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -254190961, i32 -1631115750
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %221 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1992856663, i32 1536133857
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom42 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %224, %226
  %idxprom46 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %223, %228
  %229 = select i1 %cmp48.not, i32 -1485154883, i32 -168920933
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -860129197, i32 -333768987
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %cmp55 = icmp eq i32 %241, %242
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -470383158, i32 -333768987
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %252 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1138602174, i32 683198445
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %253 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %cmp59 = icmp eq i32 %253, 1
  %254 = select i1 %cmp59, i32 164540554, i32 493409753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -75108711, i32 -1942432901
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i32*, i32** %p.reg2mem, align 8
  %264 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 4
  %cmp61 = icmp eq i32 %264, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -45397377, i32 -1942432901
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %274 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 919047664, i32 493409753
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile i32*, i32** %x.reg2mem, align 8
  %275 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241 = load volatile i32*, i32** %z.reg2mem, align 8
  %276 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241, align 4
  %idxprom64 = sext i32 %276 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom64
  store i32 %275, i32* %arrayidx65, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240 = load volatile i32*, i32** %z.reg2mem, align 8
  %277 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240, align 4
  %278 = add i32 %277, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %278, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile i32*, i32** %x.reg2mem, align 8
  %279 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 4
  %.neg2 = add i32 %279, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -910371533, i32 -1935351840
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 0
  %289 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp ne i32 %289, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1925328943, i32 -1935351840
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %299 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 543804299, i32 -1236498601
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238 = load volatile i32*, i32** %z.reg2mem, align 8
  %301 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238, align 4
  %302 = add i32 %301, -1
  %cmp77 = icmp slt i32 %300, %302
  %303 = select i1 %cmp77, i32 743775388, i32 -798961679
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom80 = sext i32 %304 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom80
  %305 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2111641491, i32 -925880504
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg1 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -401771500, i32 -925880504
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %325 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %326 = add i32 %325, -1
  %idxprom87 = sext i32 %326 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom87
  %327 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i32*, i32** %x.reg2mem, align 8
  %328 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 4
  %convalteredBB = sitofp i32 %328 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile double*, double** %k.reg2mem, align 8
  store double %call1alteredBB, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %330 = add i32 %329, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %330, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %331 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %331, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %.neg = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %334 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %334, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
