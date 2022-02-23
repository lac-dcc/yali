; ModuleID = 'build_ollvm/programs/15/584.ll'
source_filename = "source-C-CXX/15/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem243 = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -492189326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -492189326, label %first
    i32 -1508275019, label %originalBB
    i32 -1964827412, label %originalBBpart2
    i32 -1071159029, label %land.lhs.true
    i32 678269577, label %originalBB111
    i32 1123399446, label %originalBBpart2113
    i32 -1867216008, label %if.then
    i32 -209061538, label %if.else
    i32 1962225217, label %land.lhs.true3
    i32 494341696, label %if.then5
    i32 -273927749, label %if.else6
    i32 1242285731, label %land.lhs.true8
    i32 698639322, label %if.then10
    i32 -1476907239, label %originalBB115
    i32 -1966375435, label %originalBBpart2117
    i32 569466900, label %if.else11
    i32 -44953972, label %land.lhs.true13
    i32 1436671862, label %if.then15
    i32 1003076705, label %if.else16
    i32 1009935587, label %originalBB119
    i32 1370934374, label %originalBBpart2121
    i32 -2076345074, label %land.lhs.true18
    i32 -741468832, label %originalBB123
    i32 -147675338, label %originalBBpart2125
    i32 -1603845063, label %if.then20
    i32 770247067, label %if.end
    i32 137639958, label %if.end21
    i32 682741472, label %if.end22
    i32 -1619433906, label %if.end23
    i32 1949026582, label %originalBB127
    i32 -502631823, label %originalBBpart2129
    i32 -1019761192, label %if.end24
    i32 4340189, label %originalBB131
    i32 -754532337, label %originalBBpart2133
    i32 -1576849893, label %NodeBlock155
    i32 -1813739900, label %NodeBlock153
    i32 357443431, label %NodeBlock151
    i32 293996317, label %LeafBlock149
    i32 -762486814, label %NodeBlock
    i32 1717972449, label %LeafBlock
    i32 743500735, label %sw.bb
    i32 -935910802, label %sw.bb26
    i32 576142197, label %originalBB135
    i32 1703866758, label %originalBBpart2147
    i32 -1493791710, label %sw.bb29
    i32 1551179633, label %sw.bb43
    i32 -1160288714, label %sw.bb70
    i32 1193338816, label %NewDefault
    i32 1925221087, label %sw.epilog
    i32 299687610, label %originalBBalteredBB
    i32 2124584853, label %originalBB111alteredBB
    i32 823995895, label %originalBB115alteredBB
    i32 16136804, label %originalBB119alteredBB
    i32 -711438501, label %originalBB123alteredBB
    i32 -1757207430, label %originalBB127alteredBB
    i32 612471417, label %originalBB131alteredBB
    i32 -62860724, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb70, %sw.bb43, %sw.bb29, %originalBBpart2147, %originalBB135, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %originalBBpart2133, %originalBB131, %if.end24, %originalBBpart2129, %originalBB127, %if.end23, %if.end22, %if.end21, %if.end, %if.then20, %originalBBpart2125, %originalBB123, %land.lhs.true18, %originalBBpart2121, %originalBB119, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart2117, %originalBB115, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 576142197, %originalBB135alteredBB ], [ 4340189, %originalBB131alteredBB ], [ 1949026582, %originalBB127alteredBB ], [ -741468832, %originalBB123alteredBB ], [ 1009935587, %originalBB119alteredBB ], [ -1476907239, %originalBB115alteredBB ], [ 678269577, %originalBB111alteredBB ], [ -1508275019, %originalBBalteredBB ], [ 1925221087, %NewDefault ], [ 1925221087, %sw.bb70 ], [ 1925221087, %sw.bb43 ], [ 1925221087, %sw.bb29 ], [ 1925221087, %originalBBpart2147 ], [ %175, %originalBB135 ], [ %162, %sw.bb26 ], [ 1925221087, %sw.bb ], [ %152, %LeafBlock ], [ %151, %NodeBlock ], [ %150, %LeafBlock149 ], [ %149, %NodeBlock151 ], [ %148, %NodeBlock153 ], [ %147, %NodeBlock155 ], [ -1576849893, %originalBBpart2133 ], [ %146, %originalBB131 ], [ %136, %if.end24 ], [ -1019761192, %originalBBpart2129 ], [ %127, %originalBB127 ], [ %118, %if.end23 ], [ -1619433906, %if.end22 ], [ 682741472, %if.end21 ], [ 137639958, %if.end ], [ 770247067, %if.then20 ], [ %109, %originalBBpart2125 ], [ %108, %originalBB123 ], [ %98, %land.lhs.true18 ], [ %89, %originalBBpart2121 ], [ %88, %originalBB119 ], [ %78, %if.else16 ], [ 137639958, %if.then15 ], [ %69, %land.lhs.true13 ], [ %67, %if.else11 ], [ 682741472, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %56, %if.then10 ], [ %47, %land.lhs.true8 ], [ %45, %if.else6 ], [ -1619433906, %if.then5 ], [ %43, %land.lhs.true3 ], [ %41, %if.else ], [ -1019761192, %if.then ], [ %39, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 -1508275019, i32 299687610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %cmp = icmp sgt i64 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1964827412, i32 299687610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1071159029, i32 -209061538
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 678269577, i32 2124584853
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i64*, i64** %a.reg2mem, align 8
  %29 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %cmp1 = icmp slt i64 %29, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1123399446, i32 2124584853
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1867216008, i32 -209061538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i64*, i64** %a.reg2mem, align 8
  %40 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %cmp2 = icmp sgt i64 %40, 9
  %41 = select i1 %cmp2, i32 1962225217, i32 -273927749
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i64*, i64** %a.reg2mem, align 8
  %42 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 8
  %cmp4 = icmp slt i64 %42, 100
  %43 = select i1 %cmp4, i32 494341696, i32 -273927749
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i64*, i64** %a.reg2mem, align 8
  %44 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 8
  %cmp7 = icmp sgt i64 %44, 99
  %45 = select i1 %cmp7, i32 1242285731, i32 569466900
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i64*, i64** %a.reg2mem, align 8
  %46 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 8
  %cmp9 = icmp slt i64 %46, 1000
  %47 = select i1 %cmp9, i32 698639322, i32 569466900
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1476907239, i32 823995895
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1966375435, i32 823995895
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i64*, i64** %a.reg2mem, align 8
  %66 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  %cmp12 = icmp sgt i64 %66, 999
  %67 = select i1 %cmp12, i32 -44953972, i32 1003076705
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i64*, i64** %a.reg2mem, align 8
  %68 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 8
  %cmp14 = icmp slt i64 %68, 10000
  %69 = select i1 %cmp14, i32 1436671862, i32 1003076705
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1009935587, i32 16136804
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i64*, i64** %a.reg2mem, align 8
  %79 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 8
  %cmp17 = icmp sgt i64 %79, 9999
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1370934374, i32 16136804
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2076345074, i32 770247067
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -741468832, i32 -711438501
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i64*, i64** %a.reg2mem, align 8
  %99 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 8
  %cmp19 = icmp slt i64 %99, 100000
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -147675338, i32 -711438501
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %109 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1603845063, i32 770247067
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1949026582, i32 -1757207430
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -502631823, i32 -1757207430
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 4340189, i32 612471417
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  store i32 %137, i32* %.reg2mem243, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -754532337, i32 612471417
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload249 = load volatile i32, i32* %.reg2mem243, align 4
  %Pivot156 = icmp slt i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload249, 3
  %147 = select i1 %Pivot156, i32 -762486814, i32 -1813739900
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload246 = load volatile i32, i32* %.reg2mem243, align 4
  %Pivot154 = icmp slt i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload246, 4
  %148 = select i1 %Pivot154, i32 -1493791710, i32 357443431
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload245 = load volatile i32, i32* %.reg2mem243, align 4
  %Pivot152 = icmp slt i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload245, 5
  %149 = select i1 %Pivot152, i32 1551179633, i32 293996317
  br label %loopEntry.backedge

LeafBlock149:                                     ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i32, i32* %.reg2mem243, align 4
  %SwitchLeaf150 = icmp eq i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244, 5
  %150 = select i1 %SwitchLeaf150, i32 -1160288714, i32 1193338816
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload248 = load volatile i32, i32* %.reg2mem243, align 4
  %Pivot = icmp slt i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload248, 2
  %151 = select i1 %Pivot, i32 1717972449, i32 -935910802
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload247 = load volatile i32, i32* %.reg2mem243, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload247, 1
  %152 = select i1 %SwitchLeaf, i32 743500735, i32 1193338816
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i64*, i64** %a.reg2mem, align 8
  %153 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %153)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 576142197, i32 -62860724
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i64*, i64** %a.reg2mem, align 8
  %163 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 8
  %div = sdiv i64 %163, 10
  %conv = trunc i64 %div to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i64*, i64** %a.reg2mem, align 8
  %164 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 8
  %rem = srem i64 %164, 10
  %conv27 = trunc i64 %rem to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv27, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %165 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1703866758, i32 -62860724
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i64*, i64** %a.reg2mem, align 8
  %176 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 8
  %div30 = sdiv i64 %176, 100
  %conv31 = trunc i64 %div30 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv31, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i64*, i64** %a.reg2mem, align 8
  %177 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %178 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %mul = mul nsw i32 %178, 100
  %conv32 = sext i32 %mul to i64
  %179 = sub i64 %177, %conv32
  %div33 = sdiv i64 %179, 10
  %conv34 = trunc i64 %div33 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv34, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i64*, i64** %a.reg2mem, align 8
  %180 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %mul35 = mul nsw i32 %181, 100
  %conv368 = zext i32 %mul35 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  %182 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  %mul38 = mul nsw i32 %182, 10
  %conv399 = zext i32 %mul38 to i64
  %.neg18 = add i64 %180, 274373536
  %183 = add nuw nsw i64 %conv368, %conv399
  %184 = sub i64 %.neg18, %183
  %185 = trunc i64 %184 to i32
  %conv41 = add i32 %185, -274373536
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv41, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  %186 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %187 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %186, i32 %187, i32 %188)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i64*, i64** %a.reg2mem, align 8
  %189 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 8
  %div44 = sdiv i64 %189, 1000
  %conv45 = trunc i64 %div44 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv45, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i64*, i64** %a.reg2mem, align 8
  %190 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %mul46 = mul nsw i32 %191, 1000
  %conv47 = sext i32 %mul46 to i64
  %192 = sub i64 %190, %conv47
  %div49 = sdiv i64 %192, 100
  %conv50 = trunc i64 %div49 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv50, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i64*, i64** %a.reg2mem, align 8
  %193 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %194 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %mul51 = mul nsw i32 %194, 1000
  %conv52 = sext i32 %mul51 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %195 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %mul54 = mul nsw i32 %195, 100
  %conv55 = sext i32 %mul54 to i64
  %196 = add nsw i64 %conv52, %conv55
  %197 = sub i64 %193, %196
  %div57 = sdiv i64 %197, 10
  %conv58 = trunc i64 %div57 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv58, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i64*, i64** %a.reg2mem, align 8
  %198 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %199 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %mul59 = mul nsw i32 %199, 1000
  %conv605 = zext i32 %mul59 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %mul62 = mul nsw i32 %200, 100
  %conv636 = zext i32 %mul62 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i32*, i32** %e.reg2mem, align 8
  %201 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 4
  %mul65 = mul nsw i32 %201, 10
  %conv667 = zext i32 %mul65 to i64
  %202 = add nuw nsw i64 %conv605, %conv636
  %203 = add nuw nsw i64 %202, %conv667
  %204 = sub i64 %198, %203
  %conv68 = trunc i64 %204 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %conv68, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile i32*, i32** %f.reg2mem, align 8
  %205 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i32*, i32** %e.reg2mem, align 8
  %206 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %207 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %208 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %205, i32 %206, i32 %207, i32 %208)
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i64*, i64** %a.reg2mem, align 8
  %209 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 8
  %div71 = sdiv i64 %209, 10000
  %conv72 = trunc i64 %div71 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv72, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i64*, i64** %a.reg2mem, align 8
  %210 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %mul73 = mul nsw i32 %211, 10000
  %conv74 = sext i32 %mul73 to i64
  %212 = sub i64 %210, %conv74
  %div76 = sdiv i64 %212, 1000
  %conv77 = trunc i64 %div76 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv77, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i64*, i64** %a.reg2mem, align 8
  %213 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %mul78 = mul nsw i32 %214, 10000
  %conv79 = sext i32 %mul78 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %215 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %mul81 = mul nsw i32 %215, 1000
  %conv82 = sext i32 %mul81 to i64
  %216 = add nsw i64 %conv79, %conv82
  %217 = sub i64 %213, %216
  %div84 = sdiv i64 %217, 100
  %conv85 = trunc i64 %div84 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv85, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i64*, i64** %a.reg2mem, align 8
  %218 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %mul86 = mul nsw i32 %219, 10000
  %conv87 = sext i32 %mul86 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %220 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %mul89 = mul nsw i32 %220, 1000
  %conv90 = sext i32 %mul89 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i32*, i32** %e.reg2mem, align 8
  %221 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 4
  %mul92 = mul nsw i32 %221, 100
  %conv93 = sext i32 %mul92 to i64
  %222 = add nsw i64 %conv87, %conv90
  %223 = add nsw i64 %222, %conv93
  %224 = sub i64 %218, %223
  %div95 = sdiv i64 %224, 10
  %conv96 = trunc i64 %div95 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %conv96, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i64*, i64** %a.reg2mem, align 8
  %225 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %mul97 = mul nsw i32 %226, 10000
  %conv983 = zext i32 %mul97 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  %227 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %mul100 = mul nsw i32 %227, 1000
  %conv1014 = zext i32 %mul100 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  %228 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %mul103 = mul nsw i32 %228, 100
  %conv1041 = zext i32 %mul103 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238 = load volatile i32*, i32** %f.reg2mem, align 8
  %229 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238, align 4
  %mul106 = mul nsw i32 %229, 10
  %conv1072 = zext i32 %mul106 to i64
  %.neg12 = add i64 %225, 1917312358
  %230 = add nuw nsw i64 %conv983, %conv1014
  %231 = add nuw nsw i64 %230, %conv1041
  %232 = add nuw nsw i64 %231, %conv1072
  %233 = sub i64 %.neg12, %232
  %234 = trunc i64 %233 to i32
  %conv109 = add i32 %234, -1917312358
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %conv109, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %235 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %236 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %237 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  %238 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %239 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %235, i32 %236, i32 %237, i32 %238, i32 %239)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i64*, i64** %a.reg2mem, align 8
  %240 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 8
  %divalteredBB = sdiv i64 %240, 10
  %convalteredBB = trunc i64 %divalteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %convalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %241 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %remalteredBB = srem i64 %241, 10
  %conv27alteredBB = trunc i64 %remalteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv27alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %242 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %243 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %243)
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
