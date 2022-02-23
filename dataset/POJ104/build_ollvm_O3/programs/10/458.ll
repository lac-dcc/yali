; ModuleID = 'build_ollvm/programs/10/458.ll'
source_filename = "source-C-CXX/10/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem371 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 868666525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 868666525, label %first
    i32 -1310771762, label %originalBB
    i32 -1426243084, label %originalBBpart2
    i32 626671739, label %lor.lhs.false
    i32 -69441723, label %originalBB97
    i32 838584066, label %originalBBpart299
    i32 847238263, label %land.lhs.true
    i32 1597493734, label %originalBB101
    i32 956433922, label %originalBBpart2109
    i32 -1579139499, label %if.then
    i32 -517214524, label %if.else
    i32 53207188, label %if.end
    i32 -1868553007, label %NodeBlock247
    i32 -292741298, label %NodeBlock245
    i32 1314292313, label %NodeBlock243
    i32 -1743707967, label %NodeBlock241
    i32 132236501, label %LeafBlock239
    i32 -1122061792, label %NodeBlock237
    i32 1751652887, label %NodeBlock235
    i32 2018982202, label %NodeBlock233
    i32 307099234, label %NodeBlock231
    i32 -407976877, label %NodeBlock229
    i32 -667377417, label %NodeBlock227
    i32 -906659271, label %NodeBlock
    i32 636961294, label %LeafBlock
    i32 208977205, label %sw.bb
    i32 -1228575128, label %originalBB111
    i32 1103294723, label %originalBBpart2113
    i32 -1832900792, label %sw.bb5
    i32 -685247805, label %sw.bb6
    i32 -439875605, label %originalBB115
    i32 1235607257, label %originalBBpart2137
    i32 -1074430237, label %sw.bb9
    i32 1359049665, label %sw.bb13
    i32 560413094, label %sw.bb18
    i32 1094541297, label %originalBB139
    i32 1573442481, label %originalBBpart2177
    i32 1913255059, label %sw.bb24
    i32 -528476479, label %originalBB179
    i32 -891331161, label %originalBBpart2221
    i32 286828433, label %sw.bb31
    i32 -1712375117, label %sw.bb39
    i32 -356334311, label %sw.bb48
    i32 1500004172, label %sw.bb58
    i32 1918673509, label %sw.bb69
    i32 -2125466738, label %NewDefault
    i32 898737088, label %sw.epilog
    i32 -1732458995, label %originalBB223
    i32 1081534208, label %originalBBpart2225
    i32 -317119718, label %originalBBalteredBB
    i32 -32928427, label %originalBB97alteredBB
    i32 1338270707, label %originalBB101alteredBB
    i32 803852806, label %originalBB111alteredBB
    i32 244065800, label %originalBB115alteredBB
    i32 -616071077, label %originalBB139alteredBB
    i32 -136709805, label %originalBB179alteredBB
    i32 883394240, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB179alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB223, %sw.epilog, %NewDefault, %sw.bb69, %sw.bb58, %sw.bb48, %sw.bb39, %sw.bb31, %originalBBpart2221, %originalBB179, %sw.bb24, %originalBBpart2177, %originalBB139, %sw.bb18, %sw.bb13, %sw.bb9, %originalBBpart2137, %originalBB115, %sw.bb6, %sw.bb5, %originalBBpart2113, %originalBB111, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %LeafBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %if.end, %if.else, %if.then, %originalBBpart2109, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732458995, %originalBB223alteredBB ], [ -528476479, %originalBB179alteredBB ], [ 1094541297, %originalBB139alteredBB ], [ -439875605, %originalBB115alteredBB ], [ -1228575128, %originalBB111alteredBB ], [ 1597493734, %originalBB101alteredBB ], [ -69441723, %originalBB97alteredBB ], [ -1310771762, %originalBBalteredBB ], [ %309, %originalBB223 ], [ %299, %sw.epilog ], [ 898737088, %NewDefault ], [ 898737088, %sw.bb69 ], [ 898737088, %sw.bb58 ], [ 898737088, %sw.bb48 ], [ 898737088, %sw.bb39 ], [ 898737088, %sw.bb31 ], [ 898737088, %originalBBpart2221 ], [ %195, %originalBB179 ], [ %173, %sw.bb24 ], [ 898737088, %originalBBpart2177 ], [ %164, %originalBB139 ], [ %144, %sw.bb18 ], [ 898737088, %sw.bb13 ], [ 898737088, %sw.bb9 ], [ 898737088, %originalBBpart2137 ], [ %119, %originalBB115 ], [ %105, %sw.bb6 ], [ 898737088, %sw.bb5 ], [ 898737088, %originalBBpart2113 ], [ %93, %originalBB111 ], [ %83, %sw.bb ], [ %74, %LeafBlock ], [ %73, %NodeBlock ], [ %72, %NodeBlock227 ], [ %71, %NodeBlock229 ], [ %70, %NodeBlock231 ], [ %69, %NodeBlock233 ], [ %68, %NodeBlock235 ], [ %67, %NodeBlock237 ], [ %66, %LeafBlock239 ], [ %65, %NodeBlock241 ], [ %64, %NodeBlock243 ], [ %63, %NodeBlock245 ], [ %62, %NodeBlock247 ], [ -1868553007, %if.end ], [ 53207188, %if.else ], [ 53207188, %if.then ], [ %60, %originalBBpart2109 ], [ %59, %originalBB101 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 -1310771762, i32 -317119718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload347 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 31, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload347, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 31, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 31, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload338, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 31, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload366 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 30, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload366, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 30, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload257 = load volatile i32*, i32** %month.reg2mem, align 8
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload290 = load volatile i32*, i32** %date.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload256, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload257, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload290)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload255, align 4
  %10 = and i32 %9, 3
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1426243084, i32 -317119718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1579139499, i32 626671739
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -69441723, i32 -32928427
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload254 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload254, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 838584066, i32 -32928427
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 847238263, i32 -517214524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1597493734, i32 1338270707
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload253 = load volatile i32*, i32** %year.reg2mem, align 8
  %50 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload253, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 956433922, i32 1338270707
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1579139499, i32 -517214524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 28, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 29, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %61 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  store i32 %61, i32* %.reg2mem371, align 4
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload384 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot248 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload384, 7
  %62 = select i1 %Pivot248, i32 2018982202, i32 -292741298
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload377 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot246 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload377, 10
  %63 = select i1 %Pivot246, i32 -1122061792, i32 1314292313
  br label %loopEntry.backedge

