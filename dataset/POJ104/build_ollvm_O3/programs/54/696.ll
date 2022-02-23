; ModuleID = 'build_ollvm/programs/54/696.ll'
source_filename = "source-C-CXX/54/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %a = alloca double, align 8
  %char_a = alloca [32 x i8], align 16
  %char_b = alloca [32 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 803979836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803979836, label %for.cond
    i32 -1452544283, label %for.body
    i32 2142463446, label %land.lhs.true
    i32 -2111587618, label %if.then
    i32 1674040327, label %if.else
    i32 149521657, label %land.lhs.true21
    i32 1021689663, label %if.then26
    i32 -1617452354, label %if.else34
    i32 1362928935, label %land.lhs.true39
    i32 -869452805, label %if.then44
    i32 -2094800948, label %if.else52
    i32 -1839432618, label %if.end
    i32 -360014973, label %if.end53
    i32 -46080384, label %originalBB
    i32 -2124441097, label %originalBBpart2
    i32 566838259, label %if.end54
    i32 2068432605, label %for.inc
    i32 699962831, label %originalBB129
    i32 263303227, label %originalBBpart2134
    i32 -294191357, label %for.end
    i32 1660174105, label %for.cond55
    i32 208785645, label %for.body60
    i32 -79134375, label %for.inc74
    i32 -1961241352, label %for.end76
    i32 -1188398824, label %if.then78
    i32 1395568561, label %originalBB136
    i32 -1628323089, label %originalBBpart2138
    i32 -982829192, label %if.end81
    i32 15769031, label %while.cond
    i32 562206184, label %while.body
    i32 -2012007363, label %if.then84
    i32 -269945646, label %if.else89
    i32 289583738, label %land.lhs.true91
    i32 1747225152, label %originalBB140
    i32 1477087688, label %originalBBpart2142
    i32 -471976340, label %if.then93
    i32 -1847440882, label %if.end98
    i32 -2078288766, label %if.end99
    i32 433173061, label %land.lhs.true103
    i32 -1752256801, label %originalBB144
    i32 -433100788, label %originalBBpart2146
    i32 -1135387040, label %if.then105
    i32 -1466130203, label %originalBB148
    i32 502952359, label %originalBBpart2160
    i32 -1723051696, label %if.end110
    i32 -7776048, label %land.lhs.true112
    i32 -379780039, label %if.then114
    i32 789033418, label %if.end119
    i32 -537123448, label %originalBB162
    i32 461040376, label %originalBBpart2164
    i32 -1955285688, label %while.end
    i32 -249860932, label %for.cond120
    i32 850538842, label %for.body122
    i32 466482976, label %originalBB166
    i32 -208263073, label %originalBBpart2168
    i32 -1902854334, label %for.inc126
    i32 1571473055, label %for.end127
    i32 1305374504, label %originalBB170
    i32 -1049779067, label %originalBBpart2172
    i32 478563207, label %return
    i32 -1923452781, label %originalBB174
    i32 623228704, label %originalBBpart2176
    i32 -1205644599, label %originalBBalteredBB
    i32 1701360690, label %originalBB129alteredBB
    i32 535746879, label %originalBB136alteredBB
    i32 595462748, label %originalBB140alteredBB
    i32 -1486165271, label %originalBB144alteredBB
    i32 1490917421, label %originalBB148alteredBB
    i32 450343554, label %originalBB162alteredBB
    i32 -531332766, label %originalBB166alteredBB
    i32 -278009317, label %originalBB170alteredBB
    i32 -1688520337, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB174, %return, %originalBBpart2172, %originalBB170, %for.end127, %for.inc126, %originalBBpart2168, %originalBB166, %for.body122, %for.cond120, %while.end, %originalBBpart2164, %originalBB162, %if.end119, %if.then114, %land.lhs.true112, %if.end110, %originalBBpart2160, %originalBB148, %if.then105, %originalBBpart2146, %originalBB144, %land.lhs.true103, %if.end99, %if.end98, %if.then93, %originalBBpart2142, %originalBB140, %land.lhs.true91, %if.else89, %if.then84, %while.body, %while.cond, %if.end81, %originalBBpart2138, %originalBB136, %if.then78, %for.end76, %for.inc74, %for.body60, %for.cond55, %for.end, %originalBBpart2134, %originalBB129, %for.inc, %if.end54, %originalBBpart2, %originalBB, %if.end53, %if.end, %if.else52, %if.then44, %land.lhs.true39, %if.else34, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %229, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %return ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end119 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then84 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %61, %for.inc74 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ 0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %46, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.else52 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB174 ], [ %c.0, %return ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.end127 ], [ %c.0, %for.inc126 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %for.body122 ], [ %c.0, %for.cond120 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end119 ], [ %c.0, %if.then114 ], [ %c.0, %land.lhs.true112 ], [ %c.0, %if.end110 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then105 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %land.lhs.true103 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %if.then93 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true91 ], [ %c.0, %if.else89 ], [ %c.0, %if.then84 ], [ %div, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then78 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %conv73, %for.body60 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end53 ], [ %c.0, %if.end ], [ %c.0, %if.else52 ], [ %c.0, %if.then44 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.else34 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB174 ], [ %d.0, %return ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc126 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %for.body122 ], [ %d.0, %for.cond120 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end119 ], [ %d.0, %if.then114 ], [ %d.0, %land.lhs.true112 ], [ %d.0, %if.end110 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then105 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %land.lhs.true103 ], [ %d.0, %if.end99 ], [ %d.0, %if.end98 ], [ %d.0, %if.then93 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %land.lhs.true91 ], [ %d.0, %if.else89 ], [ %d.0, %if.then84 ], [ %rem, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.then78 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond55 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end53 ], [ %d.0, %if.end ], [ %d.0, %if.else52 ], [ %d.0, %if.then44 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %if.else34 ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %return ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end127 ], [ %192, %for.inc126 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ 0, %while.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end119 ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true103 ], [ %109, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.else89 ], [ %j.0, %if.then84 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then78 ], [ 0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %if.else52 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else34 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923452781, %originalBB174alteredBB ], [ 1305374504, %originalBB170alteredBB ], [ 466482976, %originalBB166alteredBB ], [ -537123448, %originalBB162alteredBB ], [ -1466130203, %originalBB148alteredBB ], [ -1752256801, %originalBB144alteredBB ], [ 1747225152, %originalBB140alteredBB ], [ 1395568561, %originalBB136alteredBB ], [ 699962831, %originalBB129alteredBB ], [ -46080384, %originalBBalteredBB ], [ %228, %originalBB174 ], [ %219, %return ], [ 478563207, %originalBBpart2172 ], [ %210, %originalBB170 ], [ %201, %for.end127 ], [ -249860932, %for.inc126 ], [ -1902854334, %originalBBpart2168 ], [ %191, %originalBB166 ], [ %181, %for.body122 ], [ %172, %for.cond120 ], [ -249860932, %while.end ], [ 15769031, %originalBBpart2164 ], [ %171, %originalBB162 ], [ %162, %if.end119 ], [ 789033418, %if.then114 ], [ %152, %land.lhs.true112 ], [ %151, %if.end110 ], [ -1723051696, %originalBBpart2160 ], [ %149, %originalBB148 ], [ %139, %if.then105 ], [ %130, %originalBBpart2146 ], [ %129, %originalBB144 ], [ %120, %land.lhs.true103 ], [ %111, %if.end99 ], [ -2078288766, %if.end98 ], [ -1847440882, %if.then93 ], [ %107, %originalBBpart2142 ], [ %106, %originalBB140 ], [ %96, %land.lhs.true91 ], [ %87, %if.else89 ], [ -2078288766, %if.then84 ], [ %85, %while.body ], [ %83, %while.cond ], [ 15769031, %if.end81 ], [ 478563207, %originalBBpart2138 ], [ %81, %originalBB136 ], [ %72, %if.then78 ], [ %63, %for.end76 ], [ 1660174105, %for.inc74 ], [ -79134375, %for.body60 ], [ %56, %for.cond55 ], [ 1660174105, %for.end ], [ 803979836, %originalBBpart2134 ], [ %55, %originalBB129 ], [ %45, %for.inc ], [ 2068432605, %if.end54 ], [ 566838259, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.end53 ], [ -360014973, %if.end ], [ -294191357, %if.else52 ], [ -1839432618, %if.then44 ], [ %16, %land.lhs.true39 ], [ %14, %if.else34 ], [ -360014973, %if.then26 ], [ %10, %land.lhs.true21 ], [ %8, %if.else ], [ 566838259, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1452544283, i32 -294191357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp6, i32 2142463446, i32 1674040327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 -2111587618, i32 1674040327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %6 = add i8 %5, -48
  store i8 %6, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp20, i32 149521657, i32 -1617452354
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %9, 123
  %10 = select i1 %cmp25, i32 1021689663, i32 -1617452354
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom27
  %11 = load i8, i8* %arrayidx28, align 1
  %12 = add i8 %11, -87
  store i8 %12, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom35
  %13 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %13, 64
  %14 = select i1 %cmp38, i32 1362928935, i32 -2094800948
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom40
  %15 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %15, 91
  %16 = select i1 %cmp43, i32 -869452805, i32 -2094800948
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %idxprom45
  %17 = load i8, i8* %arrayidx46, align 1
  %18 = add i8 %17, -55
  store i8 %18, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -46080384, i32 -1205644599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2124441097, i32 -1205644599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 699962831, i32 1701360690
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 263303227, i32 1701360690
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %conv56 = sext i32 %i.0 to i64
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp59 = icmp ugt i64 %call58, %conv56
  %56 = select i1 %cmp59, i32 208785645, i32 -1961241352
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv63 = sext i32 %i.0 to i64
  %57 = xor i64 %conv63, -1
  %58 = add i64 %call62, %57
  %conv66 = uitofp i64 %58 to double
  %conv67 = sitofp i32 %c.0 to double
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %char_a, i64 0, i64 %conv63
  %59 = load i8, i8* %arrayidx69, align 1
  %conv71 = sitofp i8 %59 to double
  %60 = load double, double* %a, align 8
  %call72 = call double @pow(double %60, double %conv66) #6
  %mul = fmul double %call72, %conv71
  %add = fadd double %mul, %conv67
  %conv73 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp77 = icmp slt i32 %c.0, %62
  %63 = select i1 %cmp77, i32 -1188398824, i32 -982829192
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1395568561, i32 535746879
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1628323089, i32 535746879
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp82.not = icmp slt i32 %c.0, %82
  %83 = select i1 %cmp82.not, i32 -1955285688, i32 562206184
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %84
  %div = sdiv i32 %c.0, %84
  %cmp83 = icmp slt i32 %rem, 10
  %85 = select i1 %cmp83, i32 -2012007363, i32 -269945646
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %86 = trunc i32 %d.0 to i8
  %conv86 = add i8 %86, 48
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %d.0, 9
  %87 = select i1 %cmp90, i32 289583738, i32 -1847440882
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1747225152, i32 595462748
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp92 = icmp slt i32 %97, 36
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1477087688, i32 595462748
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %107 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -471976340, i32 -1847440882
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %108 = trunc i32 %d.0 to i8
  %conv95 = add i8 %108, 55
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* %b, align 4
  %cmp102 = icmp slt i32 %c.0, %110
  %111 = select i1 %cmp102, i32 433173061, i32 -1723051696
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1752256801, i32 -1486165271
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %c.0, 10
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -433100788, i32 -1486165271
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %130 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1135387040, i32 -1723051696
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1466130203, i32 1490917421
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %140 = trunc i32 %c.0 to i8
  %conv107 = add i8 %140, 48
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 502952359, i32 1490917421
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp111 = icmp slt i32 %c.0, %150
  %151 = select i1 %cmp111, i32 -7776048, i32 789033418
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %c.0, 10
  %152 = select i1 %cmp113, i32 -379780039, i32 789033418
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %153 = trunc i32 %c.0 to i8
  %conv116 = add i8 %153, 55
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom117
  store i8 %conv116, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -537123448, i32 450343554
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 461040376, i32 450343554
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %j.0, -1
  %172 = select i1 %cmp121, i32 850538842, i32 1571473055
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 466482976, i32 -531332766
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom123
  %182 = load i8, i8* %arrayidx124, align 1
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -208263073, i32 -531332766
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1305374504, i32 -278009317
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1049779067, i32 -278009317
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1923452781, i32 -1688520337
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 623228704, i32 -1688520337
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %230 = trunc i32 %c.0 to i8
  %conv107alteredBB = add i8 %230, 48
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom108alteredBB
  store i8 %conv107alteredBB, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %char_b, i64 0, i64 %idxprom123alteredBB
  %231 = load i8, i8* %arrayidx124alteredBB, align 1
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1155642757, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1155642757, label %first
    i32 1700142056, label %originalBB
    i32 1179476813, label %originalBBpart2
    i32 97407717, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1700142056, i32 97407717
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
  %17 = select i1 %16, i32 1179476813, i32 97407717
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1700142056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
