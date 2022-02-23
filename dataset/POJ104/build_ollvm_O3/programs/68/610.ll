; ModuleID = 'build_ollvm/programs/68/610.ll'
source_filename = "source-C-CXX/68/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem348 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num = alloca [2 x [300 x i8]], align 16
  %a = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  store i8 48, i8* %0, align 16
  %1 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %arraydecay2 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem348, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1490292469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1490292469, label %first
    i32 -1721928408, label %if.then
    i32 795413802, label %originalBB
    i32 -1661055877, label %originalBBpart2
    i32 591581428, label %for.cond
    i32 -1138366151, label %for.body
    i32 -1481888162, label %originalBB130
    i32 723966382, label %originalBBpart2169
    i32 -1835968513, label %for.inc
    i32 353802063, label %for.end
    i32 166989517, label %for.cond28
    i32 -861357282, label %originalBB171
    i32 -419378064, label %originalBBpart2173
    i32 1156058470, label %for.body31
    i32 825162554, label %originalBB175
    i32 -2050790343, label %originalBBpart2209
    i32 -1366366524, label %for.inc41
    i32 -1637635123, label %originalBB211
    i32 -1133055581, label %originalBBpart2215
    i32 -499706688, label %for.end43
    i32 365870035, label %if.else
    i32 1532234572, label %for.cond44
    i32 578170611, label %for.body47
    i32 910389078, label %originalBB217
    i32 1068129583, label %originalBBpart2264
    i32 -1050959285, label %for.inc65
    i32 -661325780, label %originalBB266
    i32 -1157204131, label %originalBBpart2274
    i32 64135166, label %for.end67
    i32 -2133181022, label %for.cond68
    i32 1703091392, label %originalBB276
    i32 -182925389, label %originalBBpart2278
    i32 -1327635273, label %for.body71
    i32 -1441455891, label %for.inc81
    i32 -970205107, label %for.end83
    i32 -1588003576, label %if.end
    i32 1035216443, label %originalBB280
    i32 1936097122, label %originalBBpart2282
    i32 -1493234702, label %for.cond84
    i32 -1382418755, label %for.body87
    i32 -2070530188, label %if.then92
    i32 1395703050, label %originalBB284
    i32 -253547860, label %originalBBpart2310
    i32 -170688334, label %if.end104
    i32 -1974646921, label %originalBB312
    i32 -1796447918, label %originalBBpart2314
    i32 20933590, label %for.inc105
    i32 1917988901, label %originalBB316
    i32 -954402364, label %originalBBpart2333
    i32 -82513503, label %for.end107
    i32 -148669692, label %for.cond108
    i32 1036345334, label %for.body111
    i32 -409493407, label %originalBB335
    i32 1295200450, label %originalBBpart2337
    i32 -624980710, label %if.then116
    i32 -1523941889, label %if.end117
    i32 -555537248, label %originalBB339
    i32 -2101315349, label %originalBBpart2341
    i32 2116943399, label %for.inc118
    i32 -726267134, label %for.end119
    i32 -1982669455, label %for.cond120
    i32 113369986, label %originalBB343
    i32 582296969, label %originalBBpart2345
    i32 1091849439, label %for.body123
    i32 -380804852, label %for.inc127
    i32 -1206967835, label %for.end129
    i32 2142259105, label %originalBBalteredBB
    i32 1207204301, label %originalBB130alteredBB
    i32 -900437985, label %originalBB171alteredBB
    i32 2105666984, label %originalBB175alteredBB
    i32 -942782684, label %originalBB211alteredBB
    i32 -95258268, label %originalBB217alteredBB
    i32 -769060006, label %originalBB266alteredBB
    i32 569760248, label %originalBB276alteredBB
    i32 -976759508, label %originalBB280alteredBB
    i32 493065203, label %originalBB284alteredBB
    i32 -1061946809, label %originalBB312alteredBB
    i32 1611239729, label %originalBB316alteredBB
    i32 385837904, label %originalBB335alteredBB
    i32 1568704580, label %originalBB339alteredBB
    i32 2127949704, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body123, %originalBBpart2345, %originalBB343, %for.cond120, %for.end119, %for.inc118, %originalBBpart2341, %originalBB339, %if.end117, %if.then116, %originalBBpart2337, %originalBB335, %for.body111, %for.cond108, %for.end107, %originalBBpart2333, %originalBB316, %for.inc105, %originalBBpart2314, %originalBB312, %if.end104, %originalBBpart2310, %originalBB284, %if.then92, %for.body87, %for.cond84, %originalBBpart2282, %originalBB280, %if.end, %for.end83, %for.inc81, %for.body71, %originalBBpart2278, %originalBB276, %for.cond68, %for.end67, %originalBBpart2274, %originalBB266, %for.inc65, %originalBBpart2264, %originalBB217, %for.body47, %for.cond44, %if.else, %for.end43, %originalBBpart2215, %originalBB211, %for.inc41, %originalBBpart2209, %originalBB175, %for.body31, %originalBBpart2173, %originalBB171, %for.cond28, %for.end, %for.inc, %originalBBpart2169, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %333, %originalBB316alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %329, %originalBB266alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %321, %originalBB211alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %309, %for.inc127 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %.neg72, %for.inc118 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %if.end117 ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ 251, %for.end107 ], [ %k.0, %originalBBpart2333 ], [ %240, %originalBB316 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB284 ], [ %k.0, %if.then92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %k.0, %if.end ], [ %k.0, %for.end83 ], [ %170, %for.inc81 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.cond68 ], [ %conv10, %for.end67 ], [ %k.0, %originalBBpart2274 ], [ %137, %originalBB266 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ 0, %if.else ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2215 ], [ %.neg77, %originalBB211 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond28 ], [ %conv, %for.end ], [ %.neg78, %for.inc ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113369986, %originalBB343alteredBB ], [ -555537248, %originalBB339alteredBB ], [ -409493407, %originalBB335alteredBB ], [ 1917988901, %originalBB316alteredBB ], [ -1974646921, %originalBB312alteredBB ], [ 1395703050, %originalBB284alteredBB ], [ 1035216443, %originalBB280alteredBB ], [ 1703091392, %originalBB276alteredBB ], [ -661325780, %originalBB266alteredBB ], [ 910389078, %originalBB217alteredBB ], [ -1637635123, %originalBB211alteredBB ], [ 825162554, %originalBB175alteredBB ], [ -861357282, %originalBB171alteredBB ], [ -1481888162, %originalBB130alteredBB ], [ 795413802, %originalBBalteredBB ], [ -1982669455, %for.inc127 ], [ -380804852, %for.body123 ], [ %307, %originalBBpart2345 ], [ %306, %originalBB343 ], [ %297, %for.cond120 ], [ -1982669455, %for.end119 ], [ -148669692, %for.inc118 ], [ 2116943399, %originalBBpart2341 ], [ %288, %originalBB339 ], [ %279, %if.end117 ], [ -726267134, %if.then116 ], [ %270, %originalBBpart2337 ], [ %269, %originalBB335 ], [ %259, %for.body111 ], [ %250, %for.cond108 ], [ -148669692, %for.end107 ], [ -1493234702, %originalBBpart2333 ], [ %249, %originalBB316 ], [ %239, %for.inc105 ], [ 20933590, %originalBBpart2314 ], [ %230, %originalBB312 ], [ %221, %if.end104 ], [ -170688334, %originalBBpart2310 ], [ %212, %originalBB284 ], [ %200, %if.then92 ], [ %191, %for.body87 ], [ %189, %for.cond84 ], [ -1493234702, %originalBBpart2282 ], [ %188, %originalBB280 ], [ %179, %if.end ], [ -1588003576, %for.end83 ], [ -2133181022, %for.inc81 ], [ -1441455891, %for.body71 ], [ %165, %originalBBpart2278 ], [ %164, %originalBB276 ], [ %155, %for.cond68 ], [ -2133181022, %for.end67 ], [ 1532234572, %originalBBpart2274 ], [ %146, %originalBB266 ], [ %136, %for.inc65 ], [ -1050959285, %originalBBpart2264 ], [ %127, %originalBB217 ], [ %113, %for.body47 ], [ %104, %for.cond44 ], [ 1532234572, %if.else ], [ -1588003576, %for.end43 ], [ 166989517, %originalBBpart2215 ], [ %103, %originalBB211 ], [ %94, %for.inc41 ], [ -1366366524, %originalBBpart2209 ], [ %85, %originalBB175 ], [ %72, %for.body31 ], [ %63, %originalBBpart2173 ], [ %62, %originalBB171 ], [ %53, %for.cond28 ], [ 166989517, %for.end ], [ 591581428, %for.inc ], [ -1835968513, %originalBBpart2169 ], [ %44, %originalBB130 ], [ %30, %for.body ], [ %21, %for.cond ], [ 591581428, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i32, i32* %.reg2mem348, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349
  %2 = select i1 %cmp.not, i32 365870035, i32 -1721928408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 795413802, i32 2142259105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1661055877, i32 2142259105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %conv
  %21 = select i1 %cmp12, i32 -1138366151, i32 353802063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1481888162, i32 1207204301
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %31 = xor i32 %k.0, -1
  %32 = add i32 %31, %conv
  %idxprom = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %34 = add i32 %31, %conv10
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %35 to i32
  %.neg80 = add nsw i32 %conv17, -96
  %.neg81 = add nsw i32 %.neg80, %conv24
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %.neg81, i32* %arrayidx27, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 723966382, i32 1207204301
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -861357282, i32 -900437985
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, %conv10
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -419378064, i32 -900437985
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %63 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1156058470, i32 -499706688
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 825162554, i32 2105666984
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %73 = xor i32 %k.0, -1
  %74 = add i32 %73, %conv10
  %idxprom35 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 %idxprom35
  %75 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %75 to i32
  %76 = add nsw i32 %conv37, -48
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %76, i32* %arrayidx40, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2050790343, i32 2105666984
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1637635123, i32 -942782684
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg77 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1133055581, i32 -942782684
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %conv10
  %104 = select i1 %cmp45, i32 578170611, i32 64135166
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 910389078, i32 -95258268
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %114 = xor i32 %k.0, -1
  %115 = add i32 %114, %conv
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0, i64 %idxprom51
  %116 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %116 to i32
  %117 = add i32 %114, %conv10
  %idxprom58 = sext i32 %117 to i64
  %arrayidx59 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 %idxprom58
  %118 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %118 to i32
  %.neg75 = add nsw i32 %conv53, -96
  %.neg76 = add nsw i32 %.neg75, %conv60
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %.neg76, i32* %arrayidx64, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1068129583, i32 -95258268
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -661325780, i32 -769060006
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1157204131, i32 -769060006
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1703091392, i32 569760248
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %k.0, %conv
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -182925389, i32 569760248
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %165 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1327635273, i32 -970205107
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %166 = xor i32 %k.0, -1
  %167 = add i32 %166, %conv
  %idxprom75 = sext i32 %167 to i64
  %arrayidx76 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0, i64 %idxprom75
  %168 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %168 to i32
  %169 = add nsw i32 %conv77, -48
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %169, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1035216443, i32 -976759508
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1936097122, i32 -976759508
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %k.0, 252
  %189 = select i1 %cmp85, i32 -1382418755, i32 -82513503
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %190 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %190, 9
  %191 = select i1 %cmp90, i32 -2070530188, i32 -170688334
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1395703050, i32 493065203
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  %201 = load i32, i32* %arrayidx94, align 4
  %rem = srem i32 %201, 10
  store i32 %rem, i32* %arrayidx94, align 4
  %.neg73 = add i32 %k.0, 1
  %idxprom98 = sext i32 %.neg73 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %202 = load i32, i32* %arrayidx99, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx99, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -253547860, i32 493065203
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1974646921, i32 -1061946809
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1796447918, i32 -1061946809
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1917988901, i32 1611239729
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %240 = add i32 %k.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -954402364, i32 1611239729
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %k.0, 0
  %250 = select i1 %cmp109, i32 1036345334, i32 -726267134
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -409493407, i32 385837904
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom112
  %260 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp ne i32 %260, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1295200450, i32 385837904
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %270 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -624980710, i32 -1523941889
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -555537248, i32 1568704580
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2101315349, i32 1568704580
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg72 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 113369986, i32 2127949704
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %k.0, -1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 582296969, i32 2127949704
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %307 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1091849439, i32 -1206967835
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom124
  %308 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %309 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %310 = xor i32 %k.0, -1
  %311 = add i32 %310, %conv
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0, i64 %idxpromalteredBB
  %312 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %312 to i32
  %313 = add i32 %310, %conv10
  %idxprom22alteredBB = sext i32 %313 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 %idxprom22alteredBB
  %314 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %314 to i32
  %315 = add nsw i32 %conv17alteredBB, -96
  %316 = add nsw i32 %315, %conv24alteredBB
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %316, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %317 = xor i32 %k.0, -1
  %318 = add i32 %317, %conv10
  %idxprom35alteredBB = sext i32 %318 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 %idxprom35alteredBB
  %319 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %319 to i32
  %320 = add nsw i32 %conv37alteredBB, -48
  %idxprom39alteredBB = sext i32 %k.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %320, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %322 = xor i32 %k.0, -1
  %323 = add i32 %322, %conv
  %idxprom51alteredBB = sext i32 %323 to i64
  %arrayidx52alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 0, i64 %idxprom51alteredBB
  %324 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %324 to i32
  %325 = add i32 %322, %conv10
  %idxprom58alteredBB = sext i32 %325 to i64
  %arrayidx59alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %num, i64 0, i64 1, i64 %idxprom58alteredBB
  %326 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %326 to i32
  %327 = add nsw i32 %conv53alteredBB, -96
  %328 = add nsw i32 %327, %conv60alteredBB
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  store i32 %328, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %k.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %330 = load i32, i32* %arrayidx94alteredBB, align 4
  %remalteredBB = srem i32 %330, 10
  store i32 %remalteredBB, i32* %arrayidx94alteredBB, align 4
  %331 = add i32 %k.0, 1
  %idxprom98alteredBB = sext i32 %331 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %332 = load i32, i32* %arrayidx99alteredBB, align 4
  %.neg = add i32 %332, 1
  store i32 %.neg, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
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
