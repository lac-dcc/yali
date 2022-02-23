; ModuleID = 'build_ollvm/programs/101/82.ll'
source_filename = "source-C-CXX/101/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca float*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %female.reg2mem = alloca [40 x float]*, align 8
  %male.reg2mem = alloca [40 x float]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n_f.reg2mem = alloca i32*, align 8
  %n_m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2090322042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2090322042, label %first
    i32 -132814640, label %originalBB
    i32 -945187669, label %originalBBpart2
    i32 -1142522869, label %for.cond
    i32 2012090494, label %for.body
    i32 441650232, label %if.then
    i32 19818172, label %originalBB104
    i32 1354674157, label %originalBBpart2110
    i32 -2094984481, label %if.else
    i32 -728223334, label %if.end
    i32 -276489208, label %for.inc
    i32 -100848220, label %originalBB112
    i32 240382179, label %originalBBpart2123
    i32 617942044, label %for.end
    i32 1143009974, label %originalBB125
    i32 -1044937568, label %originalBBpart2127
    i32 -700710643, label %for.cond11
    i32 1705115508, label %for.body14
    i32 -844096662, label %for.cond15
    i32 -909198755, label %for.body19
    i32 -1553324032, label %if.then26
    i32 1783310911, label %originalBB129
    i32 1561037232, label %originalBBpart2131
    i32 -1288624076, label %if.end35
    i32 1699876071, label %for.inc36
    i32 -774962014, label %for.end38
    i32 1824099372, label %originalBB133
    i32 1253471608, label %originalBBpart2135
    i32 -1143381104, label %for.inc39
    i32 418808769, label %for.end41
    i32 13022887, label %originalBB137
    i32 -1448078689, label %originalBBpart2139
    i32 -478228824, label %for.cond42
    i32 550332389, label %originalBB141
    i32 495358592, label %originalBBpart2143
    i32 1426947416, label %for.body46
    i32 -694649390, label %originalBB145
    i32 415325381, label %originalBBpart2154
    i32 2089853888, label %for.cond48
    i32 773119846, label %originalBB156
    i32 -955145298, label %originalBBpart2161
    i32 -663660465, label %for.body52
    i32 1796194443, label %if.then59
    i32 -1125383261, label %originalBB163
    i32 296996273, label %originalBBpart2165
    i32 1913947502, label %if.end68
    i32 -1264639518, label %for.inc69
    i32 -1564464706, label %for.end71
    i32 357221299, label %for.inc72
    i32 -1857450442, label %originalBB167
    i32 1020118855, label %originalBBpart2179
    i32 253731555, label %for.end74
    i32 566460950, label %for.cond75
    i32 -85159054, label %for.body79
    i32 -925452208, label %originalBB181
    i32 1387101466, label %originalBBpart2183
    i32 730965741, label %for.inc84
    i32 -2033671465, label %for.end86
    i32 -2056828553, label %for.cond87
    i32 7313199, label %for.body91
    i32 -33329641, label %for.inc96
    i32 -1853318788, label %originalBB185
    i32 -727517192, label %originalBBpart2190
    i32 2051403537, label %for.end98
    i32 781092376, label %originalBBalteredBB
    i32 74431937, label %originalBB104alteredBB
    i32 -710558434, label %originalBB112alteredBB
    i32 -531063494, label %originalBB125alteredBB
    i32 -1665308149, label %originalBB129alteredBB
    i32 -498347645, label %originalBB133alteredBB
    i32 -1486963310, label %originalBB137alteredBB
    i32 -1698148470, label %originalBB141alteredBB
    i32 1135389460, label %originalBB145alteredBB
    i32 -104035820, label %originalBB156alteredBB
    i32 1763906779, label %originalBB163alteredBB
    i32 -450428422, label %originalBB167alteredBB
    i32 -918501034, label %originalBB181alteredBB
    i32 1231703845, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB185, %for.inc96, %for.body91, %for.cond87, %for.end86, %for.inc84, %originalBBpart2183, %originalBB181, %for.body79, %for.cond75, %for.end74, %originalBBpart2179, %originalBB167, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2165, %originalBB163, %if.then59, %for.body52, %originalBBpart2161, %originalBB156, %for.cond48, %originalBBpart2154, %originalBB145, %for.body46, %originalBBpart2143, %originalBB141, %for.cond42, %originalBBpart2139, %originalBB137, %for.end41, %for.inc39, %originalBBpart2135, %originalBB133, %for.end38, %for.inc36, %if.end35, %originalBBpart2131, %originalBB129, %if.then26, %for.body19, %for.cond15, %for.body14, %for.cond11, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %if.end, %if.else, %originalBBpart2110, %originalBB104, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853318788, %originalBB185alteredBB ], [ -925452208, %originalBB181alteredBB ], [ -1857450442, %originalBB167alteredBB ], [ -1125383261, %originalBB163alteredBB ], [ 773119846, %originalBB156alteredBB ], [ -694649390, %originalBB145alteredBB ], [ 550332389, %originalBB141alteredBB ], [ 13022887, %originalBB137alteredBB ], [ 1824099372, %originalBB133alteredBB ], [ 1783310911, %originalBB129alteredBB ], [ 1143009974, %originalBB125alteredBB ], [ -100848220, %originalBB112alteredBB ], [ 19818172, %originalBB104alteredBB ], [ -132814640, %originalBBalteredBB ], [ -2056828553, %originalBBpart2190 ], [ %330, %originalBB185 ], [ %319, %for.inc96 ], [ -33329641, %for.body91 ], [ %308, %for.cond87 ], [ -2056828553, %for.end86 ], [ 566460950, %for.inc84 ], [ 730965741, %originalBBpart2183 ], [ %303, %originalBB181 ], [ %292, %for.body79 ], [ %283, %for.cond75 ], [ 566460950, %for.end74 ], [ -478228824, %originalBBpart2179 ], [ %279, %originalBB167 ], [ %268, %for.inc72 ], [ 357221299, %for.end71 ], [ 2089853888, %for.inc69 ], [ -1264639518, %if.end68 ], [ 1913947502, %originalBBpart2165 ], [ %258, %originalBB163 ], [ %242, %if.then59 ], [ %233, %for.body52 ], [ %228, %originalBBpart2161 ], [ %227, %originalBB156 ], [ %215, %for.cond48 ], [ 2089853888, %originalBBpart2154 ], [ %206, %originalBB145 ], [ %195, %for.body46 ], [ %186, %originalBBpart2143 ], [ %185, %originalBB141 ], [ %173, %for.cond42 ], [ -478228824, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %155, %for.end41 ], [ -700710643, %for.inc39 ], [ -1143381104, %originalBBpart2135 ], [ %144, %originalBB133 ], [ %135, %for.end38 ], [ -844096662, %for.inc36 ], [ 1699876071, %if.end35 ], [ -1288624076, %originalBBpart2131 ], [ %124, %originalBB129 ], [ %108, %if.then26 ], [ %99, %for.body19 ], [ %94, %for.cond15 ], [ -844096662, %for.body14 ], [ %88, %for.cond11 ], [ -700710643, %originalBBpart2127 ], [ %84, %originalBB125 ], [ %75, %for.end ], [ -1142522869, %originalBBpart2123 ], [ %66, %originalBB112 ], [ %55, %for.inc ], [ -276489208, %if.end ], [ -728223334, %if.else ], [ -728223334, %originalBBpart2110 ], [ %43, %originalBB104 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1142522869, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 -132814640, i32 781092376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n_m = alloca i32, align 4
  store i32* %n_m, i32** %n_m.reg2mem, align 8
  %n_f = alloca i32, align 4
  store i32* %n_f, i32** %n_f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %male = alloca [40 x float], align 16
  store [40 x float]* %male, [40 x float]** %male.reg2mem, align 8
  %female = alloca [40 x float], align 16
  store [40 x float]* %female, [40 x float]** %female.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload204 = load volatile i32*, i32** %n_m.reg2mem, align 8
  store i32 0, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload204, align 4
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload213 = load volatile i32*, i32** %n_f.reg2mem, align 8
  store i32 0, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -945187669, i32 781092376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 617942044, i32 2012090494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %21, 109
  %22 = select i1 %cmp2, i32 441650232, i32 -2094984481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 19818172, i32 74431937
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload203 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %32 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload203, align 4
  %idxprom = sext i32 %32 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload289 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload289, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx4)
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload202 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %33 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload202, align 4
  %34 = add i32 %33, 1
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload201 = load volatile i32*, i32** %n_m.reg2mem, align 8
  store i32 %34, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload201, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1354674157, i32 74431937
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload212 = load volatile i32*, i32** %n_f.reg2mem, align 8
  %44 = load i32, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload212, align 4
  %idxprom6 = sext i32 %44 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload301 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload301, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx7)
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload211 = load volatile i32*, i32** %n_f.reg2mem, align 8
  %45 = load i32, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload211, align 4
  %46 = add i32 %45, 1
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload210 = load volatile i32*, i32** %n_f.reg2mem, align 8
  store i32 %46, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload210, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -100848220, i32 -710558434
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 240382179, i32 -710558434
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1143009974, i32 -531063494
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1044937568, i32 -531063494
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload200 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %86 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload200, align 4
  %87 = add i32 %86, -1
  %cmp12 = icmp slt i32 %85, %87
  %88 = select i1 %cmp12, i32 1705115508, i32 418808769
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload199 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %92 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload199, align 4
  %93 = add i32 %92, -1
  %cmp17.not = icmp sgt i32 %91, %93
  %94 = select i1 %cmp17.not, i32 -774962014, i32 -909198755
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom20 = sext i32 %95 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload288 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload288, i64 0, i64 %idxprom20
  %96 = load float, float* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom22 = sext i32 %97 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload287 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload287, i64 0, i64 %idxprom22
  %98 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %96, %98
  %99 = select i1 %cmp24, i32 -1553324032, i32 -1288624076
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1783310911, i32 -1665308149
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom27 = sext i32 %109 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload286 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload286, i64 0, i64 %idxprom27
  %110 = load float, float* %arrayidx28, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile float*, float** %t.reg2mem, align 8
  store float %110, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom29 = sext i32 %111 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload285 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload285, i64 0, i64 %idxprom29
  %112 = load float, float* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom31 = sext i32 %113 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload284 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload284, i64 0, i64 %idxprom31
  store float %112, float* %arrayidx32, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile float*, float** %t.reg2mem, align 8
  %114 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom33 = sext i32 %115 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload283 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload283, i64 0, i64 %idxprom33
  store float %114, float* %arrayidx34, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1561037232, i32 -1665308149
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1824099372, i32 -498347645
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1253471608, i32 -498347645
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 13022887, i32 -1486963310
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1448078689, i32 -1486963310
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 550332389, i32 -1698148470
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload209 = load volatile i32*, i32** %n_f.reg2mem, align 8
  %175 = load i32, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload209, align 4
  %176 = add i32 %175, -1
  %cmp44 = icmp slt i32 %174, %176
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 495358592, i32 -1698148470
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %186 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1426947416, i32 253731555
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -694649390, i32 1135389460
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 415325381, i32 1135389460
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 773119846, i32 -104035820
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload208 = load volatile i32*, i32** %n_f.reg2mem, align 8
  %217 = load i32, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload208, align 4
  %218 = add i32 %217, -1
  %cmp50 = icmp sle i32 %216, %218
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -955145298, i32 -104035820
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %228 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -663660465, i32 -1564464706
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom53 = sext i32 %229 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload300 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload300, i64 0, i64 %idxprom53
  %230 = load float, float* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom55 = sext i32 %231 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload299 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload299, i64 0, i64 %idxprom55
  %232 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp olt float %230, %232
  %233 = select i1 %cmp57, i32 1796194443, i32 1913947502
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1125383261, i32 1763906779
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom60 = sext i32 %243 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload298 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload298, i64 0, i64 %idxprom60
  %244 = load float, float* %arrayidx61, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile float*, float** %t.reg2mem, align 8
  store float %244, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom62 = sext i32 %245 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload297 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload297, i64 0, i64 %idxprom62
  %246 = load float, float* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom64 = sext i32 %247 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload296 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload296, i64 0, i64 %idxprom64
  store float %246, float* %arrayidx65, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile float*, float** %t.reg2mem, align 8
  %248 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom66 = sext i32 %249 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload295 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload295, i64 0, i64 %idxprom66
  store float %248, float* %arrayidx67, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 296996273, i32 1763906779
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg3 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1857450442, i32 -450428422
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1020118855, i32 -450428422
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload198 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %281 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload198, align 4
  %282 = add i32 %281, -1
  %cmp77.not = icmp sgt i32 %280, %282
  %283 = select i1 %cmp77.not, i32 -2033671465, i32 -85159054
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -925452208, i32 -918501034
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom80 = sext i32 %293 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload282 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload282, i64 0, i64 %idxprom80
  %294 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %294 to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv82)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1387101466, i32 -918501034
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg2 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload207 = load volatile i32*, i32** %n_f.reg2mem, align 8
  %306 = load i32, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload207, align 4
  %307 = add i32 %306, -1
  %cmp89 = icmp slt i32 %305, %307
  %308 = select i1 %cmp89, i32 7313199, i32 2051403537
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom92 = sext i32 %309 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload294 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload294, i64 0, i64 %idxprom92
  %310 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %310 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1853318788, i32 1231703845
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -727517192, i32 1231703845
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload206 = load volatile i32*, i32** %n_f.reg2mem, align 8
  %331 = load i32, i32* %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload206, align 4
  %332 = add i32 %331, -1
  %idxprom100 = sext i32 %332 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload293 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload293, i64 0, i64 %idxprom100
  %333 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %333 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload197 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %334 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload197, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload281 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload281, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx4alteredBB)
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload196 = load volatile i32*, i32** %n_m.reg2mem, align 8
  %335 = load i32, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload196, align 4
  %336 = add i32 %335, 1
  %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload = load volatile i32*, i32** %n_m.reg2mem, align 8
  store i32 %336, i32* %n_m.reg2mem.0.n_m.reg2mem.0.n_m.reg2mem.0.n_m.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %.neg1 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom27alteredBB = sext i32 %338 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload280 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload280, i64 0, i64 %idxprom27alteredBB
  %339 = load float, float* %arrayidx28alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile float*, float** %t.reg2mem, align 8
  store float %339, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom29alteredBB = sext i32 %340 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload279 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload279, i64 0, i64 %idxprom29alteredBB
  %341 = load float, float* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom31alteredBB = sext i32 %342 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload278 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload278, i64 0, i64 %idxprom31alteredBB
  store float %341, float* %arrayidx32alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile float*, float** %t.reg2mem, align 8
  %343 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom33alteredBB = sext i32 %344 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload277 = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload277, i64 0, i64 %idxprom33alteredBB
  store float %343, float* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload205 = load volatile i32*, i32** %n_f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %346 = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %n_f.reg2mem.0.n_f.reg2mem.0.n_f.reg2mem.0.n_f.reload = load volatile i32*, i32** %n_f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom60alteredBB = sext i32 %347 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload292 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload292, i64 0, i64 %idxprom60alteredBB
  %348 = load float, float* %arrayidx61alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile float*, float** %t.reg2mem, align 8
  store float %348, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom62alteredBB = sext i32 %349 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload291 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload291, i64 0, i64 %idxprom62alteredBB
  %350 = load float, float* %arrayidx63alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom64alteredBB = sext i32 %351 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload290 = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload290, i64 0, i64 %idxprom64alteredBB
  store float %350, float* %arrayidx65alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %352 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom66alteredBB = sext i32 %353 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x float]*, [40 x float]** %female.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom66alteredBB
  store float %352, float* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg = add i32 %354, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom80alteredBB = sext i32 %355 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x float]*, [40 x float]** %male.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom80alteredBB
  %356 = load float, float* %arrayidx81alteredBB, align 4
  %conv82alteredBB = fpext float %356 to double
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv82alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
