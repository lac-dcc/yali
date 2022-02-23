; ModuleID = 'build_ollvm/programs/38/906.ll'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i64*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -686585780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686585780, label %first
    i32 -302366813, label %originalBB
    i32 -659581581, label %originalBBpart2
    i32 50474089, label %for.cond
    i32 -300847952, label %originalBB160
    i32 126310159, label %originalBBpart2162
    i32 -1846429295, label %for.body
    i32 1885857943, label %for.inc
    i32 -1254251071, label %for.end
    i32 1612521987, label %for.cond17
    i32 -1401970896, label %originalBB164
    i32 288823921, label %originalBBpart2166
    i32 335960984, label %for.body19
    i32 1274164369, label %for.inc22
    i32 447711200, label %for.end24
    i32 -1411350563, label %for.cond25
    i32 562998384, label %originalBB168
    i32 737319889, label %originalBBpart2170
    i32 -812541901, label %for.body27
    i32 1278660762, label %originalBB172
    i32 461912298, label %originalBBpart2174
    i32 1635592318, label %land.lhs.true
    i32 545236893, label %originalBB176
    i32 -917101804, label %originalBBpart2178
    i32 -690620765, label %if.then
    i32 650391789, label %if.end
    i32 -1970511000, label %originalBB180
    i32 835890263, label %originalBBpart2182
    i32 -898599460, label %land.lhs.true46
    i32 1353378299, label %if.then51
    i32 1411708174, label %if.end59
    i32 952848764, label %originalBB184
    i32 -965773695, label %originalBBpart2186
    i32 -1279567199, label %if.then64
    i32 -856665542, label %if.end72
    i32 -233489233, label %land.lhs.true77
    i32 -263192270, label %if.then83
    i32 1129862023, label %if.end91
    i32 -203791583, label %land.lhs.true97
    i32 872016828, label %originalBB188
    i32 375642620, label %originalBBpart2190
    i32 -665596381, label %if.then104
    i32 1017197783, label %if.end112
    i32 1237608206, label %for.inc113
    i32 2070377741, label %for.end115
    i32 1450057123, label %for.cond116
    i32 -1752499973, label %originalBB192
    i32 2143027981, label %originalBBpart2194
    i32 740299240, label %for.body119
    i32 1970132876, label %if.then130
    i32 1068218172, label %if.end134
    i32 1744356092, label %originalBB196
    i32 1258339178, label %originalBBpart2198
    i32 617869505, label %for.inc135
    i32 1679312675, label %for.end137
    i32 -855362994, label %for.cond138
    i32 1788594083, label %originalBB200
    i32 -695202107, label %originalBBpart2202
    i32 164185998, label %for.body141
    i32 438482293, label %if.then147
    i32 1134181827, label %originalBB204
    i32 -1934946431, label %originalBBpart2206
    i32 2074939625, label %if.end156
    i32 907213651, label %for.inc157
    i32 1743363971, label %originalBB208
    i32 -1506800540, label %originalBBpart2217
    i32 -1337583590, label %for.end159
    i32 -1531341203, label %originalBBalteredBB
    i32 -830725211, label %originalBB160alteredBB
    i32 -286748528, label %originalBB164alteredBB
    i32 2038724396, label %originalBB168alteredBB
    i32 1858888308, label %originalBB172alteredBB
    i32 -118702940, label %originalBB176alteredBB
    i32 510654313, label %originalBB180alteredBB
    i32 -113243716, label %originalBB184alteredBB
    i32 1903975376, label %originalBB188alteredBB
    i32 -1987974380, label %originalBB192alteredBB
    i32 760504891, label %originalBB196alteredBB
    i32 -1684524895, label %originalBB200alteredBB
    i32 -912271737, label %originalBB204alteredBB
    i32 -2126699672, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB208, %for.inc157, %if.end156, %originalBBpart2206, %originalBB204, %if.then147, %for.body141, %originalBBpart2202, %originalBB200, %for.cond138, %for.end137, %for.inc135, %originalBBpart2198, %originalBB196, %if.end134, %if.then130, %for.body119, %originalBBpart2194, %originalBB192, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.then104, %originalBBpart2190, %originalBB188, %land.lhs.true97, %if.end91, %if.then83, %land.lhs.true77, %if.end72, %if.then64, %originalBBpart2186, %originalBB184, %if.end59, %if.then51, %land.lhs.true46, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body27, %originalBBpart2170, %originalBB168, %for.cond25, %for.end24, %for.inc22, %for.body19, %originalBBpart2166, %originalBB164, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743363971, %originalBB208alteredBB ], [ 1134181827, %originalBB204alteredBB ], [ 1788594083, %originalBB200alteredBB ], [ 1744356092, %originalBB196alteredBB ], [ -1752499973, %originalBB192alteredBB ], [ 872016828, %originalBB188alteredBB ], [ 952848764, %originalBB184alteredBB ], [ -1970511000, %originalBB180alteredBB ], [ 545236893, %originalBB176alteredBB ], [ 1278660762, %originalBB172alteredBB ], [ 562998384, %originalBB168alteredBB ], [ -1401970896, %originalBB164alteredBB ], [ -300847952, %originalBB160alteredBB ], [ -302366813, %originalBBalteredBB ], [ -855362994, %originalBBpart2217 ], [ %345, %originalBB208 ], [ %335, %for.inc157 ], [ 907213651, %if.end156 ], [ -1337583590, %originalBBpart2206 ], [ %326, %originalBB204 ], [ %313, %if.then147 ], [ %304, %for.body141 ], [ %300, %originalBBpart2202 ], [ %299, %originalBB200 ], [ %288, %for.cond138 ], [ -855362994, %for.end137 ], [ 1450057123, %for.inc135 ], [ 617869505, %originalBBpart2198 ], [ %277, %originalBB196 ], [ %268, %if.end134 ], [ 1068218172, %if.then130 ], [ %257, %for.body119 ], [ %249, %originalBBpart2194 ], [ %248, %originalBB192 ], [ %237, %for.cond116 ], [ 1450057123, %for.end115 ], [ -1411350563, %for.inc113 ], [ 1237608206, %if.end112 ], [ 1017197783, %if.then104 ], [ %223, %originalBBpart2190 ], [ %222, %originalBB188 ], [ %211, %land.lhs.true97 ], [ %202, %if.end91 ], [ 1129862023, %if.then83 ], [ %195, %land.lhs.true77 ], [ %192, %if.end72 ], [ -856665542, %if.then64 ], [ %185, %originalBBpart2186 ], [ %184, %originalBB184 ], [ %173, %if.end59 ], [ 1411708174, %if.then51 ], [ %161, %land.lhs.true46 ], [ %158, %originalBBpart2182 ], [ %157, %originalBB180 ], [ %146, %if.end ], [ 650391789, %if.then ], [ %133, %originalBBpart2178 ], [ %132, %originalBB176 ], [ %121, %land.lhs.true ], [ %112, %originalBBpart2174 ], [ %111, %originalBB172 ], [ %100, %for.body27 ], [ %91, %originalBBpart2170 ], [ %90, %originalBB168 ], [ %79, %for.cond25 ], [ -1411350563, %for.end24 ], [ 1612521987, %for.inc22 ], [ 1274164369, %for.body19 ], [ %67, %originalBBpart2166 ], [ %66, %originalBB164 ], [ %55, %for.cond17 ], [ 1612521987, %for.end ], [ 50474089, %for.inc ], [ 1885857943, %for.body ], [ %38, %originalBBpart2162 ], [ %37, %originalBB160 ], [ %26, %for.cond ], [ 50474089, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 -302366813, i32 -1531341203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload303 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 0, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload303, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload231 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload231)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -659581581, i32 -1531341203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -300847952, i32 -830725211
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload230 = load volatile i32*, i32** %N.reg2mem, align 8
  %28 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload230, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 126310159, i32 -830725211
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1846429295, i32 -1254251071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom = sext i32 %39 to i64
  %arraydecay = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom2 = sext i32 %40 to i64
  %a1 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom2, i32 3
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom5 = sext i32 %41 to i64
  %a2 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom5, i32 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom8 = sext i32 %42 to i64
  %g = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom8, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %g)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom11 = sext i32 %43 to i64
  %s = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom11, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %s)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom14 = sext i32 %44 to i64
  %n = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom14, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1401970896, i32 -286748528
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload229 = load volatile i32*, i32** %N.reg2mem, align 8
  %57 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload229, align 4
  %cmp18 = icmp slt i32 %56, %57
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 288823921, i32 -286748528
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 335960984, i32 447711200
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom20 = sext i32 %68 to i64
  %c = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom20, i32 6
  store i32 0, i32* %c, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 562998384, i32 2038724396
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload228 = load volatile i32*, i32** %N.reg2mem, align 8
  %81 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload228, align 4
  %cmp26 = icmp slt i32 %80, %81
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 737319889, i32 2038724396
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %91 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -812541901, i32 2070377741
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1278660762, i32 1858888308
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom28 = sext i32 %101 to i64
  %a130 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom28, i32 3
  %102 = load i32, i32* %a130, align 8
  %cmp31 = icmp sgt i32 %102, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 461912298, i32 1858888308
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %112 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1635592318, i32 650391789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 545236893, i32 -118702940
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom32 = sext i32 %122 to i64
  %n34 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom32, i32 5
  %123 = load i32, i32* %n34, align 8
  %cmp35 = icmp sgt i32 %123, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -917101804, i32 -118702940
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %133 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -690620765, i32 650391789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom36 = sext i32 %134 to i64
  %c38 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom36, i32 6
  %135 = load i32, i32* %c38, align 4
  %136 = add i32 %135, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom39 = sext i32 %137 to i64
  %c41 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom39, i32 6
  store i32 %136, i32* %c41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1970511000, i32 510654313
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom42 = sext i32 %147 to i64
  %a144 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom42, i32 3
  %148 = load i32, i32* %a144, align 8
  %cmp45 = icmp sgt i32 %148, 85
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 835890263, i32 510654313
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %158 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -898599460, i32 1411708174
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom47 = sext i32 %159 to i64
  %a249 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom47, i32 4
  %160 = load i32, i32* %a249, align 4
  %cmp50 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp50, i32 1353378299, i32 1411708174
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom52 = sext i32 %162 to i64
  %c54 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom52, i32 6
  %163 = load i32, i32* %c54, align 4
  %.neg2 = add i32 %163, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom56 = sext i32 %164 to i64
  %c58 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom56, i32 6
  store i32 %.neg2, i32* %c58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 952848764, i32 -113243716
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom60 = sext i32 %174 to i64
  %a162 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom60, i32 3
  %175 = load i32, i32* %a162, align 8
  %cmp63 = icmp sgt i32 %175, 90
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -965773695, i32 -113243716
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %185 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1279567199, i32 -856665542
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom65 = sext i32 %186 to i64
  %c67 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom65, i32 6
  %187 = load i32, i32* %c67, align 4
  %188 = add i32 %187, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom69 = sext i32 %189 to i64
  %c71 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom69, i32 6
  store i32 %188, i32* %c71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom73 = sext i32 %190 to i64
  %a175 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom73, i32 3
  %191 = load i32, i32* %a175, align 8
  %cmp76 = icmp sgt i32 %191, 85
  %192 = select i1 %cmp76, i32 -233489233, i32 1129862023
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom78 = sext i32 %193 to i64
  %s80 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom78, i32 2
  %194 = load i8, i8* %s80, align 2
  %cmp81 = icmp eq i8 %194, 89
  %195 = select i1 %cmp81, i32 -263192270, i32 1129862023
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom84 = sext i32 %196 to i64
  %c86 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom84, i32 6
  %197 = load i32, i32* %c86, align 4
  %198 = add i32 %197, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom88 = sext i32 %199 to i64
  %c90 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom88, i32 6
  store i32 %198, i32* %c90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom92 = sext i32 %200 to i64
  %a294 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom92, i32 4
  %201 = load i32, i32* %a294, align 4
  %cmp95 = icmp sgt i32 %201, 80
  %202 = select i1 %cmp95, i32 -203791583, i32 1017197783
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 872016828, i32 1903975376
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom98 = sext i32 %212 to i64
  %g100 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom98, i32 1
  %213 = load i8, i8* %g100, align 1
  %cmp102 = icmp eq i8 %213, 89
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 375642620, i32 1903975376
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %223 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -665596381, i32 1017197783
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom105 = sext i32 %224 to i64
  %c107 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom105, i32 6
  %225 = load i32, i32* %c107, align 4
  %.neg1 = add i32 %225, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom109 = sext i32 %226 to i64
  %c111 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom109, i32 6
  store i32 %.neg1, i32* %c111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1752499973, i32 -1987974380
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload227 = load volatile i32*, i32** %N.reg2mem, align 8
  %239 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload227, align 4
  %cmp117 = icmp slt i32 %238, %239
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2143027981, i32 -1987974380
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %249 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 740299240, i32 1679312675
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload302 = load volatile i64*, i64** %z.reg2mem, align 8
  %250 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom120 = sext i32 %251 to i64
  %c122 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom120, i32 6
  %252 = load i32, i32* %c122, align 4
  %conv123 = sext i32 %252 to i64
  %253 = add i64 %250, %conv123
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload301 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %253, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload301, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298 = load volatile i32*, i32** %max.reg2mem, align 8
  %254 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom125 = sext i32 %255 to i64
  %c127 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom125, i32 6
  %256 = load i32, i32* %c127, align 4
  %cmp128 = icmp slt i32 %254, %256
  %257 = select i1 %cmp128, i32 1970132876, i32 1068218172
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom131 = sext i32 %258 to i64
  %c133 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom131, i32 6
  %259 = load i32, i32* %c133, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %259, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1744356092, i32 760504891
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1258339178, i32 760504891
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1788594083, i32 -1684524895
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload226 = load volatile i32*, i32** %N.reg2mem, align 8
  %290 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload226, align 4
  %cmp139 = icmp slt i32 %289, %290
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -695202107, i32 -1684524895
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %300 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 164185998, i32 -1337583590
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom142 = sext i32 %301 to i64
  %c144 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom142, i32 6
  %302 = load i32, i32* %c144, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %303 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp145 = icmp eq i32 %302, %303
  %304 = select i1 %cmp145, i32 438482293, i32 2074939625
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1134181827, i32 -912271737
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom148 = sext i32 %314 to i64
  %arraydecay151 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom148, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom152 = sext i32 %315 to i64
  %c154 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom152, i32 6
  %316 = load i32, i32* %c154, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload300 = load volatile i64*, i64** %z.reg2mem, align 8
  %317 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload300, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay151, i32 %316, i64 %317)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1934946431, i32 -912271737
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1743363971, i32 -2126699672
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1506800540, i32 -2126699672
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload225 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload224 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload223 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload222 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom148alteredBB = sext i32 %346 to i64
  %arraydecay151alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom148alteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom152alteredBB = sext i32 %347 to i64
  %c154alteredBB = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %idxprom152alteredBB, i32 6
  %348 = load i32, i32* %c154alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  %349 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay151alteredBB, i32 %348, i64 %349)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