NodeBlock243:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload374 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot244 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload374, 11
  %64 = select i1 %Pivot244, i32 -356334311, i32 -1743707967
  br label %loopEntry.backedge

NodeBlock241:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload373 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot242 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload373, 12
  %65 = select i1 %Pivot242, i32 1500004172, i32 132236501
  br label %loopEntry.backedge

LeafBlock239:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372 = load volatile i32, i32* %.reg2mem371, align 4
  %SwitchLeaf240 = icmp eq i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372, 12
  %66 = select i1 %SwitchLeaf240, i32 1918673509, i32 -2125466738
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload376 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot238 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload376, 8
  %67 = select i1 %Pivot238, i32 1913255059, i32 1751652887
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload375 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot236 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload375, 9
  %68 = select i1 %Pivot236, i32 286828433, i32 -1712375117
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload383 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot234 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload383, 4
  %69 = select i1 %Pivot234, i32 -667377417, i32 307099234
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload379 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot232 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload379, 5
  %70 = select i1 %Pivot232, i32 -1074430237, i32 -407976877
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload378 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot230 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload378, 6
  %71 = select i1 %Pivot230, i32 1359049665, i32 560413094
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload382 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot228 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload382, 2
  %72 = select i1 %Pivot228, i32 636961294, i32 -906659271
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload380 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload380, 3
  %73 = select i1 %Pivot, i32 -1832900792, i32 -685247805
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload381 = load volatile i32, i32* %.reg2mem371, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload381, 1
  %74 = select i1 %SwitchLeaf, i32 208977205, i32 -2125466738
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1228575128, i32 803852806
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload289 = load volatile i32*, i32** %date.reg2mem, align 8
  %84 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload289, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %84, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1103294723, i32 803852806
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload288 = load volatile i32*, i32** %date.reg2mem, align 8
  %95 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload288, align 4
  %96 = add i32 %95, %94
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %96, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -439875605, i32 244065800
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, align 4
  %108 = add i32 %107, %106
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload287 = load volatile i32*, i32** %date.reg2mem, align 8
  %109 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload287, align 4
  %110 = add i32 %108, %109
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %110, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1235607257, i32 244065800
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile i32*, i32** %b.reg2mem, align 8
  %121 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, align 4
  %122 = add i32 %121, %120
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %123 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %124 = add i32 %122, %123
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload286 = load volatile i32*, i32** %date.reg2mem, align 8
  %125 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload286, align 4
  %126 = add i32 %124, %125
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %126, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, align 4
  %129 = add i32 %128, %127
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %131 = add i32 %129, %130
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, align 4
  %133 = add i32 %131, %132
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload285 = load volatile i32*, i32** %date.reg2mem, align 8
  %134 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload285, align 4
  %135 = add i32 %133, %134
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %135, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1094541297, i32 -616071077
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, align 4
  %147 = add i32 %146, %145
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %148 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %149 = add i32 %147, %148
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357 = load volatile i32*, i32** %d.reg2mem, align 8
  %150 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload357, align 4
  %151 = add i32 %149, %150
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload337 = load volatile i32*, i32** %e.reg2mem, align 8
  %152 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload337, align 4
  %153 = add i32 %151, %152
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload284 = load volatile i32*, i32** %date.reg2mem, align 8
  %154 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload284, align 4
  %155 = add i32 %153, %154
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %155, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1573442481, i32 -616071077
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -528476479, i32 -136709805
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %174 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, align 4
  %176 = add i32 %175, %174
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %178 = add i32 %176, %177
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356 = load volatile i32*, i32** %d.reg2mem, align 8
  %179 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload356, align 4
  %180 = add i32 %178, %179
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336 = load volatile i32*, i32** %e.reg2mem, align 8
  %181 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload336, align 4
  %182 = add i32 %180, %181
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload365 = load volatile i32*, i32** %f.reg2mem, align 8
  %183 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload365, align 4
  %184 = add i32 %182, %183
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload283 = load volatile i32*, i32** %date.reg2mem, align 8
  %185 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload283, align 4
  %186 = add i32 %184, %185
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %186, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -891331161, i32 -136709805
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, align 4
  %198 = add i32 %197, %196
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %199 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %200 = add i32 %198, %199
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355 = load volatile i32*, i32** %d.reg2mem, align 8
  %201 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload355, align 4
  %202 = add i32 %200, %201
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335 = load volatile i32*, i32** %e.reg2mem, align 8
  %203 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload335, align 4
  %204 = add i32 %202, %203
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload364 = load volatile i32*, i32** %f.reg2mem, align 8
  %205 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload364, align 4
  %206 = add i32 %204, %205
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload342 = load volatile i32*, i32** %g.reg2mem, align 8
  %207 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload342, align 4
  %208 = add i32 %206, %207
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload282 = load volatile i32*, i32** %date.reg2mem, align 8
  %209 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload282, align 4
  %210 = add i32 %208, %209
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %210, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %211 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, align 4
  %213 = add i32 %212, %211
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %215 = add i32 %213, %214
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354 = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload354, align 4
  %217 = add i32 %215, %216
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334 = load volatile i32*, i32** %e.reg2mem, align 8
  %218 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload334, align 4
  %219 = add i32 %217, %218
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload363 = load volatile i32*, i32** %f.reg2mem, align 8
  %220 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload363, align 4
  %221 = add i32 %219, %220
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload341 = load volatile i32*, i32** %g.reg2mem, align 8
  %222 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload341, align 4
  %223 = add i32 %221, %222
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload346 = load volatile i32*, i32** %h.reg2mem, align 8
  %224 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload346, align 4
  %225 = add i32 %223, %224
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload281 = load volatile i32*, i32** %date.reg2mem, align 8
  %226 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload281, align 4
  %227 = add i32 %225, %226
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %227, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile i32*, i32** %b.reg2mem, align 8
  %229 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, align 4
  %230 = add i32 %229, %228
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %231 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %232 = add i32 %230, %231
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload353, align 4
  %234 = add i32 %232, %233
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333 = load volatile i32*, i32** %e.reg2mem, align 8
  %235 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload333, align 4
  %236 = add i32 %234, %235
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload362 = load volatile i32*, i32** %f.reg2mem, align 8
  %237 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload362, align 4
  %238 = add i32 %236, %237
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload340 = load volatile i32*, i32** %g.reg2mem, align 8
  %239 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload340, align 4
  %240 = add i32 %238, %239
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload345 = load volatile i32*, i32** %h.reg2mem, align 8
  %241 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload345, align 4
  %242 = add i32 %240, %241
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %244 = add i32 %242, %243
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload280 = load volatile i32*, i32** %date.reg2mem, align 8
  %245 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload280, align 4
  %246 = add i32 %244, %245
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %246, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265, align 4
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %247 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  %248 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %249 = add i32 %248, %247
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %251 = add i32 %249, %250
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352 = load volatile i32*, i32** %d.reg2mem, align 8
  %252 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload352, align 4
  %253 = add i32 %251, %252
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332 = load volatile i32*, i32** %e.reg2mem, align 8
  %254 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload332, align 4
  %255 = add i32 %253, %254
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload361 = load volatile i32*, i32** %f.reg2mem, align 8
  %256 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload361, align 4
  %257 = add i32 %255, %256
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339 = load volatile i32*, i32** %g.reg2mem, align 8
  %258 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339, align 4
  %259 = add i32 %257, %258
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload344 = load volatile i32*, i32** %h.reg2mem, align 8
  %260 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload344, align 4
  %261 = add i32 %259, %260
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %263 = add i32 %261, %262
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %265 = add i32 %263, %264
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload279 = load volatile i32*, i32** %date.reg2mem, align 8
  %266 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload279, align 4
  %267 = add i32 %265, %266
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %267, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264, align 4
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %270 = add i32 %269, %268
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %272 = add i32 %270, %271
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351 = load volatile i32*, i32** %d.reg2mem, align 8
  %273 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload351, align 4
  %274 = add i32 %272, %273
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331 = load volatile i32*, i32** %e.reg2mem, align 8
  %275 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload331, align 4
  %276 = add i32 %274, %275
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload360 = load volatile i32*, i32** %f.reg2mem, align 8
  %277 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload360, align 4
  %278 = add i32 %276, %277
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %279 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %280 = add i32 %278, %279
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %281 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %282 = add i32 %280, %281
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %284 = add i32 %282, %283
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %286 = add i32 %284, %285
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %288 = add i32 %286, %287
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload278 = load volatile i32*, i32** %date.reg2mem, align 8
  %289 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload278, align 4
  %290 = add i32 %288, %289
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %290, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload263, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1732458995, i32 883394240
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262 = load volatile i32*, i32** %day.reg2mem, align 8
  %300 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1081534208, i32 883394240
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %datealteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload252 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload277 = load volatile i32*, i32** %date.reg2mem, align 8
  %310 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload277, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %310, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %311 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %312 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %313 = add i32 %312, %311
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload276 = load volatile i32*, i32** %date.reg2mem, align 8
  %314 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload276, align 4
  %315 = add i32 %313, %314
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %315, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %316 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %317 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %318 = add i32 %317, %316
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %319 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %320 = add i32 %318, %319
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  %321 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %322 = add i32 %320, %321
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330 = load volatile i32*, i32** %e.reg2mem, align 8
  %323 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload330, align 4
  %324 = add i32 %322, %323
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload275 = load volatile i32*, i32** %date.reg2mem, align 8
  %325 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload275, align 4
  %326 = add i32 %324, %325
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %326, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %328 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %329 = add i32 %328, %327
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %330 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %331 = add i32 %329, %330
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %332 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %333 = add i32 %331, %332
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %334 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %335 = add i32 %333, %334
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %336 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %337 = add i32 %335, %336
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %338 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %339 = add i32 %337, %338
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %339, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %340 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %340)
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
