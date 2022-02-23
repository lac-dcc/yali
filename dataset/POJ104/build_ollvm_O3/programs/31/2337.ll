; ModuleID = 'build_ollvm/programs/31/2337.ll'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %u = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036208106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036208106, label %for.cond
    i32 681979050, label %for.body
    i32 1811082843, label %for.inc
    i32 -753994824, label %for.end
    i32 -2112766177, label %originalBB
    i32 -337243778, label %originalBBpart2
    i32 -694080723, label %for.cond8
    i32 -914488014, label %for.body12
    i32 1076331667, label %for.inc20
    i32 1456097477, label %originalBB23
    i32 -90666004, label %originalBBpart237
    i32 1159014422, label %for.end22
    i32 -422191051, label %originalBBalteredBB
    i32 -1255401055, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc20, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart237 ], [ %33, %originalBB23 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end ], [ %.neg10, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1456097477, %originalBB23alteredBB ], [ -2112766177, %originalBBalteredBB ], [ -694080723, %originalBBpart237 ], [ %42, %originalBB23 ], [ %32, %for.inc20 ], [ 1076331667, %for.body12 ], [ %23, %for.cond8 ], [ -694080723, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1036208106, %for.inc ], [ 1811082843, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %1 = add i32 %mul, -2
  %cmp.not = icmp sgt i32 %m.0, %1
  %2 = select i1 %cmp.not, i32 -753994824, i32 681979050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %.neg11 = add i32 %m.0, 1
  %idxprom2 = sext i32 %.neg11 to i64
  %arraydecay4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom2, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2112766177, i32 -422191051
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
  %20 = select i1 %19, i32 -337243778, i32 -422191051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %mul9 = shl nsw i32 %21, 1
  %22 = add i32 %mul9, -2
  %cmp11.not = icmp sgt i32 %m.0, %22
  %23 = select i1 %cmp11.not, i32 1159014422, i32 -914488014
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom13, i64 0
  %.neg9 = add i32 %m.0, 1
  %idxprom17 = sext i32 %.neg9 to i64
  %arraydecay19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom17, i64 0
  call void @func(i8* nonnull %arraydecay15, i8* nonnull %arraydecay19)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1456097477, i32 -1255401055
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %33 = add i32 %m.0, 2
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -90666004, i32 -1255401055
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @func(i8* nocapture %u, i8* nocapture %v) local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %w = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 48, i8* %0, align 16
  %1 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %3 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = bitcast [101 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %u) #5
  %conv = trunc i64 %call to i32
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ %conv, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862029752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862029752, label %for.cond
    i32 -81049096, label %for.body
    i32 334313566, label %for.inc
    i32 1632582755, label %for.end
    i32 2119118126, label %for.cond7
    i32 -1041068259, label %originalBB
    i32 1560749334, label %originalBBpart2
    i32 1142327515, label %for.body10
    i32 758304312, label %for.inc16
    i32 -415066859, label %originalBB166
    i32 -800864526, label %originalBBpart2178
    i32 -2078323813, label %for.end18
    i32 919110360, label %for.cond20
    i32 164970302, label %originalBB180
    i32 123091502, label %originalBBpart2182
    i32 541257397, label %for.body23
    i32 1651027707, label %for.inc30
    i32 928783084, label %for.end31
    i32 2076706391, label %originalBB184
    i32 1946261118, label %originalBBpart2186
    i32 -1381733704, label %for.cond32
    i32 249391742, label %for.body35
    i32 876091732, label %originalBB188
    i32 -1621001266, label %originalBBpart2195
    i32 -181118037, label %for.inc42
    i32 -1844151162, label %originalBB197
    i32 586063000, label %originalBBpart2204
    i32 -785300559, label %for.end44
    i32 1233738743, label %for.cond45
    i32 -1969939664, label %originalBB206
    i32 -1386343602, label %originalBBpart2208
    i32 658384259, label %for.body48
    i32 -1658266740, label %for.inc54
    i32 -1659107779, label %for.end56
    i32 -1494696831, label %for.cond57
    i32 1051340393, label %for.body60
    i32 406307396, label %for.inc74
    i32 -718796785, label %for.end77
    i32 -2100338075, label %for.cond78
    i32 428563672, label %for.body81
    i32 -1028988300, label %originalBB210
    i32 -2129546289, label %originalBBpart2245
    i32 1372652004, label %for.inc92
    i32 153574814, label %originalBB247
    i32 -10268114, label %originalBBpart2259
    i32 47257075, label %for.end94
    i32 -1581001681, label %for.cond95
    i32 1721755007, label %originalBB261
    i32 -1341820416, label %originalBBpart2263
    i32 -106644784, label %for.body98
    i32 1624217608, label %if.then
    i32 843234705, label %if.end
    i32 -1990099881, label %for.inc109
    i32 -247702405, label %originalBB265
    i32 -1489725077, label %originalBBpart2273
    i32 1180375456, label %for.end111
    i32 2045415192, label %yes
    i32 1749052002, label %for.cond116
    i32 -639811217, label %originalBB275
    i32 436661105, label %originalBBpart2277
    i32 1073493892, label %for.body119
    i32 2087086928, label %if.then129
    i32 426101582, label %originalBB279
    i32 -1699232386, label %originalBBpart2281
    i32 162797676, label %if.else
    i32 409411298, label %if.end132
    i32 2077391534, label %originalBB283
    i32 -1873890628, label %originalBBpart2285
    i32 1893581080, label %for.inc133
    i32 -1282172528, label %originalBB287
    i32 -1385780918, label %originalBBpart2291
    i32 -1923657947, label %for.end135
    i32 1010364699, label %diong
    i32 912769378, label %for.cond136
    i32 898565205, label %originalBB293
    i32 -134033318, label %originalBBpart2295
    i32 -1982495869, label %for.body139
    i32 414371786, label %for.inc146
    i32 -1727231874, label %for.end148
    i32 -1505113995, label %originalBB297
    i32 844614509, label %originalBBpart2299
    i32 71388339, label %while.cond
    i32 -1664901317, label %originalBB301
    i32 -94886553, label %originalBBpart2303
    i32 350415148, label %while.body
    i32 -502058065, label %for.cond153
    i32 -158638961, label %for.body156
    i32 2046414797, label %originalBB305
    i32 1829841052, label %originalBBpart2314
    i32 -413748030, label %for.inc162
    i32 442205201, label %for.end164
    i32 982697162, label %while.end
    i32 -774389373, label %originalBBalteredBB
    i32 269258408, label %originalBB166alteredBB
    i32 -106376291, label %originalBB180alteredBB
    i32 -1587366832, label %originalBB184alteredBB
    i32 1710347336, label %originalBB188alteredBB
    i32 147968628, label %originalBB197alteredBB
    i32 667524977, label %originalBB206alteredBB
    i32 -2055353300, label %originalBB210alteredBB
    i32 557785007, label %originalBB247alteredBB
    i32 -213632552, label %originalBB261alteredBB
    i32 -2089294909, label %originalBB265alteredBB
    i32 -1219369392, label %originalBB275alteredBB
    i32 -144837915, label %originalBB279alteredBB
    i32 1388422806, label %originalBB283alteredBB
    i32 280347576, label %originalBB287alteredBB
    i32 1748841898, label %originalBB293alteredBB
    i32 1066405791, label %originalBB297alteredBB
    i32 397904428, label %originalBB301alteredBB
    i32 -1701423523, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.end164, %for.inc162, %originalBBpart2314, %originalBB305, %for.body156, %for.cond153, %while.body, %originalBBpart2303, %originalBB301, %while.cond, %originalBBpart2299, %originalBB297, %for.end148, %for.inc146, %for.body139, %originalBBpart2295, %originalBB293, %for.cond136, %diong, %for.end135, %originalBBpart2291, %originalBB287, %for.inc133, %originalBBpart2285, %originalBB283, %if.end132, %if.else, %originalBBpart2281, %originalBB279, %if.then129, %for.body119, %originalBBpart2277, %originalBB275, %for.cond116, %yes, %for.end111, %originalBBpart2273, %originalBB265, %for.inc109, %if.end, %if.then, %for.body98, %originalBBpart2263, %originalBB261, %for.cond95, %for.end94, %originalBBpart2259, %originalBB247, %for.inc92, %originalBBpart2245, %originalBB210, %for.body81, %for.cond78, %for.end77, %for.inc74, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.body48, %originalBBpart2208, %originalBB206, %for.cond45, %for.end44, %originalBBpart2204, %originalBB197, %for.inc42, %originalBBpart2195, %originalBB188, %for.body35, %for.cond32, %originalBBpart2186, %originalBB184, %for.end31, %for.inc30, %for.body23, %originalBBpart2182, %originalBB180, %for.cond20, %for.end18, %originalBBpart2178, %originalBB166, %for.inc16, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB305alteredBB ], [ %p.0, %originalBB301alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %p.0, %originalBB293alteredBB ], [ %p.0, %originalBB287alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB275alteredBB ], [ %p.0, %originalBB265alteredBB ], [ %p.0, %originalBB261alteredBB ], [ %404, %originalBB247alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end164 ], [ %397, %for.inc162 ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB305 ], [ %p.0, %for.body156 ], [ %p.0, %for.cond153 ], [ 0, %while.body ], [ %p.0, %originalBBpart2303 ], [ %p.0, %originalBB301 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2299 ], [ %p.0, %originalBB297 ], [ %p.0, %for.end148 ], [ %338, %for.inc146 ], [ %p.0, %for.body139 ], [ %p.0, %originalBBpart2295 ], [ %p.0, %originalBB293 ], [ %p.0, %for.cond136 ], [ 0, %diong ], [ %p.0, %for.end135 ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB287 ], [ %p.0, %for.inc133 ], [ %p.0, %originalBBpart2285 ], [ %p.0, %originalBB283 ], [ %p.0, %if.end132 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB279 ], [ %p.0, %if.then129 ], [ %p.0, %for.body119 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB275 ], [ %p.0, %for.cond116 ], [ %p.0, %yes ], [ %p.0, %for.end111 ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB265 ], [ %p.0, %for.inc109 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2263 ], [ %p.0, %originalBB261 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2259 ], [ %187, %originalBB247 ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB210 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %156, %for.inc74 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond57 ], [ %conv, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB188 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.end31 ], [ %69, %for.inc30 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.cond20 ], [ 0, %for.end18 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %8, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB305alteredBB ], [ %q.0, %originalBB301alteredBB ], [ %q.0, %originalBB297alteredBB ], [ %q.0, %originalBB293alteredBB ], [ %q.0, %originalBB287alteredBB ], [ %q.0, %originalBB283alteredBB ], [ %q.0, %originalBB279alteredBB ], [ %q.0, %originalBB275alteredBB ], [ %q.0, %originalBB265alteredBB ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB247alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %401, %originalBB197alteredBB ], [ %q.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %398, %originalBB166alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end164 ], [ %q.0, %for.inc162 ], [ %q.0, %originalBBpart2314 ], [ %q.0, %originalBB305 ], [ %q.0, %for.body156 ], [ %q.0, %for.cond153 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2303 ], [ %q.0, %originalBB301 ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2299 ], [ %q.0, %originalBB297 ], [ %q.0, %for.end148 ], [ %q.0, %for.inc146 ], [ %q.0, %for.body139 ], [ %q.0, %originalBBpart2295 ], [ %q.0, %originalBB293 ], [ %q.0, %for.cond136 ], [ %q.0, %diong ], [ %q.0, %for.end135 ], [ %q.0, %originalBBpart2291 ], [ %q.0, %originalBB287 ], [ %q.0, %for.inc133 ], [ %q.0, %originalBBpart2285 ], [ %q.0, %originalBB283 ], [ %q.0, %if.end132 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2281 ], [ %q.0, %originalBB279 ], [ %q.0, %if.then129 ], [ %q.0, %for.body119 ], [ %q.0, %originalBBpart2277 ], [ %q.0, %originalBB275 ], [ %q.0, %for.cond116 ], [ %q.0, %yes ], [ %q.0, %for.end111 ], [ %q.0, %originalBBpart2273 ], [ %q.0, %originalBB265 ], [ %q.0, %for.inc109 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body98 ], [ %q.0, %originalBBpart2263 ], [ %q.0, %originalBB261 ], [ %q.0, %for.cond95 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB247 ], [ %q.0, %for.inc92 ], [ %q.0, %originalBBpart2245 ], [ %q.0, %originalBB210 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond78 ], [ %q.0, %for.end77 ], [ %155, %for.inc74 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %149, %for.inc54 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB206 ], [ %q.0, %for.cond45 ], [ 1, %for.end44 ], [ %q.0, %originalBBpart2204 ], [ %118, %originalBB197 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB188 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc30 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart2178 ], [ %.neg98, %originalBB166 ], [ %q.0, %for.inc16 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond7 ], [ %conv6, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB305 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond153 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.cond136 ], [ %j.0, %diong ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB287 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.end132 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then129 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond116 ], [ %j.0, %yes ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %conv6, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %div91alteredBB, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB305 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond153 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.body139 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.cond136 ], [ %k.0, %diong ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB287 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %if.end132 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %if.then129 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond116 ], [ %k.0, %yes ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2245 ], [ %div91, %originalBB210 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc74 ], [ %div, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB301alteredBB ], [ %t.0, %originalBB297alteredBB ], [ %t.0, %originalBB293alteredBB ], [ %406, %originalBB287alteredBB ], [ %t.0, %originalBB283alteredBB ], [ %t.0, %originalBB279alteredBB ], [ %t.0, %originalBB275alteredBB ], [ %405, %originalBB265alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end164 ], [ %t.0, %for.inc162 ], [ %t.0, %originalBBpart2314 ], [ %t.0, %originalBB305 ], [ %t.0, %for.body156 ], [ %t.0, %for.cond153 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB301 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB297 ], [ %t.0, %for.end148 ], [ %t.0, %for.inc146 ], [ %t.0, %for.body139 ], [ %t.0, %originalBBpart2295 ], [ %t.0, %originalBB293 ], [ %t.0, %for.cond136 ], [ %t.0, %diong ], [ %t.0, %for.end135 ], [ %t.0, %originalBBpart2291 ], [ %307, %originalBB287 ], [ %t.0, %for.inc133 ], [ %t.0, %originalBBpart2285 ], [ %t.0, %originalBB283 ], [ %t.0, %if.end132 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2281 ], [ %t.0, %originalBB279 ], [ %t.0, %if.then129 ], [ %t.0, %for.body119 ], [ %t.0, %originalBBpart2277 ], [ %t.0, %originalBB275 ], [ %t.0, %for.cond116 ], [ %239, %yes ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2273 ], [ %227, %originalBB265 ], [ %t.0, %for.inc109 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body98 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB261 ], [ %t.0, %for.cond95 ], [ %conv, %for.end94 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB247 ], [ %t.0, %for.inc92 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB210 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond78 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc74 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB197 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046414797, %originalBB305alteredBB ], [ -1664901317, %originalBB301alteredBB ], [ -1505113995, %originalBB297alteredBB ], [ 898565205, %originalBB293alteredBB ], [ -1282172528, %originalBB287alteredBB ], [ 2077391534, %originalBB283alteredBB ], [ 426101582, %originalBB279alteredBB ], [ -639811217, %originalBB275alteredBB ], [ -247702405, %originalBB265alteredBB ], [ 1721755007, %originalBB261alteredBB ], [ 153574814, %originalBB247alteredBB ], [ -1028988300, %originalBB210alteredBB ], [ -1969939664, %originalBB206alteredBB ], [ -1844151162, %originalBB197alteredBB ], [ 876091732, %originalBB188alteredBB ], [ 2076706391, %originalBB184alteredBB ], [ 164970302, %originalBB180alteredBB ], [ -415066859, %originalBB166alteredBB ], [ -1041068259, %originalBBalteredBB ], [ 71388339, %for.end164 ], [ -502058065, %for.inc162 ], [ -413748030, %originalBBpart2314 ], [ %396, %originalBB305 ], [ %386, %for.body156 ], [ %377, %for.cond153 ], [ -502058065, %while.body ], [ %376, %originalBBpart2303 ], [ %375, %originalBB301 ], [ %365, %while.cond ], [ 71388339, %originalBBpart2299 ], [ %356, %originalBB297 ], [ %347, %for.end148 ], [ 912769378, %for.inc146 ], [ 414371786, %for.body139 ], [ %335, %originalBBpart2295 ], [ %334, %originalBB293 ], [ %325, %for.cond136 ], [ 912769378, %diong ], [ 1010364699, %for.end135 ], [ 1749052002, %originalBBpart2291 ], [ %316, %originalBB287 ], [ %306, %for.inc133 ], [ 1893581080, %originalBBpart2285 ], [ %297, %originalBB283 ], [ %288, %if.end132 ], [ 409411298, %if.else ], [ 1010364699, %originalBBpart2281 ], [ %279, %originalBB279 ], [ %270, %if.then129 ], [ %261, %for.body119 ], [ %258, %originalBBpart2277 ], [ %257, %originalBB275 ], [ %248, %for.cond116 ], [ 1749052002, %yes ], [ 2045415192, %for.end111 ], [ -1581001681, %originalBBpart2273 ], [ %236, %originalBB265 ], [ %226, %for.inc109 ], [ -1990099881, %if.end ], [ 2045415192, %if.then ], [ %217, %for.body98 ], [ %215, %originalBBpart2263 ], [ %214, %originalBB261 ], [ %205, %for.cond95 ], [ -1581001681, %for.end94 ], [ -2100338075, %originalBBpart2259 ], [ %196, %originalBB247 ], [ %186, %for.inc92 ], [ 1372652004, %originalBBpart2245 ], [ %177, %originalBB210 ], [ %166, %for.body81 ], [ %157, %for.cond78 ], [ -2100338075, %for.end77 ], [ -1494696831, %for.inc74 ], [ 406307396, %for.body60 ], [ %150, %for.cond57 ], [ -1494696831, %for.end56 ], [ 1233738743, %for.inc54 ], [ -1658266740, %for.body48 ], [ %146, %originalBBpart2208 ], [ %145, %originalBB206 ], [ %136, %for.cond45 ], [ 1233738743, %for.end44 ], [ -1381733704, %originalBBpart2204 ], [ %127, %originalBB197 ], [ %117, %for.inc42 ], [ -181118037, %originalBBpart2195 ], [ %108, %originalBB188 ], [ %97, %for.body35 ], [ %88, %for.cond32 ], [ -1381733704, %originalBBpart2186 ], [ %87, %originalBB184 ], [ %78, %for.end31 ], [ 919110360, %for.inc30 ], [ 1651027707, %for.body23 ], [ %66, %originalBBpart2182 ], [ %65, %originalBB180 ], [ %56, %for.cond20 ], [ 919110360, %for.end18 ], [ 2119118126, %originalBBpart2178 ], [ %47, %originalBB166 ], [ %38, %for.inc16 ], [ 758304312, %for.body10 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond7 ], [ 2119118126, %for.end ], [ -862029752, %for.inc ], [ 334313566, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %p.0, 0
  %5 = select i1 %cmp, i32 -81049096, i32 1632582755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %p.0, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %u, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom2 = sext i32 %p.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %u, i64 %idxprom2
  store i8 %7, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 48, i8* %u, align 1
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %v) #5
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1041068259, i32 -774389373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %q.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1560749334, i32 -774389373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1142327515, i32 -2078323813
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %28 = add i32 %q.0, -1
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %v, i64 %idxprom12
  %29 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %q.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %v, i64 %idxprom14
  store i8 %29, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -415066859, i32 269258408
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg98 = add i32 %q.0, -1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -800864526, i32 269258408
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store i8 48, i8* %v, align 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 164970302, i32 -106376291
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp21 = icmp sle i32 %p.0, %conv
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 123091502, i32 -106376291
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 541257397, i32 928783084
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %u, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %67 to i32
  %68 = add nsw i32 %conv26, -48
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %68, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2076706391, i32 -1587366832
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1946261118, i32 -1587366832
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %q.0, %j.0
  %88 = select i1 %cmp33.not, i32 -785300559, i32 249391742
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 876091732, i32 1710347336
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %q.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %v, i64 %idxprom36
  %98 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %98 to i32
  %99 = add nsw i32 %conv38, -48
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %99, i32* %arrayidx41, align 4
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1621001266, i32 1710347336
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1844151162, i32 147968628
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %118 = add i32 %q.0, 1
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 586063000, i32 147968628
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1969939664, i32 667524977
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp46 = icmp sle i32 %q.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1386343602, i32 667524977
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 658384259, i32 -1659107779
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %q.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %148 = sub i32 9, %147
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom49
  store i32 %148, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %q.0, -1
  %150 = select i1 %cmp58, i32 1051340393, i32 -718796785
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom61
  %151 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom63
  %152 = load i32, i32* %arrayidx64, align 4
  %153 = add i32 %151, %k.0
  %154 = add i32 %153, %152
  %rem = srem i32 %154, 10
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx67, align 4
  %div = sdiv i32 %154, 10
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %155 = add i32 %q.0, -1
  %156 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %p.0, -1
  %157 = select i1 %cmp79, i32 428563672, i32 47257075
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1028988300, i32 -2055353300
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %p.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom82
  %167 = load i32, i32* %arrayidx83, align 4
  %168 = add i32 %167, %k.0
  %rem85 = srem i32 %168, 10
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom82
  store i32 %rem85, i32* %arrayidx87, align 4
  %div91 = sdiv i32 %168, 10
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2129546289, i32 -2055353300
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 153574814, i32 557785007
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %187 = add i32 %p.0, -1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -10268114, i32 557785007
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1721755007, i32 -213632552
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %t.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1341820416, i32 -213632552
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %215 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -106644784, i32 1180375456
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %t.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom99
  %216 = load i32, i32* %arrayidx100, align 4
  %.neg97 = add i32 %216, 1
  %rem102 = srem i32 %.neg97, 10
  store i32 %rem102, i32* %arrayidx100, align 4
  %cmp107.not = icmp eq i32 %rem102, 0
  %217 = select i1 %cmp107.not, i32 843234705, i32 1624217608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -247702405, i32 -2089294909
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %227 = add i32 %t.0, -1
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1489725077, i32 -2089294909
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx112, align 16
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx112, align 16
  br label %loopEntry.backedge

