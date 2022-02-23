; ModuleID = 'build_ollvm/programs/65/1307.ll'
source_filename = "source-C-CXX/65/1307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [13 x i32]*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %num100.reg2mem = alloca i32*, align 8
  %num4.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2125650933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125650933, label %first
    i32 -1165760090, label %originalBB
    i32 1335653998, label %originalBBpart2
    i32 1715585521, label %if.then
    i32 751338933, label %if.end
    i32 -1800634489, label %originalBB71
    i32 1161186962, label %originalBBpart2101
    i32 191546709, label %if.then4
    i32 867048524, label %if.end5
    i32 -1532875719, label %lor.lhs.false
    i32 -120707631, label %lor.lhs.false11
    i32 1073001980, label %lor.lhs.false13
    i32 1229862680, label %originalBB103
    i32 1589962206, label %originalBBpart2105
    i32 -578970266, label %if.then15
    i32 -2133827532, label %originalBB107
    i32 1853076950, label %originalBBpart2128
    i32 -170398412, label %if.end18
    i32 815216639, label %land.lhs.true
    i32 1690020149, label %originalBB130
    i32 407125474, label %originalBBpart2132
    i32 -595830424, label %land.lhs.true22
    i32 -1546254839, label %land.lhs.true24
    i32 -2108927200, label %if.then26
    i32 791294679, label %if.end31
    i32 1068827692, label %originalBB134
    i32 -62519932, label %originalBBpart2146
    i32 470892791, label %if.then34
    i32 -1042773197, label %originalBB148
    i32 423927946, label %originalBBpart2150
    i32 1009933794, label %if.end36
    i32 -421141127, label %if.then38
    i32 -969629259, label %originalBB152
    i32 1038805804, label %originalBBpart2154
    i32 17137019, label %if.end40
    i32 -202210755, label %originalBB156
    i32 -1468519114, label %originalBBpart2158
    i32 276618513, label %if.then42
    i32 -90608082, label %if.end44
    i32 1155848752, label %if.then46
    i32 1602165224, label %originalBB160
    i32 1464284824, label %originalBBpart2162
    i32 1143057965, label %if.end48
    i32 -1581251653, label %originalBB164
    i32 -884109473, label %originalBBpart2166
    i32 871895125, label %if.then50
    i32 2138885434, label %originalBB168
    i32 -65940854, label %originalBBpart2170
    i32 -1676531670, label %if.end52
    i32 1322306901, label %if.then54
    i32 -239115834, label %if.end56
    i32 -940177009, label %if.then58
    i32 1300722937, label %if.end60
    i32 750789632, label %originalBBalteredBB
    i32 -1580175005, label %originalBB71alteredBB
    i32 676659297, label %originalBB103alteredBB
    i32 -2032180828, label %originalBB107alteredBB
    i32 217829151, label %originalBB130alteredBB
    i32 1633074334, label %originalBB134alteredBB
    i32 1434066990, label %originalBB148alteredBB
    i32 -606503601, label %originalBB152alteredBB
    i32 143835556, label %originalBB156alteredBB
    i32 1374176471, label %originalBB160alteredBB
    i32 -1059627253, label %originalBB164alteredBB
    i32 -211750913, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then58, %if.end56, %if.then54, %if.end52, %originalBBpart2170, %originalBB168, %if.then50, %originalBBpart2166, %originalBB164, %if.end48, %originalBBpart2162, %originalBB160, %if.then46, %if.end44, %if.then42, %originalBBpart2158, %originalBB156, %if.end40, %originalBBpart2154, %originalBB152, %if.then38, %if.end36, %originalBBpart2150, %originalBB148, %if.then34, %originalBBpart2146, %originalBB134, %if.end31, %if.then26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.end18, %originalBBpart2128, %originalBB107, %if.then15, %originalBBpart2105, %originalBB103, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.end5, %if.then4, %originalBBpart2101, %originalBB71, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138885434, %originalBB168alteredBB ], [ -1581251653, %originalBB164alteredBB ], [ 1602165224, %originalBB160alteredBB ], [ -202210755, %originalBB156alteredBB ], [ -969629259, %originalBB152alteredBB ], [ -1042773197, %originalBB148alteredBB ], [ 1068827692, %originalBB134alteredBB ], [ 1690020149, %originalBB130alteredBB ], [ -2133827532, %originalBB107alteredBB ], [ 1229862680, %originalBB103alteredBB ], [ -1800634489, %originalBB71alteredBB ], [ -1165760090, %originalBBalteredBB ], [ 1300722937, %if.then58 ], [ %275, %if.end56 ], [ -239115834, %if.then54 ], [ %273, %if.end52 ], [ -1676531670, %originalBBpart2170 ], [ %271, %originalBB168 ], [ %262, %if.then50 ], [ %253, %originalBBpart2166 ], [ %252, %originalBB164 ], [ %242, %if.end48 ], [ 1143057965, %originalBBpart2162 ], [ %233, %originalBB160 ], [ %224, %if.then46 ], [ %215, %if.end44 ], [ -90608082, %if.then42 ], [ %213, %originalBBpart2158 ], [ %212, %originalBB156 ], [ %202, %if.end40 ], [ 17137019, %originalBBpart2154 ], [ %193, %originalBB152 ], [ %184, %if.then38 ], [ %175, %if.end36 ], [ 1009933794, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %164, %if.then34 ], [ %155, %originalBBpart2146 ], [ %154, %originalBB134 ], [ %143, %if.end31 ], [ 791294679, %if.then26 ], [ %128, %land.lhs.true24 ], [ %126, %land.lhs.true22 ], [ %124, %originalBBpart2132 ], [ %123, %originalBB130 ], [ %113, %land.lhs.true ], [ %104, %if.end18 ], [ -170398412, %originalBBpart2128 ], [ %101, %originalBB107 ], [ %86, %if.then15 ], [ %77, %originalBBpart2105 ], [ %76, %originalBB103 ], [ %66, %lor.lhs.false13 ], [ %57, %lor.lhs.false11 ], [ %55, %lor.lhs.false ], [ %53, %if.end5 ], [ 867048524, %if.then4 ], [ %46, %originalBBpart2101 ], [ %45, %originalBB71 ], [ %31, %if.end ], [ 751338933, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -1165760090, i32 750789632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %num4 = alloca i32, align 4
  store i32* %num4, i32** %num4.reg2mem, align 8
  %num100 = alloca i32, align 4
  store i32* %num100, i32** %num100.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %10 = bitcast [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.b to i8*), i64 52, i1 false)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload177 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload180 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload177, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload180)
  %11 = load i32, i32* %year, align 4
  %rem = srem i32 %11, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile i32*, i32** %y.reg2mem, align 8
  %12 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1335653998, i32 750789632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1715585521, i32 751338933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 400, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1800634489, i32 -1580175005
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194, align 4
  %33 = add i32 %32, -1
  %div = sdiv i32 %33, 4
  %num4.reg2mem.0.num4.reg2mem.0.num4.reg2mem.0.num4.reload207 = load volatile i32*, i32** %num4.reg2mem, align 8
  store i32 %div, i32* %num4.reg2mem.0.num4.reg2mem.0.num4.reg2mem.0.num4.reload207, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, align 4
  %35 = add i32 %34, -1
  %div2 = sdiv i32 %35, 100
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload212 = load volatile i32*, i32** %num100.reg2mem, align 8
  store i32 %div2, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload212, align 4
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload211 = load volatile i32*, i32** %num100.reg2mem, align 8
  %36 = load i32, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload211, align 4
  %cmp3 = icmp eq i32 %36, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1161186962, i32 -1580175005
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 191546709, i32 867048524
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload210 = load volatile i32*, i32** %num100.reg2mem, align 8
  store i32 3, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload210, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192, align 4
  %.neg.neg = mul i32 %47, 365
  %num4.reg2mem.0.num4.reg2mem.0.num4.reg2mem.0.num4.reload206 = load volatile i32*, i32** %num4.reg2mem, align 8
  %48 = load i32, i32* %num4.reg2mem.0.num4.reg2mem.0.num4.reg2mem.0.num4.reload206, align 4
  %.neg11 = add i32 %.neg.neg, -365
  %.neg10 = add i32 %.neg11, %48
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload209 = load volatile i32*, i32** %num100.reg2mem, align 8
  %49 = load i32, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload209, align 4
  %50 = sub i32 %.neg10, %49
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %50, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile i32*, i32** %y.reg2mem, align 8
  %51 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 4
  %52 = and i32 %51, 3
  %cmp9.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp9.not, i32 -1532875719, i32 -578970266
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  %54 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  %cmp10 = icmp eq i32 %54, 100
  %55 = select i1 %cmp10, i32 -578970266, i32 -120707631
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  %56 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 4
  %cmp12 = icmp eq i32 %56, 200
  %57 = select i1 %cmp12, i32 -578970266, i32 1073001980
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1229862680, i32 676659297
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  %67 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  %cmp14 = icmp eq i32 %67, 300
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1589962206, i32 676659297
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %77 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -578970266, i32 -170398412
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2133827532, i32 -2032180828
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176 = load volatile i32*, i32** %month.reg2mem, align 8
  %88 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload176, align 4
  %idxprom = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = add i32 %89, %87
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload179 = load volatile i32*, i32** %day.reg2mem, align 8
  %91 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload179, align 4
  %92 = add i32 %90, %91
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %92, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1853076950, i32 -2032180828
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i32*, i32** %y.reg2mem, align 8
  %102 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 4
  %103 = and i32 %102, 3
  %cmp20 = icmp eq i32 %103, 0
  %104 = select i1 %cmp20, i32 815216639, i32 791294679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1690020149, i32 217829151
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i32*, i32** %y.reg2mem, align 8
  %114 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 4
  %cmp21 = icmp ne i32 %114, 100
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 407125474, i32 217829151
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %124 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -595830424, i32 791294679
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i32*, i32** %y.reg2mem, align 8
  %125 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 4
  %cmp23.not = icmp eq i32 %125, 200
  %126 = select i1 %cmp23.not, i32 791294679, i32 -1546254839
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i32*, i32** %y.reg2mem, align 8
  %127 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 4
  %cmp25.not = icmp eq i32 %127, 300
  %128 = select i1 %cmp25.not, i32 791294679, i32 -2108927200
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175 = load volatile i32*, i32** %month.reg2mem, align 8
  %130 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload175, align 4
  %idxprom27 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  %132 = add i32 %131, %129
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178 = load volatile i32*, i32** %day.reg2mem, align 8
  %133 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178, align 4
  %134 = add i32 %132, %133
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %134, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1068827692, i32 1633074334
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 4
  %rem32 = srem i32 %144, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i32*, i32** %x.reg2mem, align 8
  %145 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 4
  %cmp33 = icmp eq i32 %145, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -62519932, i32 1633074334
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %155 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 470892791, i32 1009933794
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1042773197, i32 1434066990
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 423927946, i32 1434066990
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i32*, i32** %x.reg2mem, align 8
  %174 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, align 4
  %cmp37 = icmp eq i32 %174, 1
  %175 = select i1 %cmp37, i32 -421141127, i32 17137019
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -969629259, i32 -606503601
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1038805804, i32 -606503601
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -202210755, i32 143835556
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  %203 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 4
  %cmp41 = icmp eq i32 %203, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1468519114, i32 143835556
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %213 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 276618513, i32 -90608082
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  %214 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 4
  %cmp45 = icmp eq i32 %214, 3
  %215 = select i1 %cmp45, i32 1155848752, i32 1143057965
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1602165224, i32 1374176471
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1464284824, i32 1374176471
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1581251653, i32 -1059627253
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  %243 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  %cmp49 = icmp eq i32 %243, 4
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -884109473, i32 -1059627253
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %253 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 871895125, i32 -1676531670
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2138885434, i32 -211750913
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -65940854, i32 -211750913
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile i32*, i32** %x.reg2mem, align 8
  %272 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, align 4
  %cmp53 = icmp eq i32 %272, 5
  %273 = select i1 %cmp53, i32 1322306901, i32 -239115834
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  %274 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, align 4
  %cmp57 = icmp eq i32 %274, 6
  %275 = select i1 %cmp57, i32 -940177009, i32 1300722937
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i32*, i32** %y.reg2mem, align 8
  %276 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, align 4
  %277 = add i32 %276, -1
  %divalteredBB = sdiv i32 %277, 4
  %num4.reg2mem.0.num4.reg2mem.0.num4.reg2mem.0.num4.reload = load volatile i32*, i32** %num4.reg2mem, align 8
  store i32 %divalteredBB, i32* %num4.reg2mem.0.num4.reg2mem.0.num4.reg2mem.0.num4.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile i32*, i32** %y.reg2mem, align 8
  %278 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, align 4
  %279 = add i32 %278, -1
  %div2alteredBB = sdiv i32 %279, 100
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload208 = load volatile i32*, i32** %num100.reg2mem, align 8
  store i32 %div2alteredBB, i32* %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload208, align 4
  %num100.reg2mem.0.num100.reg2mem.0.num100.reg2mem.0.num100.reload = load volatile i32*, i32** %num100.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  %280 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %281 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %283 = add i32 %282, %280
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %284 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %285 = add i32 %283, %284
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %285, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %286 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %rem32alteredBB = srem i32 %286, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem32alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
