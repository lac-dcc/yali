; ModuleID = 'build_ollvm/programs/10/885.ll'
source_filename = "source-C-CXX/10/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @shirunnian(i32 %d) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %d, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1275598524, i32 -788264471
  %9 = select i1 %7, i32 629979501, i32 -788264471
  %10 = select i1 %7, i32 748073640, i32 -217294054
  %11 = select i1 %7, i32 1641993116, i32 -217294054
  %rem4 = srem i32 %d, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %12 = select i1 %7, i32 625917615, i32 -256814006
  %13 = select i1 %7, i32 -22174999, i32 -256814006
  %rem1 = srem i32 %d, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2, i32 -907529665, i32 961383456
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -723022117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723022117, label %first
    i32 -1182269716, label %if.then
    i32 -907529665, label %if.then3
    i32 -22174999, label %originalBB
    i32 625917615, label %originalBBpart2
    i32 2096560101, label %if.then6
    i32 610057310, label %if.else
    i32 961383456, label %if.else7
    i32 1641993116, label %originalBB12
    i32 748073640, label %originalBBpart214
    i32 846846170, label %if.else8
    i32 1543549214, label %return
    i32 629979501, label %originalBB16
    i32 -1275598524, label %originalBBpart218
    i32 -256814006, label %originalBBalteredBB
    i32 -217294054, label %originalBB12alteredBB
    i32 -788264471, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else8, %originalBBpart214, %originalBB12, %if.else7, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then3, %if.then, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB16alteredBB ], [ %retval.06, %originalBB12alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.06, %return ], [ %retval.06, %if.else8 ], [ %retval.06, %originalBBpart214 ], [ %retval.06, %originalBB12 ], [ %retval.06, %if.else7 ], [ %retval.06, %if.else ], [ %retval.06, %if.then6 ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.then3 ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.0, %return ], [ 0, %if.else8 ], [ %retval.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %retval.0, %if.else7 ], [ 0, %if.else ], [ 1, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 629979501, %originalBB16alteredBB ], [ 1641993116, %originalBB12alteredBB ], [ -22174999, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %return ], [ 1543549214, %if.else8 ], [ 1543549214, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.else7 ], [ 1543549214, %if.else ], [ 1543549214, %if.then6 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then3 ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -1182269716, i32 846846170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2096560101, i32 610057310
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2105060721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2105060721, label %first
    i32 1720932709, label %originalBB
    i32 -527079725, label %originalBBpart2
    i32 -1013329970, label %for.cond
    i32 2037995283, label %for.body
    i32 -2139860187, label %lor.lhs.false
    i32 1495728598, label %originalBB38
    i32 464524652, label %originalBBpart240
    i32 652291486, label %lor.lhs.false3
    i32 -1331487482, label %originalBB42
    i32 -493684708, label %originalBBpart244
    i32 72950482, label %lor.lhs.false5
    i32 93752576, label %lor.lhs.false7
    i32 -126309772, label %lor.lhs.false9
    i32 -1705614098, label %lor.lhs.false11
    i32 -711427526, label %if.then
    i32 -936188478, label %if.else
    i32 592982342, label %lor.lhs.false14
    i32 -1354875649, label %lor.lhs.false16
    i32 1948647540, label %lor.lhs.false18
    i32 -1384368170, label %originalBB46
    i32 1853627168, label %originalBBpart248
    i32 -1475191867, label %if.then20
    i32 -118641955, label %originalBB50
    i32 -1362934824, label %originalBBpart255
    i32 276053655, label %if.else22
    i32 -2147169665, label %if.then24
    i32 1710719445, label %originalBB57
    i32 85106313, label %originalBBpart259
    i32 685368061, label %if.then26
    i32 -1332187593, label %if.else28
    i32 -1037072415, label %if.then31
    i32 1293433975, label %if.end
    i32 -1305491004, label %if.end33
    i32 759472093, label %originalBB61
    i32 -409379767, label %originalBBpart263
    i32 -1356744419, label %if.end34
    i32 -666833433, label %if.end35
    i32 710273943, label %if.end36
    i32 -510332919, label %for.inc
    i32 -1309860400, label %for.end
    i32 137451023, label %originalBBalteredBB
    i32 904113539, label %originalBB38alteredBB
    i32 892436428, label %originalBB42alteredBB
    i32 1417849495, label %originalBB46alteredBB
    i32 1198047698, label %originalBB50alteredBB
    i32 1719307353, label %originalBB57alteredBB
    i32 564134596, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %if.end35, %if.end34, %originalBBpart263, %originalBB61, %if.end33, %if.end, %if.then31, %if.else28, %if.then26, %originalBBpart259, %originalBB57, %if.then24, %if.else22, %originalBBpart255, %originalBB50, %if.then20, %originalBBpart248, %originalBB46, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart244, %originalBB42, %lor.lhs.false3, %originalBBpart240, %originalBB38, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 759472093, %originalBB61alteredBB ], [ 1710719445, %originalBB57alteredBB ], [ -118641955, %originalBB50alteredBB ], [ -1384368170, %originalBB46alteredBB ], [ -1331487482, %originalBB42alteredBB ], [ 1495728598, %originalBB38alteredBB ], [ 1720932709, %originalBBalteredBB ], [ -1013329970, %for.inc ], [ -510332919, %if.end36 ], [ 710273943, %if.end35 ], [ -666833433, %if.end34 ], [ -1356744419, %originalBBpart263 ], [ %164, %originalBB61 ], [ %155, %if.end33 ], [ -1305491004, %if.end ], [ 1293433975, %if.then31 ], [ %144, %if.else28 ], [ -1305491004, %if.then26 ], [ %140, %originalBBpart259 ], [ %139, %originalBB57 ], [ %129, %if.then24 ], [ %120, %if.else22 ], [ -666833433, %originalBBpart255 ], [ %118, %originalBB50 ], [ %107, %if.then20 ], [ %98, %originalBBpart248 ], [ %97, %originalBB46 ], [ %87, %lor.lhs.false18 ], [ %78, %lor.lhs.false16 ], [ %76, %lor.lhs.false14 ], [ %74, %if.else ], [ 710273943, %if.then ], [ %70, %lor.lhs.false11 ], [ %68, %lor.lhs.false9 ], [ %66, %lor.lhs.false7 ], [ %64, %lor.lhs.false5 ], [ %62, %originalBBpart244 ], [ %61, %originalBB42 ], [ %51, %lor.lhs.false3 ], [ %42, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -1013329970, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 1720932709, i32 137451023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload70, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload71 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload71, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload72 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload72, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload103 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -527079725, i32 137451023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %19 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2037995283, i32 -1309860400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 -711427526, i32 -2139860187
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1495728598, i32 904113539
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp2 = icmp eq i32 %32, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 464524652, i32 904113539
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -711427526, i32 652291486
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1331487482, i32 892436428
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp4 = icmp eq i32 %52, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -493684708, i32 892436428
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -711427526, i32 72950482
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %cmp6 = icmp eq i32 %63, 7
  %64 = select i1 %cmp6, i32 -711427526, i32 93752576
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 -711427526, i32 -126309772
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 -711427526, i32 -1705614098
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp12 = icmp eq i32 %69, 12
  %70 = select i1 %cmp12, i32 -711427526, i32 -936188478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload102 = load volatile i32*, i32** %days.reg2mem, align 8
  %71 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload102, align 4
  %72 = add i32 %71, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload101 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %72, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload101, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp13 = icmp eq i32 %73, 4
  %74 = select i1 %cmp13, i32 -1475191867, i32 592982342
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp15 = icmp eq i32 %75, 6
  %76 = select i1 %cmp15, i32 -1475191867, i32 -1354875649
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cmp17 = icmp eq i32 %77, 9
  %78 = select i1 %cmp17, i32 -1475191867, i32 1948647540
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1384368170, i32 1417849495
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %cmp19 = icmp eq i32 %88, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1853627168, i32 1417849495
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1475191867, i32 276053655
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -118641955, i32 1198047698
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload100 = load volatile i32*, i32** %days.reg2mem, align 8
  %108 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload100, align 4
  %109 = add i32 %108, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload99 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %109, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload99, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1362934824, i32 1198047698
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %cmp23 = icmp eq i32 %119, 2
  %120 = select i1 %cmp23, i32 -2147169665, i32 -1356744419
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1710719445, i32 1719307353
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %130 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload69, align 4
  %call = call i32 @shirunnian(i32 %130)
  %cmp25 = icmp eq i32 %call, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 85106313, i32 1719307353
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %140 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 685368061, i32 -1332187593
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload98 = load volatile i32*, i32** %days.reg2mem, align 8
  %141 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload98, align 4
  %142 = add i32 %141, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload97 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %142, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload97, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %143 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload68, align 4
  %call29 = call i32 @shirunnian(i32 %143)
  %cmp30 = icmp eq i32 %call29, 0
  %144 = select i1 %cmp30, i32 -1037072415, i32 1293433975
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload96 = load volatile i32*, i32** %days.reg2mem, align 8
  %145 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload96, align 4
  %146 = add i32 %145, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload95 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %146, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 759472093, i32 564134596
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -409379767, i32 564134596
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload94 = load volatile i32*, i32** %days.reg2mem, align 8
  %167 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload94, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %168 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %169 = add i32 %168, %167
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %169, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %170 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload93 = load volatile i32*, i32** %days.reg2mem, align 8
  %171 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload93, align 4
  %172 = add i32 %171, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %172, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %173 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %callalteredBB = call i32 @shirunnian(i32 %173)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  %call1 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
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
