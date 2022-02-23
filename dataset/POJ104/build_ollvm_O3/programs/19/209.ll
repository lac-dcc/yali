; ModuleID = 'build_ollvm/programs/19/209.ll'
source_filename = "source-C-CXX/19/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i8*, align 8
  %e.reg2mem = alloca [4 x i8]*, align 8
  %c.reg2mem = alloca [10 x i8]*, align 8
  %b.reg2mem = alloca [20 x i8]*, align 8
  %cutpoint.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100 x [15 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [15 x i8]]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 410781568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 410781568, label %first
    i32 -90531723, label %originalBB
    i32 -1012320275, label %originalBBpart2
    i32 1967680118, label %while.body
    i32 -488289218, label %originalBB95
    i32 398114930, label %originalBBpart297
    i32 335055649, label %for.cond
    i32 -453623461, label %for.body
    i32 1256090187, label %originalBB99
    i32 -982012975, label %originalBBpart2118
    i32 -1091295839, label %for.inc
    i32 1301210200, label %for.end
    i32 1753552643, label %if.then
    i32 1377698284, label %originalBB120
    i32 -1896016346, label %originalBBpart2122
    i32 1667364201, label %if.end
    i32 -1578386794, label %originalBB124
    i32 1743753362, label %originalBBpart2126
    i32 165145885, label %for.cond21
    i32 806936988, label %for.body25
    i32 1655716260, label %if.then34
    i32 864667918, label %if.end39
    i32 330582247, label %originalBB128
    i32 1593383907, label %originalBBpart2130
    i32 279292408, label %for.inc40
    i32 -1551531306, label %for.end42
    i32 1925206108, label %originalBB132
    i32 -731636170, label %originalBBpart2134
    i32 -1625479445, label %for.cond43
    i32 895334590, label %for.body46
    i32 -442793309, label %for.inc53
    i32 77737537, label %for.end55
    i32 -1282749862, label %for.cond57
    i32 -2064599324, label %for.body61
    i32 -1847629817, label %originalBB136
    i32 1328852217, label %originalBBpart2138
    i32 103077554, label %for.inc68
    i32 53099878, label %originalBB140
    i32 -865819165, label %originalBBpart2169
    i32 -1567758881, label %for.end71
    i32 -529160151, label %originalBB171
    i32 -144573032, label %originalBBpart2180
    i32 800974948, label %while.end
    i32 -249947520, label %for.cond84
    i32 -1688591281, label %originalBB182
    i32 1254267134, label %originalBBpart2184
    i32 1810046352, label %for.body87
    i32 -793007753, label %for.inc92
    i32 -1187500047, label %for.end94
    i32 -1357647019, label %originalBB186
    i32 1236054392, label %originalBBpart2188
    i32 1288792914, label %originalBBalteredBB
    i32 -404190557, label %originalBB95alteredBB
    i32 -346043885, label %originalBB99alteredBB
    i32 -1876713735, label %originalBB120alteredBB
    i32 -1953306520, label %originalBB124alteredBB
    i32 -1779336292, label %originalBB128alteredBB
    i32 2045527449, label %originalBB132alteredBB
    i32 444745367, label %originalBB136alteredBB
    i32 433363001, label %originalBB140alteredBB
    i32 -361021800, label %originalBB171alteredBB
    i32 -905414491, label %originalBB182alteredBB
    i32 -1429408120, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB186, %for.end94, %for.inc92, %for.body87, %originalBBpart2184, %originalBB182, %for.cond84, %while.end, %originalBBpart2180, %originalBB171, %for.end71, %originalBBpart2169, %originalBB140, %for.inc68, %originalBBpart2138, %originalBB136, %for.body61, %for.cond57, %for.end55, %for.inc53, %for.body46, %for.cond43, %originalBBpart2134, %originalBB132, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %if.end39, %if.then34, %for.body25, %for.cond21, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.end, %for.inc, %originalBBpart2118, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357647019, %originalBB186alteredBB ], [ -1688591281, %originalBB182alteredBB ], [ -529160151, %originalBB171alteredBB ], [ 53099878, %originalBB140alteredBB ], [ -1847629817, %originalBB136alteredBB ], [ 1925206108, %originalBB132alteredBB ], [ 330582247, %originalBB128alteredBB ], [ -1578386794, %originalBB124alteredBB ], [ 1377698284, %originalBB120alteredBB ], [ 1256090187, %originalBB99alteredBB ], [ -488289218, %originalBB95alteredBB ], [ -90531723, %originalBBalteredBB ], [ %283, %originalBB186 ], [ %274, %for.end94 ], [ -249947520, %for.inc92 ], [ -793007753, %for.body87 ], [ %262, %originalBBpart2184 ], [ %261, %originalBB182 ], [ %250, %for.cond84 ], [ -249947520, %while.end ], [ 1967680118, %originalBBpart2180 ], [ %241, %originalBB171 ], [ %229, %for.end71 ], [ -1282749862, %originalBBpart2169 ], [ %220, %originalBB140 ], [ %208, %for.inc68 ], [ 103077554, %originalBBpart2138 ], [ %199, %originalBB136 ], [ %186, %for.body61 ], [ %177, %for.cond57 ], [ -1282749862, %for.end55 ], [ -1625479445, %for.inc53 ], [ -442793309, %for.body46 ], [ %165, %for.cond43 ], [ -1625479445, %originalBBpart2134 ], [ %162, %originalBB132 ], [ %153, %for.end42 ], [ 165145885, %for.inc40 ], [ 279292408, %originalBBpart2130 ], [ %142, %originalBB128 ], [ %133, %if.end39 ], [ 864667918, %if.then34 ], [ %120, %for.body25 ], [ %115, %for.cond21 ], [ 165145885, %originalBBpart2126 ], [ %111, %originalBB124 ], [ %100, %if.end ], [ 800974948, %originalBBpart2122 ], [ %91, %originalBB120 ], [ %82, %if.then ], [ %73, %for.end ], [ 335055649, %for.inc ], [ -1091295839, %originalBBpart2118 ], [ %69, %originalBB99 ], [ %53, %for.body ], [ %44, %for.cond ], [ 335055649, %originalBBpart297 ], [ %42, %originalBB95 ], [ %28, %while.body ], [ 1967680118, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -90531723, i32 1288792914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %a, [100 x [15 x i8]]** %a.reg2mem, align 8
  %d = alloca [100 x [15 x i8]], align 16
  store [100 x [15 x i8]]* %d, [100 x [15 x i8]]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %cutpoint = alloca i32, align 4
  store i32* %cutpoint, i32** %cutpoint.reg2mem, align 8
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem, align 8
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem, align 8
  %e = alloca [4 x i8], align 1
  store [4 x i8]* %e, [4 x i8]** %e.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %9 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %9, i8 0, i64 1500, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem, align 8
  %10 = getelementptr [100 x [15 x i8]], [100 x [15 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %10, i8 0, i64 1500, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1012320275, i32 1288792914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -488289218, i32 -404190557
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %29 = getelementptr [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %30 = getelementptr [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %30, i8 0, i64 10, i1 false)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %31 = bitcast [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 to i32*
  store i32 0, i32* %31, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom1 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 398114930, i32 -404190557
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %cmp = icmp slt i32 %43, 3
  %44 = select i1 %cmp, i32 -453623461, i32 1301210200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1256090187, i32 -346043885
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %idxprom6 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %57 = add i32 %55, -3
  %58 = add i32 %57, %56
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom6, i64 %idxprom8
  %59 = load i8, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom10 = sext i32 %60 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, i64 0, i64 %idxprom10
  store i8 %59, i8* %arrayidx11, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -982012975, i32 -346043885
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg2 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom12 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom12, i64 0
  %72 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %72, 0
  %73 = select i1 %cmp16, i32 1753552643, i32 1667364201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1377698284, i32 -1876713735
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1896016346, i32 -1876713735
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1578386794, i32 -1953306520
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %idxprom18 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom18, i64 0
  %102 = load i8, i8* %arrayidx20, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload303 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %102, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload303, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1743753362, i32 -1953306520
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %114 = add i32 %113, -4
  %cmp23 = icmp slt i32 %112, %114
  %115 = select i1 %cmp23, i32 806936988, i32 -1551531306
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom26 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom26, i64 %idxprom28
  %118 = load i8, i8* %arrayidx29, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload302 = load volatile i8*, i8** %max.reg2mem, align 8
  %119 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload302, align 1
  %cmp32 = icmp sgt i8 %118, %119
  %120 = select i1 %cmp32, i32 1655716260, i32 864667918
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idxprom35 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom35, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %123, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reload282 = load volatile i32*, i32** %cutpoint.reg2mem, align 8
  store i32 %124, i32* %cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reload282, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 330582247, i32 -1779336292
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1593383907, i32 -1779336292
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1925206108, i32 2045527449
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -731636170, i32 2045527449
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reload281 = load volatile i32*, i32** %cutpoint.reg2mem, align 8
  %164 = load i32, i32* %cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reload281, align 4
  %cmp44.not = icmp sgt i32 %163, %164
  %165 = select i1 %cmp44.not, i32 77737537, i32 895334590
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom47 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom47, i64 %idxprom49
  %168 = load i8, i8* %arrayidx50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom51 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom51
  store i8 %168, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reload = load volatile i32*, i32** %cutpoint.reg2mem, align 8
  %172 = load i32, i32* %cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reg2mem.0.cutpoint.reload, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %176 = add i32 %175, -4
  %cmp59 = icmp slt i32 %174, %176
  %177 = select i1 %cmp59, i32 -2064599324, i32 -1567758881
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1847629817, i32 444745367
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %idxprom62 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom64 = sext i32 %188 to i64
  %arrayidx65 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom62, i64 %idxprom64
  %189 = load i8, i8* %arrayidx65, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom66 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 %idxprom66
  store i8 %189, i8* %arrayidx67, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1328852217, i32 444745367
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 53099878, i32 433363001
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %.neg1 = add i32 %211, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -865819165, i32 433363001
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -529160151, i32 -361021800
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, i64 0, i64 0
  %call74 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay72, i8* noundef nonnull dereferenceable(1) %arraydecay73) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 0
  %call77 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay75, i8* noundef nonnull dereferenceable(1) %arraydecay76) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %idxprom78 = sext i32 %230 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, i64 0, i64 %idxprom78, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay80, i8* noundef nonnull dereferenceable(1) %arraydecay81) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %232 = add i32 %231, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %232, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -144573032, i32 -361021800
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1688591281, i32 -905414491
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %cmp85 = icmp slt i32 %251, %252
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1254267134, i32 -905414491
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %262 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1810046352, i32 -1187500047
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom88 = sext i32 %263 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, i64 0, i64 %idxprom88, i64 0
  %call91 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1357647019, i32 -1429408120
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1236054392, i32 -1429408120
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %284 = getelementptr [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %284, i8 0, i64 20, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %285 = getelementptr [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %285, i8 0, i64 10, i1 false)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %286 = bitcast [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 to i32*
  store i32 0, i32* %286, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %idxprom1alteredBB = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom1alteredBB, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %convalteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom6alteredBB = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %292 = add i32 %290, -3
  %293 = add i32 %292, %291
  %idxprom8alteredBB = sext i32 %293 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %294 = load i8, i8* %arrayidx9alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom10alteredBB = sext i32 %295 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, i64 0, i64 %idxprom10alteredBB
  store i8 %294, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom18alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom18alteredBB, i64 0
  %297 = load i8, i8* %arrayidx20alteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %297, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %idxprom62alteredBB = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom64alteredBB = sext i32 %299 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %300 = load i8, i8* %arrayidx65alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom66alteredBB = sext i32 %301 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, i64 0, i64 %idxprom66alteredBB
  store i8 %300, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %305 = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %305, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %call74alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay72alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay73alteredBB) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call77alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay75alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay76alteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %idxprom78alteredBB = sext i32 %306 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x [15 x i8]]*, [100 x [15 x i8]]** %d.reg2mem, align 8
  %arraydecay80alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom78alteredBB, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem, align 8
  %arraydecay81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call82alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay80alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay81alteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %.neg = add i32 %307, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
