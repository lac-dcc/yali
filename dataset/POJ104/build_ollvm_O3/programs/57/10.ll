; ModuleID = 'build_ollvm/programs/57/10.ll'
source_filename = "source-C-CXX/57/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pdshuzi(i8 signext %zi) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %zhi1.reg2mem = alloca i32*, align 8
  %zi.addr.reg2mem = alloca i8*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1211659307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211659307, label %first
    i32 -1503635571, label %originalBB
    i32 1550999084, label %originalBBpart2
    i32 -1105209011, label %land.lhs.true
    i32 2115442232, label %if.then
    i32 -471097940, label %if.else
    i32 -1032780342, label %if.end
    i32 1588269568, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503635571, %originalBBalteredBB ], [ -1032780342, %if.else ], [ -1032780342, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -1503635571, i32 1588269568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zi.addr = alloca i8, align 1
  store i8* %zi.addr, i8** %zi.addr.reg2mem, align 8
  %zhi1 = alloca i32, align 4
  store i32* %zhi1, i32** %zhi1.reg2mem, align 8
  %zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reload9 = load volatile i8*, i8** %zi.addr.reg2mem, align 8
  store i8 %zi, i8* %zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reload9, align 1
  %zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reload8 = load volatile i8*, i8** %zi.addr.reg2mem, align 8
  %9 = load i8, i8* %zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reload8, align 1
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1550999084, i32 1588269568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1105209011, i32 -471097940
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reload = load volatile i8*, i8** %zi.addr.reg2mem, align 8
  %20 = load i8, i8* %zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reg2mem.0.zi.addr.reload, align 1
  %cmp3 = icmp slt i8 %20, 58
  %21 = select i1 %cmp3, i32 2115442232, i32 -471097940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reload11 = load volatile i32*, i32** %zhi1.reg2mem, align 8
  store i32 1, i32* %zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reload10 = load volatile i32*, i32** %zhi1.reg2mem, align 8
  store i32 0, i32* %zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reload10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reload = load volatile i32*, i32** %zhi1.reg2mem, align 8
  %22 = load i32, i32* %zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reg2mem.0.zhi1.reload, align 4
  ret i32 %22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pdzimu(i8 signext %zi) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %zi to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1867570093, i32 -178800218
  %9 = select i1 %7, i32 2027231890, i32 -178800218
  %10 = select i1 %7, i32 2133753929, i32 388467705
  %11 = select i1 %7, i32 982849213, i32 388467705
  %cmp10 = icmp slt i8 %zi, 91
  %12 = select i1 %cmp10, i32 -131322034, i32 2026837080
  %cmp6 = icmp sgt i8 %zi, 64
  %13 = select i1 %7, i32 -1468250192, i32 -1400562581
  %14 = select i1 %7, i32 559601456, i32 -1400562581
  %cmp3 = icmp slt i8 %zi, 123
  %15 = select i1 %cmp3, i32 -131322034, i32 1799854982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zhi2.0 = phi i32 [ undef, %entry ], [ %zhi2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1669425953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1669425953, label %first
    i32 1463935126, label %land.lhs.true
    i32 1799854982, label %lor.lhs.false
    i32 559601456, label %originalBB
    i32 -1468250192, label %originalBBpart2
    i32 -1817472395, label %land.lhs.true8
    i32 -131322034, label %if.then
    i32 982849213, label %originalBB12
    i32 2133753929, label %originalBBpart214
    i32 2026837080, label %if.else
    i32 2027231890, label %originalBB16
    i32 -1867570093, label %originalBBpart218
    i32 -2063473382, label %if.end
    i32 -1400562581, label %originalBBalteredBB
    i32 388467705, label %originalBB12alteredBB
    i32 -178800218, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %zhi2.0.be = phi i32 [ %zhi2.0, %loopEntry ], [ 0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %zhi2.0, %originalBBalteredBB ], [ %zhi2.0, %originalBBpart218 ], [ 0, %originalBB16 ], [ %zhi2.0, %if.else ], [ %zhi2.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %zhi2.0, %if.then ], [ %zhi2.0, %land.lhs.true8 ], [ %zhi2.0, %originalBBpart2 ], [ %zhi2.0, %originalBB ], [ %zhi2.0, %lor.lhs.false ], [ %zhi2.0, %land.lhs.true ], [ %zhi2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027231890, %originalBB16alteredBB ], [ 982849213, %originalBB12alteredBB ], [ 559601456, %originalBBalteredBB ], [ -2063473382, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %if.else ], [ -2063473382, %originalBBpart214 ], [ %10, %originalBB12 ], [ %11, %if.then ], [ %12, %land.lhs.true8 ], [ %17, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %16 = select i1 %cmp, i32 1463935126, i32 1799854982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1817472395, i32 2026837080
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %zhi2.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sort(i8* %head) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %zhi.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -154179451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -154179451, label %first
    i32 -2107101128, label %originalBB
    i32 1395254427, label %originalBBpart2
    i32 1211515351, label %lor.lhs.false
    i32 -1091714222, label %originalBB29
    i32 -787070, label %originalBBpart231
    i32 -579436291, label %if.then
    i32 -746772219, label %if.else
    i32 461499004, label %if.end
    i32 -2005328289, label %originalBB33
    i32 1503567254, label %originalBBpart235
    i32 -1593502513, label %for.cond
    i32 -1179152409, label %for.body
    i32 -1627769107, label %lor.lhs.false9
    i32 -384776832, label %originalBB37
    i32 -468578665, label %originalBBpart239
    i32 163535602, label %lor.lhs.false13
    i32 -212601055, label %if.then17
    i32 -1109310900, label %originalBB41
    i32 1055200865, label %originalBBpart243
    i32 -2031932240, label %if.else18
    i32 1489332701, label %if.end19
    i32 -745120434, label %if.then22
    i32 -659900874, label %originalBB45
    i32 533722711, label %originalBBpart247
    i32 281382851, label %if.end23
    i32 -634528122, label %originalBB49
    i32 -1413282462, label %originalBBpart251
    i32 -1397251394, label %for.inc
    i32 282330349, label %originalBB53
    i32 -477164052, label %originalBBpart255
    i32 -1130862332, label %for.end
    i32 -340716040, label %if.then27
    i32 947875597, label %if.end28
    i32 1091126141, label %originalBBalteredBB
    i32 2085190935, label %originalBB29alteredBB
    i32 389390667, label %originalBB33alteredBB
    i32 184151022, label %originalBB37alteredBB
    i32 -689513908, label %originalBB41alteredBB
    i32 -1565101758, label %originalBB45alteredBB
    i32 1447488705, label %originalBB49alteredBB
    i32 -2027950116, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then27, %for.end, %originalBBpart255, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end23, %originalBBpart247, %originalBB45, %if.then22, %if.end19, %if.else18, %originalBBpart243, %originalBB41, %if.then17, %lor.lhs.false13, %originalBBpart239, %originalBB37, %lor.lhs.false9, %for.body, %for.cond, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 282330349, %originalBB53alteredBB ], [ -634528122, %originalBB49alteredBB ], [ -659900874, %originalBB45alteredBB ], [ -1109310900, %originalBB41alteredBB ], [ -384776832, %originalBB37alteredBB ], [ -2005328289, %originalBB33alteredBB ], [ -1091714222, %originalBB29alteredBB ], [ -2107101128, %originalBBalteredBB ], [ 947875597, %if.then27 ], [ %168, %for.end ], [ -1593502513, %originalBBpart255 ], [ %166, %originalBB53 ], [ %156, %for.inc ], [ -1397251394, %originalBBpart251 ], [ %147, %originalBB49 ], [ %138, %if.end23 ], [ 947875597, %originalBBpart247 ], [ %129, %originalBB45 ], [ %120, %if.then22 ], [ %111, %if.end19 ], [ 1489332701, %if.else18 ], [ 1489332701, %originalBBpart243 ], [ %109, %originalBB41 ], [ %100, %if.then17 ], [ %91, %lor.lhs.false13 ], [ %88, %originalBBpart239 ], [ %87, %originalBB37 ], [ %76, %lor.lhs.false9 ], [ %67, %for.body ], [ %64, %for.cond ], [ -1593502513, %originalBBpart235 ], [ %61, %originalBB33 ], [ %51, %if.end ], [ 947875597, %if.else ], [ 461499004, %if.then ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -2107101128, i32 1091126141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %zhi = alloca i32, align 4
  store i32* %zhi, i32** %zhi.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload86 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload86, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %head, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile i8**, i8*** %t.reg2mem, align 8
  %9 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 8
  %10 = load i8, i8* %9, align 1
  %call = call i32 @pdzimu(i8 signext %10)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1395254427, i32 1091126141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -579436291, i32 1211515351
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1091714222, i32 2085190935
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i8**, i8*** %t.reg2mem, align 8
  %30 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 8
  %31 = load i8, i8* %30, align 1
  %cmp1 = icmp eq i8 %31, 95
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -787070, i32 2085190935
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -579436291, i32 -746772219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload81 = load volatile i32*, i32** %zhi.reg2mem, align 8
  store i32 1, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload81, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload80 = load volatile i32*, i32** %zhi.reg2mem, align 8
  store i32 0, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload80, align 4
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload = load volatile i32*, i32** %zhi.reg2mem, align 8
  %42 = load i32, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2005328289, i32 389390667
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i8**, i8*** %t.reg2mem, align 8
  %52 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1503567254, i32 389390667
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile i8**, i8*** %t.reg2mem, align 8
  %62 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, align 8
  %63 = load i8, i8* %62, align 1
  %cmp4.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp4.not, i32 -1130862332, i32 -1179152409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i8**, i8*** %t.reg2mem, align 8
  %65 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 8
  %66 = load i8, i8* %65, align 1
  %call6 = call i32 @pdzimu(i8 signext %66)
  %cmp7 = icmp eq i32 %call6, 1
  %67 = select i1 %cmp7, i32 -212601055, i32 -1627769107
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -384776832, i32 184151022
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile i8**, i8*** %t.reg2mem, align 8
  %77 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, align 8
  %78 = load i8, i8* %77, align 1
  %call10 = call i32 @pdshuzi(i8 signext %78)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -468578665, i32 184151022
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %88 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -212601055, i32 163535602
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71 = load volatile i8**, i8*** %t.reg2mem, align 8
  %89 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71, align 8
  %90 = load i8, i8* %89, align 1
  %cmp15 = icmp eq i8 %90, 95
  %91 = select i1 %cmp15, i32 -212601055, i32 -2031932240
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1109310900, i32 -689513908
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1055200865, i32 -689513908
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83 = load volatile i32*, i32** %flag.reg2mem, align 8
  %110 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload83, align 4
  %cmp20 = icmp eq i32 %110, 0
  %111 = select i1 %cmp20, i32 -745120434, i32 281382851
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -659900874, i32 -1565101758
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload62, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 533722711, i32 -1565101758
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -634528122, i32 1447488705
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1413282462, i32 1447488705
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 282330349, i32 -2027950116
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i8**, i8*** %t.reg2mem, align 8
  %157 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %157, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr24, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -477164052, i32 -2027950116
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload82 = load volatile i32*, i32** %flag.reg2mem, align 8
  %167 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload82, align 4
  %cmp25 = icmp eq i32 %167, 1
  %168 = select i1 %cmp25, i32 -340716040, i32 947875597
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  %169 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i8, i8* %head, align 1
  %callalteredBB = call i32 @pdzimu(i8 signext %170)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i8**, i8*** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i8**, i8*** %t.reg2mem, align 8
  %171 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %171, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i8**, i8*** %t.reg2mem, align 8
  %172 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 8
  %173 = load i8, i8* %172, align 1
  %call10alteredBB = call i32 @pdshuzi(i8 signext %173)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i8**, i8*** %t.reg2mem, align 8
  %174 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i8, i8* %174, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr24alteredBB, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8***, align 8
  %name.reg2mem = alloca [100 x i8*]*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 985756899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 985756899, label %first
    i32 -1438419862, label %originalBB
    i32 650889726, label %originalBBpart2
    i32 -985733696, label %for.cond
    i32 -801091036, label %for.body
    i32 2081844522, label %for.inc
    i32 -1070252770, label %originalBB23
    i32 697988185, label %originalBBpart225
    i32 1052254528, label %for.end
    i32 -1885201007, label %for.cond3
    i32 1050767522, label %originalBB27
    i32 1855039632, label %originalBBpart229
    i32 2100428300, label %for.body6
    i32 -1204146482, label %originalBB31
    i32 212549800, label %originalBBpart233
    i32 -859027950, label %for.inc8
    i32 917153196, label %for.end10
    i32 963919102, label %for.cond12
    i32 579071653, label %originalBB35
    i32 810873911, label %originalBBpart237
    i32 817599490, label %for.body17
    i32 1350857144, label %for.inc20
    i32 -1494319509, label %for.end22
    i32 1490586231, label %originalBBalteredBB
    i32 1315869627, label %originalBB23alteredBB
    i32 268021542, label %originalBB27alteredBB
    i32 -873751491, label %originalBB31alteredBB
    i32 697687476, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body17, %originalBBpart237, %originalBB35, %for.cond12, %for.end10, %for.inc8, %originalBBpart233, %originalBB31, %for.body6, %originalBBpart229, %originalBB27, %for.cond3, %for.end, %originalBBpart225, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579071653, %originalBB35alteredBB ], [ -1204146482, %originalBB31alteredBB ], [ 1050767522, %originalBB27alteredBB ], [ -1070252770, %originalBB23alteredBB ], [ -1438419862, %originalBBalteredBB ], [ 963919102, %for.inc20 ], [ 1350857144, %for.body17 ], [ %105, %originalBBpart237 ], [ %104, %originalBB35 ], [ %93, %for.cond12 ], [ 963919102, %for.end10 ], [ -1885201007, %for.inc8 ], [ -859027950, %originalBBpart233 ], [ %83, %originalBB31 ], [ %72, %for.body6 ], [ %63, %originalBBpart229 ], [ %62, %originalBB27 ], [ %51, %for.cond3 ], [ -1885201007, %for.end ], [ -985733696, %originalBBpart225 ], [ %42, %originalBB23 ], [ %30, %for.inc ], [ 2081844522, %for.body ], [ %20, %for.cond ], [ -985733696, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -1438419862, i32 1490586231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x i8*], align 16
  store [100 x i8*]* %name, [100 x i8*]** %name.reg2mem, align 8
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload47 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload47, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %arraydecay, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 650889726, i32 1490586231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -801091036, i32 1052254528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(90) i8* @malloc(i64 90) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i8***, i8**** %p.reg2mem, align 8
  %21 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  store i8* %call1, i8** %21, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1070252770, i32 1315869627
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile i8***, i8**** %p.reg2mem, align 8
  %33 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %33, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %incdec.ptr, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 697988185, i32 1315869627
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload46 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload46, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %arraydecay2, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1050767522, i32 268021542
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i8***, i8**** %p.reg2mem, align 8
  %52 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload45 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload45, i64 0, i64 %idx.ext
  %cmp5 = icmp ult i8** %52, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1855039632, i32 268021542
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2100428300, i32 917153196
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1204146482, i32 -873751491
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i8***, i8**** %p.reg2mem, align 8
  %73 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %74 = load i8*, i8** %73, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %74) #5
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 212549800, i32 -873751491
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i8***, i8**** %p.reg2mem, align 8
  %84 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %incdec.ptr9 = getelementptr inbounds i8*, i8** %84, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %incdec.ptr9, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload44 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload44, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %arraydecay11, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 579071653, i32 697687476
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8***, i8**** %p.reg2mem, align 8
  %94 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload43 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %idx.ext14 = sext i32 %95 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload43, i64 0, i64 %idx.ext14
  %cmp16 = icmp ult i8** %94, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 810873911, i32 697687476
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 817599490, i32 -1494319509
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8***, i8**** %p.reg2mem, align 8
  %106 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %107 = load i8*, i8** %106, align 8
  %call18 = call i32 @sort(i8* %107)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8***, i8**** %p.reg2mem, align 8
  %108 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %incdec.ptr21 = getelementptr inbounds i8*, i8** %108, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %incdec.ptr21, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i8***, i8**** %p.reg2mem, align 8
  %111 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8*, i8** %111, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %incdec.ptralteredBB, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8***, i8**** %p.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload42 = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8***, i8**** %p.reg2mem, align 8
  %112 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %113 = load i8*, i8** %112, align 8
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %113) #5
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8***, i8**** %p.reg2mem, align 8
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x i8*]*, [100 x i8*]** %name.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