yes:                                              ; preds = %loopEntry
  %239 = sub i32 %conv, %j.0
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -639811217, i32 -1219369392
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %t.0, -1
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 436661105, i32 -1219369392
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %258 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1073493892, i32 -1923657947
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %t.0 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom120
  %259 = load i32, i32* %arrayidx121, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %arrayidx121, align 4
  %cmp127.not = icmp eq i32 %259, 0
  %261 = select i1 %cmp127.not, i32 162797676, i32 2087086928
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 426101582, i32 -144837915
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1699232386, i32 -144837915
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom130 = sext i32 %t.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom130
  store i32 9, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2077391534, i32 1388422806
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1873890628, i32 1388422806
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1282172528, i32 280347576
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %307 = add i32 %t.0, -1
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1385780918, i32 280347576
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

diong:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 898565205, i32 1748841898
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %cmp137 = icmp sle i32 %p.0, %conv
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -134033318, i32 1748841898
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %335 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1982495869, i32 -1727231874
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %p.0 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom140
  %336 = load i32, i32* %arrayidx141, align 4
  %337 = trunc i32 %336 to i8
  %conv143 = add i8 %337, 48
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom140
  store i8 %conv143, i8* %arrayidx145, align 1
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %338 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.4, align 4
  %340 = load i32, i32* @y.5, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1505113995, i32 1066405791
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.4, align 4
  %349 = load i32, i32* @y.5, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 844614509, i32 1066405791
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.4, align 4
  %358 = load i32, i32* @y.5, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1664901317, i32 397904428
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %366 = load i8, i8* %0, align 16
  %cmp151 = icmp eq i8 %366, 48
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %367 = load i32, i32* @x.4, align 4
  %368 = load i32, i32* @y.5, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -94886553, i32 397904428
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %376 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 350415148, i32 982697162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154.not = icmp sgt i32 %p.0, %conv
  %377 = select i1 %cmp154.not, i32 442205201, i32 -158638961
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2046414797, i32 -1701423523
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %.neg96 = add i32 %p.0, 1
  %idxprom158 = sext i32 %.neg96 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom158
  %387 = load i8, i8* %arrayidx159, align 1
  %idxprom160 = sext i32 %p.0 to i64
  %arrayidx161 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom160
  store i8 %387, i8* %arrayidx161, align 1
  %388 = load i32, i32* @x.4, align 4
  %389 = load i32, i32* @y.5, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1829841052, i32 -1701423523
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %397 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %q.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %v, i64 %idxprom36alteredBB
  %399 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %399 to i32
  %400 = add nsw i32 %conv38alteredBB, -48
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %400, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %p.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %402 = load i32, i32* %arrayidx83alteredBB, align 4
  %403 = add i32 %402, %k.0
  %rem85alteredBB = srem i32 %403, 10
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  store i32 %rem85alteredBB, i32* %arrayidx87alteredBB, align 4
  %div91alteredBB = sdiv i32 %403, 10
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %idxprom158alteredBB = sext i32 %.neg to i64
  %arrayidx159alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom158alteredBB
  %407 = load i8, i8* %arrayidx159alteredBB, align 1
  %idxprom160alteredBB = sext i32 %p.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom160alteredBB
  store i8 %407, i8* %arrayidx161alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
