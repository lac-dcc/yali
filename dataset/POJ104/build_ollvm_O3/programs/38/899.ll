; ModuleID = 'build_ollvm/programs/38/899.ll'
source_filename = "source-C-CXX/38/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [100 x %struct.student]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -283762102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283762102, label %first
    i32 651857141, label %originalBB
    i32 -1310190654, label %originalBBpart2
    i32 234042249, label %for.cond
    i32 -246236549, label %for.body
    i32 1647835885, label %for.inc
    i32 755994417, label %originalBB151
    i32 2050204389, label %originalBBpart2155
    i32 673250378, label %for.end
    i32 -1237727812, label %originalBB157
    i32 -695481691, label %originalBBpart2159
    i32 -1662400244, label %for.cond14
    i32 -1285125178, label %originalBB161
    i32 112198862, label %originalBBpart2163
    i32 -1961384528, label %for.body16
    i32 -1139569531, label %land.lhs.true
    i32 -270053339, label %if.then
    i32 -1539939910, label %originalBB165
    i32 541367495, label %originalBBpart2174
    i32 1933116841, label %if.end
    i32 1924822991, label %land.lhs.true35
    i32 338982274, label %if.then40
    i32 1341738394, label %if.end48
    i32 -1120059010, label %if.then53
    i32 -865754556, label %if.end61
    i32 -323878800, label %originalBB176
    i32 -370624837, label %originalBBpart2178
    i32 437648215, label %land.lhs.true66
    i32 -600605332, label %originalBB180
    i32 1078285684, label %originalBBpart2182
    i32 146714124, label %if.then72
    i32 446220674, label %if.end80
    i32 745228736, label %land.lhs.true86
    i32 314822487, label %if.then93
    i32 -1148830458, label %originalBB184
    i32 103422955, label %originalBBpart2188
    i32 -653030591, label %if.end101
    i32 -878363409, label %originalBB190
    i32 -1262552984, label %originalBBpart2196
    i32 636575301, label %for.inc106
    i32 -2087708521, label %for.end108
    i32 -845318217, label %for.cond109
    i32 1698919773, label %for.body112
    i32 -2000672959, label %if.then118
    i32 1317973799, label %if.end122
    i32 -770797948, label %originalBB198
    i32 1560009628, label %originalBBpart2205
    i32 -1397152710, label %for.inc127
    i32 1015404922, label %for.end129
    i32 971901721, label %for.cond130
    i32 62880699, label %for.body133
    i32 1235267279, label %if.then139
    i32 752213061, label %originalBB207
    i32 -1446324361, label %originalBBpart2209
    i32 -1320142135, label %if.end147
    i32 1629068987, label %for.inc148
    i32 2080187648, label %for.end150
    i32 -1862206524, label %originalBBalteredBB
    i32 -276680557, label %originalBB151alteredBB
    i32 -1111215059, label %originalBB157alteredBB
    i32 397919937, label %originalBB161alteredBB
    i32 -1585224203, label %originalBB165alteredBB
    i32 436060398, label %originalBB176alteredBB
    i32 1589141688, label %originalBB180alteredBB
    i32 147884694, label %originalBB184alteredBB
    i32 1845892657, label %originalBB190alteredBB
    i32 -1865544152, label %originalBB198alteredBB
    i32 1399857923, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %originalBBpart2209, %originalBB207, %if.then139, %for.body133, %for.cond130, %for.end129, %for.inc127, %originalBBpart2205, %originalBB198, %if.end122, %if.then118, %for.body112, %for.cond109, %for.end108, %for.inc106, %originalBBpart2196, %originalBB190, %if.end101, %originalBBpart2188, %originalBB184, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2182, %originalBB180, %land.lhs.true66, %originalBBpart2178, %originalBB176, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2174, %originalBB165, %if.then, %land.lhs.true, %for.body16, %originalBBpart2163, %originalBB161, %for.cond14, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB151, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 752213061, %originalBB207alteredBB ], [ -770797948, %originalBB198alteredBB ], [ -878363409, %originalBB190alteredBB ], [ -1148830458, %originalBB184alteredBB ], [ -600605332, %originalBB180alteredBB ], [ -323878800, %originalBB176alteredBB ], [ -1539939910, %originalBB165alteredBB ], [ -1285125178, %originalBB161alteredBB ], [ -1237727812, %originalBB157alteredBB ], [ 755994417, %originalBB151alteredBB ], [ 651857141, %originalBBalteredBB ], [ 971901721, %for.inc148 ], [ 1629068987, %if.end147 ], [ 2080187648, %originalBBpart2209 ], [ %288, %originalBB207 ], [ %276, %if.then139 ], [ %267, %for.body133 ], [ %263, %for.cond130 ], [ 971901721, %for.end129 ], [ -845318217, %for.inc127 ], [ -1397152710, %originalBBpart2205 ], [ %258, %originalBB198 ], [ %245, %if.end122 ], [ 1317973799, %if.then118 ], [ %234, %for.body112 ], [ %230, %for.cond109 ], [ -845318217, %for.end108 ], [ -1662400244, %for.inc106 ], [ 636575301, %originalBBpart2196 ], [ %225, %originalBB190 ], [ %212, %if.end101 ], [ -653030591, %originalBBpart2188 ], [ %203, %originalBB184 ], [ %191, %if.then93 ], [ %182, %land.lhs.true86 ], [ %179, %if.end80 ], [ 446220674, %if.then72 ], [ %172, %originalBBpart2182 ], [ %171, %originalBB180 ], [ %160, %land.lhs.true66 ], [ %151, %originalBBpart2178 ], [ %150, %originalBB176 ], [ %139, %if.end61 ], [ -865754556, %if.then53 ], [ %126, %if.end48 ], [ 1341738394, %if.then40 ], [ %119, %land.lhs.true35 ], [ %116, %if.end ], [ 1933116841, %originalBBpart2174 ], [ %113, %originalBB165 ], [ %100, %if.then ], [ %91, %land.lhs.true ], [ %88, %for.body16 ], [ %85, %originalBBpart2163 ], [ %84, %originalBB161 ], [ %73, %for.cond14 ], [ -1662400244, %originalBBpart2159 ], [ %64, %originalBB157 ], [ %55, %for.end ], [ 234042249, %originalBBpart2155 ], [ %46, %originalBB151 ], [ %36, %for.inc ], [ 1647835885, %for.body ], [ %20, %for.cond ], [ 234042249, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 651857141, i32 -1862206524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1310190654, i32 -1862206524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -246236549, i32 673250378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload269, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %qimo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload268, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %banji = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload267, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom5 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload266, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom7 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload265, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload264, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom12 = sext i32 %27 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload263, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %jiangjin, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 755994417, i32 -276680557
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg2 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2050204389, i32 -276680557
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1237727812, i32 -1111215059
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -695481691, i32 -1111215059
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1285125178, i32 397919937
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp15 = icmp slt i32 %74, %75
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 112198862, i32 397919937
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1961384528, i32 -2087708521
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom17 = sext i32 %86 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %qimo19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload262, i64 0, i64 %idxprom17, i32 1
  %87 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %87, 80
  %88 = select i1 %cmp20, i32 -1139569531, i32 1933116841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom21 = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %lunwen23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload261, i64 0, i64 %idxprom21, i32 5
  %90 = load i32, i32* %lunwen23, align 8
  %cmp24 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp24, i32 -270053339, i32 1933116841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1539939910, i32 -1585224203
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom25 = sext i32 %101 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload260, i64 0, i64 %idxprom25, i32 6
  %102 = load i32, i32* %jiangjin27, align 4
  %103 = add i32 %102, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom28 = sext i32 %104 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload259, i64 0, i64 %idxprom28, i32 6
  store i32 %103, i32* %jiangjin30, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 541367495, i32 -1585224203
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom31 = sext i32 %114 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %qimo33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload258, i64 0, i64 %idxprom31, i32 1
  %115 = load i32, i32* %qimo33, align 4
  %cmp34 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp34, i32 1924822991, i32 1341738394
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom36 = sext i32 %117 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %banji38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload257, i64 0, i64 %idxprom36, i32 2
  %118 = load i32, i32* %banji38, align 16
  %cmp39 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp39, i32 338982274, i32 1341738394
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom41 = sext i32 %120 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload256, i64 0, i64 %idxprom41, i32 6
  %121 = load i32, i32* %jiangjin43, align 4
  %122 = add i32 %121, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom45 = sext i32 %123 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload255, i64 0, i64 %idxprom45, i32 6
  store i32 %122, i32* %jiangjin47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom49 = sext i32 %124 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %qimo51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload254, i64 0, i64 %idxprom49, i32 1
  %125 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %125, 90
  %126 = select i1 %cmp52, i32 -1120059010, i32 -865754556
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom54 = sext i32 %127 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload253, i64 0, i64 %idxprom54, i32 6
  %128 = load i32, i32* %jiangjin56, align 4
  %129 = add i32 %128, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom58 = sext i32 %130 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload252, i64 0, i64 %idxprom58, i32 6
  store i32 %129, i32* %jiangjin60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -323878800, i32 436060398
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom62 = sext i32 %140 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %qimo64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload251, i64 0, i64 %idxprom62, i32 1
  %141 = load i32, i32* %qimo64, align 4
  %cmp65 = icmp sgt i32 %141, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -370624837, i32 436060398
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %151 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 437648215, i32 446220674
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -600605332, i32 1589141688
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom67 = sext i32 %161 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %xibu69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload250, i64 0, i64 %idxprom67, i32 4
  %162 = load i8, i8* %xibu69, align 1
  %cmp70 = icmp eq i8 %162, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1078285684, i32 1589141688
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %172 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 146714124, i32 446220674
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom73 = sext i32 %173 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload249, i64 0, i64 %idxprom73, i32 6
  %174 = load i32, i32* %jiangjin75, align 4
  %175 = add i32 %174, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom77 = sext i32 %176 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload248, i64 0, i64 %idxprom77, i32 6
  store i32 %175, i32* %jiangjin79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom81 = sext i32 %177 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %banji83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload247, i64 0, i64 %idxprom81, i32 2
  %178 = load i32, i32* %banji83, align 16
  %cmp84 = icmp sgt i32 %178, 80
  %179 = select i1 %cmp84, i32 745228736, i32 -653030591
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom87 = sext i32 %180 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %ganbu89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload246, i64 0, i64 %idxprom87, i32 3
  %181 = load i8, i8* %ganbu89, align 4
  %cmp91 = icmp eq i8 %181, 89
  %182 = select i1 %cmp91, i32 314822487, i32 -653030591
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1148830458, i32 147884694
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom94 = sext i32 %192 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload245, i64 0, i64 %idxprom94, i32 6
  %193 = load i32, i32* %jiangjin96, align 4
  %.neg = add i32 %193, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom98 = sext i32 %194 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload244, i64 0, i64 %idxprom98, i32 6
  store i32 %.neg, i32* %jiangjin100, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 103422955, i32 147884694
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -878363409, i32 1845892657
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  %213 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom102 = sext i32 %214 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload243 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload243, i64 0, i64 %idxprom102, i32 6
  %215 = load i32, i32* %jiangjin104, align 4
  %216 = add i32 %215, %213
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %216, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1262552984, i32 1845892657
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp110 = icmp slt i32 %228, %229
  %230 = select i1 %cmp110, i32 1698919773, i32 1015404922
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom113 = sext i32 %231 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242, i64 0, i64 %idxprom113, i32 6
  %232 = load i32, i32* %jiangjin115, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  %cmp116 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp116, i32 -2000672959, i32 1317973799
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom119 = sext i32 %235 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241, i64 0, i64 %idxprom119, i32 6
  %236 = load i32, i32* %jiangjin121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %236, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -770797948, i32 -1865544152
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32*, i32** %q.reg2mem, align 8
  %246 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom123 = sext i32 %247 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240, i64 0, i64 %idxprom123, i32 6
  %248 = load i32, i32* %jiangjin125, align 4
  %249 = add i32 %248, %246
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %249, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1560009628, i32 -1865544152
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp131 = icmp slt i32 %261, %262
  %263 = select i1 %cmp131, i32 62880699, i32 2080187648
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom134 = sext i32 %264 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239, i64 0, i64 %idxprom134, i32 6
  %265 = load i32, i32* %jiangjin136, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, align 4
  %cmp137 = icmp eq i32 %265, %266
  %267 = select i1 %cmp137, i32 1235267279, i32 -1320142135
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 752213061, i32 1399857923
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom140 = sext i32 %277 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238, i64 0, i64 %idxprom140, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay143)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32*, i32** %q.reg2mem, align 8
  %279 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1446324361, i32 1399857923
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom25alteredBB = sext i32 %293 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237, i64 0, i64 %idxprom25alteredBB, i32 6
  %294 = load i32, i32* %jiangjin27alteredBB, align 4
  %295 = add i32 %294, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom28alteredBB = sext i32 %296 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin30alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236, i64 0, i64 %idxprom28alteredBB, i32 6
  store i32 %295, i32* %jiangjin30alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom94alteredBB = sext i32 %297 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233, i64 0, i64 %idxprom94alteredBB, i32 6
  %298 = load i32, i32* %jiangjin96alteredBB, align 4
  %299 = add i32 %298, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom98alteredBB = sext i32 %300 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232, i64 0, i64 %idxprom98alteredBB, i32 6
  store i32 %299, i32* %jiangjin100alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32*, i32** %q.reg2mem, align 8
  %301 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom102alteredBB = sext i32 %302 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin104alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231, i64 0, i64 %idxprom102alteredBB, i32 6
  %303 = load i32, i32* %jiangjin104alteredBB, align 4
  %304 = add i32 %303, %301
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %304, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32*, i32** %q.reg2mem, align 8
  %305 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom123alteredBB = sext i32 %306 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %jiangjin125alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230, i64 0, i64 %idxprom123alteredBB, i32 6
  %307 = load i32, i32* %jiangjin125alteredBB, align 4
  %308 = add i32 %307, %305
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %308, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom140alteredBB = sext i32 %309 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay143alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom140alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay143alteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %310 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %311 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %311)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
