; ModuleID = 'build_ollvm/programs/100/881.ll'
source_filename = "source-C-CXX/100/881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 191861481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 191861481, label %first
    i32 392679577, label %originalBB
    i32 1607040112, label %originalBBpart2
    i32 -1738345530, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 392679577, i32 -1738345530
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
  %18 = select i1 %17, i32 1607040112, i32 -1738345530
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 392679577, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31748468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31748468, label %for.cond
    i32 -1224885405, label %originalBB
    i32 307700842, label %originalBBpart2
    i32 -959638084, label %for.body
    i32 695718591, label %for.cond1
    i32 1570083989, label %for.body3
    i32 1513666939, label %originalBB79
    i32 -748231618, label %originalBBpart281
    i32 625302964, label %for.cond4
    i32 -830825009, label %for.body6
    i32 -882110844, label %land.lhs.true
    i32 -1887031759, label %originalBB83
    i32 -231476254, label %originalBBpart285
    i32 -1309827857, label %land.lhs.true9
    i32 648408626, label %if.then
    i32 482345234, label %land.lhs.true25
    i32 981047060, label %land.lhs.true27
    i32 -858254468, label %originalBB87
    i32 -174364532, label %originalBBpart289
    i32 -657898237, label %if.then29
    i32 -108757125, label %originalBB91
    i32 -1722370802, label %originalBBpart293
    i32 1264767119, label %if.then31
    i32 1646298976, label %originalBB95
    i32 1424837933, label %originalBBpart297
    i32 -2043023923, label %if.else
    i32 212814326, label %if.end
    i32 -1599948013, label %originalBB99
    i32 -1123703894, label %originalBBpart2101
    i32 457457712, label %if.end37
    i32 -2077595298, label %originalBB103
    i32 -1365595984, label %originalBBpart2105
    i32 215930583, label %land.lhs.true39
    i32 -396785536, label %land.lhs.true41
    i32 1564259830, label %originalBB107
    i32 -98837170, label %originalBBpart2109
    i32 1985053505, label %if.then43
    i32 -589036857, label %if.then45
    i32 1683508521, label %originalBB111
    i32 -1557954295, label %originalBBpart2113
    i32 497455678, label %if.else49
    i32 -1310620094, label %if.end53
    i32 800880353, label %originalBB115
    i32 182287906, label %originalBBpart2117
    i32 -1514204, label %if.end54
    i32 -1901126172, label %land.lhs.true56
    i32 -1961815006, label %originalBB119
    i32 -706832860, label %originalBBpart2121
    i32 518977468, label %land.lhs.true58
    i32 1124457881, label %if.then60
    i32 -1830977780, label %if.then62
    i32 -1768101795, label %if.else66
    i32 511776721, label %if.end70
    i32 76149603, label %originalBB123
    i32 -169744764, label %originalBBpart2125
    i32 -118380785, label %if.end71
    i32 1446107702, label %if.end72
    i32 925486428, label %for.inc
    i32 672826431, label %for.end
    i32 -1877777989, label %for.inc73
    i32 2060773416, label %for.end75
    i32 -605562216, label %for.inc76
    i32 -705739994, label %for.end78
    i32 2008154295, label %originalBBalteredBB
    i32 1610773581, label %originalBB79alteredBB
    i32 -713310796, label %originalBB83alteredBB
    i32 1680624217, label %originalBB87alteredBB
    i32 -1610246488, label %originalBB91alteredBB
    i32 -1022130059, label %originalBB95alteredBB
    i32 355296896, label %originalBB99alteredBB
    i32 -863239756, label %originalBB103alteredBB
    i32 945290250, label %originalBB107alteredBB
    i32 -1052142451, label %originalBB111alteredBB
    i32 2106434779, label %originalBB115alteredBB
    i32 1653875810, label %originalBB119alteredBB
    i32 1733041365, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end71, %originalBBpart2125, %originalBB123, %if.end70, %if.else66, %if.then62, %if.then60, %land.lhs.true58, %originalBBpart2121, %originalBB119, %land.lhs.true56, %if.end54, %originalBBpart2117, %originalBB115, %if.end53, %if.else49, %originalBBpart2113, %originalBB111, %if.then45, %if.then43, %originalBBpart2109, %originalBB107, %land.lhs.true41, %land.lhs.true39, %originalBBpart2105, %originalBB103, %if.end37, %originalBBpart2101, %originalBB99, %if.end, %if.else, %originalBBpart297, %originalBB95, %if.then31, %originalBBpart293, %originalBB91, %if.then29, %originalBBpart289, %originalBB87, %land.lhs.true27, %land.lhs.true25, %if.then, %land.lhs.true9, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %258, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end70 ], [ %a.0, %if.else66 ], [ %a.0, %if.then62 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end53 ], [ %a.0, %if.else49 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %257, %for.inc73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end70 ], [ %b.0, %if.else66 ], [ %b.0, %if.then62 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end53 ], [ %b.0, %if.else49 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then45 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end ], [ %256, %for.inc ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end70 ], [ %c.0, %if.else66 ], [ %c.0, %if.then62 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end53 ], [ %c.0, %if.else49 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then45 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB123alteredBB ], [ %t1.0, %originalBB119alteredBB ], [ %t1.0, %originalBB115alteredBB ], [ %t1.0, %originalBB111alteredBB ], [ %t1.0, %originalBB107alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB99alteredBB ], [ %t1.0, %originalBB95alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %t1.0, %originalBB87alteredBB ], [ %t1.0, %originalBB83alteredBB ], [ %t1.0, %originalBB79alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc76 ], [ %t1.0, %for.end75 ], [ %t1.0, %for.inc73 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end72 ], [ %t1.0, %if.end71 ], [ %t1.0, %originalBBpart2125 ], [ %t1.0, %originalBB123 ], [ %t1.0, %if.end70 ], [ %t1.0, %if.else66 ], [ %t1.0, %if.then62 ], [ %t1.0, %if.then60 ], [ %t1.0, %land.lhs.true58 ], [ %t1.0, %originalBBpart2121 ], [ %t1.0, %originalBB119 ], [ %t1.0, %land.lhs.true56 ], [ %t1.0, %if.end54 ], [ %t1.0, %originalBBpart2117 ], [ %t1.0, %originalBB115 ], [ %t1.0, %if.end53 ], [ %t1.0, %if.else49 ], [ %t1.0, %originalBBpart2113 ], [ %t1.0, %originalBB111 ], [ %t1.0, %if.then45 ], [ %t1.0, %if.then43 ], [ %t1.0, %originalBBpart2109 ], [ %t1.0, %originalBB107 ], [ %t1.0, %land.lhs.true41 ], [ %t1.0, %land.lhs.true39 ], [ %t1.0, %originalBBpart2105 ], [ %t1.0, %originalBB103 ], [ %t1.0, %if.end37 ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB99 ], [ %t1.0, %if.end ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart297 ], [ %t1.0, %originalBB95 ], [ %t1.0, %if.then31 ], [ %t1.0, %originalBBpart293 ], [ %t1.0, %originalBB91 ], [ %t1.0, %if.then29 ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB87 ], [ %t1.0, %land.lhs.true27 ], [ %t1.0, %land.lhs.true25 ], [ %60, %if.then ], [ %t1.0, %land.lhs.true9 ], [ %t1.0, %originalBBpart285 ], [ %t1.0, %originalBB83 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body6 ], [ %t1.0, %for.cond4 ], [ %t1.0, %originalBBpart281 ], [ %t1.0, %originalBB79 ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB123alteredBB ], [ %t2.0, %originalBB119alteredBB ], [ %t2.0, %originalBB115alteredBB ], [ %t2.0, %originalBB111alteredBB ], [ %t2.0, %originalBB107alteredBB ], [ %t2.0, %originalBB103alteredBB ], [ %t2.0, %originalBB99alteredBB ], [ %t2.0, %originalBB95alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB87alteredBB ], [ %t2.0, %originalBB83alteredBB ], [ %t2.0, %originalBB79alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc76 ], [ %t2.0, %for.end75 ], [ %t2.0, %for.inc73 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end72 ], [ %t2.0, %if.end71 ], [ %t2.0, %originalBBpart2125 ], [ %t2.0, %originalBB123 ], [ %t2.0, %if.end70 ], [ %t2.0, %if.else66 ], [ %t2.0, %if.then62 ], [ %t2.0, %if.then60 ], [ %t2.0, %land.lhs.true58 ], [ %t2.0, %originalBBpart2121 ], [ %t2.0, %originalBB119 ], [ %t2.0, %land.lhs.true56 ], [ %t2.0, %if.end54 ], [ %t2.0, %originalBBpart2117 ], [ %t2.0, %originalBB115 ], [ %t2.0, %if.end53 ], [ %t2.0, %if.else49 ], [ %t2.0, %originalBBpart2113 ], [ %t2.0, %originalBB111 ], [ %t2.0, %if.then45 ], [ %t2.0, %if.then43 ], [ %t2.0, %originalBBpart2109 ], [ %t2.0, %originalBB107 ], [ %t2.0, %land.lhs.true41 ], [ %t2.0, %land.lhs.true39 ], [ %t2.0, %originalBBpart2105 ], [ %t2.0, %originalBB103 ], [ %t2.0, %if.end37 ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB99 ], [ %t2.0, %if.end ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart297 ], [ %t2.0, %originalBB95 ], [ %t2.0, %if.then31 ], [ %t2.0, %originalBBpart293 ], [ %t2.0, %originalBB91 ], [ %t2.0, %if.then29 ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB87 ], [ %t2.0, %land.lhs.true27 ], [ %t2.0, %land.lhs.true25 ], [ %62, %if.then ], [ %t2.0, %land.lhs.true9 ], [ %t2.0, %originalBBpart285 ], [ %t2.0, %originalBB83 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %for.body6 ], [ %t2.0, %for.cond4 ], [ %t2.0, %originalBBpart281 ], [ %t2.0, %originalBB79 ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB123alteredBB ], [ %t3.0, %originalBB119alteredBB ], [ %t3.0, %originalBB115alteredBB ], [ %t3.0, %originalBB111alteredBB ], [ %t3.0, %originalBB107alteredBB ], [ %t3.0, %originalBB103alteredBB ], [ %t3.0, %originalBB99alteredBB ], [ %t3.0, %originalBB95alteredBB ], [ %t3.0, %originalBB91alteredBB ], [ %t3.0, %originalBB87alteredBB ], [ %t3.0, %originalBB83alteredBB ], [ %t3.0, %originalBB79alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %for.inc76 ], [ %t3.0, %for.end75 ], [ %t3.0, %for.inc73 ], [ %t3.0, %for.end ], [ %t3.0, %for.inc ], [ %t3.0, %if.end72 ], [ %t3.0, %if.end71 ], [ %t3.0, %originalBBpart2125 ], [ %t3.0, %originalBB123 ], [ %t3.0, %if.end70 ], [ %t3.0, %if.else66 ], [ %t3.0, %if.then62 ], [ %t3.0, %if.then60 ], [ %t3.0, %land.lhs.true58 ], [ %t3.0, %originalBBpart2121 ], [ %t3.0, %originalBB119 ], [ %t3.0, %land.lhs.true56 ], [ %t3.0, %if.end54 ], [ %t3.0, %originalBBpart2117 ], [ %t3.0, %originalBB115 ], [ %t3.0, %if.end53 ], [ %t3.0, %if.else49 ], [ %t3.0, %originalBBpart2113 ], [ %t3.0, %originalBB111 ], [ %t3.0, %if.then45 ], [ %t3.0, %if.then43 ], [ %t3.0, %originalBBpart2109 ], [ %t3.0, %originalBB107 ], [ %t3.0, %land.lhs.true41 ], [ %t3.0, %land.lhs.true39 ], [ %t3.0, %originalBBpart2105 ], [ %t3.0, %originalBB103 ], [ %t3.0, %if.end37 ], [ %t3.0, %originalBBpart2101 ], [ %t3.0, %originalBB99 ], [ %t3.0, %if.end ], [ %t3.0, %if.else ], [ %t3.0, %originalBBpart297 ], [ %t3.0, %originalBB95 ], [ %t3.0, %if.then31 ], [ %t3.0, %originalBBpart293 ], [ %t3.0, %originalBB91 ], [ %t3.0, %if.then29 ], [ %t3.0, %originalBBpart289 ], [ %t3.0, %originalBB87 ], [ %t3.0, %land.lhs.true27 ], [ %t3.0, %land.lhs.true25 ], [ %63, %if.then ], [ %t3.0, %land.lhs.true9 ], [ %t3.0, %originalBBpart285 ], [ %t3.0, %originalBB83 ], [ %t3.0, %land.lhs.true ], [ %t3.0, %for.body6 ], [ %t3.0, %for.cond4 ], [ %t3.0, %originalBBpart281 ], [ %t3.0, %originalBB79 ], [ %t3.0, %for.body3 ], [ %t3.0, %for.cond1 ], [ %t3.0, %for.body ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 76149603, %originalBB123alteredBB ], [ -1961815006, %originalBB119alteredBB ], [ 800880353, %originalBB115alteredBB ], [ 1683508521, %originalBB111alteredBB ], [ 1564259830, %originalBB107alteredBB ], [ -2077595298, %originalBB103alteredBB ], [ -1599948013, %originalBB99alteredBB ], [ 1646298976, %originalBB95alteredBB ], [ -108757125, %originalBB91alteredBB ], [ -858254468, %originalBB87alteredBB ], [ -1887031759, %originalBB83alteredBB ], [ 1513666939, %originalBB79alteredBB ], [ -1224885405, %originalBBalteredBB ], [ 31748468, %for.inc76 ], [ -605562216, %for.end75 ], [ 695718591, %for.inc73 ], [ -1877777989, %for.end ], [ 625302964, %for.inc ], [ 925486428, %if.end72 ], [ 1446107702, %if.end71 ], [ -118380785, %originalBBpart2125 ], [ %255, %originalBB123 ], [ %246, %if.end70 ], [ 511776721, %if.else66 ], [ 511776721, %if.then62 ], [ %237, %if.then60 ], [ %236, %land.lhs.true58 ], [ %235, %originalBBpart2121 ], [ %234, %originalBB119 ], [ %225, %land.lhs.true56 ], [ %216, %if.end54 ], [ -1514204, %originalBBpart2117 ], [ %215, %originalBB115 ], [ %206, %if.end53 ], [ -1310620094, %if.else49 ], [ -1310620094, %originalBBpart2113 ], [ %197, %originalBB111 ], [ %188, %if.then45 ], [ %179, %if.then43 ], [ %178, %originalBBpart2109 ], [ %177, %originalBB107 ], [ %168, %land.lhs.true41 ], [ %159, %land.lhs.true39 ], [ %158, %originalBBpart2105 ], [ %157, %originalBB103 ], [ %148, %if.end37 ], [ 457457712, %originalBBpart2101 ], [ %139, %originalBB99 ], [ %130, %if.end ], [ 212814326, %if.else ], [ 212814326, %originalBBpart297 ], [ %121, %originalBB95 ], [ %112, %if.then31 ], [ %103, %originalBBpart293 ], [ %102, %originalBB91 ], [ %93, %if.then29 ], [ %84, %originalBBpart289 ], [ %83, %originalBB87 ], [ %74, %land.lhs.true27 ], [ %65, %land.lhs.true25 ], [ %64, %if.then ], [ %59, %land.lhs.true9 ], [ %58, %originalBBpart285 ], [ %57, %originalBB83 ], [ %48, %land.lhs.true ], [ %39, %for.body6 ], [ %38, %for.cond4 ], [ 625302964, %originalBBpart281 ], [ %37, %originalBB79 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 695718591, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1224885405, i32 2008154295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 307700842, i32 2008154295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -959638084, i32 -705739994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 1570083989, i32 2060773416
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1513666939, i32 1610773581
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -748231618, i32 1610773581
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %38 = select i1 %cmp5, i32 -830825009, i32 672826431
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %c.0, %b.0
  %39 = select i1 %cmp7.not, i32 1446107702, i32 -882110844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1887031759, i32 -713310796
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -231476254, i32 -713310796
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1309827857, i32 1446107702
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %b.0, %a.0
  %59 = select i1 %cmp10.not, i32 1446107702, i32 648408626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %60 = add nuw nsw i32 %conv.neg.neg, %conv13
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %61 = zext i1 %cmp14 to i32
  %62 = add nuw nsw i32 %61, %conv17
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20 = zext i1 %cmp19 to i32
  %63 = add nuw nsw i32 %conv20, %conv.neg.neg
  %cmp24 = icmp eq i32 %a.0, 1
  %64 = select i1 %cmp24, i32 482345234, i32 457457712
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %t1.0, %t2.0
  %65 = select i1 %cmp26, i32 981047060, i32 457457712
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -858254468, i32 1680624217
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %t1.0, %t3.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -174364532, i32 1680624217
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -657898237, i32 457457712
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -108757125, i32 -1610246488
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1722370802, i32 -1610246488
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1264767119, i32 -2043023923
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1646298976, i32 -1022130059
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1424837933, i32 -1022130059
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1599948013, i32 355296896
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1123703894, i32 355296896
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2077595298, i32 -863239756
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1365595984, i32 -863239756
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %158 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 215930583, i32 -1514204
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %t2.0, %t1.0
  %159 = select i1 %cmp40, i32 -396785536, i32 -1514204
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1564259830, i32 945290250
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %t2.0, %t3.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -98837170, i32 945290250
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %178 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1985053505, i32 -1514204
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %a.0, 2
  %179 = select i1 %cmp44, i32 -589036857, i32 497455678
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1683508521, i32 -1052142451
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1557954295, i32 -1052142451
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 800880353, i32 2106434779
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 182287906, i32 2106434779
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp eq i32 %c.0, 1
  %216 = select i1 %cmp55, i32 -1901126172, i32 -118380785
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1961815006, i32 1653875810
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %t3.0, %t1.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -706832860, i32 1653875810
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %235 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 518977468, i32 -118380785
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %t3.0, %t2.0
  %236 = select i1 %cmp59, i32 1124457881, i32 -118380785
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %a.0, 2
  %237 = select i1 %cmp61, i32 -1830977780, i32 -1768101795
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 76149603, i32 1733041365
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -169744764, i32 1733041365
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %256 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %257 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %258 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
