; ModuleID = 'build_ollvm/programs/55/222.ll'
source_filename = "source-C-CXX/55/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x3)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x4)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -454220634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -454220634, label %first
    i32 1015014340, label %if.then
    i32 1912829069, label %if.else
    i32 1097496296, label %if.then5
    i32 1905834306, label %if.else6
    i32 495596764, label %if.then8
    i32 1646539045, label %if.else17
    i32 24313466, label %if.then19
    i32 1162588428, label %if.else32
    i32 -1570170660, label %if.end
    i32 -1307949219, label %if.end49
    i32 2066187240, label %if.end50
    i32 368118914, label %if.end51
    i32 1370578001, label %originalBB
    i32 -1763670233, label %originalBBpart2
    i32 1310882265, label %if.then54
    i32 -47654094, label %originalBB224
    i32 -375193581, label %originalBBpart2226
    i32 2042495517, label %if.else55
    i32 1041007817, label %if.then57
    i32 -1243752604, label %originalBB228
    i32 -1178352099, label %originalBBpart2248
    i32 1504973747, label %if.else62
    i32 -1712262000, label %if.then64
    i32 831579483, label %if.else73
    i32 1629969851, label %originalBB250
    i32 -903192725, label %originalBBpart2252
    i32 -96744974, label %if.then75
    i32 1080477479, label %if.else88
    i32 -37598692, label %if.end90
    i32 -1515771081, label %if.end106
    i32 2138847208, label %if.end107
    i32 891190661, label %if.end108
    i32 1518165675, label %if.then111
    i32 -1399162924, label %if.else112
    i32 -903832591, label %if.then114
    i32 -1077440418, label %if.else119
    i32 -1955706641, label %if.then121
    i32 1443470884, label %originalBB254
    i32 783768306, label %originalBBpart2309
    i32 -677503391, label %if.else130
    i32 -324944114, label %originalBB311
    i32 995530230, label %originalBBpart2313
    i32 54145691, label %if.then132
    i32 816930052, label %if.else145
    i32 144446269, label %if.end147
    i32 1785718291, label %originalBB315
    i32 1051263408, label %originalBBpart2443
    i32 1351985697, label %if.end163
    i32 -252856691, label %if.end164
    i32 -1816672425, label %if.end165
    i32 926439261, label %originalBB445
    i32 1156233084, label %originalBBpart2447
    i32 1018263854, label %if.then168
    i32 873827265, label %if.else169
    i32 1115910464, label %if.then171
    i32 326023057, label %if.else176
    i32 -1926851748, label %if.then178
    i32 1294621924, label %if.else187
    i32 -535079990, label %if.then189
    i32 2064900043, label %if.else202
    i32 1611274514, label %if.end204
    i32 -364195710, label %originalBB449
    i32 -798000998, label %originalBBpart2567
    i32 -698538423, label %if.end220
    i32 -319792470, label %if.end221
    i32 -427217449, label %if.end222
    i32 1950313373, label %originalBBalteredBB
    i32 1795547621, label %originalBB224alteredBB
    i32 1412789973, label %originalBB228alteredBB
    i32 2330026, label %originalBB250alteredBB
    i32 -330771923, label %originalBB254alteredBB
    i32 -749861246, label %originalBB311alteredBB
    i32 -1259945891, label %originalBB315alteredBB
    i32 332250008, label %originalBB445alteredBB
    i32 -1749036645, label %originalBB449alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %if.end221, %if.end220, %originalBBpart2567, %originalBB449, %if.end204, %if.else202, %if.then189, %if.else187, %if.then178, %if.else176, %if.then171, %if.else169, %if.then168, %originalBBpart2447, %originalBB445, %if.end165, %if.end164, %if.end163, %originalBBpart2443, %originalBB315, %if.end147, %if.else145, %if.then132, %originalBBpart2313, %originalBB311, %if.else130, %originalBBpart2309, %originalBB254, %if.then121, %if.else119, %if.then114, %if.else112, %if.then111, %if.end108, %if.end107, %if.end106, %if.end90, %if.else88, %if.then75, %originalBBpart2252, %originalBB250, %if.else73, %if.then64, %if.else62, %originalBBpart2248, %originalBB228, %if.then57, %if.else55, %originalBBpart2226, %originalBB224, %if.then54, %originalBBpart2, %originalBB, %if.end51, %if.end50, %if.end49, %if.end, %if.else32, %if.then19, %if.else17, %if.then8, %if.else6, %if.then5, %if.else, %if.then, %first
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB449alteredBB ], [ %A.0, %originalBB445alteredBB ], [ %A.0, %originalBB315alteredBB ], [ %A.0, %originalBB311alteredBB ], [ %div122alteredBB, %originalBB254alteredBB ], [ %A.0, %originalBB250alteredBB ], [ %div58alteredBB, %originalBB228alteredBB ], [ %A.0, %originalBB224alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end221 ], [ %A.0, %if.end220 ], [ %A.0, %originalBBpart2567 ], [ %A.0, %originalBB449 ], [ %A.0, %if.end204 ], [ %div203, %if.else202 ], [ %div190, %if.then189 ], [ %A.0, %if.else187 ], [ %div179, %if.then178 ], [ %A.0, %if.else176 ], [ %div172, %if.then171 ], [ %A.0, %if.else169 ], [ %A.0, %if.then168 ], [ %A.0, %originalBBpart2447 ], [ %A.0, %originalBB445 ], [ %A.0, %if.end165 ], [ %A.0, %if.end164 ], [ %A.0, %if.end163 ], [ %A.0, %originalBBpart2443 ], [ %A.0, %originalBB315 ], [ %A.0, %if.end147 ], [ %div146, %if.else145 ], [ %div133, %if.then132 ], [ %A.0, %originalBBpart2313 ], [ %A.0, %originalBB311 ], [ %A.0, %if.else130 ], [ %A.0, %originalBBpart2309 ], [ %div122, %originalBB254 ], [ %A.0, %if.then121 ], [ %A.0, %if.else119 ], [ %div115, %if.then114 ], [ %A.0, %if.else112 ], [ %A.0, %if.then111 ], [ %A.0, %if.end108 ], [ %A.0, %if.end107 ], [ %A.0, %if.end106 ], [ %A.0, %if.end90 ], [ %div89, %if.else88 ], [ %div76, %if.then75 ], [ %A.0, %originalBBpart2252 ], [ %A.0, %originalBB250 ], [ %A.0, %if.else73 ], [ %div65, %if.then64 ], [ %A.0, %if.else62 ], [ %A.0, %originalBBpart2248 ], [ %div58, %originalBB228 ], [ %A.0, %if.then57 ], [ %A.0, %if.else55 ], [ %A.0, %originalBBpart2226 ], [ %A.0, %originalBB224 ], [ %A.0, %if.then54 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end51 ], [ %A.0, %if.end50 ], [ %A.0, %if.end49 ], [ %A.0, %if.end ], [ %div33, %if.else32 ], [ %div20, %if.then19 ], [ %A.0, %if.else17 ], [ %div9, %if.then8 ], [ %A.0, %if.else6 ], [ %div, %if.then5 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB449alteredBB ], [ %y.0, %originalBB445alteredBB ], [ %221, %originalBB315alteredBB ], [ %y.0, %originalBB311alteredBB ], [ %.neg167, %originalBB254alteredBB ], [ %y.0, %originalBB250alteredBB ], [ %214, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end221 ], [ %y.0, %if.end220 ], [ %y.0, %originalBBpart2567 ], [ %203, %originalBB449 ], [ %y.0, %if.end204 ], [ %y.0, %if.else202 ], [ %191, %if.then189 ], [ %y.0, %if.else187 ], [ %187, %if.then178 ], [ %y.0, %if.else176 ], [ %184, %if.then171 ], [ %y.0, %if.else169 ], [ %x.0, %if.then168 ], [ %y.0, %originalBBpart2447 ], [ %y.0, %originalBB445 ], [ %y.0, %if.end165 ], [ %y.0, %if.end164 ], [ %y.0, %if.end163 ], [ %y.0, %originalBBpart2443 ], [ %.neg174, %originalBB315 ], [ %y.0, %if.end147 ], [ %y.0, %if.else145 ], [ %143, %if.then132 ], [ %y.0, %originalBBpart2313 ], [ %y.0, %originalBB311 ], [ %y.0, %if.else130 ], [ %y.0, %originalBBpart2309 ], [ %112, %originalBB254 ], [ %y.0, %if.then121 ], [ %y.0, %if.else119 ], [ %99, %if.then114 ], [ %y.0, %if.else112 ], [ %x.0, %if.then111 ], [ %y.0, %if.end108 ], [ %y.0, %if.end107 ], [ %y.0, %if.end106 ], [ %95, %if.end90 ], [ %y.0, %if.else88 ], [ %93, %if.then75 ], [ %y.0, %originalBBpart2252 ], [ %y.0, %originalBB250 ], [ %y.0, %if.else73 ], [ %73, %if.then64 ], [ %y.0, %if.else62 ], [ %y.0, %originalBBpart2248 ], [ %60, %originalBB228 ], [ %y.0, %if.then57 ], [ %y.0, %if.else55 ], [ %y.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %y.0, %if.then54 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end51 ], [ %y.0, %if.end50 ], [ %y.0, %if.end49 ], [ %.neg183, %if.end ], [ %y.0, %if.else32 ], [ %10, %if.then19 ], [ %y.0, %if.else17 ], [ %.neg185, %if.then8 ], [ %y.0, %if.else6 ], [ %3, %if.then5 ], [ %y.0, %if.else ], [ %x.0, %if.then ], [ %y.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB449alteredBB ], [ %222, %originalBB445alteredBB ], [ %x.0, %originalBB315alteredBB ], [ %x.0, %originalBB311alteredBB ], [ %x.0, %originalBB254alteredBB ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %213, %originalBBalteredBB ], [ %x.0, %if.end221 ], [ %x.0, %if.end220 ], [ %x.0, %originalBBpart2567 ], [ %x.0, %originalBB449 ], [ %x.0, %if.end204 ], [ %x.0, %if.else202 ], [ %x.0, %if.then189 ], [ %x.0, %if.else187 ], [ %x.0, %if.then178 ], [ %x.0, %if.else176 ], [ %x.0, %if.then171 ], [ %x.0, %if.else169 ], [ %x.0, %if.then168 ], [ %x.0, %originalBBpart2447 ], [ %172, %originalBB445 ], [ %x.0, %if.end165 ], [ %x.0, %if.end164 ], [ %x.0, %if.end163 ], [ %x.0, %originalBBpart2443 ], [ %x.0, %originalBB315 ], [ %x.0, %if.end147 ], [ %x.0, %if.else145 ], [ %x.0, %if.then132 ], [ %x.0, %originalBBpart2313 ], [ %x.0, %originalBB311 ], [ %x.0, %if.else130 ], [ %x.0, %originalBBpart2309 ], [ %x.0, %originalBB254 ], [ %x.0, %if.then121 ], [ %x.0, %if.else119 ], [ %x.0, %if.then114 ], [ %x.0, %if.else112 ], [ %x.0, %if.then111 ], [ %96, %if.end108 ], [ %x.0, %if.end107 ], [ %x.0, %if.end106 ], [ %x.0, %if.end90 ], [ %x.0, %if.else88 ], [ %x.0, %if.then75 ], [ %x.0, %originalBBpart2252 ], [ %x.0, %originalBB250 ], [ %x.0, %if.else73 ], [ %x.0, %if.then64 ], [ %x.0, %if.else62 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB228 ], [ %x.0, %if.then57 ], [ %x.0, %if.else55 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2 ], [ %21, %originalBB ], [ %x.0, %if.end51 ], [ %x.0, %if.end50 ], [ %x.0, %if.end49 ], [ %x.0, %if.end ], [ %x.0, %if.else32 ], [ %x.0, %if.then19 ], [ %x.0, %if.else17 ], [ %x.0, %if.then8 ], [ %x.0, %if.else6 ], [ %x.0, %if.then5 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -364195710, %originalBB449alteredBB ], [ 926439261, %originalBB445alteredBB ], [ 1785718291, %originalBB315alteredBB ], [ -324944114, %originalBB311alteredBB ], [ 1443470884, %originalBB254alteredBB ], [ 1629969851, %originalBB250alteredBB ], [ -1243752604, %originalBB228alteredBB ], [ -47654094, %originalBB224alteredBB ], [ 1370578001, %originalBBalteredBB ], [ -427217449, %if.end221 ], [ -319792470, %if.end220 ], [ -698538423, %originalBBpart2567 ], [ %212, %originalBB449 ], [ %200, %if.end204 ], [ 1611274514, %if.else202 ], [ 1611274514, %if.then189 ], [ %188, %if.else187 ], [ -698538423, %if.then178 ], [ %185, %if.else176 ], [ -319792470, %if.then171 ], [ %183, %if.else169 ], [ -427217449, %if.then168 ], [ %182, %originalBBpart2447 ], [ %181, %originalBB445 ], [ %171, %if.end165 ], [ -1816672425, %if.end164 ], [ -252856691, %if.end163 ], [ 1351985697, %originalBBpart2443 ], [ %162, %originalBB315 ], [ %152, %if.end147 ], [ 144446269, %if.else145 ], [ 144446269, %if.then132 ], [ %140, %originalBBpart2313 ], [ %139, %originalBB311 ], [ %130, %if.else130 ], [ 1351985697, %originalBBpart2309 ], [ %121, %originalBB254 ], [ %109, %if.then121 ], [ %100, %if.else119 ], [ -252856691, %if.then114 ], [ %98, %if.else112 ], [ -1816672425, %if.then111 ], [ %97, %if.end108 ], [ 891190661, %if.end107 ], [ 2138847208, %if.end106 ], [ -1515771081, %if.end90 ], [ -37598692, %if.else88 ], [ -37598692, %if.then75 ], [ %92, %originalBBpart2252 ], [ %91, %originalBB250 ], [ %82, %if.else73 ], [ -1515771081, %if.then64 ], [ %70, %if.else62 ], [ 2138847208, %originalBBpart2248 ], [ %69, %originalBB228 ], [ %59, %if.then57 ], [ %50, %if.else55 ], [ 891190661, %originalBBpart2226 ], [ %49, %originalBB224 ], [ %40, %if.then54 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end51 ], [ 368118914, %if.end50 ], [ 2066187240, %if.end49 ], [ -1307949219, %if.end ], [ -1570170660, %if.else32 ], [ -1570170660, %if.then19 ], [ %7, %if.else17 ], [ -1307949219, %if.then8 ], [ %4, %if.else6 ], [ 2066187240, %if.then5 ], [ %2, %if.else ], [ 368118914, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1015014340, i32 1912829069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %x.0, 100
  %2 = select i1 %cmp4, i32 1097496296, i32 1905834306
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %div = sdiv i32 %x.0, 10
  %rem = srem i32 %x.0, 10
  %mul = mul nsw i32 %rem, 10
  %3 = add nsw i32 %mul, %div
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.0, 1000
  %4 = select i1 %cmp7, i32 495596764, i32 1646539045
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %div9 = sdiv i32 %x.0, 100
  %rem10 = srem i32 %x.0, 100
  %rem12 = srem i32 %x.0, 10
  %.lhs.trunc = trunc i32 %rem10 to i8
  %5 = srem i8 %.lhs.trunc, 10
  %mul13.neg.neg = mul nsw i32 %rem12, 100
  %narrow247 = sub nsw i8 0, %5
  %.sext.neg = sext i8 %narrow247 to i32
  %.neg236 = add nsw i32 %rem10, %div9
  %6 = add nsw i32 %.neg236, %mul13.neg.neg
  %.neg185 = add nsw i32 %6, %.sext.neg
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = icmp slt i32 %x.0, 10000
  %7 = select i1 %cmp18, i32 24313466, i32 1162588428
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %div20 = sdiv i32 %x.0, 1000
  %rem21 = srem i32 %x.0, 1000
  %div22.lhs.trunc = trunc i32 %rem21 to i16
  %div22186 = sdiv i16 %div22.lhs.trunc, 100
  %rem23 = srem i32 %x.0, 100
  %div24.lhs.trunc = trunc i32 %rem23 to i8
  %div24187 = sdiv i8 %div24.lhs.trunc, 10
  %div24.sext = sext i8 %div24187 to i32
  %rem25 = srem i32 %x.0, 10
  %mul26 = mul nsw i32 %rem25, 1000
  %mul27 = mul nsw i32 %div24.sext, 100
  %narrow234 = mul nsw i16 %div22186, 10
  %mul29 = sext i16 %narrow234 to i32
  %8 = add nsw i32 %mul26, %div20
  %9 = add nsw i32 %8, %mul27
  %10 = add nsw i32 %9, %mul29
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %div33 = sdiv i32 %x.0, 10000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem34 = srem i32 %x.0, 10000
  %div35.lhs.trunc = trunc i32 %rem34 to i16
  %div35188 = sdiv i16 %div35.lhs.trunc, 1000
  %rem36 = srem i32 %x.0, 1000
  %rem38 = srem i32 %x.0, 100
  %div39.lhs.trunc = trunc i32 %rem38 to i8
  %div39189 = sdiv i8 %div39.lhs.trunc, 10
  %div39.sext = sext i8 %div39189 to i32
  %rem40 = srem i32 %x.0, 10
  %mul41.neg.neg = mul nsw i32 %rem40, 10000
  %mul42.neg.neg.neg.neg = mul nsw i32 %div39.sext, 1000
  %.lhs.trunc190 = trunc i32 %rem36 to i16
  %11 = srem i16 %.lhs.trunc190, 100
  %narrow246 = sub nsw i16 0, %11
  %.sext191.neg = sext i16 %narrow246 to i32
  %narrow233 = mul nsw i16 %div35188, 10
  %mul46.neg.neg = sext i16 %narrow233 to i32
  %.neg180.neg = add i32 %rem36, %A.0
  %mul44.neg.neg = add i32 %.neg180.neg, %mul41.neg.neg
  %.neg181.neg = add i32 %mul44.neg.neg, %.sext191.neg
  %.neg182.neg = add i32 %.neg181.neg, %mul42.neg.neg.neg.neg
  %.neg183 = add i32 %.neg182.neg, %mul46.neg.neg
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1370578001, i32 1950313373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  %21 = load i32, i32* %x2, align 4
  %cmp53 = icmp slt i32 %21, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1763670233, i32 1950313373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %31 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1310882265, i32 2042495517
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -47654094, i32 1795547621
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -375193581, i32 1795547621
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp slt i32 %x.0, 100
  %50 = select i1 %cmp56, i32 1041007817, i32 1504973747
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1243752604, i32 1412789973
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %div58 = sdiv i32 %x.0, 10
  %rem59 = srem i32 %x.0, 10
  %mul60 = mul nsw i32 %rem59, 10
  %60 = add nsw i32 %mul60, %div58
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1178352099, i32 1412789973
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp slt i32 %x.0, 1000
  %70 = select i1 %cmp63, i32 -1712262000, i32 831579483
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %div65 = sdiv i32 %x.0, 100
  %rem66 = srem i32 %x.0, 100
  %rem68 = srem i32 %x.0, 10
  %mul69 = mul nsw i32 %rem68, 100
  %.lhs.trunc192 = trunc i32 %rem66 to i8
  %71 = srem i8 %.lhs.trunc192, 10
  %narrow245 = sub nsw i8 0, %71
  %.sext193.neg = sext i8 %narrow245 to i32
  %mul70 = add nsw i32 %div65, %rem66
  %72 = add nsw i32 %mul70, %mul69
  %73 = add nsw i32 %72, %.sext193.neg
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1629969851, i32 2330026
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %x.0, 10000
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -903192725, i32 2330026
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %92 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -96744974, i32 1080477479
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %div76 = sdiv i32 %x.0, 1000
  %rem77 = srem i32 %x.0, 1000
  %div78.lhs.trunc = trunc i32 %rem77 to i16
  %div78194 = sdiv i16 %div78.lhs.trunc, 100
  %rem79 = srem i32 %x.0, 100
  %div80.lhs.trunc = trunc i32 %rem79 to i8
  %div80195 = sdiv i8 %div80.lhs.trunc, 10
  %div80.sext = sext i8 %div80195 to i32
  %rem81 = srem i32 %x.0, 10
  %mul82.neg.neg = mul nsw i32 %rem81, 1000
  %mul83.neg.neg.neg.neg = mul nsw i32 %div80.sext, 100
  %narrow232 = mul nsw i16 %div78194, 10
  %mul85.neg.neg = sext i16 %narrow232 to i32
  %.neg178.neg = add nsw i32 %mul82.neg.neg, %div76
  %.neg179 = add nsw i32 %.neg178.neg, %mul83.neg.neg.neg.neg
  %93 = add nsw i32 %.neg179, %mul85.neg.neg
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %div89 = sdiv i32 %x.0, 10000
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %rem91 = srem i32 %x.0, 10000
  %div92.lhs.trunc = trunc i32 %rem91 to i16
  %div92196 = sdiv i16 %div92.lhs.trunc, 1000
  %rem93 = srem i32 %x.0, 1000
  %rem95 = srem i32 %x.0, 100
  %div96.lhs.trunc = trunc i32 %rem95 to i8
  %div96197 = sdiv i8 %div96.lhs.trunc, 10
  %div96.sext = sext i8 %div96197 to i32
  %rem97 = srem i32 %x.0, 10
  %mul98.neg.neg = mul nsw i32 %rem97, 10000
  %mul99.neg.neg = mul nsw i32 %div96.sext, 1000
  %.lhs.trunc198 = trunc i32 %rem93 to i16
  %94 = srem i16 %.lhs.trunc198, 100
  %narrow244 = sub nsw i16 0, %94
  %.sext199.neg = sext i16 %narrow244 to i32
  %narrow231 = mul nsw i16 %div92196, 10
  %mul103.neg.neg = sext i16 %narrow231 to i32
  %.neg175 = add i32 %rem93, %A.0
  %mul101.neg.neg = add i32 %.neg175, %mul98.neg.neg
  %.neg176 = add i32 %mul101.neg.neg, %.sext199.neg
  %.neg177 = add i32 %.neg176, %mul99.neg.neg
  %95 = add i32 %.neg177, %mul103.neg.neg
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  %96 = load i32, i32* %x3, align 4
  %cmp110 = icmp slt i32 %96, 10
  %97 = select i1 %cmp110, i32 1518165675, i32 -1399162924
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %cmp113 = icmp slt i32 %x.0, 100
  %98 = select i1 %cmp113, i32 -903832591, i32 -1077440418
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %div115 = sdiv i32 %x.0, 10
  %rem116 = srem i32 %x.0, 10
  %mul117 = mul nsw i32 %rem116, 10
  %99 = add nsw i32 %mul117, %div115
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %cmp120 = icmp slt i32 %x.0, 1000
  %100 = select i1 %cmp120, i32 -1955706641, i32 -677503391
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1443470884, i32 -330771923
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %div122 = sdiv i32 %x.0, 100
  %rem123 = srem i32 %x.0, 100
  %rem125 = srem i32 %x.0, 10
  %mul126 = mul nsw i32 %rem125, 100
  %.lhs.trunc200 = trunc i32 %rem123 to i8
  %110 = srem i8 %.lhs.trunc200, 10
  %narrow243 = sub nsw i8 0, %110
  %.sext201.neg = sext i8 %narrow243 to i32
  %mul127.neg.neg = add nsw i32 %div122, %rem123
  %111 = add nsw i32 %mul127.neg.neg, %mul126
  %112 = add nsw i32 %111, %.sext201.neg
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 783768306, i32 -330771923
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -324944114, i32 -749861246
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %cmp131 = icmp slt i32 %x.0, 10000
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 995530230, i32 -749861246
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %140 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 54145691, i32 816930052
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %div133 = sdiv i32 %x.0, 1000
  %rem134 = srem i32 %x.0, 1000
  %div135.lhs.trunc = trunc i32 %rem134 to i16
  %div135202 = sdiv i16 %div135.lhs.trunc, 100
  %rem136 = srem i32 %x.0, 100
  %div137.lhs.trunc = trunc i32 %rem136 to i8
  %div137203 = sdiv i8 %div137.lhs.trunc, 10
  %div137.sext = sext i8 %div137203 to i32
  %rem138 = srem i32 %x.0, 10
  %mul139 = mul nsw i32 %rem138, 1000
  %mul140 = mul nsw i32 %div137.sext, 100
  %narrow230 = mul nsw i16 %div135202, 10
  %mul142.neg.neg = sext i16 %narrow230 to i32
  %141 = add nsw i32 %mul139, %div133
  %142 = add nsw i32 %141, %mul140
  %143 = add nsw i32 %142, %mul142.neg.neg
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %div146 = sdiv i32 %x.0, 10000
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1785718291, i32 -1259945891
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %rem148 = srem i32 %x.0, 10000
  %div149.lhs.trunc = trunc i32 %rem148 to i16
  %div149204 = sdiv i16 %div149.lhs.trunc, 1000
  %rem150 = srem i32 %x.0, 1000
  %rem152 = srem i32 %x.0, 100
  %div153.lhs.trunc = trunc i32 %rem152 to i8
  %div153205 = sdiv i8 %div153.lhs.trunc, 10
  %div153.sext = sext i8 %div153205 to i32
  %rem154 = srem i32 %x.0, 10
  %mul155.neg.neg.neg.neg = mul nsw i32 %rem154, 10000
  %mul156.neg.neg.neg.neg = mul nsw i32 %div153.sext, 1000
  %.lhs.trunc206 = trunc i32 %rem150 to i16
  %153 = srem i16 %.lhs.trunc206, 100
  %narrow242 = sub nsw i16 0, %153
  %.sext207.neg = sext i16 %narrow242 to i32
  %narrow229 = mul nsw i16 %div149204, 10
  %mul160.neg.neg = sext i16 %narrow229 to i32
  %.neg171.neg.neg = add i32 %rem150, %A.0
  %mul158.neg.neg.neg.neg = add i32 %.neg171.neg.neg, %mul155.neg.neg.neg.neg
  %.neg172.neg = add i32 %mul158.neg.neg.neg.neg, %.sext207.neg
  %.neg173.neg = add i32 %.neg172.neg, %mul156.neg.neg.neg.neg
  %.neg174 = add i32 %.neg173.neg, %mul160.neg.neg
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1051263408, i32 -1259945891
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 926439261, i32 332250008
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  %172 = load i32, i32* %x4, align 4
  %cmp167 = icmp slt i32 %172, 10
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1156233084, i32 332250008
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %182 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1018263854, i32 873827265
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %cmp170 = icmp slt i32 %x.0, 100
  %183 = select i1 %cmp170, i32 1115910464, i32 326023057
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %div172 = sdiv i32 %x.0, 10
  %rem173 = srem i32 %x.0, 10
  %mul174 = mul nsw i32 %rem173, 10
  %184 = add nsw i32 %mul174, %div172
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %cmp177 = icmp slt i32 %x.0, 1000
  %185 = select i1 %cmp177, i32 -1926851748, i32 1294621924
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %div179 = sdiv i32 %x.0, 100
  %rem180 = srem i32 %x.0, 100
  %rem182 = srem i32 %x.0, 10
  %mul183.neg.neg = mul nsw i32 %rem182, 100
  %.lhs.trunc208 = trunc i32 %rem180 to i8
  %186 = srem i8 %.lhs.trunc208, 10
  %narrow241 = sub nsw i8 0, %186
  %.sext209.neg = sext i8 %narrow241 to i32
  %mul184.neg.neg = add nsw i32 %div179, %rem180
  %.neg170 = add nsw i32 %mul184.neg.neg, %mul183.neg.neg
  %187 = add nsw i32 %.neg170, %.sext209.neg
  br label %loopEntry.backedge

if.else187:                                       ; preds = %loopEntry
  %cmp188 = icmp slt i32 %x.0, 10000
  %188 = select i1 %cmp188, i32 -535079990, i32 2064900043
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %div190 = sdiv i32 %x.0, 1000
  %rem191 = srem i32 %x.0, 1000
  %div192.lhs.trunc = trunc i32 %rem191 to i16
  %div192210 = sdiv i16 %div192.lhs.trunc, 100
  %rem193 = srem i32 %x.0, 100
  %div194.lhs.trunc = trunc i32 %rem193 to i8
  %div194211 = sdiv i8 %div194.lhs.trunc, 10
  %div194.sext = sext i8 %div194211 to i32
  %rem195 = srem i32 %x.0, 10
  %mul196 = mul nsw i32 %rem195, 1000
  %mul197 = mul nsw i32 %div194.sext, 100
  %narrow228 = mul nsw i16 %div192210, 10
  %mul199.neg.neg = sext i16 %narrow228 to i32
  %189 = add nsw i32 %mul196, %div190
  %190 = add nsw i32 %189, %mul197
  %191 = add nsw i32 %190, %mul199.neg.neg
  br label %loopEntry.backedge

if.else202:                                       ; preds = %loopEntry
  %div203 = sdiv i32 %x.0, 10000
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -364195710, i32 -1749036645
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %rem205 = srem i32 %x.0, 10000
  %div206.lhs.trunc = trunc i32 %rem205 to i16
  %div206212 = sdiv i16 %div206.lhs.trunc, 1000
  %rem207 = srem i32 %x.0, 1000
  %rem209 = srem i32 %x.0, 100
  %div210.lhs.trunc = trunc i32 %rem209 to i8
  %div210213 = sdiv i8 %div210.lhs.trunc, 10
  %div210.sext = sext i8 %div210213 to i32
  %rem211 = srem i32 %x.0, 10
  %mul212.neg.neg = mul nsw i32 %rem211, 10000
  %mul213.neg.neg = mul nsw i32 %div210.sext, 1000
  %.lhs.trunc214 = trunc i32 %rem207 to i16
  %201 = srem i16 %.lhs.trunc214, 100
  %narrow240 = sub nsw i16 0, %201
  %.sext215.neg = sext i16 %narrow240 to i32
  %narrow227 = mul nsw i16 %div206212, 10
  %mul217 = sext i16 %narrow227 to i32
  %.neg168.neg = add i32 %rem207, %A.0
  %mul215.neg.neg = add i32 %.neg168.neg, %mul212.neg.neg
  %.neg169 = add i32 %mul215.neg.neg, %.sext215.neg
  %202 = add i32 %.neg169, %mul213.neg.neg
  %203 = add i32 %202, %mul217
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -798000998, i32 -1749036645
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  %213 = load i32, i32* %x2, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %div58alteredBB = sdiv i32 %x.0, 10
  %rem59alteredBB = srem i32 %x.0, 10
  %mul60alteredBB = mul nsw i32 %rem59alteredBB, 10
  %214 = add nsw i32 %mul60alteredBB, %div58alteredBB
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %div122alteredBB = sdiv i32 %x.0, 100
  %rem123alteredBB = srem i32 %x.0, 100
  %rem125alteredBB = srem i32 %x.0, 10
  %.lhs.trunc216 = trunc i32 %rem123alteredBB to i8
  %215 = srem i8 %.lhs.trunc216, 10
  %mul126alteredBB.neg.neg = mul nsw i32 %rem125alteredBB, 100
  %narrow239 = sub nsw i8 0, %215
  %.sext217.neg = sext i8 %narrow239 to i32
  %.neg235 = add nsw i32 %rem123alteredBB, %div122alteredBB
  %216 = add nsw i32 %.neg235, %mul126alteredBB.neg.neg
  %.neg167 = add nsw i32 %216, %.sext217.neg
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %rem148alteredBB = srem i32 %x.0, 10000
  %div149alteredBB.lhs.trunc = trunc i32 %rem148alteredBB to i16
  %div149alteredBB218 = sdiv i16 %div149alteredBB.lhs.trunc, 1000
  %rem150alteredBB = srem i32 %x.0, 1000
  %rem152alteredBB = srem i32 %x.0, 100
  %div153alteredBB.lhs.trunc = trunc i32 %rem152alteredBB to i8
  %div153alteredBB219 = sdiv i8 %div153alteredBB.lhs.trunc, 10
  %div153alteredBB.sext = sext i8 %div153alteredBB219 to i32
  %rem154alteredBB = srem i32 %x.0, 10
  %mul155alteredBB = mul nsw i32 %rem154alteredBB, 10000
  %mul156alteredBB = mul nsw i32 %div153alteredBB.sext, 1000
  %.lhs.trunc220 = trunc i32 %rem150alteredBB to i16
  %217 = srem i16 %.lhs.trunc220, 100
  %narrow238 = sub nsw i16 0, %217
  %.sext221.neg = sext i16 %narrow238 to i32
  %narrow226 = mul nsw i16 %div149alteredBB218, 10
  %mul160alteredBB.neg.neg = sext i16 %narrow226 to i32
  %218 = add i32 %rem150alteredBB, %A.0
  %mul158alteredBB = add i32 %218, %mul155alteredBB
  %219 = add i32 %mul158alteredBB, %.sext221.neg
  %220 = add i32 %219, %mul156alteredBB
  %221 = add i32 %220, %mul160alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %y.0)
  %222 = load i32, i32* %x4, align 4
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %rem205alteredBB = srem i32 %x.0, 10000
  %div206alteredBB.lhs.trunc = trunc i32 %rem205alteredBB to i16
  %div206alteredBB222 = sdiv i16 %div206alteredBB.lhs.trunc, 1000
  %rem207alteredBB = srem i32 %x.0, 1000
  %rem209alteredBB = srem i32 %x.0, 100
  %div210alteredBB.lhs.trunc = trunc i32 %rem209alteredBB to i8
  %div210alteredBB223 = sdiv i8 %div210alteredBB.lhs.trunc, 10
  %div210alteredBB.sext = sext i8 %div210alteredBB223 to i32
  %rem211alteredBB = srem i32 %x.0, 10
  %mul212alteredBB.neg.neg.neg.neg = mul nsw i32 %rem211alteredBB, 10000
  %mul213alteredBB.neg.neg.neg.neg = mul nsw i32 %div210alteredBB.sext, 1000
  %.lhs.trunc224 = trunc i32 %rem207alteredBB to i16
  %223 = srem i16 %.lhs.trunc224, 100
  %narrow237 = sub nsw i16 0, %223
  %.sext225.neg = sext i16 %narrow237 to i32
  %narrow = mul nsw i16 %div206alteredBB222, 10
  %mul217alteredBB.neg.neg = sext i16 %narrow to i32
  %.neg.neg.neg = add i32 %rem207alteredBB, %A.0
  %mul215alteredBB.neg.neg.neg.neg = add i32 %.neg.neg.neg, %mul212alteredBB.neg.neg.neg.neg
  %.neg165.neg.neg = add i32 %mul215alteredBB.neg.neg.neg.neg, %.sext225.neg
  %.neg166.neg = add i32 %.neg165.neg.neg, %mul213alteredBB.neg.neg.neg.neg
  %.neg = add i32 %.neg166.neg, %mul217alteredBB.neg.neg
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
