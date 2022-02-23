; ModuleID = 'build_ollvm/programs/65/1237.ll'
source_filename = "source-C-CXX/65/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rn(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 573448839, i32 1946503907
  %9 = select i1 %7, i32 1777424210, i32 1946503907
  %10 = and i32 %y, 3
  %cmp4 = icmp eq i32 %10, 0
  %11 = select i1 %cmp4, i32 411696154, i32 372020843
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %12 = select i1 %7, i32 -1806994015, i32 191956986
  %13 = select i1 %7, i32 133238721, i32 191956986
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1001300805, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1001300805, label %first
    i32 488832797, label %lor.lhs.false
    i32 133238721, label %originalBB
    i32 -1806994015, label %originalBBpart2
    i32 -1247733589, label %land.lhs.true
    i32 411696154, label %if.then
    i32 1777424210, label %originalBB6
    i32 573448839, label %originalBBpart28
    i32 372020843, label %if.end
    i32 191956986, label %originalBBalteredBB
    i32 1946503907, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 1, %originalBB6alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %lor.lhs.false ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777424210, %originalBB6alteredBB ], [ 133238721, %originalBBalteredBB ], [ 372020843, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.then ], [ %11, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 411696154, i32 488832797
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1247733589, i32 372020843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %ye.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1351265261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351265261, label %first
    i32 949061619, label %originalBB
    i32 -1649245778, label %originalBBpart2
    i32 1857686596, label %for.cond
    i32 -548050314, label %for.body
    i32 -1293275398, label %lor.lhs.false
    i32 1904598617, label %lor.lhs.false3
    i32 -16612386, label %lor.lhs.false5
    i32 -1713026342, label %originalBB82
    i32 568745674, label %originalBBpart284
    i32 -985093116, label %lor.lhs.false7
    i32 1362353669, label %lor.lhs.false9
    i32 981256907, label %if.then
    i32 947003591, label %if.else
    i32 -1815182519, label %lor.lhs.false12
    i32 785292575, label %lor.lhs.false14
    i32 -1915512633, label %originalBB86
    i32 -1400963964, label %originalBBpart288
    i32 -1071787422, label %lor.lhs.false16
    i32 -1759286632, label %if.then18
    i32 2041945134, label %originalBB90
    i32 98136450, label %originalBBpart2101
    i32 -790277020, label %if.else20
    i32 -196872996, label %if.then22
    i32 2121171667, label %if.then25
    i32 1541281971, label %if.else27
    i32 -1962409221, label %if.end
    i32 2038924195, label %if.end29
    i32 -354537304, label %if.end30
    i32 -1907513557, label %originalBB103
    i32 -883222207, label %originalBBpart2105
    i32 642600320, label %if.end31
    i32 122316577, label %for.inc
    i32 -983142434, label %for.end
    i32 -1238541995, label %if.then45
    i32 296840510, label %originalBB107
    i32 -1518485857, label %originalBBpart2113
    i32 10395154, label %if.end47
    i32 -1594453515, label %if.then49
    i32 1295013071, label %originalBB115
    i32 122589994, label %originalBBpart2117
    i32 -939674461, label %if.else51
    i32 1873745985, label %originalBB119
    i32 -1204622454, label %originalBBpart2121
    i32 -1320972114, label %if.then53
    i32 29405078, label %if.else55
    i32 1462562818, label %if.then57
    i32 1540267859, label %if.else59
    i32 -1498995516, label %if.then61
    i32 1041684948, label %originalBB123
    i32 -1925650265, label %originalBBpart2125
    i32 -358736290, label %if.else63
    i32 -544441501, label %originalBB127
    i32 519184064, label %originalBBpart2129
    i32 -601368130, label %if.then65
    i32 -2102625864, label %if.else67
    i32 -2033323688, label %originalBB131
    i32 -1804045052, label %originalBBpart2133
    i32 273709645, label %if.then69
    i32 564741705, label %originalBB135
    i32 -2049745924, label %originalBBpart2137
    i32 -2050362315, label %if.else71
    i32 -743786793, label %if.then73
    i32 753420363, label %if.end75
    i32 442970133, label %if.end76
    i32 -1853109248, label %if.end77
    i32 865360588, label %if.end78
    i32 1425187083, label %if.end79
    i32 636339330, label %if.end80
    i32 1163592235, label %if.end81
    i32 -1209139516, label %originalBB139
    i32 45997589, label %originalBBpart2141
    i32 -193238894, label %originalBBalteredBB
    i32 -688461801, label %originalBB82alteredBB
    i32 864984872, label %originalBB86alteredBB
    i32 -416125069, label %originalBB90alteredBB
    i32 -1929428353, label %originalBB103alteredBB
    i32 -1356980206, label %originalBB107alteredBB
    i32 -1503798056, label %originalBB115alteredBB
    i32 -339172602, label %originalBB119alteredBB
    i32 -2090646536, label %originalBB123alteredBB
    i32 1223827063, label %originalBB127alteredBB
    i32 -482558755, label %originalBB131alteredBB
    i32 1027177966, label %originalBB135alteredBB
    i32 -76478863, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB139, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.then73, %if.else71, %originalBBpart2137, %originalBB135, %if.then69, %originalBBpart2133, %originalBB131, %if.else67, %if.then65, %originalBBpart2129, %originalBB127, %if.else63, %originalBBpart2125, %originalBB123, %if.then61, %if.else59, %if.then57, %if.else55, %if.then53, %originalBBpart2121, %originalBB119, %if.else51, %originalBBpart2117, %originalBB115, %if.then49, %if.end47, %originalBBpart2113, %originalBB107, %if.then45, %for.end, %for.inc, %if.end31, %originalBBpart2105, %originalBB103, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then22, %if.else20, %originalBBpart2101, %originalBB90, %if.then18, %lor.lhs.false16, %originalBBpart288, %originalBB86, %lor.lhs.false14, %lor.lhs.false12, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart284, %originalBB82, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1209139516, %originalBB139alteredBB ], [ 564741705, %originalBB135alteredBB ], [ -2033323688, %originalBB131alteredBB ], [ -544441501, %originalBB127alteredBB ], [ 1041684948, %originalBB123alteredBB ], [ 1873745985, %originalBB119alteredBB ], [ 1295013071, %originalBB115alteredBB ], [ 296840510, %originalBB107alteredBB ], [ -1907513557, %originalBB103alteredBB ], [ 2041945134, %originalBB90alteredBB ], [ -1915512633, %originalBB86alteredBB ], [ -1713026342, %originalBB82alteredBB ], [ 949061619, %originalBBalteredBB ], [ %299, %originalBB139 ], [ %290, %if.end81 ], [ 1163592235, %if.end80 ], [ 636339330, %if.end79 ], [ 1425187083, %if.end78 ], [ 865360588, %if.end77 ], [ -1853109248, %if.end76 ], [ 442970133, %if.end75 ], [ 753420363, %if.then73 ], [ %281, %if.else71 ], [ 442970133, %originalBBpart2137 ], [ %279, %originalBB135 ], [ %270, %if.then69 ], [ %261, %originalBBpart2133 ], [ %260, %originalBB131 ], [ %250, %if.else67 ], [ -1853109248, %if.then65 ], [ %241, %originalBBpart2129 ], [ %240, %originalBB127 ], [ %230, %if.else63 ], [ 865360588, %originalBBpart2125 ], [ %221, %originalBB123 ], [ %212, %if.then61 ], [ %203, %if.else59 ], [ 1425187083, %if.then57 ], [ %201, %if.else55 ], [ 636339330, %if.then53 ], [ %199, %originalBBpart2121 ], [ %198, %originalBB119 ], [ %188, %if.else51 ], [ 1163592235, %originalBBpart2117 ], [ %179, %originalBB115 ], [ %170, %if.then49 ], [ %161, %if.end47 ], [ 10395154, %originalBBpart2113 ], [ %158, %originalBB107 ], [ %147, %if.then45 ], [ %138, %for.end ], [ 1857686596, %for.inc ], [ 122316577, %if.end31 ], [ 642600320, %originalBBpart2105 ], [ %123, %originalBB103 ], [ %114, %if.end30 ], [ -354537304, %if.end29 ], [ 2038924195, %if.end ], [ -1962409221, %if.else27 ], [ -1962409221, %if.then25 ], [ %102, %if.then22 ], [ %100, %if.else20 ], [ -354537304, %originalBBpart2101 ], [ %98, %originalBB90 ], [ %88, %if.then18 ], [ %79, %lor.lhs.false16 ], [ %77, %originalBBpart288 ], [ %76, %originalBB86 ], [ %66, %lor.lhs.false14 ], [ %57, %lor.lhs.false12 ], [ %55, %if.else ], [ 642600320, %if.then ], [ %51, %lor.lhs.false9 ], [ %49, %lor.lhs.false7 ], [ %47, %originalBBpart284 ], [ %46, %originalBB82 ], [ %36, %lor.lhs.false5 ], [ %27, %lor.lhs.false3 ], [ %25, %lor.lhs.false ], [ %23, %for.body ], [ %21, %for.cond ], [ 1857686596, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 949061619, i32 -193238894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ye = alloca i32, align 4
  store i32* %ye, i32** %ye.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload152 = load volatile i32*, i32** %ye.reg2mem, align 8
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload153 = load volatile i32*, i32** %mon.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload152, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload153, i32* nonnull %day)
  %9 = load i32, i32* %day, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %9, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1649245778, i32 -193238894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %20 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -548050314, i32 -983142434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp1 = icmp eq i32 %22, 1
  %23 = select i1 %cmp1, i32 981256907, i32 -1293275398
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %cmp2 = icmp eq i32 %24, 3
  %25 = select i1 %cmp2, i32 981256907, i32 1904598617
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %cmp4 = icmp eq i32 %26, 5
  %27 = select i1 %cmp4, i32 981256907, i32 -16612386
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1713026342, i32 -688461801
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp6 = icmp eq i32 %37, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 568745674, i32 -688461801
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 981256907, i32 -985093116
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp8 = icmp eq i32 %48, 8
  %49 = select i1 %cmp8, i32 981256907, i32 1362353669
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %cmp10 = icmp eq i32 %50, 10
  %51 = select i1 %cmp10, i32 981256907, i32 947003591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  %53 = add i32 %52, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %53, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %cmp11 = icmp eq i32 %54, 4
  %55 = select i1 %cmp11, i32 -1759286632, i32 -1815182519
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp13 = icmp eq i32 %56, 6
  %57 = select i1 %cmp13, i32 -1759286632, i32 785292575
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1915512633, i32 864984872
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp15 = icmp eq i32 %67, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1400963964, i32 864984872
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1759286632, i32 -1071787422
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %cmp17 = icmp eq i32 %78, 11
  %79 = select i1 %cmp17, i32 -1759286632, i32 -790277020
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2041945134, i32 -416125069
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile i32*, i32** %d.reg2mem, align 8
  %89 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 4
  %.neg6 = add i32 %89, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg6, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 98136450, i32 -416125069
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp21 = icmp eq i32 %99, 2
  %100 = select i1 %cmp21, i32 -196872996, i32 2038924195
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload151 = load volatile i32*, i32** %ye.reg2mem, align 8
  %101 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload151, align 4
  %call23 = call i32 @rn(i32 %101)
  %cmp24 = icmp eq i32 %call23, 1
  %102 = select i1 %cmp24, i32 2121171667, i32 1541281971
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  %103 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  %104 = add i32 %103, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile i32*, i32** %d.reg2mem, align 8
  %105 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, align 4
  %.neg = add i32 %105, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1907513557, i32 -1929428353
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -883222207, i32 -1929428353
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload150 = load volatile i32*, i32** %ye.reg2mem, align 8
  %126 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload150, align 4
  %.neg.neg.neg.neg = mul i32 %126, 365
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload149 = load volatile i32*, i32** %ye.reg2mem, align 8
  %127 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload149, align 4
  %128 = add i32 %127, -1
  %div.neg.neg.neg.neg = sdiv i32 %128, 4
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload148 = load volatile i32*, i32** %ye.reg2mem, align 8
  %129 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload148, align 4
  %130 = add i32 %129, -1
  %div35.neg.neg.neg.neg.neg = sdiv i32 %130, -100
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload147 = load volatile i32*, i32** %ye.reg2mem, align 8
  %131 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload147, align 4
  %132 = add i32 %131, -1
  %div38.neg.neg.neg.neg = sdiv i32 %132, 400
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload146 = load volatile i32*, i32** %ye.reg2mem, align 8
  %133 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload146, align 4
  %134 = add i32 %133, -1
  %div41.neg.neg.neg = sdiv i32 %134, -4000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 4
  %.neg2.neg.neg.neg = add i32 %.neg.neg.neg.neg, -365
  %.neg3.neg.neg.neg = add i32 %.neg2.neg.neg.neg, %div.neg.neg.neg.neg
  %.neg4.neg.neg.neg = add i32 %.neg3.neg.neg.neg, %div35.neg.neg.neg.neg.neg
  %.neg5.neg.neg = add i32 %.neg4.neg.neg.neg, %div38.neg.neg.neg.neg
  %.neg.neg = add i32 %.neg5.neg.neg, %div41.neg.neg.neg
  %136 = add i32 %.neg.neg, %135
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %136, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 4
  %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload = load volatile i32*, i32** %ye.reg2mem, align 8
  %137 = load i32, i32* %ye.reg2mem.0.ye.reg2mem.0.ye.reg2mem.0.ye.reload, align 4
  %cmp44 = icmp sgt i32 %137, 4000
  %138 = select i1 %cmp44, i32 -1238541995, i32 10395154
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 296840510, i32 -1356980206
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 4
  %149 = add i32 %148, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %149, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 4
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1518485857, i32 -1356980206
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile i32*, i32** %d.reg2mem, align 8
  %159 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 4
  %rem = srem i32 %159, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %160 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %cmp48 = icmp eq i32 %160, 0
  %161 = select i1 %cmp48, i32 -1594453515, i32 -939674461
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1295013071, i32 -1503798056
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 122589994, i32 -1503798056
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1873745985, i32 -339172602
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %189 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %cmp52 = icmp eq i32 %189, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %190 = load i32, i32* @x.8, align 4
  %191 = load i32, i32* @y.9, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1204622454, i32 -339172602
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %199 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1320972114, i32 29405078
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %cmp56 = icmp eq i32 %200, 2
  %201 = select i1 %cmp56, i32 1462562818, i32 1540267859
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  %202 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %cmp60 = icmp eq i32 %202, 3
  %203 = select i1 %cmp60, i32 -1498995516, i32 -358736290
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1041684948, i32 -2090646536
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1925650265, i32 -2090646536
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -544441501, i32 1223827063
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  %231 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %cmp64 = icmp eq i32 %231, 4
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 519184064, i32 1223827063
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %241 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -601368130, i32 -2102625864
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2033323688, i32 -482558755
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  %251 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, align 4
  %cmp68 = icmp eq i32 %251, 5
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1804045052, i32 -482558755
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %261 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 273709645, i32 -2050362315
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.8, align 4
  %263 = load i32, i32* @y.9, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 564741705, i32 1027177966
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %271 = load i32, i32* @x.8, align 4
  %272 = load i32, i32* @y.9, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2049745924, i32 1027177966
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile i32*, i32** %x.reg2mem, align 8
  %280 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 4
  %cmp72 = icmp eq i32 %280, 6
  %281 = select i1 %cmp72, i32 -743786793, i32 753420363
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1209139516, i32 -76478863
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.8, align 4
  %292 = load i32, i32* @y.9, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 45997589, i32 -76478863
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yealteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yealteredBB, i32* nonnull %monalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 4
  %301 = add i32 %300, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %301, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile i32*, i32** %d.reg2mem, align 8
  %302 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, align 4
  %303 = add i32 %302, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %303, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
