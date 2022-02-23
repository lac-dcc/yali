; ModuleID = 'build_ollvm/programs/54/1242.ll'
source_filename = "source-C-CXX/54/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [32 x i8]*, align 8
  %x.reg2mem = alloca [32 x i8]*, align 8
  %ten.reg2mem = alloca i64*, align 8
  %o.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1619444353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1619444353, label %first
    i32 1903931254, label %originalBB
    i32 -625363498, label %originalBBpart2
    i32 -1163462166, label %for.cond
    i32 -195601936, label %for.body
    i32 1560376681, label %if.then
    i32 -1151102579, label %if.else
    i32 -1352648019, label %originalBB67
    i32 986239662, label %originalBBpart269
    i32 -70214243, label %if.then17
    i32 -1594571642, label %if.else24
    i32 -1721254170, label %if.end
    i32 -1699786272, label %if.end31
    i32 -1058748301, label %for.inc
    i32 1596287324, label %for.end
    i32 -1783187458, label %originalBB71
    i32 -1003222978, label %originalBBpart273
    i32 1093512184, label %do.body
    i32 -1411619372, label %originalBB75
    i32 -1740509523, label %originalBBpart2104
    i32 -1798574586, label %if.then39
    i32 -2078217520, label %originalBB106
    i32 -1597104191, label %originalBBpart2113
    i32 -727461661, label %if.else44
    i32 535395320, label %originalBB115
    i32 380501784, label %originalBBpart2121
    i32 1920278608, label %if.end49
    i32 -1966960461, label %originalBB123
    i32 -119773446, label %originalBBpart2127
    i32 -806172492, label %do.cond
    i32 62312542, label %do.end
    i32 1183479439, label %for.cond57
    i32 256362562, label %for.body60
    i32 -1155483843, label %for.inc65
    i32 -1566393001, label %originalBB129
    i32 1027599666, label %originalBBpart2146
    i32 -2082145113, label %for.end66
    i32 -68891512, label %originalBBalteredBB
    i32 -1233823347, label %originalBB67alteredBB
    i32 -1230297179, label %originalBB71alteredBB
    i32 -1962080137, label %originalBB75alteredBB
    i32 226409368, label %originalBB106alteredBB
    i32 1835619677, label %originalBB115alteredBB
    i32 499369118, label %originalBB123alteredBB
    i32 -453547442, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB129, %for.inc65, %for.body60, %for.cond57, %do.end, %do.cond, %originalBBpart2127, %originalBB123, %if.end49, %originalBBpart2121, %originalBB115, %if.else44, %originalBBpart2113, %originalBB106, %if.then39, %originalBBpart2104, %originalBB75, %do.body, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end31, %if.end, %if.else24, %if.then17, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1566393001, %originalBB129alteredBB ], [ -1966960461, %originalBB123alteredBB ], [ 535395320, %originalBB115alteredBB ], [ -2078217520, %originalBB106alteredBB ], [ -1411619372, %originalBB75alteredBB ], [ -1783187458, %originalBB71alteredBB ], [ -1352648019, %originalBB67alteredBB ], [ 1903931254, %originalBBalteredBB ], [ 1183479439, %originalBBpart2146 ], [ %198, %originalBB129 ], [ %187, %for.inc65 ], [ -1155483843, %for.body60 ], [ %176, %for.cond57 ], [ 1183479439, %do.end ], [ %172, %do.cond ], [ -806172492, %originalBBpart2127 ], [ %170, %originalBB123 ], [ %159, %if.end49 ], [ 1920278608, %originalBBpart2121 ], [ %150, %originalBB115 ], [ %138, %if.else44 ], [ 1920278608, %originalBBpart2113 ], [ %129, %originalBB106 ], [ %117, %if.then39 ], [ %108, %originalBBpart2104 ], [ %107, %originalBB75 ], [ %91, %do.body ], [ 1093512184, %originalBBpart273 ], [ %82, %originalBB71 ], [ %73, %for.end ], [ -1163462166, %for.inc ], [ -1058748301, %if.end31 ], [ -1699786272, %if.end ], [ -1721254170, %if.else24 ], [ -1721254170, %if.then17 ], [ %53, %originalBBpart269 ], [ %52, %originalBB67 ], [ %41, %if.else ], [ -1699786272, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ -1163462166, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 1903931254, i32 -68891512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem, align 8
  %x = alloca [32 x i8], align 16
  store [32 x i8]* %x, [32 x i8]** %x.reg2mem, align 8
  %y = alloca [32 x i8], align 16
  store [32 x i8]* %y, [32 x i8]** %y.reg2mem, align 8
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload205 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 0, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload205, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %9 = getelementptr [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %10 = getelementptr [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -625363498, i32 -68891512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -195601936, i32 1596287324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv4 = sext i32 %23 to i64
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload204 = load volatile i64*, i64** %ten.reg2mem, align 8
  %24 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload204, align 8
  %mul = mul nsw i64 %24, %conv4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload203 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %mul, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %25 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %26, 60
  %27 = select i1 %cmp6, i32 1560376681, i32 -1151102579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload202 = load volatile i64*, i64** %ten.reg2mem, align 8
  %28 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom8 = sext i32 %29 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %30 to i64
  %31 = add i64 %28, -48
  %32 = add i64 %31, %conv10
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload201 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %32, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload201, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1352648019, i32 -1233823347
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom12 = sext i32 %42 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %43, 95
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 986239662, i32 -1233823347
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %53 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -70214243, i32 -1594571642
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload200 = load volatile i64*, i64** %ten.reg2mem, align 8
  %54 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom18 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i64
  %57 = add i64 %54, -55
  %58 = add i64 %57, %conv20
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload199 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %58, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload199, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom25 = sext i32 %59 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, i64 0, i64 %idxprom25
  %60 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %60 to i64
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload198 = load volatile i64*, i64** %ten.reg2mem, align 8
  %61 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload198, align 8
  %62 = add nsw i64 %conv27, -87
  %.neg = add i64 %62, %61
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload197 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %.neg, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload197, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1783187458, i32 -1230297179
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1003222978, i32 -1230297179
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1411619372, i32 -1962080137
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload196 = load volatile i64*, i64** %ten.reg2mem, align 8
  %92 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload196, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %conv32 = sext i32 %93 to i64
  %rem = srem i64 %92, %conv32
  %conv33 = trunc i64 %rem to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv33, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload195 = load volatile i64*, i64** %ten.reg2mem, align 8
  %94 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload195, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, align 4
  %conv34 = sext i32 %95 to i64
  %96 = sub i64 %94, %conv34
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %conv36 = sext i32 %97 to i64
  %div = sdiv i64 %96, %conv36
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload194 = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %div, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload194, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 4
  %cmp37 = icmp slt i32 %98, 10
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1740509523, i32 -1962080137
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1798574586, i32 -727461661
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2078217520, i32 226409368
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %119 = trunc i32 %118 to i8
  %conv41 = add i8 %119, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom42 = sext i32 %120 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1597104191, i32 226409368
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 535395320, i32 1835619677
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %140 = trunc i32 %139 to i8
  %conv46 = add i8 %140, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom47 = sext i32 %141 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 380501784, i32 1835619677
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1966960461, i32 499369118
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -119773446, i32 499369118
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload193 = load volatile i64*, i64** %ten.reg2mem, align 8
  %171 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload193, align 8
  %cmp51.not = icmp eq i64 %171, 0
  %172 = select i1 %cmp51.not, i32 62312542, i32 1093512184
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload216, i64 0, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %conv55 = trunc i64 %call54 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv55, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %174 = add i32 %173, -1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload190 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %174, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload190, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload189 = load volatile i32*, i32** %o.reg2mem, align 8
  %175 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload189, align 4
  %cmp58 = icmp sgt i32 %175, -1
  %176 = select i1 %cmp58, i32 256362562, i32 -2082145113
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload188 = load volatile i32*, i32** %o.reg2mem, align 8
  %177 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload188, align 4
  %idxprom61 = sext i32 %177 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, i64 0, i64 %idxprom61
  %178 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %178 to i32
  %putchar = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1566393001, i32 -453547442
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload187 = load volatile i32*, i32** %o.reg2mem, align 8
  %188 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload187, align 4
  %189 = add i32 %188, -1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload186 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %189, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload186, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1027599666, i32 -453547442
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca [32 x i8], align 16
  %199 = getelementptr inbounds [32 x i8], [32 x i8]* %xalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %199, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload192 = load volatile i64*, i64** %ten.reg2mem, align 8
  %200 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload192, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %201 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %conv32alteredBB = sext i32 %201 to i64
  %remalteredBB = srem i64 %200, %conv32alteredBB
  %conv33alteredBB = trunc i64 %remalteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv33alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload191 = load volatile i64*, i64** %ten.reg2mem, align 8
  %202 = load i64, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload191, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %203 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %conv34alteredBB = sext i32 %203 to i64
  %204 = sub i64 %202, %conv34alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv36alteredBB = sext i32 %205 to i64
  %divalteredBB = sdiv i64 %204, %conv36alteredBB
  %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload = load volatile i64*, i64** %ten.reg2mem, align 8
  store i64 %divalteredBB, i64* %ten.reg2mem.0.ten.reg2mem.0.ten.reg2mem.0.ten.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %207 = trunc i32 %206 to i8
  %conv41alteredBB = add i8 %207, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom42alteredBB = sext i32 %208 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %210 = trunc i32 %209 to i8
  %conv46alteredBB = add i8 %210, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom47alteredBB = sext i32 %211 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [32 x i8]*, [32 x i8]** %y.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %213 = add i32 %212, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %213, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185 = load volatile i32*, i32** %o.reg2mem, align 8
  %214 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload185, align 4
  %215 = add i32 %214, -1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %215, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
