; ModuleID = 'build_ollvm/programs/3/1941.ll'
source_filename = "source-C-CXX/3/1941.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1941.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1618902962, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1618902962, label %first
    i32 -822617972, label %originalBB
    i32 2130830508, label %originalBBpart2
    i32 -1364566269, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -822617972, i32 -1364566269
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2130830508, i32 -1364566269
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -822617972, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j49.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %j20.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 319607031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem172.0 = phi i1 [ undef, %entry ], [ %.reg2mem172.0.be, %loopEntry.backedge ]
  %.reg2mem174.0 = phi i1 [ undef, %entry ], [ %.reg2mem174.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319607031, label %first
    i32 -402855949, label %originalBB
    i32 1685743040, label %originalBBpart2
    i32 136209823, label %for.cond
    i32 442202984, label %originalBB72
    i32 1203500827, label %originalBBpart274
    i32 149328373, label %for.body
    i32 1904231145, label %originalBB76
    i32 -2135525178, label %originalBBpart278
    i32 1927968732, label %for.cond2
    i32 -1619789028, label %for.body4
    i32 249195435, label %for.inc
    i32 603859801, label %for.end
    i32 -1616671889, label %for.inc8
    i32 147446821, label %for.end10
    i32 -1473941807, label %for.cond12
    i32 1214055779, label %originalBB80
    i32 -2069464404, label %originalBBpart282
    i32 -221455763, label %for.body14
    i32 -1243364699, label %for.cond21
    i32 -1741997661, label %land.rhs
    i32 2079294023, label %land.end
    i32 -982631906, label %for.body24
    i32 -1156989588, label %for.inc32
    i32 -725388650, label %for.end34
    i32 -1677687075, label %originalBB84
    i32 -1271244325, label %originalBBpart286
    i32 1193839300, label %for.inc35
    i32 -656595906, label %for.end37
    i32 -559692978, label %originalBB88
    i32 977065486, label %originalBBpart290
    i32 1063317628, label %for.cond39
    i32 -1022210128, label %originalBB92
    i32 1498158942, label %originalBBpart294
    i32 -353259701, label %for.body41
    i32 -500642901, label %originalBB96
    i32 -1377197730, label %originalBBpart298
    i32 430294228, label %for.cond50
    i32 -597076998, label %originalBB100
    i32 -1662022589, label %originalBBpart2105
    i32 538640281, label %land.rhs52
    i32 -1935608440, label %land.end55
    i32 -1242743765, label %for.body56
    i32 309775034, label %for.inc66
    i32 1593290217, label %for.end68
    i32 -85816968, label %for.inc69
    i32 -1542290359, label %for.end71
    i32 1606076802, label %originalBBalteredBB
    i32 1372662934, label %originalBB72alteredBB
    i32 -1887017341, label %originalBB76alteredBB
    i32 -1804732060, label %originalBB80alteredBB
    i32 2139325392, label %originalBB84alteredBB
    i32 -527964906, label %originalBB88alteredBB
    i32 -1002153376, label %originalBB92alteredBB
    i32 -102455687, label %originalBB96alteredBB
    i32 -414678894, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body56, %land.end55, %land.rhs52, %originalBBpart2105, %originalBB100, %for.cond50, %originalBBpart298, %originalBB96, %for.body41, %originalBBpart294, %originalBB92, %for.cond39, %originalBBpart290, %originalBB88, %for.end37, %for.inc35, %originalBBpart286, %originalBB84, %for.end34, %for.inc32, %for.body24, %land.end, %land.rhs, %for.cond21, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -597076998, %originalBB100alteredBB ], [ -500642901, %originalBB96alteredBB ], [ -1022210128, %originalBB92alteredBB ], [ -559692978, %originalBB88alteredBB ], [ -1677687075, %originalBB84alteredBB ], [ 1214055779, %originalBB80alteredBB ], [ 1904231145, %originalBB76alteredBB ], [ 442202984, %originalBB72alteredBB ], [ -402855949, %originalBBalteredBB ], [ 1063317628, %for.inc69 ], [ -85816968, %for.end68 ], [ 430294228, %for.inc66 ], [ 309775034, %for.body56 ], [ %209, %land.end55 ], [ -1935608440, %land.rhs52 ], [ %205, %originalBBpart2105 ], [ %204, %originalBB100 ], [ %191, %for.cond50 ], [ 430294228, %originalBBpart298 ], [ %182, %originalBB96 ], [ %169, %for.body41 ], [ %160, %originalBBpart294 ], [ %159, %originalBB92 ], [ %148, %for.cond39 ], [ 1063317628, %originalBBpart290 ], [ %139, %originalBB88 ], [ %130, %for.end37 ], [ -1473941807, %for.inc35 ], [ 1193839300, %originalBBpart286 ], [ %119, %originalBB84 ], [ %110, %for.end34 ], [ -1243364699, %for.inc32 ], [ -1156989588, %for.body24 ], [ %95, %land.end ], [ 2079294023, %land.rhs ], [ %92, %for.cond21 ], [ -1243364699, %for.body14 ], [ %86, %originalBBpart282 ], [ %85, %originalBB80 ], [ %74, %for.cond12 ], [ -1473941807, %for.end10 ], [ 136209823, %for.inc8 ], [ -1616671889, %for.end ], [ 1927968732, %for.inc ], [ 249195435, %for.body4 ], [ %59, %for.cond2 ], [ 1927968732, %originalBBpart278 ], [ %56, %originalBB76 ], [ %47, %for.body ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %26, %for.cond ], [ 136209823, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem172.0.be = phi i1 [ %.reg2mem172.0, %loopEntry ], [ %.reg2mem172.0, %originalBB100alteredBB ], [ %.reg2mem172.0, %originalBB96alteredBB ], [ %.reg2mem172.0, %originalBB92alteredBB ], [ %.reg2mem172.0, %originalBB88alteredBB ], [ %.reg2mem172.0, %originalBB84alteredBB ], [ %.reg2mem172.0, %originalBB80alteredBB ], [ %.reg2mem172.0, %originalBB76alteredBB ], [ %.reg2mem172.0, %originalBB72alteredBB ], [ %.reg2mem172.0, %originalBBalteredBB ], [ %.reg2mem172.0, %for.inc69 ], [ %.reg2mem172.0, %for.end68 ], [ %.reg2mem172.0, %for.inc66 ], [ %.reg2mem172.0, %for.body56 ], [ %.reg2mem172.0, %land.end55 ], [ %.reg2mem172.0, %land.rhs52 ], [ %.reg2mem172.0, %originalBBpart2105 ], [ %.reg2mem172.0, %originalBB100 ], [ %.reg2mem172.0, %for.cond50 ], [ %.reg2mem172.0, %originalBBpart298 ], [ %.reg2mem172.0, %originalBB96 ], [ %.reg2mem172.0, %for.body41 ], [ %.reg2mem172.0, %originalBBpart294 ], [ %.reg2mem172.0, %originalBB92 ], [ %.reg2mem172.0, %for.cond39 ], [ %.reg2mem172.0, %originalBBpart290 ], [ %.reg2mem172.0, %originalBB88 ], [ %.reg2mem172.0, %for.end37 ], [ %.reg2mem172.0, %for.inc35 ], [ %.reg2mem172.0, %originalBBpart286 ], [ %.reg2mem172.0, %originalBB84 ], [ %.reg2mem172.0, %for.end34 ], [ %.reg2mem172.0, %for.inc32 ], [ %.reg2mem172.0, %for.body24 ], [ %.reg2mem172.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %for.cond21 ], [ %.reg2mem172.0, %for.body14 ], [ %.reg2mem172.0, %originalBBpart282 ], [ %.reg2mem172.0, %originalBB80 ], [ %.reg2mem172.0, %for.cond12 ], [ %.reg2mem172.0, %for.end10 ], [ %.reg2mem172.0, %for.inc8 ], [ %.reg2mem172.0, %for.end ], [ %.reg2mem172.0, %for.inc ], [ %.reg2mem172.0, %for.body4 ], [ %.reg2mem172.0, %for.cond2 ], [ %.reg2mem172.0, %originalBBpart278 ], [ %.reg2mem172.0, %originalBB76 ], [ %.reg2mem172.0, %for.body ], [ %.reg2mem172.0, %originalBBpart274 ], [ %.reg2mem172.0, %originalBB72 ], [ %.reg2mem172.0, %for.cond ], [ %.reg2mem172.0, %originalBBpart2 ], [ %.reg2mem172.0, %originalBB ], [ %.reg2mem172.0, %first ]
  %.reg2mem174.0.be = phi i1 [ %.reg2mem174.0, %loopEntry ], [ %.reg2mem174.0, %originalBB100alteredBB ], [ %.reg2mem174.0, %originalBB96alteredBB ], [ %.reg2mem174.0, %originalBB92alteredBB ], [ %.reg2mem174.0, %originalBB88alteredBB ], [ %.reg2mem174.0, %originalBB84alteredBB ], [ %.reg2mem174.0, %originalBB80alteredBB ], [ %.reg2mem174.0, %originalBB76alteredBB ], [ %.reg2mem174.0, %originalBB72alteredBB ], [ %.reg2mem174.0, %originalBBalteredBB ], [ %.reg2mem174.0, %for.inc69 ], [ %.reg2mem174.0, %for.end68 ], [ %.reg2mem174.0, %for.inc66 ], [ %.reg2mem174.0, %for.body56 ], [ %.reg2mem174.0, %land.end55 ], [ %cmp54, %land.rhs52 ], [ false, %originalBBpart2105 ], [ %.reg2mem174.0, %originalBB100 ], [ %.reg2mem174.0, %for.cond50 ], [ %.reg2mem174.0, %originalBBpart298 ], [ %.reg2mem174.0, %originalBB96 ], [ %.reg2mem174.0, %for.body41 ], [ %.reg2mem174.0, %originalBBpart294 ], [ %.reg2mem174.0, %originalBB92 ], [ %.reg2mem174.0, %for.cond39 ], [ %.reg2mem174.0, %originalBBpart290 ], [ %.reg2mem174.0, %originalBB88 ], [ %.reg2mem174.0, %for.end37 ], [ %.reg2mem174.0, %for.inc35 ], [ %.reg2mem174.0, %originalBBpart286 ], [ %.reg2mem174.0, %originalBB84 ], [ %.reg2mem174.0, %for.end34 ], [ %.reg2mem174.0, %for.inc32 ], [ %.reg2mem174.0, %for.body24 ], [ %.reg2mem174.0, %land.end ], [ %.reg2mem174.0, %land.rhs ], [ %.reg2mem174.0, %for.cond21 ], [ %.reg2mem174.0, %for.body14 ], [ %.reg2mem174.0, %originalBBpart282 ], [ %.reg2mem174.0, %originalBB80 ], [ %.reg2mem174.0, %for.cond12 ], [ %.reg2mem174.0, %for.end10 ], [ %.reg2mem174.0, %for.inc8 ], [ %.reg2mem174.0, %for.end ], [ %.reg2mem174.0, %for.inc ], [ %.reg2mem174.0, %for.body4 ], [ %.reg2mem174.0, %for.cond2 ], [ %.reg2mem174.0, %originalBBpart278 ], [ %.reg2mem174.0, %originalBB76 ], [ %.reg2mem174.0, %for.body ], [ %.reg2mem174.0, %originalBBpart274 ], [ %.reg2mem174.0, %originalBB72 ], [ %.reg2mem174.0, %for.cond ], [ %.reg2mem174.0, %originalBBpart2 ], [ %.reg2mem174.0, %originalBB ], [ %.reg2mem174.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -402855949, i32 1606076802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %j49 = alloca i32, align 4
  store i32* %j49, i32** %j49.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload117 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload117, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload125 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload125, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload116)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload124 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1685743040, i32 1606076802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 442202984, i32 1372662934
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload115, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1203500827, i32 1372662934
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 149328373, i32 147446821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1904231145, i32 -1887017341
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2135525178, i32 -1887017341
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload123 = load volatile i32*, i32** %col.reg2mem, align 8
  %58 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload123, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1619789028, i32 603859801
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload147 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload147, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1214055779, i32 -1804732060
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload146 = load volatile i32*, i32** %i11.reg2mem, align 8
  %75 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload146, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122 = load volatile i32*, i32** %col.reg2mem, align 8
  %76 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload122, align 4
  %cmp13 = icmp slt i32 %75, %76
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2069464404, i32 -1804732060
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %86 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -221455763, i32 -656595906
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload145 = load volatile i32*, i32** %i11.reg2mem, align 8
  %87 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload145, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload153 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 1, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload153, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload144 = load volatile i32*, i32** %i11.reg2mem, align 8
  %89 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload144, align 4
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload152 = load volatile i32*, i32** %j20.reg2mem, align 8
  %90 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload152, align 4
  %91 = sub i32 %89, %90
  %cmp22 = icmp sgt i32 %91, -1
  %92 = select i1 %cmp22, i32 -1741997661, i32 2079294023
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload151 = load volatile i32*, i32** %j20.reg2mem, align 8
  %93 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload151, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114 = load volatile i32*, i32** %row.reg2mem, align 8
  %94 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload114, align 4
  %cmp23 = icmp slt i32 %93, %94
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem172.0, i32 -982631906, i32 -725388650
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload150 = load volatile i32*, i32** %j20.reg2mem, align 8
  %96 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload150, align 4
  %idxprom25 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload143 = load volatile i32*, i32** %i11.reg2mem, align 8
  %97 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload143, align 4
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload149 = load volatile i32*, i32** %j20.reg2mem, align 8
  %98 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload149, align 4
  %99 = sub i32 %97, %98
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom25, i64 %idxprom28
  %100 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload148 = load volatile i32*, i32** %j20.reg2mem, align 8
  %101 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload148, align 4
  %.neg = add i32 %101, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1677687075, i32 2139325392
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1271244325, i32 2139325392
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload142 = load volatile i32*, i32** %i11.reg2mem, align 8
  %120 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload142, align 4
  %121 = add i32 %120, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload141 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %121, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload141, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -559692978, i32 -527964906
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload163 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload163, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 977065486, i32 -527964906
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1022210128, i32 -1002153376
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload162 = load volatile i32*, i32** %i38.reg2mem, align 8
  %149 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload162, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload113 = load volatile i32*, i32** %row.reg2mem, align 8
  %150 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload113, align 4
  %cmp40 = icmp slt i32 %149, %150
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1498158942, i32 -1002153376
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %160 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -353259701, i32 -1542290359
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -500642901, i32 -102455687
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload161 = load volatile i32*, i32** %i38.reg2mem, align 8
  %170 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload161, align 4
  %idxprom42 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121 = load volatile i32*, i32** %col.reg2mem, align 8
  %171 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload121, align 4
  %172 = add i32 %171, -1
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom42, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload171 = load volatile i32*, i32** %j49.reg2mem, align 8
  store i32 1, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload171, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1377197730, i32 -102455687
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -597076998, i32 -414678894
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload160 = load volatile i32*, i32** %i38.reg2mem, align 8
  %192 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload160, align 4
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload170 = load volatile i32*, i32** %j49.reg2mem, align 8
  %193 = load i32, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload170, align 4
  %194 = add i32 %193, %192
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload112 = load volatile i32*, i32** %row.reg2mem, align 8
  %195 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload112, align 4
  %cmp51 = icmp slt i32 %194, %195
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1662022589, i32 -414678894
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %205 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 538640281, i32 -1935608440
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload169 = load volatile i32*, i32** %j49.reg2mem, align 8
  %206 = load i32, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload169, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120 = load volatile i32*, i32** %col.reg2mem, align 8
  %207 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120, align 4
  %208 = add i32 %207, -1
  %cmp54 = icmp sle i32 %206, %208
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  %209 = select i1 %.reg2mem174.0, i32 -1242743765, i32 1593290217
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload159 = load volatile i32*, i32** %i38.reg2mem, align 8
  %210 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload159, align 4
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload168 = load volatile i32*, i32** %j49.reg2mem, align 8
  %211 = load i32, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload168, align 4
  %212 = add i32 %211, %210
  %idxprom58 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119 = load volatile i32*, i32** %col.reg2mem, align 8
  %213 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119, align 4
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload167 = load volatile i32*, i32** %j49.reg2mem, align 8
  %214 = load i32, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload167, align 4
  %215 = xor i32 %214, -1
  %216 = add i32 %213, %215
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom58, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload166 = load volatile i32*, i32** %j49.reg2mem, align 8
  %218 = load i32, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload166, align 4
  %219 = add i32 %218, 1
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload165 = load volatile i32*, i32** %j49.reg2mem, align 8
  store i32 %219, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload165, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload158 = load volatile i32*, i32** %i38.reg2mem, align 8
  %220 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload158, align 4
  %221 = add i32 %220, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload157 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %221, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload157, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload111 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload118 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload156 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload156, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload155 = load volatile i32*, i32** %i38.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload110 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload154 = load volatile i32*, i32** %i38.reg2mem, align 8
  %222 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload154, align 4
  %idxprom42alteredBB = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %223 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %224 = add i32 %223, -1
  %idxprom45alteredBB = sext i32 %224 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom42alteredBB, i64 %idxprom45alteredBB
  %225 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload164 = load volatile i32*, i32** %j49.reg2mem, align 8
  store i32 1, i32* %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload164, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  %j49.reg2mem.0.j49.reg2mem.0.j49.reg2mem.0.j49.reload = load volatile i32*, i32** %j49.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1941.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -32904337, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -32904337, label %first
    i32 -137317321, label %originalBB
    i32 -583056801, label %originalBBpart2
    i32 2135722654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -137317321, i32 2135722654
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -583056801, i32 2135722654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -137317321, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
