; ModuleID = 'build_ollvm/programs/65/1042.ll'
source_filename = "source-C-CXX/65/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem191 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694169155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694169155, label %first
    i32 1315434337, label %if.then
    i32 -1710193525, label %if.else
    i32 -228859508, label %originalBB
    i32 257477527, label %originalBBpart2
    i32 294986893, label %for.cond
    i32 500076930, label %originalBB135
    i32 445277591, label %originalBBpart2137
    i32 1337846693, label %for.body
    i32 -250822882, label %lor.lhs.false
    i32 -275053626, label %lor.lhs.false12
    i32 1043893308, label %lor.lhs.false14
    i32 -1185731773, label %originalBB139
    i32 985227173, label %originalBBpart2141
    i32 1547354166, label %lor.lhs.false16
    i32 -701765336, label %lor.lhs.false18
    i32 -818521577, label %lor.lhs.false20
    i32 2039991926, label %if.then22
    i32 -948009228, label %if.else24
    i32 2090267479, label %if.end
    i32 478453206, label %for.inc
    i32 1599129095, label %originalBB143
    i32 -1091704613, label %originalBBpart2148
    i32 2029248207, label %for.end
    i32 1935543319, label %originalBB150
    i32 267881688, label %originalBBpart2152
    i32 -622859814, label %if.then27
    i32 -1149877590, label %if.end29
    i32 1446400837, label %land.lhs.true
    i32 1197039048, label %land.lhs.true32
    i32 2113313789, label %if.then35
    i32 -2064038184, label %if.end37
    i32 -686136769, label %land.lhs.true39
    i32 -1030664953, label %if.then42
    i32 -2142623415, label %originalBB154
    i32 1457920851, label %originalBBpart2160
    i32 -1132002315, label %if.end44
    i32 -212232939, label %NodeBlock188
    i32 -1309484072, label %NodeBlock186
    i32 1032669702, label %NodeBlock184
    i32 214628455, label %LeafBlock182
    i32 -2123035941, label %NodeBlock180
    i32 1997415786, label %NodeBlock178
    i32 -140741482, label %NodeBlock
    i32 1720897354, label %LeafBlock
    i32 532052801, label %sw.bb
    i32 2032966650, label %sw.bb48
    i32 -923208473, label %sw.bb50
    i32 -526531981, label %sw.bb52
    i32 -317417371, label %sw.bb54
    i32 987044067, label %originalBB162
    i32 1486178233, label %originalBBpart2164
    i32 69062228, label %sw.bb56
    i32 -1307511016, label %originalBB166
    i32 1569445661, label %originalBBpart2168
    i32 1402797006, label %sw.bb58
    i32 360213166, label %originalBB170
    i32 -1936494582, label %originalBBpart2172
    i32 -2036974922, label %NewDefault
    i32 -917544967, label %sw.epilog
    i32 2085743092, label %if.end60
    i32 619546410, label %originalBB174
    i32 -1042666958, label %originalBBpart2176
    i32 1327148421, label %originalBBalteredBB
    i32 1098180613, label %originalBB135alteredBB
    i32 1059303706, label %originalBB139alteredBB
    i32 -1580439179, label %originalBB143alteredBB
    i32 1243591485, label %originalBB150alteredBB
    i32 406336713, label %originalBB154alteredBB
    i32 -469257805, label %originalBB162alteredBB
    i32 -836260779, label %originalBB166alteredBB
    i32 -287278957, label %originalBB170alteredBB
    i32 -1832594397, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB174, %if.end60, %sw.epilog, %NewDefault, %originalBBpart2172, %originalBB170, %sw.bb58, %originalBBpart2168, %originalBB166, %sw.bb56, %originalBBpart2164, %originalBB162, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock178, %NodeBlock180, %LeafBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %if.end44, %originalBBpart2160, %originalBB154, %if.then42, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true32, %land.lhs.true, %if.end29, %if.then27, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %if.end, %if.else24, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %227, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end60 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %sw.bb58 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %LeafBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %NodeBlock186 ], [ %i.0, %NodeBlock188 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %.neg, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %228, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %.neg29, %originalBBalteredBB ], [ %a.0, %originalBB174 ], [ %a.0, %if.end60 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %sw.bb58 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %sw.bb56 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %sw.bb54 ], [ %a.0, %sw.bb52 ], [ %a.0, %sw.bb50 ], [ %a.0, %sw.bb48 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock178 ], [ %a.0, %NodeBlock180 ], [ %a.0, %LeafBlock182 ], [ %a.0, %NodeBlock184 ], [ %a.0, %NodeBlock186 ], [ %a.0, %NodeBlock188 ], [ %144, %if.end44 ], [ %a.0, %originalBBpart2160 ], [ %133, %originalBB154 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end37 ], [ %119, %if.then35 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %111, %if.then27 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %72, %if.else24 ], [ %.neg37, %if.then22 ], [ %a.0, %lor.lhs.false20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %17, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619546410, %originalBB174alteredBB ], [ 360213166, %originalBB170alteredBB ], [ -1307511016, %originalBB166alteredBB ], [ 987044067, %originalBB162alteredBB ], [ -2142623415, %originalBB154alteredBB ], [ 1935543319, %originalBB150alteredBB ], [ 1599129095, %originalBB143alteredBB ], [ -1185731773, %originalBB139alteredBB ], [ 500076930, %originalBB135alteredBB ], [ -228859508, %originalBBalteredBB ], [ %224, %originalBB174 ], [ %215, %if.end60 ], [ 2085743092, %sw.epilog ], [ -917544967, %NewDefault ], [ -917544967, %originalBBpart2172 ], [ %206, %originalBB170 ], [ %197, %sw.bb58 ], [ -917544967, %originalBBpart2168 ], [ %188, %originalBB166 ], [ %179, %sw.bb56 ], [ -917544967, %originalBBpart2164 ], [ %170, %originalBB162 ], [ %161, %sw.bb54 ], [ -917544967, %sw.bb52 ], [ -917544967, %sw.bb50 ], [ -917544967, %sw.bb48 ], [ -917544967, %sw.bb ], [ %152, %LeafBlock ], [ %151, %NodeBlock ], [ %150, %NodeBlock178 ], [ %149, %NodeBlock180 ], [ %148, %LeafBlock182 ], [ %147, %NodeBlock184 ], [ %146, %NodeBlock186 ], [ %145, %NodeBlock188 ], [ -212232939, %if.end44 ], [ -1132002315, %originalBBpart2160 ], [ %142, %originalBB154 ], [ %132, %if.then42 ], [ %123, %land.lhs.true39 ], [ %121, %if.end37 ], [ -2064038184, %if.then35 ], [ %118, %land.lhs.true32 ], [ %116, %land.lhs.true ], [ %113, %if.end29 ], [ -1149877590, %if.then27 ], [ %110, %originalBBpart2152 ], [ %109, %originalBB150 ], [ %99, %for.end ], [ 294986893, %originalBBpart2148 ], [ %90, %originalBB143 ], [ %81, %for.inc ], [ 478453206, %if.end ], [ 2090267479, %if.else24 ], [ 2090267479, %if.then22 ], [ %71, %lor.lhs.false20 ], [ %70, %lor.lhs.false18 ], [ %69, %lor.lhs.false16 ], [ %68, %originalBBpart2141 ], [ %67, %originalBB139 ], [ %58, %lor.lhs.false14 ], [ %49, %lor.lhs.false12 ], [ %48, %lor.lhs.false ], [ %47, %for.body ], [ %46, %originalBBpart2137 ], [ %45, %originalBB135 ], [ %35, %for.cond ], [ 294986893, %originalBBpart2 ], [ %26, %originalBB ], [ %10, %if.else ], [ 2085743092, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 1315434337, i32 -1710193525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -228859508, i32 1327148421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = mul i32 %11, 365
  %13 = add i32 %11, -1
  %div = sdiv i32 %13, 4
  %div4.neg = sdiv i32 %13, -100
  %div7 = sdiv i32 %13, 400
  %14 = add i32 %12, -365
  %15 = add i32 %14, %div
  %16 = add i32 %15, %div4.neg
  %17 = add i32 %16, %div7
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 257477527, i32 1327148421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 500076930, i32 1098180613
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 445277591, i32 1098180613
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1337846693, i32 2029248207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 1
  %47 = select i1 %cmp10, i32 2039991926, i32 -250822882
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 3
  %48 = select i1 %cmp11, i32 2039991926, i32 -275053626
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 5
  %49 = select i1 %cmp13, i32 2039991926, i32 1043893308
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1185731773, i32 1059303706
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 7
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 985227173, i32 1059303706
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2039991926, i32 1547354166
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 8
  %69 = select i1 %cmp17, i32 2039991926, i32 -701765336
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 10
  %70 = select i1 %cmp19, i32 2039991926, i32 -818521577
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 12
  %71 = select i1 %cmp21, i32 2039991926, i32 -948009228
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg37 = add i32 %a.0, 31
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %72 = add i32 %a.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1599129095, i32 -1580439179
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1091704613, i32 -1580439179
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1935543319, i32 1243591485
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp26 = icmp sgt i32 %100, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 267881688, i32 1243591485
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %110 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -622859814, i32 -1149877590
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %111 = add i32 %a.0, -2
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %112, 2
  %113 = select i1 %cmp30, i32 1446400837, i32 -2064038184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %115 = and i32 %114, 3
  %cmp31 = icmp eq i32 %115, 0
  %116 = select i1 %cmp31, i32 1197039048, i32 -2064038184
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %rem33 = srem i32 %117, 100
  %cmp34.not = icmp eq i32 %rem33, 0
  %118 = select i1 %cmp34.not, i32 -2064038184, i32 2113313789
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %119 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp38 = icmp sgt i32 %120, 2
  %121 = select i1 %cmp38, i32 -686136769, i32 -1132002315
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %rem40 = srem i32 %122, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %123 = select i1 %cmp41, i32 -1030664953, i32 -1132002315
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2142623415, i32 406336713
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %133 = add i32 %a.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1457920851, i32 406336713
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = add i32 %143, %a.0
  %rem46 = srem i32 %144, 7
  store i32 %rem46, i32* %.reg2mem191, align 4
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload199 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot189 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload199, 3
  %145 = select i1 %Pivot189, i32 1997415786, i32 -1309484072
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload195 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot187 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload195, 5
  %146 = select i1 %Pivot187, i32 -2123035941, i32 1032669702
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot185 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload193, 6
  %147 = select i1 %Pivot185, i32 69062228, i32 214628455
  br label %loopEntry.backedge

LeafBlock182:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i32, i32* %.reg2mem191, align 4
  %SwitchLeaf183 = icmp eq i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192, 6
  %148 = select i1 %SwitchLeaf183, i32 1402797006, i32 -2036974922
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot181 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload194, 4
  %149 = select i1 %Pivot181, i32 -526531981, i32 -317417371
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload198 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot179 = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload198, 1
  %150 = select i1 %Pivot179, i32 1720897354, i32 -140741482
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload196 = load volatile i32, i32* %.reg2mem191, align 4
  %Pivot = icmp slt i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload196, 2
  %151 = select i1 %Pivot, i32 2032966650, i32 -923208473
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload197 = load volatile i32, i32* %.reg2mem191, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload197, 0
  %152 = select i1 %SwitchLeaf, i32 532052801, i32 -2036974922
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 987044067, i32 -469257805
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1486178233, i32 -469257805
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1307511016, i32 -836260779
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1569445661, i32 -836260779
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 360213166, i32 -287278957
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1936494582, i32 -287278957
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 619546410, i32 -1832594397
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1042666958, i32 -1832594397
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %y, align 4
  %.neg.neg.neg.neg = mul i32 %225, 365
  %226 = add i32 %225, -1
  %divalteredBB.neg.neg.neg.neg = sdiv i32 %226, 4
  %.neg27.neg.neg = add i32 %.neg.neg.neg.neg, -365
  %.neg28.neg.neg = add i32 %.neg27.neg.neg, %divalteredBB.neg.neg.neg.neg
  %div4alteredBB.neg.neg.neg = sdiv i32 %226, -100
  %.neg.neg = add i32 %.neg28.neg.neg, %div4alteredBB.neg.neg.neg
  %div7alteredBB.neg.neg = sdiv i32 %226, 400
  %.neg29 = add i32 %.neg.neg, %div7alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
