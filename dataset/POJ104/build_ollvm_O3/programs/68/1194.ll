; ModuleID = 'build_ollvm/programs/68/1194.ll'
source_filename = "source-C-CXX/68/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %flag.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [110 x i8]*, align 8
  %a.reg2mem = alloca [110 x i8]*, align 8
  %nb.reg2mem = alloca [110 x i32]*, align 8
  %na.reg2mem = alloca [110 x i32]*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1982329262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982329262, label %first
    i32 -1617238029, label %originalBB
    i32 -1555197314, label %originalBBpart2
    i32 -1079999727, label %for.cond
    i32 215653435, label %for.body
    i32 -1102037894, label %originalBB91
    i32 -221235809, label %originalBBpart2105
    i32 103628059, label %for.inc
    i32 -772323442, label %originalBB107
    i32 456498992, label %originalBBpart2111
    i32 -2079964342, label %for.end
    i32 773883305, label %for.cond16
    i32 1188348807, label %for.body19
    i32 389182830, label %for.inc27
    i32 -1195318984, label %originalBB113
    i32 -2061569610, label %originalBBpart2118
    i32 2143483027, label %for.end29
    i32 1441215135, label %for.cond30
    i32 325697281, label %for.body33
    i32 2044530194, label %if.then
    i32 -1045332408, label %originalBB120
    i32 1118959304, label %originalBBpart2152
    i32 762039398, label %if.end
    i32 -1553850247, label %originalBB154
    i32 919440643, label %originalBBpart2156
    i32 -1239994979, label %for.inc49
    i32 -648728496, label %for.end51
    i32 -560733211, label %originalBB158
    i32 853725417, label %originalBBpart2160
    i32 433480194, label %for.cond52
    i32 -1603414250, label %for.body55
    i32 -323343601, label %if.then58
    i32 842230775, label %originalBB162
    i32 -414671303, label %originalBBpart2164
    i32 -464862606, label %if.else
    i32 -1326970953, label %if.then64
    i32 1682629400, label %if.end68
    i32 -1664020067, label %if.end69
    i32 445920670, label %originalBB166
    i32 486541257, label %originalBBpart2168
    i32 -1812513082, label %for.inc70
    i32 -1035035588, label %originalBB170
    i32 -615367110, label %originalBBpart2176
    i32 -1617370695, label %for.end72
    i32 -1714216281, label %if.then75
    i32 1212091929, label %if.end77
    i32 -343066686, label %originalBBalteredBB
    i32 906157835, label %originalBB91alteredBB
    i32 419820006, label %originalBB107alteredBB
    i32 704981564, label %originalBB113alteredBB
    i32 -934184440, label %originalBB120alteredBB
    i32 -1396304524, label %originalBB154alteredBB
    i32 -387128237, label %originalBB158alteredBB
    i32 1016704173, label %originalBB162alteredBB
    i32 -309756618, label %originalBB166alteredBB
    i32 1844352414, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then75, %for.end72, %originalBBpart2176, %originalBB170, %for.inc70, %originalBBpart2168, %originalBB166, %if.end69, %if.end68, %if.then64, %if.else, %originalBBpart2164, %originalBB162, %if.then58, %for.body55, %for.cond52, %originalBBpart2160, %originalBB158, %for.end51, %for.inc49, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB120, %if.then, %for.body33, %for.cond30, %for.end29, %originalBBpart2118, %originalBB113, %for.inc27, %for.body19, %for.cond16, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1035035588, %originalBB170alteredBB ], [ 445920670, %originalBB166alteredBB ], [ 842230775, %originalBB162alteredBB ], [ -560733211, %originalBB158alteredBB ], [ -1553850247, %originalBB154alteredBB ], [ -1045332408, %originalBB120alteredBB ], [ -1195318984, %originalBB113alteredBB ], [ -772323442, %originalBB107alteredBB ], [ -1102037894, %originalBB91alteredBB ], [ -1617238029, %originalBBalteredBB ], [ 1212091929, %if.then75 ], [ %233, %for.end72 ], [ 433480194, %originalBBpart2176 ], [ %231, %originalBB170 ], [ %221, %for.inc70 ], [ -1812513082, %originalBBpart2168 ], [ %212, %originalBB166 ], [ %203, %if.end69 ], [ -1664020067, %if.end68 ], [ 1682629400, %if.then64 ], [ %192, %if.else ], [ -1664020067, %originalBBpart2164 ], [ %189, %originalBB162 ], [ %178, %if.then58 ], [ %169, %for.body55 ], [ %167, %for.cond52 ], [ 433480194, %originalBBpart2160 ], [ %165, %originalBB158 ], [ %156, %for.end51 ], [ 1441215135, %for.inc49 ], [ -1239994979, %originalBBpart2156 ], [ %146, %originalBB154 ], [ %137, %if.end ], [ 762039398, %originalBBpart2152 ], [ %128, %originalBB120 ], [ %112, %if.then ], [ %103, %for.body33 ], [ %95, %for.cond30 ], [ 1441215135, %for.end29 ], [ 773883305, %originalBBpart2118 ], [ %93, %originalBB113 ], [ %82, %for.inc27 ], [ 389182830, %for.body19 ], [ %68, %for.cond16 ], [ 773883305, %for.end ], [ -1079999727, %originalBBpart2111 ], [ %64, %originalBB107 ], [ %53, %for.inc ], [ 103628059, %originalBBpart2105 ], [ %44, %originalBB91 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1079999727, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1617238029, i32 -343066686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %na = alloca [110 x i32], align 16
  store [110 x i32]* %na, [110 x i32]** %na.reg2mem, align 8
  %nb = alloca [110 x i32], align 16
  store [110 x i32]* %nb, [110 x i32]** %nb.reg2mem, align 8
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem, align 8
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload192 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %9 = bitcast [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %9, i8 0, i64 440, i1 false)
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload194 = load volatile [110 x i32]*, [110 x i32]** %nb.reg2mem, align 8
  %10 = bitcast [110 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %10, i8 0, i64 440, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %11 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1555197314, i32 -343066686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 215653435, i32 -2079964342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1102037894, i32 906157835
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %34 = add nsw i32 %conv8, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %.neg6 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom10 = sext i32 %35 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload191 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload191, i64 0, i64 %idxprom10
  store i32 %34, i32* %arrayidx11, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -221235809, i32 906157835
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -772323442, i32 419820006
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %55 = add i32 %54, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 456498992, i32 419820006
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %conv14 = trunc i64 %call13 to i32
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload243 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %conv14, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %65 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %66 = add i32 %65, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp17 = icmp sgt i32 %67, -1
  %68 = select i1 %cmp17, i32 1188348807, i32 2143483027
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom20 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %71 = add nsw i32 %conv22, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom25 = sext i32 %72 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload193 = load volatile [110 x i32]*, [110 x i32]** %nb.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload193, i64 0, i64 %idxprom25
  store i32 %71, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1195318984, i32 704981564
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %84 = add i32 %83, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2061569610, i32 704981564
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp31 = icmp slt i32 %94, 100
  %95 = select i1 %cmp31, i32 325697281, i32 -648728496
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom34 = sext i32 %96 to i64
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile [110 x i32]*, [110 x i32]** %nb.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload, i64 0, i64 %idxprom34
  %97 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom36 = sext i32 %98 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload190 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload190, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %100 = add i32 %99, %97
  store i32 %100, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom38 = sext i32 %101 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload189 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload189, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %102, 9
  %103 = select i1 %cmp40, i32 2044530194, i32 762039398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1045332408, i32 -934184440
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom42 = sext i32 %113 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload188 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload188, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %115 = add i32 %114, -10
  store i32 %115, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %117 = add i32 %116, 1
  %idxprom46 = sext i32 %117 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload187 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload187, i64 0, i64 %idxprom46
  %118 = load i32, i32* %arrayidx47, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx47, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1118959304, i32 -934184440
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1553850247, i32 -1396304524
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 919440643, i32 -1396304524
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg5 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -560733211, i32 -387128237
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload247 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 853725417, i32 -387128237
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp53 = icmp sgt i32 %166, -1
  %167 = select i1 %cmp53, i32 -1603414250, i32 -1617370695
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246 = load volatile i32*, i32** %flag.reg2mem, align 8
  %168 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload246, align 4
  %cmp56 = icmp eq i32 %168, 1
  %169 = select i1 %cmp56, i32 -323343601, i32 -464862606
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 842230775, i32 1016704173
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom59 = sext i32 %179 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload186 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload186, i64 0, i64 %idxprom59
  %180 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -414671303, i32 1016704173
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom62 = sext i32 %190 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload185 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload185, i64 0, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %tobool.not = icmp eq i32 %191, 0
  %192 = select i1 %tobool.not, i32 1682629400, i32 -1326970953
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom65 = sext i32 %193 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload184 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload184, i64 0, i64 %idxprom65
  %194 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload245, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 445920670, i32 -309756618
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 486541257, i32 -309756618
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1035035588, i32 1844352414
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg4 = add i32 %222, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -615367110, i32 1844352414
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244 = load volatile i32*, i32** %flag.reg2mem, align 8
  %232 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload244, align 4
  %cmp73.not = icmp eq i32 %232, 1
  %233 = select i1 %cmp73.not, i32 1212091929, i32 -1714216281
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %235 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %235 to i32
  %236 = add nsw i32 %conv8alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %.neg3 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %237 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload183 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload183, i64 0, i64 %idxprom10alteredBB
  store i32 %236, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %239 = add i32 %238, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg2 = add i32 %240, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom42alteredBB = sext i32 %241 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload182 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload182, i64 0, i64 %idxprom42alteredBB
  %242 = load i32, i32* %arrayidx43alteredBB, align 4
  %243 = add i32 %242, -10
  store i32 %243, i32* %arrayidx43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %.neg = add i32 %244, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload181 = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload181, i64 0, i64 %idxprom46alteredBB
  %245 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg1 = add i32 %245, 1
  store i32 %.neg1, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom59alteredBB = sext i32 %246 to i64
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile [110 x i32]*, [110 x i32]** %na.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, i64 0, i64 %idxprom59alteredBB
  %247 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %249 = add i32 %248, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
