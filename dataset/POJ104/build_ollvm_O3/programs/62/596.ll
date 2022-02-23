; ModuleID = 'build_ollvm/programs/62/596.ll'
source_filename = "source-C-CXX/62/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %p3.reg2mem = alloca [100 x i32]**, align 8
  %p2.reg2mem = alloca [100 x i32]**, align 8
  %p1.reg2mem = alloca [100 x i32]**, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %h2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %h1.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1618623955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1618623955, label %first
    i32 -949733388, label %originalBB
    i32 88985898, label %originalBBpart2
    i32 -1662771468, label %for.cond
    i32 1777015871, label %for.body
    i32 1182558292, label %originalBB98
    i32 2090013152, label %originalBBpart2100
    i32 -370814421, label %for.cond3
    i32 -1330046395, label %for.body5
    i32 -1234105976, label %for.inc
    i32 1159028004, label %for.end
    i32 1786199980, label %for.inc10
    i32 -1226012647, label %originalBB102
    i32 542706948, label %originalBBpart2111
    i32 1783842993, label %for.end12
    i32 1214326032, label %originalBB113
    i32 -1884411274, label %originalBBpart2115
    i32 -1496842927, label %for.cond14
    i32 492008904, label %for.body16
    i32 -978440409, label %for.cond17
    i32 627122956, label %for.body19
    i32 -1792764869, label %originalBB117
    i32 1212846988, label %originalBBpart2119
    i32 -859455875, label %for.inc26
    i32 -1033474297, label %for.end28
    i32 -1349438450, label %for.inc29
    i32 -1907873096, label %for.end31
    i32 -1779835636, label %for.cond32
    i32 -2126495634, label %originalBB121
    i32 -1133407306, label %originalBBpart2123
    i32 -1948700397, label %for.body34
    i32 2085028338, label %for.cond35
    i32 1048943700, label %for.body37
    i32 -888980699, label %originalBB125
    i32 -1222112333, label %originalBBpart2127
    i32 -1329125272, label %for.cond40
    i32 -1676864511, label %for.body42
    i32 -256951501, label %originalBB129
    i32 376978708, label %originalBBpart2157
    i32 -1548500414, label %for.inc61
    i32 399420379, label %for.end63
    i32 -1236580229, label %for.inc64
    i32 566573373, label %originalBB159
    i32 -588179944, label %originalBBpart2177
    i32 1584031873, label %for.end66
    i32 1556518976, label %for.inc67
    i32 -1973249655, label %for.end69
    i32 -1344889203, label %for.cond70
    i32 -1376171401, label %for.body72
    i32 1802304620, label %for.cond73
    i32 -13304680, label %for.body75
    i32 -1074036642, label %if.then
    i32 -510284205, label %if.else
    i32 -2081827984, label %if.end
    i32 -28948929, label %originalBB179
    i32 -1824447090, label %originalBBpart2181
    i32 644191966, label %for.inc87
    i32 -2034905765, label %originalBB183
    i32 1226919748, label %originalBBpart2190
    i32 -1657790774, label %for.end89
    i32 1015970432, label %originalBB192
    i32 1584081304, label %originalBBpart2200
    i32 -983051907, label %if.then92
    i32 521172903, label %originalBB202
    i32 -1545040070, label %originalBBpart2204
    i32 1570667566, label %if.end94
    i32 -1296020237, label %for.inc95
    i32 669336817, label %originalBB206
    i32 651140747, label %originalBBpart2215
    i32 951301293, label %for.end97
    i32 1057534083, label %originalBBalteredBB
    i32 -667147831, label %originalBB98alteredBB
    i32 -1211716713, label %originalBB102alteredBB
    i32 1115215372, label %originalBB113alteredBB
    i32 1012088057, label %originalBB117alteredBB
    i32 1566773540, label %originalBB121alteredBB
    i32 822176747, label %originalBB125alteredBB
    i32 -1648965245, label %originalBB129alteredBB
    i32 -1946652884, label %originalBB159alteredBB
    i32 -1718017218, label %originalBB179alteredBB
    i32 -1956657117, label %originalBB183alteredBB
    i32 645483440, label %originalBB192alteredBB
    i32 -2121184407, label %originalBB202alteredBB
    i32 1804682283, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB206, %for.inc95, %if.end94, %originalBBpart2204, %originalBB202, %if.then92, %originalBBpart2200, %originalBB192, %for.end89, %originalBBpart2190, %originalBB183, %for.inc87, %originalBBpart2181, %originalBB179, %if.end, %if.else, %if.then, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2177, %originalBB159, %for.inc64, %for.end63, %for.inc61, %originalBBpart2157, %originalBB129, %for.body42, %for.cond40, %originalBBpart2127, %originalBB125, %for.body37, %for.cond35, %for.body34, %originalBBpart2123, %originalBB121, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB117, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2115, %originalBB113, %for.end12, %originalBBpart2111, %originalBB102, %for.inc10, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669336817, %originalBB206alteredBB ], [ 521172903, %originalBB202alteredBB ], [ 1015970432, %originalBB192alteredBB ], [ -2034905765, %originalBB183alteredBB ], [ -28948929, %originalBB179alteredBB ], [ 566573373, %originalBB159alteredBB ], [ -256951501, %originalBB129alteredBB ], [ -888980699, %originalBB125alteredBB ], [ -2126495634, %originalBB121alteredBB ], [ -1792764869, %originalBB117alteredBB ], [ 1214326032, %originalBB113alteredBB ], [ -1226012647, %originalBB102alteredBB ], [ 1182558292, %originalBB98alteredBB ], [ -949733388, %originalBBalteredBB ], [ -1344889203, %originalBBpart2215 ], [ %336, %originalBB206 ], [ %325, %for.inc95 ], [ -1296020237, %if.end94 ], [ 1570667566, %originalBBpart2204 ], [ %316, %originalBB202 ], [ %307, %if.then92 ], [ %298, %originalBBpart2200 ], [ %297, %originalBB192 ], [ %285, %for.end89 ], [ 1802304620, %originalBBpart2190 ], [ %276, %originalBB183 ], [ %265, %for.inc87 ], [ 644191966, %originalBBpart2181 ], [ %256, %originalBB179 ], [ %247, %if.end ], [ -2081827984, %if.else ], [ -2081827984, %if.then ], [ %230, %for.body75 ], [ %226, %for.cond73 ], [ 1802304620, %for.body72 ], [ %223, %for.cond70 ], [ -1344889203, %for.end69 ], [ -1779835636, %for.inc67 ], [ 1556518976, %for.end66 ], [ 2085028338, %originalBBpart2177 ], [ %218, %originalBB159 ], [ %207, %for.inc64 ], [ -1236580229, %for.end63 ], [ -1329125272, %for.inc61 ], [ -1548500414, %originalBBpart2157 ], [ %196, %originalBB129 ], [ %171, %for.body42 ], [ %162, %for.cond40 ], [ -1329125272, %originalBBpart2127 ], [ %159, %originalBB125 ], [ %147, %for.body37 ], [ %138, %for.cond35 ], [ 2085028338, %for.body34 ], [ %135, %originalBBpart2123 ], [ %134, %originalBB121 ], [ %123, %for.cond32 ], [ -1779835636, %for.end31 ], [ -1496842927, %for.inc29 ], [ -1349438450, %for.end28 ], [ -978440409, %for.inc26 ], [ -859455875, %originalBBpart2119 ], [ %110, %originalBB117 ], [ %98, %for.body19 ], [ %89, %for.cond17 ], [ -978440409, %for.body16 ], [ %86, %for.cond14 ], [ -1496842927, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %for.end12 ], [ -1662771468, %originalBBpart2111 ], [ %65, %originalBB102 ], [ %54, %for.inc10 ], [ 1786199980, %for.end ], [ -370814421, %for.inc ], [ -1234105976, %for.body5 ], [ %41, %for.cond3 ], [ -370814421, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1662771468, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 -949733388, i32 1057534083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %shuzu1 = alloca [100 x [100 x i32]], align 16
  %shuzu2 = alloca [100 x [100 x i32]], align 16
  %shuzu3 = alloca [100 x [100 x i32]], align 16
  %p1 = alloca [100 x i32]*, align 8
  store [100 x i32]** %p1, [100 x i32]*** %p1.reg2mem, align 8
  %p2 = alloca [100 x i32]*, align 8
  store [100 x i32]** %p2, [100 x i32]*** %p2.reg2mem, align 8
  %p3 = alloca [100 x i32]*, align 8
  store [100 x i32]** %p3, [100 x i32]*** %p3.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload315 = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem, align 8
  store [100 x i32]* %arraydecay, [100 x i32]** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload315, align 8
  %arraydecay1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload319 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem, align 8
  store [100 x i32]* %arraydecay1, [100 x i32]** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload319, align 8
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 0
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload327 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  store [100 x i32]* %arraydecay2, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload327, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload225 = load volatile i32*, i32** %h1.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload227 = load volatile i32*, i32** %l1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload225, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 88985898, i32 1057534083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload224 = load volatile i32*, i32** %h1.reg2mem, align 8
  %19 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload224, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1777015871, i32 1783842993
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
  %29 = select i1 %28, i32 1182558292, i32 -667147831
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2090013152, i32 -667147831
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload226 = load volatile i32*, i32** %l1.reg2mem, align 8
  %40 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload226, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1330046395, i32 1159028004
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload314 = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem, align 8
  %42 = load [100 x i32]*, [100 x i32]** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idx.ext = sext i32 %43 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idx.ext7 = sext i32 %44 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %idx.ext, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %.neg2 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1226012647, i32 -1211716713
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 542706948, i32 -1211716713
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1214326032, i32 1115215372
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload229 = load volatile i32*, i32** %h2.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload234 = load volatile i32*, i32** %l2.reg2mem, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload229, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload234)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1884411274, i32 1115215372
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload228 = load volatile i32*, i32** %h2.reg2mem, align 8
  %85 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload228, align 4
  %cmp15 = icmp slt i32 %84, %85
  %86 = select i1 %cmp15, i32 492008904, i32 -1907873096
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload233 = load volatile i32*, i32** %l2.reg2mem, align 8
  %88 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload233, align 4
  %cmp18 = icmp slt i32 %87, %88
  %89 = select i1 %cmp18, i32 627122956, i32 -1033474297
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1792764869, i32 1012088057
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload318 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem, align 8
  %99 = load [100 x i32]*, [100 x i32]** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload318, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idx.ext20 = sext i32 %100 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idx.ext23 = sext i32 %101 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %idx.ext20, i64 %idx.ext23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr24)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1212846988, i32 1012088057
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2126495634, i32 1566773540
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload223 = load volatile i32*, i32** %h1.reg2mem, align 8
  %125 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload223, align 4
  %cmp33 = icmp slt i32 %124, %125
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1133407306, i32 1566773540
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %135 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1948700397, i32 -1973249655
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload232 = load volatile i32*, i32** %l2.reg2mem, align 8
  %137 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload232, align 4
  %cmp36 = icmp slt i32 %136, %137
  %138 = select i1 %cmp36, i32 1048943700, i32 1584031873
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -888980699, i32 822176747
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload326 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %148 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload326, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %149 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom38 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 %idxprom, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1222112333, i32 822176747
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  %160 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %161 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp41 = icmp slt i32 %160, %161
  %162 = select i1 %cmp41, i32 -1676864511, i32 399420379
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -256951501, i32 -1648965245
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload325 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %172 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload325, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom43 = sext i32 %173 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %idxprom43, i64 %idxprom45
  %175 = load i32, i32* %arrayidx46, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload313 = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem, align 8
  %176 = load [100 x i32]*, [100 x i32]** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idx.ext47 = sext i32 %177 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 4
  %idx.ext50 = sext i32 %178 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idx.ext47, i64 %idx.ext50
  %179 = load i32, i32* %add.ptr51, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload317 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem, align 8
  %180 = load [100 x i32]*, [100 x i32]** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload317, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile i32*, i32** %x.reg2mem, align 8
  %181 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, align 4
  %idx.ext52 = sext i32 %181 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idx.ext55 = sext i32 %182 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %idx.ext52, i64 %idx.ext55
  %183 = load i32, i32* %add.ptr56, align 4
  %mul = mul nsw i32 %183, %179
  %184 = add i32 %mul, %175
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload324 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %185 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload324, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom57 = sext i32 %186 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 %idxprom57, i64 %idxprom59
  store i32 %184, i32* %arrayidx60, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 376978708, i32 -1648965245
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i32*, i32** %x.reg2mem, align 8
  %197 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 4
  %198 = add i32 %197, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %198, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 566573373, i32 -1946652884
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -588179944, i32 -1946652884
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload222 = load volatile i32*, i32** %h1.reg2mem, align 8
  %222 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload222, align 4
  %cmp71 = icmp slt i32 %221, %222
  %223 = select i1 %cmp71, i32 -1376171401, i32 951301293
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload231 = load volatile i32*, i32** %l2.reg2mem, align 8
  %225 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload231, align 4
  %cmp74 = icmp slt i32 %224, %225
  %226 = select i1 %cmp74, i32 -13304680, i32 -1657790774
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload230 = load volatile i32*, i32** %l2.reg2mem, align 8
  %228 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload230, align 4
  %229 = add i32 %228, -1
  %cmp76.not = icmp eq i32 %227, %229
  %230 = select i1 %cmp76.not, i32 -510284205, i32 -1074036642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload323 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %231 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom77 = sext i32 %232 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom79 = sext i32 %233 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %idxprom77, i64 %idxprom79
  %234 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload322 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %235 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload322, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom82 = sext i32 %236 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom84 = sext i32 %237 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %idxprom82, i64 %idxprom84
  %238 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -28948929, i32 -1718017218
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1824447090, i32 -1718017218
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2034905765, i32 -1956657117
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1226919748, i32 -1956657117
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1015970432, i32 645483440
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload221 = load volatile i32*, i32** %h1.reg2mem, align 8
  %287 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload221, align 4
  %288 = add i32 %287, -1
  %cmp91 = icmp ne i32 %286, %288
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1584081304, i32 645483440
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %298 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -983051907, i32 1570667566
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 521172903, i32 -2121184407
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1545040070, i32 -2121184407
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 669336817, i32 1804682283
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 651140747, i32 1804682283
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %h1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1alteredBB, i32* nonnull %l1alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile i32*, i32** %h2.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload316 = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem, align 8
  %338 = load [100 x i32]*, [100 x i32]** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload316, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idx.ext20alteredBB = sext i32 %339 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idx.ext23alteredBB = sext i32 %340 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 %idx.ext20alteredBB, i64 %idx.ext23alteredBB
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr24alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload220 = load volatile i32*, i32** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload321 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %341 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload321, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom38alteredBB = sext i32 %343 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 %idxpromalteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload320 = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %344 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload320, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom43alteredBB = sext i32 %345 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom45alteredBB = sext i32 %346 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %347 = load i32, i32* %arrayidx46alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile [100 x i32]**, [100 x i32]*** %p1.reg2mem, align 8
  %348 = load [100 x i32]*, [100 x i32]** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idx.ext47alteredBB = sext i32 %349 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  %350 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, align 4
  %idx.ext50alteredBB = sext i32 %350 to i64
  %add.ptr51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 %idx.ext47alteredBB, i64 %idx.ext50alteredBB
  %351 = load i32, i32* %add.ptr51alteredBB, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile [100 x i32]**, [100 x i32]*** %p2.reg2mem, align 8
  %352 = load [100 x i32]*, [100 x i32]** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %353 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idx.ext52alteredBB = sext i32 %353 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idx.ext55alteredBB = sext i32 %354 to i64
  %add.ptr56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %idx.ext52alteredBB, i64 %idx.ext55alteredBB
  %355 = load i32, i32* %add.ptr56alteredBB, align 4
  %mulalteredBB = mul nsw i32 %355, %351
  %356 = add i32 %mulalteredBB, %347
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile [100 x i32]**, [100 x i32]*** %p3.reg2mem, align 8
  %357 = load [100 x i32]*, [100 x i32]** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom57alteredBB = sext i32 %358 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom59alteredBB = sext i32 %359 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i32 %356, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %361 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %361, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %363 = add i32 %362, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %363, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i32*, i32** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
