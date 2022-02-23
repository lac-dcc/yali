; ModuleID = 'build_ollvm/programs/43/1127.ll'
source_filename = "source-C-CXX/43/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1016620783, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1016620783, label %for.cond
    i32 -1170360900, label %originalBB
    i32 -1406453430, label %originalBBpart2
    i32 759378758, label %for.body
    i32 1405305103, label %for.inc
    i32 9330022, label %for.end
    i32 1291038970, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1170360900, i32 1291038970
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1406453430, i32 1291038970
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 759378758, i32 9330022
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %19 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %19)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 1405305103, %for.body ], [ -1170360900, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem190 = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %fanxu.reg2mem = alloca i32*, align 8
  %wang.reg2mem = alloca i32*, align 8
  %qian.reg2mem = alloca i32*, align 8
  %bai.reg2mem = alloca i32*, align 8
  %shi.reg2mem = alloca i32*, align 8
  %ge.reg2mem = alloca i32*, align 8
  %zhengfu.reg2mem = alloca i32*, align 8
  %abs1.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 277822542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277822542, label %first
    i32 1177023252, label %originalBB
    i32 -377103306, label %originalBBpart2
    i32 1655948801, label %if.then
    i32 333469763, label %if.else
    i32 -695761049, label %if.then2
    i32 -1161965335, label %originalBB78
    i32 917618428, label %originalBBpart280
    i32 -306436020, label %if.end
    i32 1112713444, label %if.end3
    i32 937514473, label %land.lhs.true
    i32 -1297241888, label %originalBB82
    i32 -1624679245, label %originalBBpart284
    i32 -1808215302, label %if.then7
    i32 786447435, label %if.end21
    i32 252802560, label %land.lhs.true23
    i32 -566665316, label %originalBB86
    i32 1489570741, label %originalBBpart288
    i32 342677338, label %if.then25
    i32 366029573, label %if.end39
    i32 1658633845, label %originalBB90
    i32 -1238836090, label %originalBBpart292
    i32 1927701176, label %land.lhs.true41
    i32 896540562, label %if.then43
    i32 -978345537, label %if.end53
    i32 919310632, label %land.lhs.true55
    i32 107080976, label %originalBB94
    i32 -2119327657, label %originalBBpart296
    i32 1802964832, label %if.then57
    i32 -440411445, label %if.end63
    i32 -35834089, label %land.lhs.true65
    i32 1845746156, label %if.then67
    i32 1803515286, label %if.end69
    i32 -1912012470, label %originalBB98
    i32 -785440324, label %originalBBpart2100
    i32 -15128675, label %if.then71
    i32 703795126, label %if.else72
    i32 -1680082723, label %if.then74
    i32 -2023514164, label %if.end76
    i32 410682863, label %originalBB102
    i32 1856242304, label %originalBBpart2104
    i32 1536095598, label %if.end77
    i32 982775961, label %originalBB106
    i32 -3793723, label %originalBBpart2108
    i32 -1647821369, label %originalBBalteredBB
    i32 1534147283, label %originalBB78alteredBB
    i32 993876133, label %originalBB82alteredBB
    i32 -788549498, label %originalBB86alteredBB
    i32 -274959267, label %originalBB90alteredBB
    i32 1834897264, label %originalBB94alteredBB
    i32 1783426047, label %originalBB98alteredBB
    i32 1232284182, label %originalBB102alteredBB
    i32 1605670308, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB106, %if.end77, %originalBBpart2104, %originalBB102, %if.end76, %if.then74, %if.else72, %if.then71, %originalBBpart2100, %originalBB98, %if.end69, %if.then67, %land.lhs.true65, %if.end63, %if.then57, %originalBBpart296, %originalBB94, %land.lhs.true55, %if.end53, %if.then43, %land.lhs.true41, %originalBBpart292, %originalBB90, %if.end39, %if.then25, %originalBBpart288, %originalBB86, %land.lhs.true23, %if.end21, %if.then7, %originalBBpart284, %originalBB82, %land.lhs.true, %if.end3, %if.end, %originalBBpart280, %originalBB78, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 982775961, %originalBB106alteredBB ], [ 410682863, %originalBB102alteredBB ], [ -1912012470, %originalBB98alteredBB ], [ 107080976, %originalBB94alteredBB ], [ 1658633845, %originalBB90alteredBB ], [ -566665316, %originalBB86alteredBB ], [ -1297241888, %originalBB82alteredBB ], [ -1161965335, %originalBB78alteredBB ], [ 1177023252, %originalBBalteredBB ], [ %230, %originalBB106 ], [ %220, %if.end77 ], [ 1536095598, %originalBBpart2104 ], [ %211, %originalBB102 ], [ %202, %if.end76 ], [ 1536095598, %if.then74 ], [ %192, %if.else72 ], [ 1536095598, %if.then71 ], [ %189, %originalBBpart2100 ], [ %188, %originalBB98 ], [ %178, %if.end69 ], [ 1803515286, %if.then67 ], [ %167, %land.lhs.true65 ], [ %165, %if.end63 ], [ -440411445, %if.then57 ], [ %159, %originalBBpart296 ], [ %158, %originalBB94 ], [ %148, %land.lhs.true55 ], [ %139, %if.end53 ], [ -978345537, %if.then43 ], [ %130, %land.lhs.true41 ], [ %128, %originalBBpart292 ], [ %127, %originalBB90 ], [ %117, %if.end39 ], [ 366029573, %if.then25 ], [ %97, %originalBBpart288 ], [ %96, %originalBB86 ], [ %86, %land.lhs.true23 ], [ %77, %if.end21 ], [ 786447435, %if.then7 ], [ %63, %originalBBpart284 ], [ %62, %originalBB82 ], [ %52, %land.lhs.true ], [ %43, %if.end3 ], [ 1112713444, %if.end ], [ -306436020, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %if.then2 ], [ %21, %if.else ], [ 1536095598, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 1177023252, i32 -1647821369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %abs1 = alloca i32, align 4
  store i32* %abs1, i32** %abs1.reg2mem, align 8
  %zhengfu = alloca i32, align 4
  store i32* %zhengfu, i32** %zhengfu.reg2mem, align 8
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem, align 8
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem, align 8
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem, align 8
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem, align 8
  %wang = alloca i32, align 4
  store i32* %wang, i32** %wang.reg2mem, align 8
  %fanxu = alloca i32, align 4
  store i32* %fanxu, i32** %fanxu.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload119 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload119, align 4
  %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload153 = load volatile i32*, i32** %zhengfu.reg2mem, align 8
  store i32 1, i32* %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload153, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload163 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 0, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload163, align 4
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload171 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 0, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload171, align 4
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload177 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 0, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload177, align 4
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload181 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 0, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload181, align 4
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload183 = load volatile i32*, i32** %wang.reg2mem, align 8
  store i32 0, i32* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload183, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload118 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload118, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -377103306, i32 -1647821369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1655948801, i32 333469763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload117 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %20 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload117, align 4
  %cmp1 = icmp slt i32 %20, 0
  %21 = select i1 %cmp1, i32 -695761049, i32 -306436020
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1161965335, i32 1534147283
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload152 = load volatile i32*, i32** %zhengfu.reg2mem, align 8
  store i32 -1, i32* %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload152, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 917618428, i32 1534147283
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %40 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload148 = load volatile i32*, i32** %abs1.reg2mem, align 8
  store i32 %41, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload148, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload147 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %42 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload147, align 4
  %cmp5 = icmp sgt i32 %42, 9999
  %43 = select i1 %cmp5, i32 937514473, i32 786447435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1297241888, i32 993876133
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload146 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %53 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload146, align 4
  %cmp6 = icmp slt i32 %53, 32768
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1624679245, i32 993876133
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1808215302, i32 786447435
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload145 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %64 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload145, align 4
  %rem = srem i32 %64, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload162 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload162, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload144 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %65 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload144, align 4
  %div = sdiv i32 %65, 10
  %rem8 = srem i32 %div, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload170 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem8, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload170, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload143 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %66 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload143, align 4
  %div9 = sdiv i32 %66, 100
  %rem10 = srem i32 %div9, 10
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload176 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %rem10, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload176, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload142 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %67 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload142, align 4
  %div11 = sdiv i32 %67, 1000
  %rem12 = srem i32 %div11, 10
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload180 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %rem12, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload180, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload141 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %68 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload141, align 4
  %div13 = sdiv i32 %68, 10000
  %rem14 = srem i32 %div13, 10
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload182 = load volatile i32*, i32** %wang.reg2mem, align 8
  store i32 %rem14, i32* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload182, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload161 = load volatile i32*, i32** %ge.reg2mem, align 8
  %69 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload161, align 4
  %mul.neg.neg = mul i32 %69, 10000
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload169 = load volatile i32*, i32** %shi.reg2mem, align 8
  %70 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload169, align 4
  %mul15.neg.neg = mul i32 %70, 1000
  %.neg2.neg = add i32 %mul15.neg.neg, %mul.neg.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload175 = load volatile i32*, i32** %bai.reg2mem, align 8
  %71 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload175, align 4
  %mul16.neg.neg = mul i32 %71, 100
  %.neg3 = add i32 %.neg2.neg, %mul16.neg.neg
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload179 = load volatile i32*, i32** %qian.reg2mem, align 8
  %72 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload179, align 4
  %mul18.neg.neg = mul i32 %72, 10
  %73 = add i32 %.neg3, %mul18.neg.neg
  %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload = load volatile i32*, i32** %wang.reg2mem, align 8
  %74 = load i32, i32* %wang.reg2mem.0.wang.reg2mem.0.wang.reg2mem.0.wang.reload, align 4
  %75 = add i32 %73, %74
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload189 = load volatile i32*, i32** %fanxu.reg2mem, align 8
  store i32 %75, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload189, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload140 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %76 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload140, align 4
  %cmp22 = icmp sgt i32 %76, 999
  %77 = select i1 %cmp22, i32 252802560, i32 366029573
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -566665316, i32 -788549498
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload139 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %87 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload139, align 4
  %cmp24 = icmp slt i32 %87, 10000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1489570741, i32 -788549498
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %97 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 342677338, i32 366029573
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload138 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %98 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload138, align 4
  %rem26 = srem i32 %98, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload160 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem26, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload160, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload137 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %99 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload137, align 4
  %div27 = sdiv i32 %99, 10
  %rem28 = srem i32 %div27, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload168 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem28, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload168, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload136 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %100 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload136, align 4
  %div29 = sdiv i32 %100, 100
  %rem30 = srem i32 %div29, 10
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload174 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %rem30, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload174, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload135 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %101 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload135, align 4
  %div31 = sdiv i32 %101, 1000
  %rem32 = srem i32 %div31, 10
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload178 = load volatile i32*, i32** %qian.reg2mem, align 8
  store i32 %rem32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload178, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload159 = load volatile i32*, i32** %ge.reg2mem, align 8
  %102 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload159, align 4
  %mul33 = mul nsw i32 %102, 1000
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload167 = load volatile i32*, i32** %shi.reg2mem, align 8
  %103 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload167, align 4
  %mul34.neg.neg = mul i32 %103, 100
  %104 = add i32 %mul34.neg.neg, %mul33
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload173 = load volatile i32*, i32** %bai.reg2mem, align 8
  %105 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload173, align 4
  %mul36 = mul nsw i32 %105, 10
  %106 = add i32 %104, %mul36
  %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload = load volatile i32*, i32** %qian.reg2mem, align 8
  %107 = load i32, i32* %qian.reg2mem.0.qian.reg2mem.0.qian.reg2mem.0.qian.reload, align 4
  %108 = add i32 %106, %107
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload188 = load volatile i32*, i32** %fanxu.reg2mem, align 8
  store i32 %108, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload188, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1658633845, i32 -274959267
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload134 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %118 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload134, align 4
  %cmp40 = icmp sgt i32 %118, 99
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1238836090, i32 -274959267
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %128 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1927701176, i32 -978345537
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload133 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %129 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload133, align 4
  %cmp42 = icmp slt i32 %129, 1000
  %130 = select i1 %cmp42, i32 896540562, i32 -978345537
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload132 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %131 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload132, align 4
  %rem44 = srem i32 %131, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload158 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem44, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload158, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload131 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %132 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload131, align 4
  %div45 = sdiv i32 %132, 10
  %rem46 = srem i32 %div45, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload166 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem46, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload166, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload130 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %133 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload130, align 4
  %div47 = sdiv i32 %133, 100
  %rem48 = srem i32 %div47, 10
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload172 = load volatile i32*, i32** %bai.reg2mem, align 8
  store i32 %rem48, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload172, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload157 = load volatile i32*, i32** %ge.reg2mem, align 8
  %134 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload157, align 4
  %mul49.neg.neg = mul i32 %134, 100
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload165 = load volatile i32*, i32** %shi.reg2mem, align 8
  %135 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload165, align 4
  %mul50.neg.neg = mul i32 %135, 10
  %.neg1 = add i32 %mul50.neg.neg, %mul49.neg.neg
  %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload = load volatile i32*, i32** %bai.reg2mem, align 8
  %136 = load i32, i32* %bai.reg2mem.0.bai.reg2mem.0.bai.reg2mem.0.bai.reload, align 4
  %137 = add i32 %.neg1, %136
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload187 = load volatile i32*, i32** %fanxu.reg2mem, align 8
  store i32 %137, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload187, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload129 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %138 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload129, align 4
  %cmp54 = icmp sgt i32 %138, 9
  %139 = select i1 %cmp54, i32 919310632, i32 -440411445
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 107080976, i32 1834897264
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload128 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %149 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload128, align 4
  %cmp56 = icmp slt i32 %149, 100
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2119327657, i32 1834897264
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %159 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1802964832, i32 -440411445
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload127 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %160 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload127, align 4
  %rem58 = srem i32 %160, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload156 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem58, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload156, align 4
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload126 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %161 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload126, align 4
  %div59 = sdiv i32 %161, 10
  %rem60 = srem i32 %div59, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload164 = load volatile i32*, i32** %shi.reg2mem, align 8
  store i32 %rem60, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload164, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload155 = load volatile i32*, i32** %ge.reg2mem, align 8
  %162 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload155, align 4
  %mul61.neg.neg = mul i32 %162, 10
  %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload = load volatile i32*, i32** %shi.reg2mem, align 8
  %163 = load i32, i32* %shi.reg2mem.0.shi.reg2mem.0.shi.reg2mem.0.shi.reload, align 4
  %.neg = add i32 %163, %mul61.neg.neg
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload186 = load volatile i32*, i32** %fanxu.reg2mem, align 8
  store i32 %.neg, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload186, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload125 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %164 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload125, align 4
  %cmp64 = icmp sgt i32 %164, 0
  %165 = select i1 %cmp64, i32 -35834089, i32 1803515286
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload124 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %166 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload124, align 4
  %cmp66 = icmp slt i32 %166, 10
  %167 = select i1 %cmp66, i32 1845746156, i32 1803515286
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload123 = load volatile i32*, i32** %abs1.reg2mem, align 8
  %168 = load i32, i32* %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload123, align 4
  %rem68 = srem i32 %168, 10
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload154 = load volatile i32*, i32** %ge.reg2mem, align 8
  store i32 %rem68, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload154, align 4
  %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload = load volatile i32*, i32** %ge.reg2mem, align 8
  %169 = load i32, i32* %ge.reg2mem.0.ge.reg2mem.0.ge.reg2mem.0.ge.reload, align 4
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload185 = load volatile i32*, i32** %fanxu.reg2mem, align 8
  store i32 %169, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload185, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1912012470, i32 1783426047
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload151 = load volatile i32*, i32** %zhengfu.reg2mem, align 8
  %179 = load i32, i32* %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload151, align 4
  %cmp70 = icmp eq i32 %179, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -785440324, i32 1783426047
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %189 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -15128675, i32 703795126
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload184 = load volatile i32*, i32** %fanxu.reg2mem, align 8
  %190 = load i32, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload184, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %190, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload150 = load volatile i32*, i32** %zhengfu.reg2mem, align 8
  %191 = load i32, i32* %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload150, align 4
  %cmp73 = icmp eq i32 %191, -1
  %192 = select i1 %cmp73, i32 -1680082723, i32 -2023514164
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload = load volatile i32*, i32** %fanxu.reg2mem, align 8
  %193 = load i32, i32* %fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reg2mem.0.fanxu.reload, align 4
  %mul75 = sub nsw i32 0, %193
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %mul75, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 410682863, i32 1232284182
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1856242304, i32 1232284182
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 982775961, i32 1605670308
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  %221 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  store i32 %221, i32* %.reg2mem190, align 4
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -3793723, i32 1605670308
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i32, i32* %.reg2mem190, align 4
  ret i32 %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload149 = load volatile i32*, i32** %zhengfu.reg2mem, align 8
  store i32 -1, i32* %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload149, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload122 = load volatile i32*, i32** %abs1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload121 = load volatile i32*, i32** %abs1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload120 = load volatile i32*, i32** %abs1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %abs1.reg2mem.0.abs1.reg2mem.0.abs1.reg2mem.0.abs1.reload = load volatile i32*, i32** %abs1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reg2mem.0.zhengfu.reload = load volatile i32*, i32** %zhengfu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
