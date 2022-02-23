; ModuleID = 'build_ollvm/programs/70/1181.ll'
source_filename = "source-C-CXX/70/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %.reg2mem295 = alloca i32, align 4
  %cmp43.reg2mem = alloca i1, align 1
  %.reg2mem282 = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [200 x i32]*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -635776759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -635776759, label %first
    i32 728329263, label %originalBB
    i32 387099829, label %originalBBpart2
    i32 88118211, label %for.cond
    i32 357079640, label %originalBB77
    i32 -392372725, label %originalBBpart279
    i32 -1731073936, label %for.body
    i32 222035997, label %originalBB81
    i32 449670456, label %originalBBpart283
    i32 -1216143301, label %if.then
    i32 -130227156, label %if.end
    i32 -1220255326, label %originalBB85
    i32 -1656782527, label %originalBBpart296
    i32 1376069298, label %land.lhs.true
    i32 83797923, label %lor.lhs.false
    i32 -343264357, label %if.then30
    i32 1509567411, label %for.cond33
    i32 -756744045, label %originalBB98
    i32 -475585461, label %originalBBpart2100
    i32 -1208275372, label %for.body37
    i32 1157626182, label %originalBB102
    i32 -445881657, label %originalBBpart2104
    i32 1232982418, label %NodeBlock170
    i32 1061497976, label %NodeBlock168
    i32 2119135482, label %NodeBlock166
    i32 -212739823, label %NodeBlock164
    i32 265263015, label %LeafBlock162
    i32 -1517452813, label %NodeBlock160
    i32 1465242144, label %NodeBlock158
    i32 989674499, label %NodeBlock156
    i32 1767908542, label %NodeBlock154
    i32 -565893129, label %NodeBlock152
    i32 -461317854, label %NodeBlock
    i32 -1224141395, label %LeafBlock
    i32 1980373916, label %sw.bb
    i32 -1892376993, label %sw.bb38
    i32 -1556461609, label %sw.bb40
    i32 1449970520, label %NewDefault
    i32 1139888160, label %sw.epilog
    i32 67424902, label %for.inc
    i32 -2081531308, label %for.end
    i32 -248165251, label %originalBB106
    i32 -885828173, label %originalBBpart2121
    i32 1652461338, label %if.then44
    i32 2087479941, label %if.else
    i32 2038798049, label %if.end47
    i32 -2014036553, label %if.else48
    i32 -1514062357, label %for.cond51
    i32 467915135, label %for.body55
    i32 -460269350, label %NodeBlock195
    i32 -822985068, label %NodeBlock193
    i32 64258524, label %NodeBlock191
    i32 -751127064, label %NodeBlock189
    i32 -304991096, label %LeafBlock187
    i32 1840550753, label %NodeBlock185
    i32 -1149250081, label %NodeBlock183
    i32 -347575068, label %NodeBlock181
    i32 857308967, label %NodeBlock179
    i32 -423317481, label %NodeBlock177
    i32 1858670362, label %NodeBlock175
    i32 1888421612, label %LeafBlock173
    i32 -2062160616, label %sw.bb56
    i32 780437579, label %sw.bb58
    i32 -1652025710, label %sw.bb60
    i32 -1068723700, label %NewDefault172
    i32 1201989586, label %sw.epilog62
    i32 -1529529108, label %originalBB123
    i32 -907495126, label %originalBBpart2125
    i32 -194891560, label %for.inc63
    i32 -834802517, label %for.end65
    i32 996876221, label %originalBB127
    i32 -107750389, label %originalBBpart2133
    i32 -932152836, label %if.then68
    i32 -1492997455, label %if.else70
    i32 1748475120, label %if.end72
    i32 -2014387325, label %originalBB135
    i32 770848168, label %originalBBpart2137
    i32 -591662393, label %if.end73
    i32 -721591435, label %for.inc74
    i32 1179809366, label %originalBB139
    i32 -1078222933, label %originalBBpart2150
    i32 1409526641, label %for.end76
    i32 569342945, label %originalBBalteredBB
    i32 1132453015, label %originalBB77alteredBB
    i32 683890949, label %originalBB81alteredBB
    i32 1830621132, label %originalBB85alteredBB
    i32 958692860, label %originalBB98alteredBB
    i32 1564206058, label %originalBB102alteredBB
    i32 -807068936, label %originalBB106alteredBB
    i32 -1519642120, label %originalBB123alteredBB
    i32 1441582173, label %originalBB127alteredBB
    i32 904978970, label %originalBB135alteredBB
    i32 251194582, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB139, %for.inc74, %if.end73, %originalBBpart2137, %originalBB135, %if.end72, %if.else70, %if.then68, %originalBBpart2133, %originalBB127, %for.end65, %for.inc63, %originalBBpart2125, %originalBB123, %sw.epilog62, %NewDefault172, %sw.bb60, %sw.bb58, %sw.bb56, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %for.body55, %for.cond51, %if.else48, %if.end47, %if.else, %if.then44, %originalBBpart2121, %originalBB106, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %originalBBpart2104, %originalBB102, %for.body37, %originalBBpart2100, %originalBB98, %for.cond33, %if.then30, %lor.lhs.false, %land.lhs.true, %originalBBpart296, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179809366, %originalBB139alteredBB ], [ -2014387325, %originalBB135alteredBB ], [ 996876221, %originalBB127alteredBB ], [ -1529529108, %originalBB123alteredBB ], [ -248165251, %originalBB106alteredBB ], [ 1157626182, %originalBB102alteredBB ], [ -756744045, %originalBB98alteredBB ], [ -1220255326, %originalBB85alteredBB ], [ 222035997, %originalBB81alteredBB ], [ 357079640, %originalBB77alteredBB ], [ 728329263, %originalBBalteredBB ], [ 88118211, %originalBBpart2150 ], [ %282, %originalBB139 ], [ %272, %for.inc74 ], [ -721591435, %if.end73 ], [ -591662393, %originalBBpart2137 ], [ %263, %originalBB135 ], [ %254, %if.end72 ], [ 1748475120, %if.else70 ], [ 1748475120, %if.then68 ], [ %245, %originalBBpart2133 ], [ %244, %originalBB127 ], [ %234, %for.end65 ], [ -1514062357, %for.inc63 ], [ -194891560, %originalBBpart2125 ], [ %223, %originalBB123 ], [ %214, %sw.epilog62 ], [ 1201989586, %NewDefault172 ], [ 1201989586, %sw.bb60 ], [ 1201989586, %sw.bb58 ], [ 1201989586, %sw.bb56 ], [ %200, %LeafBlock173 ], [ %199, %NodeBlock175 ], [ %198, %NodeBlock177 ], [ %197, %NodeBlock179 ], [ %196, %NodeBlock181 ], [ %195, %NodeBlock183 ], [ %194, %NodeBlock185 ], [ %193, %LeafBlock187 ], [ %192, %NodeBlock189 ], [ %191, %NodeBlock191 ], [ %190, %NodeBlock193 ], [ %189, %NodeBlock195 ], [ -460269350, %for.body55 ], [ %187, %for.cond51 ], [ -1514062357, %if.else48 ], [ -591662393, %if.end47 ], [ 2038798049, %if.else ], [ 2038798049, %if.then44 ], [ %181, %originalBBpart2121 ], [ %180, %originalBB106 ], [ %170, %for.end ], [ 1509567411, %for.inc ], [ 67424902, %sw.epilog ], [ 1139888160, %NewDefault ], [ 1139888160, %sw.bb40 ], [ 1139888160, %sw.bb38 ], [ 1139888160, %sw.bb ], [ %154, %LeafBlock ], [ %153, %NodeBlock ], [ %152, %NodeBlock152 ], [ %151, %NodeBlock154 ], [ %150, %NodeBlock156 ], [ %149, %NodeBlock158 ], [ %148, %NodeBlock160 ], [ %147, %LeafBlock162 ], [ %146, %NodeBlock164 ], [ %145, %NodeBlock166 ], [ %144, %NodeBlock168 ], [ %143, %NodeBlock170 ], [ 1232982418, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %132, %for.body37 ], [ %123, %originalBBpart2100 ], [ %122, %originalBB98 ], [ %110, %for.cond33 ], [ 1509567411, %if.then30 ], [ %99, %lor.lhs.false ], [ %96, %land.lhs.true ], [ %93, %originalBBpart296 ], [ %92, %originalBB85 ], [ %80, %if.end ], [ -130227156, %if.then ], [ %64, %originalBBpart283 ], [ %63, %originalBB81 ], [ %47, %for.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %for.cond ], [ 88118211, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 728329263, i32 569342945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 387099829, i32 569342945
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
  %26 = select i1 %25, i32 357079640, i32 1132453015
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
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
  %37 = select i1 %36, i32 -392372725, i32 1132453015
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1731073936, i32 1409526641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 222035997, i32 683890949
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom1 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom3 = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom6 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom8 = sext i32 %53 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %52, %54
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 449670456, i32 683890949
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1216143301, i32 -130227156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom11 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %66, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom13 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom15 = sext i32 %69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom15
  store i32 %68, i32* %arrayidx16, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %70 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom17 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom17
  store i32 %70, i32* %arrayidx18, align 4
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
  %80 = select i1 %79, i32 -1220255326, i32 1830621132
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom19 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %83 = and i32 %82, 3
  %cmp21 = icmp eq i32 %83, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1656782527, i32 1830621132
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %93 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1376069298, i32 83797923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom22 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %95, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %96 = select i1 %cmp25.not, i32 83797923, i32 -343264357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom26 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %98, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %99 = select i1 %cmp29, i32 -343264357, i32 -2014036553
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom31 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom31
  %101 = load i32, i32* %arrayidx32, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %101, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -756744045, i32 958692860
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile i32*, i32** %e.reg2mem, align 8
  %111 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom34 = sext i32 %112 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %111, %113
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -475585461, i32 958692860
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1208275372, i32 -2081531308
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1157626182, i32 1564206058
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile i32*, i32** %e.reg2mem, align 8
  %133 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 4
  store i32 %133, i32* %.reg2mem282, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -445881657, i32 1564206058
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload294 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot171 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload294, 6
  %143 = select i1 %Pivot171, i32 989674499, i32 1061497976
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload288 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot169 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload288, 10
  %144 = select i1 %Pivot169, i32 -1517452813, i32 2119135482
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload285 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot167 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload285, 11
  %145 = select i1 %Pivot167, i32 1980373916, i32 -212739823
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload284 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot165 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload284, 12
  %146 = select i1 %Pivot165, i32 -1556461609, i32 265263015
  br label %loopEntry.backedge

LeafBlock162:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283 = load volatile i32, i32* %.reg2mem282, align 4
  %SwitchLeaf163 = icmp eq i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload283, 12
  %147 = select i1 %SwitchLeaf163, i32 1980373916, i32 1449970520
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload287 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot161 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload287, 7
  %148 = select i1 %Pivot161, i32 -1556461609, i32 1465242144
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload286 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot159 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload286, 9
  %149 = select i1 %Pivot159, i32 1980373916, i32 -1556461609
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload293 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot157 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload293, 3
  %150 = select i1 %Pivot157, i32 -461317854, i32 1767908542
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload290 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot155 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload290, 4
  %151 = select i1 %Pivot155, i32 1980373916, i32 -565893129
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload289 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot153 = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload289, 5
  %152 = select i1 %Pivot153, i32 -1556461609, i32 1980373916
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload292 = load volatile i32, i32* %.reg2mem282, align 4
  %Pivot = icmp slt i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload292, 2
  %153 = select i1 %Pivot, i32 -1224141395, i32 -1892376993
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload291 = load volatile i32, i32* %.reg2mem282, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem282.0..reg2mem282.0..reg2mem282.0..reload291, 1
  %154 = select i1 %SwitchLeaf, i32 1980373916, i32 1449970520
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  %156 = add i32 %155, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %156, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload265, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264 = load volatile i32*, i32** %sum.reg2mem, align 8
  %157 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload264, align 4
  %.neg5 = add i32 %157, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg5, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  %159 = add i32 %158, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %159, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278 = load volatile i32*, i32** %e.reg2mem, align 8
  %160 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278, align 4
  %161 = add i32 %160, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %161, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -248165251, i32 -807068936
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %rem42 = srem i32 %171, 7
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -885828173, i32 -807068936
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %181 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1652461338, i32 2087479941
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom49 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %183, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275 = load volatile i32*, i32** %e.reg2mem, align 8
  %184 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom52 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom52
  %186 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %184, %186
  %187 = select i1 %cmp54, i32 467915135, i32 -834802517
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274 = load volatile i32*, i32** %e.reg2mem, align 8
  %188 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274, align 4
  store i32 %188, i32* %.reg2mem295, align 4
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload307 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot196 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload307, 6
  %189 = select i1 %Pivot196, i32 -347575068, i32 -822985068
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload301 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot194 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload301, 10
  %190 = select i1 %Pivot194, i32 1840550753, i32 64258524
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot192 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298, 11
  %191 = select i1 %Pivot192, i32 -2062160616, i32 -751127064
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot190 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297, 12
  %192 = select i1 %Pivot190, i32 -1652025710, i32 -304991096
  br label %loopEntry.backedge

LeafBlock187:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i32, i32* %.reg2mem295, align 4
  %SwitchLeaf188 = icmp eq i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296, 12
  %193 = select i1 %SwitchLeaf188, i32 -2062160616, i32 -1068723700
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload300 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot186 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload300, 7
  %194 = select i1 %Pivot186, i32 -1652025710, i32 -1149250081
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload299 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot184 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload299, 9
  %195 = select i1 %Pivot184, i32 -2062160616, i32 -1652025710
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload306 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot182 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload306, 3
  %196 = select i1 %Pivot182, i32 1858670362, i32 857308967
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload303 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot180 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload303, 4
  %197 = select i1 %Pivot180, i32 -2062160616, i32 -423317481
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload302 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot178 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload302, 5
  %198 = select i1 %Pivot178, i32 -1652025710, i32 -2062160616
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload305 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot176 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload305, 2
  %199 = select i1 %Pivot176, i32 1888421612, i32 780437579
  br label %loopEntry.backedge

LeafBlock173:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload304 = load volatile i32, i32* %.reg2mem295, align 4
  %SwitchLeaf174 = icmp eq i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload304, 1
  %200 = select i1 %SwitchLeaf174, i32 -2062160616, i32 -1068723700
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  %201 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %.neg2 = add i32 %201, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  %202 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %203 = add i32 %202, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %203, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %204 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %205 = add i32 %204, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %205, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  br label %loopEntry.backedge

NewDefault172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog62:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1529529108, i32 -1519642120
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -907495126, i32 -1519642120
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile i32*, i32** %e.reg2mem, align 8
  %224 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 4
  %225 = add i32 %224, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %225, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload272, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 996876221, i32 1441582173
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  %235 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  %rem66 = srem i32 %235, 7
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -107750389, i32 1441582173
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %245 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -932152836, i32 -1492997455
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2014387325, i32 904978970
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 770848168, i32 904978970
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1179809366, i32 251194582
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1078222933, i32 251194582
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom1alteredBB = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom3alteredBB = sext i32 %285 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload271 = load volatile i32*, i32** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
