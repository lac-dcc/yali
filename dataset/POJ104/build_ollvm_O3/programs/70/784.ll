; ModuleID = 'build_ollvm/programs/70/784.ll'
source_filename = "source-C-CXX/70/784.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 870741879, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 870741879, label %first
    i32 -1845119206, label %originalBB
    i32 -484232171, label %originalBBpart2
    i32 -1434812046, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1845119206, i32 -1434812046
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
  %18 = select i1 %17, i32 -484232171, i32 -1434812046
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1845119206, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %mon_2.reg2mem = alloca i32*, align 8
  %mon_1.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -547553809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -547553809, label %first
    i32 -217480378, label %originalBB
    i32 -3877881, label %originalBBpart2
    i32 1246266675, label %for.cond
    i32 -1744796700, label %for.body
    i32 -1089392394, label %for.inc
    i32 -1671944742, label %originalBB90
    i32 714072178, label %originalBBpart296
    i32 2128492850, label %for.end
    i32 -827183639, label %originalBB98
    i32 -1629850292, label %originalBBpart2100
    i32 -2131997723, label %for.cond21
    i32 940888650, label %for.body23
    i32 -1085134988, label %if.then
    i32 1760678358, label %originalBB102
    i32 769858560, label %originalBBpart2104
    i32 273809752, label %if.end
    i32 1568294388, label %originalBB106
    i32 430784043, label %originalBBpart2112
    i32 -1587367984, label %land.lhs.true
    i32 -1070171428, label %lor.lhs.false
    i32 349718793, label %originalBB114
    i32 -1026903701, label %originalBBpart2122
    i32 2132371115, label %if.then45
    i32 2118744414, label %for.cond47
    i32 1882515731, label %for.body50
    i32 -976100196, label %for.inc53
    i32 -164263390, label %originalBB124
    i32 349701034, label %originalBBpart2137
    i32 -844764923, label %for.end55
    i32 -829651261, label %if.then58
    i32 -1197589992, label %if.else
    i32 -1556950307, label %if.end63
    i32 -1191013663, label %if.else64
    i32 -159146313, label %for.cond67
    i32 -1872427947, label %originalBB139
    i32 2034478274, label %originalBBpart2147
    i32 -1261797477, label %for.body70
    i32 -2133254977, label %originalBB149
    i32 1564411121, label %originalBBpart2153
    i32 -1228995270, label %for.inc74
    i32 -995440005, label %for.end76
    i32 -939952451, label %if.then79
    i32 1844171332, label %originalBB155
    i32 -1987747265, label %originalBBpart2157
    i32 -1757421393, label %if.else82
    i32 267788001, label %if.end85
    i32 -1709394119, label %if.end86
    i32 907710827, label %for.inc87
    i32 -1244239974, label %originalBB159
    i32 1063136636, label %originalBBpart2168
    i32 726232329, label %for.end89
    i32 -1155980978, label %originalBBalteredBB
    i32 -472299156, label %originalBB90alteredBB
    i32 540752109, label %originalBB98alteredBB
    i32 -1896112223, label %originalBB102alteredBB
    i32 764403205, label %originalBB106alteredBB
    i32 -1645837790, label %originalBB114alteredBB
    i32 138886970, label %originalBB124alteredBB
    i32 1781966113, label %originalBB139alteredBB
    i32 1714730604, label %originalBB149alteredBB
    i32 -196821303, label %originalBB155alteredBB
    i32 -56510123, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB159, %for.inc87, %if.end86, %if.end85, %if.else82, %originalBBpart2157, %originalBB155, %if.then79, %for.end76, %for.inc74, %originalBBpart2153, %originalBB149, %for.body70, %originalBBpart2147, %originalBB139, %for.cond67, %if.else64, %if.end63, %if.else, %if.then58, %for.end55, %originalBBpart2137, %originalBB124, %for.inc53, %for.body50, %for.cond47, %if.then45, %originalBBpart2122, %originalBB114, %lor.lhs.false, %land.lhs.true, %originalBBpart2112, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body23, %for.cond21, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1244239974, %originalBB159alteredBB ], [ 1844171332, %originalBB155alteredBB ], [ -2133254977, %originalBB149alteredBB ], [ -1872427947, %originalBB139alteredBB ], [ -164263390, %originalBB124alteredBB ], [ 349718793, %originalBB114alteredBB ], [ 1568294388, %originalBB106alteredBB ], [ 1760678358, %originalBB102alteredBB ], [ -827183639, %originalBB98alteredBB ], [ -1671944742, %originalBB90alteredBB ], [ -217480378, %originalBBalteredBB ], [ -2131997723, %originalBBpart2168 ], [ %258, %originalBB159 ], [ %248, %for.inc87 ], [ 907710827, %if.end86 ], [ -1709394119, %if.end85 ], [ 267788001, %if.else82 ], [ 267788001, %originalBBpart2157 ], [ %239, %originalBB155 ], [ %230, %if.then79 ], [ %221, %for.end76 ], [ -159146313, %for.inc74 ], [ -1228995270, %originalBBpart2153 ], [ %217, %originalBB149 ], [ %204, %for.body70 ], [ %195, %originalBBpart2147 ], [ %194, %originalBB139 ], [ %182, %for.cond67 ], [ -159146313, %if.else64 ], [ -1709394119, %if.end63 ], [ -1556950307, %if.else ], [ -1556950307, %if.then58 ], [ %171, %for.end55 ], [ 2118744414, %originalBBpart2137 ], [ %169, %originalBB124 ], [ %158, %for.inc53 ], [ -976100196, %for.body50 ], [ %145, %for.cond47 ], [ 2118744414, %if.then45 ], [ %139, %originalBBpart2122 ], [ %138, %originalBB114 ], [ %128, %lor.lhs.false ], [ %119, %land.lhs.true ], [ %117, %originalBBpart2112 ], [ %116, %originalBB106 ], [ %105, %if.end ], [ 273809752, %originalBBpart2104 ], [ %96, %originalBB102 ], [ %84, %if.then ], [ %75, %for.body23 ], [ %64, %for.cond21 ], [ -2131997723, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %52, %for.end ], [ 1246266675, %originalBBpart296 ], [ %43, %originalBB90 ], [ %32, %for.inc ], [ -1089392394, %for.body ], [ %20, %for.cond ], [ 1246266675, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -217480378, i32 -1155980978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [200 x [3 x i32]], align 16
  store [200 x [3 x i32]]* %a, [200 x [3 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon_1 = alloca i32, align 4
  store i32* %mon_1, i32** %mon_1.reg2mem, align 8
  %mon_2 = alloca i32, align 4
  store i32* %mon_2, i32** %mon_2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, i64 0, i64 3
  store i32 30, i32* %arrayidx2, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 4
  store i32 31, i32* %arrayidx3, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 5
  store i32 30, i32* %arrayidx4, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 6
  store i32 31, i32* %arrayidx5, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 9
  store i32 31, i32* %arrayidx8, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 10
  store i32 30, i32* %arrayidx9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -3877881, i32 -1155980978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1744796700, i32 2128492850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom, i64 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom13 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom13, i64 1
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %arrayidx15)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom17 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom17, i64 2
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call16, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1671944742, i32 -472299156
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 714072178, i32 -472299156
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -827183639, i32 540752109
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1629850292, i32 540752109
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp22 = icmp slt i32 %62, %63
  %64 = select i1 %cmp22, i32 940888650, i32 726232329
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom24 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom24, i64 0
  %66 = load i32, i32* %arrayidx26, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload233 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %66, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom27 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom27, i64 1
  %68 = load i32, i32* %arrayidx29, align 4
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload239 = load volatile i32*, i32** %mon_1.reg2mem, align 8
  store i32 %68, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom30 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom30, i64 2
  %70 = load i32, i32* %arrayidx32, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload246 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  store i32 %70, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom33 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom33, i64 1
  %72 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom36 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36, i64 2
  %74 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %72, %74
  %75 = select i1 %cmp39.not, i32 273809752, i32 -1085134988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1760678358, i32 -1896112223
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload238 = load volatile i32*, i32** %mon_1.reg2mem, align 8
  %85 = load i32, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload238, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %85, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload257, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload245 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  %86 = load i32, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload245, align 4
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload237 = load volatile i32*, i32** %mon_1.reg2mem, align 8
  store i32 %86, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload237, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256 = load volatile i32*, i32** %temp.reg2mem, align 8
  %87 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload256, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload244 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  store i32 %87, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload244, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 769858560, i32 -1896112223
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1568294388, i32 764403205
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload232 = load volatile i32*, i32** %year.reg2mem, align 8
  %106 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload232, align 4
  %107 = and i32 %106, 3
  %cmp40 = icmp eq i32 %107, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 430784043, i32 764403205
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %117 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1587367984, i32 -1070171428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231 = load volatile i32*, i32** %year.reg2mem, align 8
  %118 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231, align 4
  %rem41 = srem i32 %118, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %119 = select i1 %cmp42.not, i32 -1070171428, i32 2132371115
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 349718793, i32 -1645837790
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230 = load volatile i32*, i32** %year.reg2mem, align 8
  %129 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230, align 4
  %rem43 = srem i32 %129, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1026903701, i32 -1645837790
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %139 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2132371115, i32 -1191013663
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 1
  store i32 29, i32* %arrayidx46, align 4
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload236 = load volatile i32*, i32** %mon_1.reg2mem, align 8
  %140 = load i32, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload236, align 4
  %141 = add i32 %140, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %141, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload243 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  %143 = load i32, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload243, align 4
  %144 = add i32 %143, -1
  %cmp49 = icmp slt i32 %142, %144
  %145 = select i1 %cmp49, i32 1882515731, i32 -844764923
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  %idxprom51 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %149 = add i32 %148, %146
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %149, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -164263390, i32 138886970
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  %159 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %160 = add i32 %159, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %160, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 349701034, i32 138886970
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  %170 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  %rem56 = srem i32 %170, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %171 = select i1 %cmp57, i32 -829651261, i32 -1197589992
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 1
  store i32 28, i32* %arrayidx65, align 4
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload235 = load volatile i32*, i32** %mon_1.reg2mem, align 8
  %172 = load i32, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload235, align 4
  %173 = add i32 %172, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %173, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1872427947, i32 1781966113
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload242 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  %184 = load i32, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload242, align 4
  %185 = add i32 %184, -1
  %cmp69 = icmp slt i32 %183, %185
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2034478274, i32 1781966113
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %195 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1261797477, i32 -995440005
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2133254977, i32 1714730604
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %206 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %idxprom71 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom71
  %207 = load i32, i32* %arrayidx72, align 4
  %208 = add i32 %207, %205
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %208, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1564411121, i32 1714730604
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %219 = add i32 %218, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %219, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  %220 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  %rem77 = srem i32 %220, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %221 = select i1 %cmp78, i32 -939952451, i32 -1757421393
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1844171332, i32 -196821303
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1987747265, i32 -196821303
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1244239974, i32 -56510123
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg2 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1063136636, i32 -56510123
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg1 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload234 = load volatile i32*, i32** %mon_1.reg2mem, align 8
  %260 = load i32, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload234, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %260, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload241 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  %261 = load i32, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload241, align 4
  %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload = load volatile i32*, i32** %mon_1.reg2mem, align 8
  store i32 %261, i32* %mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reg2mem.0.mon_1.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %262 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload240 = load volatile i32*, i32** %mon_2.reg2mem, align 8
  store i32 %262, i32* %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload240, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  %263 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %264 = add i32 %263, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %264, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  %mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reg2mem.0.mon_2.reload = load volatile i32*, i32** %mon_2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  %265 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom71alteredBB = sext i32 %266 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom71alteredBB
  %267 = load i32, i32* %arrayidx72alteredBB, align 4
  %268 = add i32 %267, %265
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %268, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
