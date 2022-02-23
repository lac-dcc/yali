; ModuleID = 'build_ollvm/programs/64/399.ll'
source_filename = "source-C-CXX/64/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [2 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1178284101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178284101, label %first
    i32 1796305681, label %originalBB
    i32 194514704, label %originalBBpart2
    i32 -861746990, label %while.cond
    i32 45323565, label %while.body
    i32 -982055861, label %originalBB52
    i32 -885718614, label %originalBBpart254
    i32 -1027155411, label %land.lhs.true
    i32 -925642322, label %originalBB56
    i32 1601714330, label %originalBBpart258
    i32 1099107113, label %if.then
    i32 -855584174, label %if.end
    i32 -1471960114, label %land.lhs.true4
    i32 -1600549313, label %if.then6
    i32 -1936945100, label %if.end9
    i32 -1627187666, label %originalBB60
    i32 1631697521, label %originalBBpart262
    i32 -1961384426, label %land.lhs.true11
    i32 1339941926, label %if.then13
    i32 1829578983, label %if.end16
    i32 137895874, label %land.lhs.true18
    i32 2042020968, label %if.then20
    i32 -861121548, label %if.end23
    i32 -1332350122, label %originalBB64
    i32 -1374964153, label %originalBBpart266
    i32 -1976457967, label %land.lhs.true25
    i32 -935334813, label %originalBB68
    i32 -1267055467, label %originalBBpart270
    i32 1075118408, label %if.then27
    i32 -747340606, label %if.end30
    i32 2057975312, label %land.lhs.true32
    i32 673160276, label %if.then34
    i32 -215382374, label %originalBB72
    i32 -1003356210, label %originalBBpart281
    i32 1796762114, label %if.end37
    i32 1753077689, label %while.end
    i32 -1522329688, label %if.then41
    i32 1660782541, label %originalBB83
    i32 -1323005815, label %originalBBpart285
    i32 167209510, label %if.else
    i32 -786161739, label %if.then46
    i32 -1212903778, label %if.else48
    i32 1510540456, label %if.end50
    i32 -1107079393, label %if.end51
    i32 -635539618, label %originalBBalteredBB
    i32 468835125, label %originalBB52alteredBB
    i32 1353337402, label %originalBB56alteredBB
    i32 786115494, label %originalBB60alteredBB
    i32 1231090255, label %originalBB64alteredBB
    i32 1566009263, label %originalBB68alteredBB
    i32 1844775509, label %originalBB72alteredBB
    i32 -2009712471, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %if.else, %originalBBpart285, %originalBB83, %if.then41, %while.end, %if.end37, %originalBBpart281, %originalBB72, %if.then34, %land.lhs.true32, %if.end30, %if.then27, %originalBBpart270, %originalBB68, %land.lhs.true25, %originalBBpart266, %originalBB64, %if.end23, %if.then20, %land.lhs.true18, %if.end16, %if.then13, %land.lhs.true11, %originalBBpart262, %originalBB60, %if.end9, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1660782541, %originalBB83alteredBB ], [ -215382374, %originalBB72alteredBB ], [ -935334813, %originalBB68alteredBB ], [ -1332350122, %originalBB64alteredBB ], [ -1627187666, %originalBB60alteredBB ], [ -925642322, %originalBB56alteredBB ], [ -982055861, %originalBB52alteredBB ], [ 1796305681, %originalBBalteredBB ], [ -1107079393, %if.end50 ], [ 1510540456, %if.else48 ], [ 1510540456, %if.then46 ], [ %188, %if.else ], [ -1107079393, %originalBBpart285 ], [ %185, %originalBB83 ], [ %176, %if.then41 ], [ %167, %while.end ], [ -861746990, %if.end37 ], [ 1796762114, %originalBBpart281 ], [ %164, %originalBB72 ], [ %153, %if.then34 ], [ %144, %land.lhs.true32 ], [ %142, %if.end30 ], [ -747340606, %if.then27 ], [ %138, %originalBBpart270 ], [ %137, %originalBB68 ], [ %127, %land.lhs.true25 ], [ %118, %originalBBpart266 ], [ %117, %originalBB64 ], [ %107, %if.end23 ], [ -861121548, %if.then20 ], [ %96, %land.lhs.true18 ], [ %94, %if.end16 ], [ 1829578983, %if.then13 ], [ %90, %land.lhs.true11 ], [ %88, %originalBBpart262 ], [ %87, %originalBB60 ], [ %77, %if.end9 ], [ -1936945100, %if.then6 ], [ %67, %land.lhs.true4 ], [ %65, %if.end ], [ -855584174, %if.then ], [ %61, %originalBBpart258 ], [ %60, %originalBB56 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart254 ], [ %40, %originalBB52 ], [ %30, %while.body ], [ %21, %while.cond ], [ -861746990, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1796305681, i32 -635539618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [2 x i32], align 4
  store [2 x i32]* %s, [2 x i32]** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %9 = bitcast [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 to i64*
  store i64 0, i64* %9, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 194514704, i32 -635539618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %20 = add i32 %19, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %20, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %19, 0
  %21 = select i1 %tobool.not, i32 1753077689, i32 45323565
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -982055861, i32 468835125
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %cmp = icmp eq i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -885718614, i32 468835125
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1027155411, i32 -855584174
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -925642322, i32 1353337402
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %cmp2 = icmp eq i32 %51, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1601714330, i32 1353337402
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1099107113, i32 -855584174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i64 0
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %cmp3 = icmp eq i32 %64, 1
  %65 = select i1 %cmp3, i32 -1471960114, i32 -1936945100
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %cmp5 = icmp eq i32 %66, 2
  %67 = select i1 %cmp5, i32 -1600549313, i32 -1936945100
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i64 0
  %68 = load i32, i32* %arrayidx7, align 4
  %.neg = add i32 %68, 1
  store i32 %.neg, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1627187666, i32 786115494
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %cmp10 = icmp eq i32 %78, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1631697521, i32 786115494
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %88 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1961384426, i32 1829578983
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %cmp12 = icmp eq i32 %89, 0
  %90 = select i1 %cmp12, i32 1339941926, i32 1829578983
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i64 0
  %91 = load i32, i32* %arrayidx14, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %cmp17 = icmp eq i32 %93, 0
  %94 = select i1 %cmp17, i32 137895874, i32 -861121548
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %cmp19 = icmp eq i32 %95, 1
  %96 = select i1 %cmp19, i32 2042020968, i32 -861121548
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 1
  %97 = load i32, i32* %arrayidx21, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1332350122, i32 1231090255
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %cmp24 = icmp eq i32 %108, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1374964153, i32 1231090255
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1976457967, i32 -747340606
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -935334813, i32 1566009263
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %cmp26 = icmp eq i32 %128, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1267055467, i32 1566009263
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %138 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1075118408, i32 -747340606
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 1
  %139 = load i32, i32* %arrayidx28, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %cmp31 = icmp eq i32 %141, 2
  %142 = select i1 %cmp31, i32 2057975312, i32 1796762114
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %143 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp33 = icmp eq i32 %143, 0
  %144 = select i1 %cmp33, i32 673160276, i32 1796762114
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -215382374, i32 1844775509
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 1
  %154 = load i32, i32* %arrayidx35, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx35, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1003356210, i32 1844775509
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 0
  %165 = load i32, i32* %arrayidx38, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 1
  %166 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %165, %166
  %167 = select i1 %cmp40, i32 -1522329688, i32 167209510
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1660782541, i32 -2009712471
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1323005815, i32 -2009712471
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 0
  %186 = load i32, i32* %arrayidx43, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 1
  %187 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp45, i32 -786161739, i32 -1212903778
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %189 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [2 x i32]*, [2 x i32]** %s.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 1
  %190 = load i32, i32* %arrayidx35alteredBB, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
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
