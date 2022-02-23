; ModuleID = 'build_ollvm/programs/17/1818.ll'
source_filename = "source-C-CXX/17/1818.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5step1PA100_ii([100 x i32]* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %j53.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %i28.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lmin.reg2mem = alloca i32*, align 8
  %hmin.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1319614691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319614691, label %first
    i32 1966290715, label %originalBB
    i32 -333677026, label %originalBBpart2
    i32 -1882632944, label %for.cond
    i32 640854681, label %for.body
    i32 1216171960, label %for.cond2
    i32 1350714899, label %for.body4
    i32 -1027692990, label %if.then
    i32 -1193993850, label %if.end
    i32 1409254233, label %originalBB68
    i32 -1411858982, label %originalBBpart270
    i32 1845198028, label %for.inc
    i32 1147255804, label %for.end
    i32 2121459279, label %for.cond15
    i32 1593192262, label %for.body17
    i32 -1316674285, label %for.inc22
    i32 1743914225, label %originalBB72
    i32 -2120855990, label %originalBBpart278
    i32 1619847413, label %for.end24
    i32 1523850052, label %for.inc25
    i32 -1474211412, label %for.end27
    i32 121686144, label %originalBB80
    i32 -1097784253, label %originalBBpart282
    i32 1309083394, label %for.cond29
    i32 -1396040940, label %for.body31
    i32 408346579, label %for.cond36
    i32 -297706766, label %originalBB84
    i32 1002038597, label %originalBBpart286
    i32 -321407838, label %for.body38
    i32 -354320237, label %if.then44
    i32 -1765852177, label %if.end49
    i32 -1757897917, label %originalBB88
    i32 886730645, label %originalBBpart290
    i32 1821836595, label %for.inc50
    i32 -1179925702, label %for.end52
    i32 983967797, label %originalBB92
    i32 1568911870, label %originalBBpart294
    i32 -1697300155, label %for.cond54
    i32 1411778890, label %originalBB96
    i32 -2030858582, label %originalBBpart298
    i32 1826441041, label %for.body56
    i32 -1381441353, label %for.inc62
    i32 -1457987931, label %for.end64
    i32 -753084925, label %for.inc65
    i32 180745473, label %for.end67
    i32 2101244195, label %originalBBalteredBB
    i32 18322392, label %originalBB68alteredBB
    i32 1196914721, label %originalBB72alteredBB
    i32 1661011238, label %originalBB80alteredBB
    i32 -1167398347, label %originalBB84alteredBB
    i32 1994960535, label %originalBB88alteredBB
    i32 -1837671568, label %originalBB92alteredBB
    i32 -1429173413, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %for.body56, %originalBBpart298, %originalBB96, %for.cond54, %originalBBpart294, %originalBB92, %for.end52, %for.inc50, %originalBBpart290, %originalBB88, %if.end49, %if.then44, %for.body38, %originalBBpart286, %originalBB84, %for.cond36, %for.body31, %for.cond29, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %for.end24, %originalBBpart278, %originalBB72, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411778890, %originalBB96alteredBB ], [ 983967797, %originalBB92alteredBB ], [ -1757897917, %originalBB88alteredBB ], [ -297706766, %originalBB84alteredBB ], [ 121686144, %originalBB80alteredBB ], [ 1743914225, %originalBB72alteredBB ], [ 1409254233, %originalBB68alteredBB ], [ 1966290715, %originalBBalteredBB ], [ 1309083394, %for.inc65 ], [ -753084925, %for.end64 ], [ -1697300155, %for.inc62 ], [ -1381441353, %for.body56 ], [ %200, %originalBBpart298 ], [ %199, %originalBB96 ], [ %188, %for.cond54 ], [ -1697300155, %originalBBpart294 ], [ %179, %originalBB92 ], [ %170, %for.end52 ], [ 408346579, %for.inc50 ], [ 1821836595, %originalBBpart290 ], [ %159, %originalBB88 ], [ %150, %if.end49 ], [ -1765852177, %if.then44 ], [ %137, %for.body38 ], [ %131, %originalBBpart286 ], [ %130, %originalBB84 ], [ %119, %for.cond36 ], [ 408346579, %for.body31 ], [ %107, %for.cond29 ], [ 1309083394, %originalBBpart282 ], [ %104, %originalBB80 ], [ %95, %for.end27 ], [ -1882632944, %for.inc25 ], [ 1523850052, %for.end24 ], [ 2121459279, %originalBBpart278 ], [ %84, %originalBB72 ], [ %74, %for.inc22 ], [ -1316674285, %for.body17 ], [ %59, %for.cond15 ], [ 2121459279, %for.end ], [ 1216171960, %for.inc ], [ 1845198028, %originalBBpart270 ], [ %54, %originalBB68 ], [ %45, %if.end ], [ -1193993850, %if.then ], [ %32, %for.body4 ], [ %26, %for.cond2 ], [ 1216171960, %for.body ], [ %20, %for.cond ], [ -1882632944, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1966290715, i32 2101244195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %hmin = alloca i32, align 4
  store i32* %hmin, i32** %hmin.reg2mem, align 8
  %lmin = alloca i32, align 4
  store i32* %lmin, i32** %lmin.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload110 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload110, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -333677026, i32 2101244195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload117, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 640854681, i32 -1474211412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload109 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %21 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %idxprom, i64 0
  %23 = load i32, i32* %arrayidx1, align 4
  %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload121 = load volatile i32*, i32** %hmin.reg2mem, align 8
  store i32 %23, i32* %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload121, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload116, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1350714899, i32 1147255804
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload108 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %27 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom5 = sext i32 %28 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %idxprom5, i64 %idxprom7
  %30 = load i32, i32* %arrayidx8, align 4
  %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload120 = load volatile i32*, i32** %hmin.reg2mem, align 8
  %31 = load i32, i32* %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload120, align 4
  %cmp9 = icmp slt i32 %30, %31
  %32 = select i1 %cmp9, i32 -1027692990, i32 -1193993850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload107 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %33 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload107, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom10 = sext i32 %34 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %idxprom10, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload119 = load volatile i32*, i32** %hmin.reg2mem, align 8
  store i32 %36, i32* %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1409254233, i32 18322392
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1411858982, i32 18322392
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload142 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 0, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload142, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload141 = load volatile i32*, i32** %j14.reg2mem, align 8
  %57 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload141, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %58 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload115, align 4
  %cmp16 = icmp slt i32 %57, %58
  %59 = select i1 %cmp16, i32 1593192262, i32 1619847413
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload = load volatile i32*, i32** %hmin.reg2mem, align 8
  %60 = load i32, i32* %hmin.reg2mem.0.hmin.reg2mem.0.hmin.reg2mem.0.hmin.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload106 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %61 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom18 = sext i32 %62 to i64
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload140 = load volatile i32*, i32** %j14.reg2mem, align 8
  %63 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload140, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %idxprom18, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = sub i32 %64, %60
  store i32 %65, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1743914225, i32 1196914721
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload139 = load volatile i32*, i32** %j14.reg2mem, align 8
  %75 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload139, align 4
  %.neg = add i32 %75, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload138 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %.neg, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload138, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2120855990, i32 1196914721
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 121686144, i32 1661011238
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload150 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload150, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1097784253, i32 1661011238
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload149 = load volatile i32*, i32** %i28.reg2mem, align 8
  %105 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload149, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %106 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload114, align 4
  %cmp30 = icmp slt i32 %105, %106
  %107 = select i1 %cmp30, i32 -1396040940, i32 180745473
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %108 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105, align 8
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload148 = load volatile i32*, i32** %i28.reg2mem, align 8
  %109 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload148, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload124 = load volatile i32*, i32** %lmin.reg2mem, align 8
  store i32 %110, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload124, align 4
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload156 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 0, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload156, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -297706766, i32 -1167398347
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload155 = load volatile i32*, i32** %j35.reg2mem, align 8
  %120 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload155, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %121 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload113, align 4
  %cmp37 = icmp slt i32 %120, %121
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1002038597, i32 -1167398347
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -321407838, i32 -1179925702
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %132 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload154 = load volatile i32*, i32** %j35.reg2mem, align 8
  %133 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload154, align 4
  %idxprom39 = sext i32 %133 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload147 = load volatile i32*, i32** %i28.reg2mem, align 8
  %134 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload147, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %idxprom39, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload123 = load volatile i32*, i32** %lmin.reg2mem, align 8
  %136 = load i32, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload123, align 4
  %cmp43 = icmp slt i32 %135, %136
  %137 = select i1 %cmp43, i32 -354320237, i32 -1765852177
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %138 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103, align 8
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload153 = load volatile i32*, i32** %j35.reg2mem, align 8
  %139 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload153, align 4
  %idxprom45 = sext i32 %139 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload146 = load volatile i32*, i32** %i28.reg2mem, align 8
  %140 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload146, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %idxprom45, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload122 = load volatile i32*, i32** %lmin.reg2mem, align 8
  store i32 %141, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload122, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1757897917, i32 1994960535
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 886730645, i32 1994960535
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload152 = load volatile i32*, i32** %j35.reg2mem, align 8
  %160 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload152, align 4
  %161 = add i32 %160, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload151 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %161, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload151, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 983967797, i32 -1837671568
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload162 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload162, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1568911870, i32 -1837671568
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1411778890, i32 -1429173413
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload161 = load volatile i32*, i32** %j53.reg2mem, align 8
  %189 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload161, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %190 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload112, align 4
  %cmp55 = icmp slt i32 %189, %190
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2030858582, i32 -1429173413
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %200 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1826441041, i32 -1457987931
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload = load volatile i32*, i32** %lmin.reg2mem, align 8
  %201 = load i32, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %202 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload160 = load volatile i32*, i32** %j53.reg2mem, align 8
  %203 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload160, align 4
  %idxprom57 = sext i32 %203 to i64
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload145 = load volatile i32*, i32** %i28.reg2mem, align 8
  %204 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload145, align 4
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %idxprom57, i64 %idxprom59
  %205 = load i32, i32* %arrayidx60, align 4
  %206 = sub i32 %205, %201
  store i32 %206, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload159 = load volatile i32*, i32** %j53.reg2mem, align 8
  %207 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload159, align 4
  %208 = add i32 %207, 1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload158 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %208, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload158, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload144 = load volatile i32*, i32** %i28.reg2mem, align 8
  %209 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload144, align 4
  %210 = add i32 %209, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload143 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %210, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload143, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload137 = load volatile i32*, i32** %j14.reg2mem, align 8
  %211 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload137, align 4
  %212 = add i32 %211, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %212, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload157 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload157, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5step2PA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1419009565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419009565, label %for.cond
    i32 1751090477, label %originalBB
    i32 584246580, label %originalBBpart2
    i32 -100751671, label %for.body
    i32 1685747867, label %for.cond1
    i32 -1434489925, label %originalBB36
    i32 1496326947, label %originalBBpart238
    i32 -1614448969, label %for.body3
    i32 1523926954, label %for.inc
    i32 -708907663, label %for.end
    i32 -1935581899, label %originalBB40
    i32 -248884876, label %originalBBpart242
    i32 967798190, label %for.inc10
    i32 1291438529, label %for.end12
    i32 -1179221124, label %for.cond13
    i32 1807424050, label %originalBB44
    i32 -1835351139, label %originalBBpart258
    i32 -1800794925, label %for.body16
    i32 1103299217, label %for.cond17
    i32 -1059631848, label %for.body19
    i32 -657165474, label %originalBB60
    i32 -1995800607, label %originalBBpart268
    i32 644640563, label %for.inc29
    i32 739171799, label %for.end31
    i32 1333388240, label %for.inc32
    i32 -666874208, label %for.end34
    i32 -376441663, label %originalBB70
    i32 647220561, label %originalBBpart272
    i32 -2112639443, label %originalBBalteredBB
    i32 -1871273130, label %originalBB36alteredBB
    i32 98039853, label %originalBB40alteredBB
    i32 567966165, label %originalBB44alteredBB
    i32 -245566503, label %originalBB60alteredBB
    i32 -464197, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB70, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart268, %originalBB60, %for.body19, %for.cond17, %for.body16, %originalBBpart258, %originalBB44, %for.cond13, %for.end12, %for.inc10, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end34 ], [ %102, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %60, %for.inc10 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB70 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %101, %for.inc29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -376441663, %originalBB70alteredBB ], [ -657165474, %originalBB60alteredBB ], [ 1807424050, %originalBB44alteredBB ], [ -1935581899, %originalBB40alteredBB ], [ -1434489925, %originalBB36alteredBB ], [ 1751090477, %originalBBalteredBB ], [ %120, %originalBB70 ], [ %111, %for.end34 ], [ -1179221124, %for.inc32 ], [ 1333388240, %for.end31 ], [ 1103299217, %for.inc29 ], [ 644640563, %originalBBpart268 ], [ %100, %originalBB60 ], [ %89, %for.body19 ], [ %80, %for.cond17 ], [ 1103299217, %for.body16 ], [ %79, %originalBBpart258 ], [ %78, %originalBB44 ], [ %69, %for.cond13 ], [ -1179221124, %for.end12 ], [ 1419009565, %for.inc10 ], [ 967798190, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %for.end ], [ 1685747867, %for.inc ], [ 1523926954, %for.body3 ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %28, %for.cond1 ], [ 1685747867, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1751090477, i32 -2112639443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 584246580, i32 -2112639443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -100751671, i32 1291438529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1434489925, i32 -1871273130
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1496326947, i32 -1871273130
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1614448969, i32 -708907663
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom = sext i32 %39 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom6, i64 %idxprom4
  store i32 %40, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1935581899, i32 98039853
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -248884876, i32 98039853
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1807424050, i32 567966165
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1835351139, i32 567966165
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1800794925, i32 -666874208
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %n
  %80 = select i1 %cmp18, i32 -1059631848, i32 739171799
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -657165474, i32 -245566503
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %90 = add i32 %i.0, 1
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20, i64 %idxprom27
  store i32 %91, i32* %arrayidx28, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1995800607, i32 -245566503
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -376441663, i32 -464197
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 647220561, i32 -464197
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %121 = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %121 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20alteredBB, i64 %idxprom23alteredBB
  %122 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom20alteredBB, i64 %idxprom27alteredBB
  store i32 %122, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nn.0 = phi i32 [ %0, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %tn.0 = phi i32 [ undef, %entry ], [ %tn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1012178876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1012178876, label %while.cond
    i32 1605073568, label %originalBB
    i32 -660010268, label %originalBBpart2
    i32 -548734526, label %while.body
    i32 -1670323488, label %originalBB29
    i32 1213420178, label %originalBBpart231
    i32 -1135009082, label %for.cond
    i32 921022540, label %originalBB33
    i32 975575071, label %originalBBpart235
    i32 1246355654, label %for.body
    i32 -545283932, label %for.cond1
    i32 -1968932570, label %for.body3
    i32 -1008177162, label %originalBB37
    i32 867458724, label %originalBBpart239
    i32 2141997930, label %for.inc
    i32 -1005467571, label %for.end
    i32 -1594022758, label %for.inc7
    i32 -1200497572, label %originalBB41
    i32 -1130942314, label %originalBBpart243
    i32 1928794536, label %for.end9
    i32 466878599, label %while.cond10
    i32 557062111, label %while.body12
    i32 46579180, label %while.end
    i32 -2106025905, label %while.end19
    i32 -1795816147, label %originalBBalteredBB
    i32 -1582578952, label %originalBB29alteredBB
    i32 512067980, label %originalBB33alteredBB
    i32 1764600779, label %originalBB37alteredBB
    i32 -1579468610, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.end, %while.body12, %while.cond10, %for.end9, %originalBBpart243, %originalBB41, %for.inc7, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %while.body, %originalBBpart2, %originalBB, %while.cond
  %nn.0.be = phi i32 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB41alteredBB ], [ %nn.0, %originalBB37alteredBB ], [ %nn.0, %originalBB33alteredBB ], [ %nn.0, %originalBB29alteredBB ], [ %102, %originalBBalteredBB ], [ %nn.0, %while.end ], [ %nn.0, %while.body12 ], [ %nn.0, %while.cond10 ], [ %nn.0, %for.end9 ], [ %nn.0, %originalBBpart243 ], [ %nn.0, %originalBB41 ], [ %nn.0, %for.inc7 ], [ %nn.0, %for.end ], [ %nn.0, %for.inc ], [ %nn.0, %originalBBpart239 ], [ %nn.0, %originalBB37 ], [ %nn.0, %for.body3 ], [ %nn.0, %for.cond1 ], [ %nn.0, %for.body ], [ %nn.0, %originalBBpart235 ], [ %nn.0, %originalBB33 ], [ %nn.0, %for.cond ], [ %nn.0, %originalBBpart231 ], [ %nn.0, %originalBB29 ], [ %nn.0, %while.body ], [ %nn.0, %originalBBpart2 ], [ %10, %originalBB ], [ %nn.0, %while.cond ]
  %tn.0.be = phi i32 [ %tn.0, %loopEntry ], [ %tn.0, %originalBB41alteredBB ], [ %tn.0, %originalBB37alteredBB ], [ %tn.0, %originalBB33alteredBB ], [ %103, %originalBB29alteredBB ], [ %tn.0, %originalBBalteredBB ], [ %tn.0, %while.end ], [ %101, %while.body12 ], [ %tn.0, %while.cond10 ], [ %tn.0, %for.end9 ], [ %tn.0, %originalBBpart243 ], [ %tn.0, %originalBB41 ], [ %tn.0, %for.inc7 ], [ %tn.0, %for.end ], [ %tn.0, %for.inc ], [ %tn.0, %originalBBpart239 ], [ %tn.0, %originalBB37 ], [ %tn.0, %for.body3 ], [ %tn.0, %for.cond1 ], [ %tn.0, %for.body ], [ %tn.0, %originalBBpart235 ], [ %tn.0, %originalBB33 ], [ %tn.0, %for.cond ], [ %tn.0, %originalBBpart231 ], [ %30, %originalBB29 ], [ %tn.0, %while.body ], [ %tn.0, %originalBBpart2 ], [ %tn.0, %originalBB ], [ %tn.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart243 ], [ %88, %originalBB41 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %while.body12 ], [ %j.0, %while.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %78, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %100, %while.body12 ], [ %sum.0, %while.cond10 ], [ 0, %for.end9 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200497572, %originalBB41alteredBB ], [ -1008177162, %originalBB37alteredBB ], [ 921022540, %originalBB33alteredBB ], [ -1670323488, %originalBB29alteredBB ], [ 1605073568, %originalBBalteredBB ], [ 1012178876, %while.end ], [ 466878599, %while.body12 ], [ %98, %while.cond10 ], [ 466878599, %for.end9 ], [ -1135009082, %originalBBpart243 ], [ %97, %originalBB41 ], [ %87, %for.inc7 ], [ -1594022758, %for.end ], [ -545283932, %for.inc ], [ 2141997930, %originalBBpart239 ], [ %77, %originalBB37 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ -545283932, %for.body ], [ %58, %originalBBpart235 ], [ %57, %originalBB33 ], [ %48, %for.cond ], [ -1135009082, %originalBBpart231 ], [ %39, %originalBB29 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1605073568, i32 -1795816147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %nn.0, -1
  %tobool = icmp ne i32 %nn.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -660010268, i32 -1795816147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -548734526, i32 -2106025905
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1670323488, i32 -1582578952
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1213420178, i32 -1582578952
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 921022540, i32 512067980
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %tn.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 975575071, i32 512067980
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1246355654, i32 1928794536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %tn.0
  %59 = select i1 %cmp2, i32 -1968932570, i32 -1005467571
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1008177162, i32 1764600779
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 867458724, i32 1764600779
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1200497572, i32 -1579468610
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1130942314, i32 -1579468610
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %tn.0, 1
  %98 = select i1 %cmp11, i32 557062111, i32 46579180
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  call void @_Z5step1PA100_ii([100 x i32]* nonnull %arraydecay, i32 %tn.0)
  %99 = load i32, i32* %arrayidx14, align 4
  %100 = add i32 %99, %sum.0
  call void @_Z5step2PA100_ii([100 x i32]* nonnull %arraydecay, i32 %tn.0)
  %101 = add i32 %tn.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %nn.0, -1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -28863091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -28863091, label %first
    i32 191102859, label %originalBB
    i32 1119903260, label %originalBBpart2
    i32 1173083699, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 191102859, i32 1173083699
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1119903260, i32 1173083699
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 191102859, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
