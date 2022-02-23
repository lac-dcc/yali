; ModuleID = 'build_ollvm/programs/38/391.ll'
source_filename = "source-C-CXX/38/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %summoney.reg2mem = alloca i32*, align 8
  %maxnum.reg2mem = alloca i32*, align 8
  %maxmoney.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 123241191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 123241191, label %first
    i32 -1761118176, label %originalBB
    i32 993209605, label %originalBBpart2
    i32 722416080, label %for.cond
    i32 -1168930850, label %for.body
    i32 -387686216, label %originalBB106
    i32 2062396803, label %originalBBpart2108
    i32 59695799, label %land.lhs.true
    i32 -1804581051, label %if.then
    i32 -255331257, label %originalBB110
    i32 -1642165623, label %originalBBpart2112
    i32 -2081772082, label %if.end
    i32 -1977954633, label %originalBB114
    i32 536729193, label %originalBBpart2116
    i32 1349285135, label %land.lhs.true26
    i32 -1749429915, label %originalBB118
    i32 982820443, label %originalBBpart2120
    i32 867123778, label %if.then31
    i32 -284962283, label %if.end36
    i32 -511289087, label %if.then41
    i32 -503920259, label %if.end46
    i32 -1117528073, label %land.lhs.true51
    i32 -56518713, label %if.then57
    i32 -1414458179, label %originalBB122
    i32 -721088646, label %originalBBpart2136
    i32 2080437921, label %if.end62
    i32 646976732, label %land.lhs.true68
    i32 175888490, label %if.then75
    i32 1231477775, label %if.end80
    i32 496355860, label %originalBB138
    i32 176575339, label %originalBBpart2140
    i32 787041778, label %for.inc
    i32 -1636788871, label %for.end
    i32 -298223702, label %for.cond81
    i32 1237343332, label %for.body84
    i32 388942694, label %if.then90
    i32 -1179115243, label %if.end94
    i32 -899394467, label %for.inc99
    i32 -1116387303, label %originalBB142
    i32 1744774296, label %originalBBpart2147
    i32 -1479251060, label %for.end101
    i32 -1264364330, label %originalBBalteredBB
    i32 -870939574, label %originalBB106alteredBB
    i32 -38186700, label %originalBB110alteredBB
    i32 -1218713965, label %originalBB114alteredBB
    i32 -1769679487, label %originalBB118alteredBB
    i32 -2060831898, label %originalBB122alteredBB
    i32 -1038464180, label %originalBB138alteredBB
    i32 -832751579, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB142, %for.inc99, %if.end94, %if.then90, %for.body84, %for.cond81, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end80, %if.then75, %land.lhs.true68, %if.end62, %originalBBpart2136, %originalBB122, %if.then57, %land.lhs.true51, %if.end46, %if.then41, %if.end36, %if.then31, %originalBBpart2120, %originalBB118, %land.lhs.true26, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116387303, %originalBB142alteredBB ], [ 496355860, %originalBB138alteredBB ], [ -1414458179, %originalBB122alteredBB ], [ -1749429915, %originalBB118alteredBB ], [ -1977954633, %originalBB114alteredBB ], [ -255331257, %originalBB110alteredBB ], [ -387686216, %originalBB106alteredBB ], [ -1761118176, %originalBBalteredBB ], [ -298223702, %originalBBpart2147 ], [ %210, %originalBB142 ], [ %199, %for.inc99 ], [ -899394467, %if.end94 ], [ -1179115243, %if.then90 ], [ %183, %for.body84 ], [ %179, %for.cond81 ], [ -298223702, %for.end ], [ 722416080, %for.inc ], [ 787041778, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %165, %if.end80 ], [ 1231477775, %if.then75 ], [ %153, %land.lhs.true68 ], [ %150, %if.end62 ], [ 2080437921, %originalBBpart2136 ], [ %147, %originalBB122 ], [ %136, %if.then57 ], [ %127, %land.lhs.true51 ], [ %124, %if.end46 ], [ -503920259, %if.then41 ], [ %118, %if.end36 ], [ -284962283, %if.then31 ], [ %113, %originalBBpart2120 ], [ %112, %originalBB118 ], [ %101, %land.lhs.true26 ], [ %92, %originalBBpart2116 ], [ %91, %originalBB114 ], [ %80, %if.end ], [ -2081772082, %originalBBpart2112 ], [ %71, %originalBB110 ], [ %59, %if.then ], [ %50, %land.lhs.true ], [ %47, %originalBBpart2108 ], [ %46, %originalBB106 ], [ %29, %for.body ], [ %20, %for.cond ], [ 722416080, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 -1761118176, i32 -1264364330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %maxmoney = alloca i32, align 4
  store i32* %maxmoney, i32** %maxmoney.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %summoney = alloca i32, align 4
  store i32* %summoney, i32** %summoney.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload201 = load volatile i32*, i32** %maxmoney.reg2mem, align 8
  store i32 0, i32* %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload201, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload203 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 0, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload203, align 4
  %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload206 = load volatile i32*, i32** %summoney.reg2mem, align 8
  store i32 0, i32* %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload206, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload154 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload154)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 993209605, i32 -1264364330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload153 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload153, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1168930850, i32 -1636788871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -387686216, i32 -870939574
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %30 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom1 = sext i32 %31 to i64
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom3 = sext i32 %32 to i64
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom5 = sext i32 %33 to i64
  %c1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom7 = sext i32 %34 to i64
  %c2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom9 = sext i32 %35 to i64
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %name, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %paper)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom12 = sext i32 %36 to i64
  %score114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom12, i32 1
  %37 = load i32, i32* %score114, align 4
  %cmp15 = icmp sgt i32 %37, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2062396803, i32 -870939574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 59695799, i32 -2081772082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom16 = sext i32 %48 to i64
  %paper18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom16, i32 5
  %49 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp19, i32 -1804581051, i32 -2081772082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -255331257, i32 -38186700
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom20 = sext i32 %60 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom20, i32 6
  %61 = load i32, i32* %money, align 4
  %62 = add i32 %61, 8000
  store i32 %62, i32* %money, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1642165623, i32 -38186700
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1977954633, i32 -1218713965
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom22 = sext i32 %81 to i64
  %score124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom22, i32 1
  %82 = load i32, i32* %score124, align 4
  %cmp25 = icmp sgt i32 %82, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 536729193, i32 -1218713965
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1349285135, i32 -284962283
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1749429915, i32 -1769679487
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom27 = sext i32 %102 to i64
  %score229 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom27, i32 2
  %103 = load i32, i32* %score229, align 4
  %cmp30 = icmp sgt i32 %103, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 982820443, i32 -1769679487
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %113 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 867123778, i32 -284962283
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom32 = sext i32 %114 to i64
  %money34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom32, i32 6
  %115 = load i32, i32* %money34, align 4
  %.neg1 = add i32 %115, 4000
  store i32 %.neg1, i32* %money34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom37 = sext i32 %116 to i64
  %score139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom37, i32 1
  %117 = load i32, i32* %score139, align 4
  %cmp40 = icmp sgt i32 %117, 90
  %118 = select i1 %cmp40, i32 -511289087, i32 -503920259
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom42 = sext i32 %119 to i64
  %money44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom42, i32 6
  %120 = load i32, i32* %money44, align 4
  %121 = add i32 %120, 2000
  store i32 %121, i32* %money44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom47 = sext i32 %122 to i64
  %score149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom47, i32 1
  %123 = load i32, i32* %score149, align 4
  %cmp50 = icmp sgt i32 %123, 85
  %124 = select i1 %cmp50, i32 -1117528073, i32 2080437921
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom52 = sext i32 %125 to i64
  %c254 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom52, i32 4
  %126 = load i8, i8* %c254, align 1
  %cmp55 = icmp eq i8 %126, 89
  %127 = select i1 %cmp55, i32 -56518713, i32 2080437921
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1414458179, i32 -2060831898
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom58 = sext i32 %137 to i64
  %money60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom58, i32 6
  %138 = load i32, i32* %money60, align 4
  %.neg = add i32 %138, 1000
  store i32 %.neg, i32* %money60, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -721088646, i32 -2060831898
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom63 = sext i32 %148 to i64
  %score265 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom63, i32 2
  %149 = load i32, i32* %score265, align 4
  %cmp66 = icmp sgt i32 %149, 80
  %150 = select i1 %cmp66, i32 646976732, i32 1231477775
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom69 = sext i32 %151 to i64
  %c171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom69, i32 3
  %152 = load i8, i8* %c171, align 4
  %cmp73 = icmp eq i8 %152, 89
  %153 = select i1 %cmp73, i32 175888490, i32 1231477775
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom76 = sext i32 %154 to i64
  %money78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom76, i32 6
  %155 = load i32, i32* %money78, align 4
  %156 = add i32 %155, 850
  store i32 %156, i32* %money78, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 496355860, i32 -1038464180
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 176575339, i32 -1038464180
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %178 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp82 = icmp slt i32 %177, %178
  %179 = select i1 %cmp82, i32 1237343332, i32 -1479251060
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom85 = sext i32 %180 to i64
  %money87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom85, i32 6
  %181 = load i32, i32* %money87, align 4
  %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload200 = load volatile i32*, i32** %maxmoney.reg2mem, align 8
  %182 = load i32, i32* %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload200, align 4
  %cmp88 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp88, i32 388942694, i32 -1179115243
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom91 = sext i32 %184 to i64
  %money93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom91, i32 6
  %185 = load i32, i32* %money93, align 4
  %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload199 = load volatile i32*, i32** %maxmoney.reg2mem, align 8
  store i32 %185, i32* %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload202 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %186, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload202, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom95 = sext i32 %187 to i64
  %money97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom95, i32 6
  %188 = load i32, i32* %money97, align 4
  %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload205 = load volatile i32*, i32** %summoney.reg2mem, align 8
  %189 = load i32, i32* %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload205, align 4
  %190 = add i32 %189, %188
  %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload204 = load volatile i32*, i32** %summoney.reg2mem, align 8
  store i32 %190, i32* %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload204, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1116387303, i32 -832751579
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1744774296, i32 -832751579
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %211 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, align 4
  %idxprom102 = sext i32 %211 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom102, i32 0, i64 0
  %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload = load volatile i32*, i32** %maxmoney.reg2mem, align 8
  %212 = load i32, i32* %maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reg2mem.0.maxmoney.reload, align 4
  %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload = load volatile i32*, i32** %summoney.reg2mem, align 8
  %213 = load i32, i32* %summoney.reg2mem.0.summoney.reg2mem.0.summoney.reg2mem.0.summoney.reload, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %212, i32 %213)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %214 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom1alteredBB = sext i32 %216 to i64
  %score1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom3alteredBB = sext i32 %217 to i64
  %score2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom3alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom5alteredBB = sext i32 %218 to i64
  %c1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom5alteredBB, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom7alteredBB = sext i32 %219 to i64
  %c2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom7alteredBB, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom9alteredBB = sext i32 %220 to i64
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom9alteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %namealteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB, i8* nonnull %c1alteredBB, i8* nonnull %c2alteredBB, i32* nonnull %paperalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom20alteredBB = sext i32 %221 to i64
  %moneyalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom20alteredBB, i32 6
  %222 = load i32, i32* %moneyalteredBB, align 4
  %223 = add i32 %222, 8000
  store i32 %223, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom58alteredBB = sext i32 %224 to i64
  %money60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom58alteredBB, i32 6
  %225 = load i32, i32* %money60alteredBB, align 4
  %226 = add i32 %225, 1000
  store i32 %226, i32* %money60alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
