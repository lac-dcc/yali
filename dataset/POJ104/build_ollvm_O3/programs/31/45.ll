; ModuleID = 'build_ollvm/programs/31/45.ll'
source_filename = "source-C-CXX/31/45.cpp"
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
@str1 = global [1000 x i8] zeroinitializer, align 16
@str2 = global [1000 x i8] zeroinitializer, align 16
@num1 = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@num2 = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ undef, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869283137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869283137, label %while.cond
    i32 -1704994419, label %originalBB
    i32 1619524592, label %originalBBpart2
    i32 -1891566174, label %while.body
    i32 978573913, label %originalBB84
    i32 -1563743049, label %originalBBpart286
    i32 -1773423115, label %for.cond
    i32 -2130214533, label %originalBB88
    i32 1769142800, label %originalBBpart290
    i32 1074601342, label %for.body
    i32 1212599779, label %for.inc
    i32 2115364646, label %for.end
    i32 419344388, label %for.cond10
    i32 1334171735, label %originalBB92
    i32 1612540121, label %originalBBpart294
    i32 -1084286137, label %for.body12
    i32 1762352398, label %originalBB96
    i32 31007678, label %originalBBpart2105
    i32 -1795604360, label %for.inc19
    i32 1849188594, label %for.end21
    i32 887829888, label %for.cond26
    i32 274884881, label %originalBB107
    i32 -564026842, label %originalBBpart2109
    i32 -1106641093, label %for.body28
    i32 -1420613708, label %originalBB111
    i32 -829735968, label %originalBBpart2121
    i32 1311316997, label %if.then
    i32 -1869963795, label %originalBB123
    i32 -1453273161, label %originalBBpart2137
    i32 344498105, label %if.end
    i32 1938691279, label %originalBB139
    i32 -1026733630, label %originalBBpart2141
    i32 664300501, label %for.inc35
    i32 -653894160, label %originalBB143
    i32 867812241, label %originalBBpart2155
    i32 884553706, label %for.end37
    i32 -1737735200, label %for.cond38
    i32 -550077364, label %for.body40
    i32 550516121, label %originalBB157
    i32 1180687626, label %originalBBpart2164
    i32 -1426898608, label %for.inc44
    i32 -1194440426, label %for.end46
    i32 239624573, label %originalBB166
    i32 -1318841082, label %originalBBpart2168
    i32 -726851957, label %if.then48
    i32 -1955824816, label %if.end51
    i32 848552964, label %for.cond52
    i32 -942638305, label %for.body54
    i32 1866520859, label %originalBB170
    i32 248796162, label %originalBBpart2172
    i32 998603014, label %land.lhs.true
    i32 553168016, label %if.then59
    i32 -1109831189, label %if.end64
    i32 2056878870, label %if.then66
    i32 1330292815, label %originalBB174
    i32 -1670675011, label %originalBBpart2176
    i32 1164728857, label %if.then70
    i32 -111159982, label %if.end71
    i32 778143933, label %if.end72
    i32 840817496, label %if.then74
    i32 -2889925, label %if.end78
    i32 -286448651, label %for.inc79
    i32 714347048, label %for.end81
    i32 -1108041050, label %originalBB178
    i32 1360218855, label %originalBBpart2180
    i32 -1838581528, label %while.end
    i32 -258183591, label %originalBB182
    i32 406770379, label %originalBBpart2184
    i32 -1202084416, label %return
    i32 1177529117, label %originalBBalteredBB
    i32 -374143574, label %originalBB84alteredBB
    i32 -1109486613, label %originalBB88alteredBB
    i32 -449590744, label %originalBB92alteredBB
    i32 -1985712767, label %originalBB96alteredBB
    i32 1977165247, label %originalBB107alteredBB
    i32 949084326, label %originalBB111alteredBB
    i32 -1146435690, label %originalBB123alteredBB
    i32 1525842488, label %originalBB139alteredBB
    i32 505415906, label %originalBB143alteredBB
    i32 1563427906, label %originalBB157alteredBB
    i32 848347465, label %originalBB166alteredBB
    i32 1366214463, label %originalBB170alteredBB
    i32 1844428604, label %originalBB174alteredBB
    i32 975684966, label %originalBB178alteredBB
    i32 1517952311, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %while.end, %originalBBpart2180, %originalBB178, %for.end81, %for.inc79, %if.end78, %if.then74, %if.end72, %if.end71, %if.then70, %originalBBpart2176, %originalBB174, %if.then66, %if.end64, %if.then59, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body54, %for.cond52, %if.end51, %if.then48, %originalBBpart2168, %originalBB166, %for.end46, %for.inc44, %originalBBpart2164, %originalBB157, %for.body40, %for.cond38, %for.end37, %originalBBpart2155, %originalBB143, %for.inc35, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB123, %if.then, %originalBBpart2121, %originalBB111, %for.body28, %originalBBpart2109, %originalBB107, %for.cond26, %for.end21, %for.inc19, %originalBBpart2105, %originalBB96, %for.body12, %originalBBpart294, %originalBB92, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart286, %originalBB84, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB182alteredBB ], [ %len1.0, %originalBB178alteredBB ], [ %len1.0, %originalBB174alteredBB ], [ %len1.0, %originalBB170alteredBB ], [ %len1.0, %originalBB166alteredBB ], [ %len1.0, %originalBB157alteredBB ], [ %len1.0, %originalBB143alteredBB ], [ %len1.0, %originalBB139alteredBB ], [ %len1.0, %originalBB123alteredBB ], [ %len1.0, %originalBB111alteredBB ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBB92alteredBB ], [ %len1.0, %originalBB88alteredBB ], [ %convalteredBB, %originalBB84alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2184 ], [ %len1.0, %originalBB182 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2180 ], [ %len1.0, %originalBB178 ], [ %len1.0, %for.end81 ], [ %len1.0, %for.inc79 ], [ %len1.0, %if.end78 ], [ %len1.0, %if.then74 ], [ %len1.0, %if.end72 ], [ %len1.0, %if.end71 ], [ %len1.0, %if.then70 ], [ %len1.0, %originalBBpart2176 ], [ %len1.0, %originalBB174 ], [ %len1.0, %if.then66 ], [ %len1.0, %if.end64 ], [ %len1.0, %if.then59 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %originalBBpart2172 ], [ %len1.0, %originalBB170 ], [ %len1.0, %for.body54 ], [ %len1.0, %for.cond52 ], [ %len1.0, %if.end51 ], [ %len1.0, %if.then48 ], [ %len1.0, %originalBBpart2168 ], [ %len1.0, %originalBB166 ], [ %len1.0, %for.end46 ], [ %len1.0, %for.inc44 ], [ %len1.0, %originalBBpart2164 ], [ %len1.0, %originalBB157 ], [ %len1.0, %for.body40 ], [ %len1.0, %for.cond38 ], [ %len1.0, %for.end37 ], [ %len1.0, %originalBBpart2155 ], [ %len1.0, %originalBB143 ], [ %len1.0, %for.inc35 ], [ %len1.0, %originalBBpart2141 ], [ %len1.0, %originalBB139 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2137 ], [ %len1.0, %originalBB123 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2121 ], [ %len1.0, %originalBB111 ], [ %len1.0, %for.body28 ], [ %len1.0, %originalBBpart2109 ], [ %len1.0, %originalBB107 ], [ %len1.0, %for.cond26 ], [ %len1.0, %for.end21 ], [ %len1.0, %for.inc19 ], [ %len1.0, %originalBBpart2105 ], [ %len1.0, %originalBB96 ], [ %len1.0, %for.body12 ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB92 ], [ %len1.0, %for.cond10 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart290 ], [ %len1.0, %originalBB88 ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart286 ], [ %conv, %originalBB84 ], [ %len1.0, %while.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB182alteredBB ], [ %len2.0, %originalBB178alteredBB ], [ %len2.0, %originalBB174alteredBB ], [ %len2.0, %originalBB170alteredBB ], [ %len2.0, %originalBB166alteredBB ], [ %len2.0, %originalBB157alteredBB ], [ %len2.0, %originalBB143alteredBB ], [ %len2.0, %originalBB139alteredBB ], [ %len2.0, %originalBB123alteredBB ], [ %len2.0, %originalBB111alteredBB ], [ %len2.0, %originalBB107alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBB92alteredBB ], [ %len2.0, %originalBB88alteredBB ], [ %conv6alteredBB, %originalBB84alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2184 ], [ %len2.0, %originalBB182 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2180 ], [ %len2.0, %originalBB178 ], [ %len2.0, %for.end81 ], [ %len2.0, %for.inc79 ], [ %len2.0, %if.end78 ], [ %len2.0, %if.then74 ], [ %len2.0, %if.end72 ], [ %len2.0, %if.end71 ], [ %len2.0, %if.then70 ], [ %len2.0, %originalBBpart2176 ], [ %len2.0, %originalBB174 ], [ %len2.0, %if.then66 ], [ %len2.0, %if.end64 ], [ %len2.0, %if.then59 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %originalBBpart2172 ], [ %len2.0, %originalBB170 ], [ %len2.0, %for.body54 ], [ %len2.0, %for.cond52 ], [ %len2.0, %if.end51 ], [ %len2.0, %if.then48 ], [ %len2.0, %originalBBpart2168 ], [ %len2.0, %originalBB166 ], [ %len2.0, %for.end46 ], [ %len2.0, %for.inc44 ], [ %len2.0, %originalBBpart2164 ], [ %len2.0, %originalBB157 ], [ %len2.0, %for.body40 ], [ %len2.0, %for.cond38 ], [ %len2.0, %for.end37 ], [ %len2.0, %originalBBpart2155 ], [ %len2.0, %originalBB143 ], [ %len2.0, %for.inc35 ], [ %len2.0, %originalBBpart2141 ], [ %len2.0, %originalBB139 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2137 ], [ %len2.0, %originalBB123 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2121 ], [ %len2.0, %originalBB111 ], [ %len2.0, %for.body28 ], [ %len2.0, %originalBBpart2109 ], [ %len2.0, %originalBB107 ], [ %len2.0, %for.cond26 ], [ %len2.0, %for.end21 ], [ %len2.0, %for.inc19 ], [ %len2.0, %originalBBpart2105 ], [ %len2.0, %originalBB96 ], [ %len2.0, %for.body12 ], [ %len2.0, %originalBBpart294 ], [ %len2.0, %originalBB92 ], [ %len2.0, %for.cond10 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart290 ], [ %len2.0, %originalBB88 ], [ %len2.0, %for.cond ], [ %len2.0, %originalBBpart286 ], [ %conv6, %originalBB84 ], [ %len2.0, %while.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %336, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end81 ], [ %288, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end46 ], [ %221, %for.inc44 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2155 ], [ %.neg, %originalBB143 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond26 ], [ 0, %for.end21 ], [ %100, %for.inc19 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB182alteredBB ], [ %p1.0, %originalBB178alteredBB ], [ %p1.0, %originalBB174alteredBB ], [ %p1.0, %originalBB170alteredBB ], [ %p1.0, %originalBB166alteredBB ], [ %p1.0, %originalBB157alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %incdec.ptralteredBB, %originalBB139alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB111alteredBB ], [ %p1.0, %originalBB107alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2184 ], [ %p1.0, %originalBB182 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2180 ], [ %p1.0, %originalBB178 ], [ %p1.0, %for.end81 ], [ %p1.0, %for.inc79 ], [ %p1.0, %if.end78 ], [ %p1.0, %if.then74 ], [ %p1.0, %if.end72 ], [ %p1.0, %if.end71 ], [ %p1.0, %if.then70 ], [ %p1.0, %originalBBpart2176 ], [ %p1.0, %originalBB174 ], [ %p1.0, %if.then66 ], [ %p1.0, %if.end64 ], [ %p1.0, %if.then59 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2172 ], [ %p1.0, %originalBB170 ], [ %p1.0, %for.body54 ], [ %p1.0, %for.cond52 ], [ %p1.0, %if.end51 ], [ %p1.0, %if.then48 ], [ %p1.0, %originalBBpart2168 ], [ %p1.0, %originalBB166 ], [ %p1.0, %for.end46 ], [ %p1.0, %for.inc44 ], [ %p1.0, %originalBBpart2164 ], [ %p1.0, %originalBB157 ], [ %p1.0, %for.body40 ], [ %p1.0, %for.cond38 ], [ %p1.0, %for.end37 ], [ %p1.0, %originalBBpart2155 ], [ %p1.0, %originalBB143 ], [ %p1.0, %for.inc35 ], [ %p1.0, %originalBBpart2141 ], [ %incdec.ptr, %originalBB139 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2137 ], [ %p1.0, %originalBB123 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB111 ], [ %p1.0, %for.body28 ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB107 ], [ %p1.0, %for.cond26 ], [ %add.ptr22, %for.end21 ], [ %p1.0, %for.inc19 ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB96 ], [ %p1.0, %for.body12 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB182alteredBB ], [ %p2.0, %originalBB178alteredBB ], [ %p2.0, %originalBB174alteredBB ], [ %p2.0, %originalBB170alteredBB ], [ %p2.0, %originalBB166alteredBB ], [ %p2.0, %originalBB157alteredBB ], [ %p2.0, %originalBB143alteredBB ], [ %incdec.ptr34alteredBB, %originalBB139alteredBB ], [ %p2.0, %originalBB123alteredBB ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB107alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2184 ], [ %p2.0, %originalBB182 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2180 ], [ %p2.0, %originalBB178 ], [ %p2.0, %for.end81 ], [ %p2.0, %for.inc79 ], [ %p2.0, %if.end78 ], [ %p2.0, %if.then74 ], [ %p2.0, %if.end72 ], [ %p2.0, %if.end71 ], [ %p2.0, %if.then70 ], [ %p2.0, %originalBBpart2176 ], [ %p2.0, %originalBB174 ], [ %p2.0, %if.then66 ], [ %p2.0, %if.end64 ], [ %p2.0, %if.then59 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2172 ], [ %p2.0, %originalBB170 ], [ %p2.0, %for.body54 ], [ %p2.0, %for.cond52 ], [ %p2.0, %if.end51 ], [ %p2.0, %if.then48 ], [ %p2.0, %originalBBpart2168 ], [ %p2.0, %originalBB166 ], [ %p2.0, %for.end46 ], [ %p2.0, %for.inc44 ], [ %p2.0, %originalBBpart2164 ], [ %p2.0, %originalBB157 ], [ %p2.0, %for.body40 ], [ %p2.0, %for.cond38 ], [ %p2.0, %for.end37 ], [ %p2.0, %originalBBpart2155 ], [ %p2.0, %originalBB143 ], [ %p2.0, %for.inc35 ], [ %p2.0, %originalBBpart2141 ], [ %incdec.ptr34, %originalBB139 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2137 ], [ %p2.0, %originalBB123 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2121 ], [ %p2.0, %originalBB111 ], [ %p2.0, %for.body28 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB107 ], [ %p2.0, %for.cond26 ], [ %add.ptr25, %for.end21 ], [ %p2.0, %for.inc19 ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB96 ], [ %p2.0, %for.body12 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %338, %originalBB157alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then70 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then66 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2164 ], [ %211, %originalBB157 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ 0, %for.end37 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB182alteredBB ], [ %state.0, %originalBB178alteredBB ], [ %state.0, %originalBB174alteredBB ], [ %state.0, %originalBB170alteredBB ], [ %state.0, %originalBB166alteredBB ], [ %state.0, %originalBB157alteredBB ], [ %state.0, %originalBB143alteredBB ], [ %state.0, %originalBB139alteredBB ], [ %state.0, %originalBB123alteredBB ], [ %state.0, %originalBB111alteredBB ], [ %state.0, %originalBB107alteredBB ], [ %state.0, %originalBB96alteredBB ], [ %state.0, %originalBB92alteredBB ], [ %state.0, %originalBB88alteredBB ], [ %state.0, %originalBB84alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBBpart2184 ], [ %state.0, %originalBB182 ], [ %state.0, %while.end ], [ %state.0, %originalBBpart2180 ], [ %state.0, %originalBB178 ], [ %state.0, %for.end81 ], [ %state.0, %for.inc79 ], [ %state.0, %if.end78 ], [ %state.0, %if.then74 ], [ %state.0, %if.end72 ], [ %state.0, %if.end71 ], [ %state.0, %if.then70 ], [ %state.0, %originalBBpart2176 ], [ %state.0, %originalBB174 ], [ %state.0, %if.then66 ], [ %state.0, %if.end64 ], [ %263, %if.then59 ], [ %state.0, %land.lhs.true ], [ %state.0, %originalBBpart2172 ], [ %state.0, %originalBB170 ], [ %state.0, %for.body54 ], [ %state.0, %for.cond52 ], [ 0, %if.end51 ], [ %state.0, %if.then48 ], [ %state.0, %originalBBpart2168 ], [ %state.0, %originalBB166 ], [ %state.0, %for.end46 ], [ %state.0, %for.inc44 ], [ %state.0, %originalBBpart2164 ], [ %state.0, %originalBB157 ], [ %state.0, %for.body40 ], [ %state.0, %for.cond38 ], [ %state.0, %for.end37 ], [ %state.0, %originalBBpart2155 ], [ %state.0, %originalBB143 ], [ %state.0, %for.inc35 ], [ %state.0, %originalBBpart2141 ], [ %state.0, %originalBB139 ], [ %state.0, %if.end ], [ %state.0, %originalBBpart2137 ], [ %state.0, %originalBB123 ], [ %state.0, %if.then ], [ %state.0, %originalBBpart2121 ], [ %state.0, %originalBB111 ], [ %state.0, %for.body28 ], [ %state.0, %originalBBpart2109 ], [ %state.0, %originalBB107 ], [ %state.0, %for.cond26 ], [ %state.0, %for.end21 ], [ %state.0, %for.inc19 ], [ %state.0, %originalBBpart2105 ], [ %state.0, %originalBB96 ], [ %state.0, %for.body12 ], [ %state.0, %originalBBpart294 ], [ %state.0, %originalBB92 ], [ %state.0, %for.cond10 ], [ %state.0, %for.end ], [ %state.0, %for.inc ], [ %state.0, %for.body ], [ %state.0, %originalBBpart290 ], [ %state.0, %originalBB88 ], [ %state.0, %for.cond ], [ %state.0, %originalBBpart286 ], [ %state.0, %originalBB84 ], [ %state.0, %while.body ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -258183591, %originalBB182alteredBB ], [ -1108041050, %originalBB178alteredBB ], [ 1330292815, %originalBB174alteredBB ], [ 1866520859, %originalBB170alteredBB ], [ 239624573, %originalBB166alteredBB ], [ 550516121, %originalBB157alteredBB ], [ -653894160, %originalBB143alteredBB ], [ 1938691279, %originalBB139alteredBB ], [ -1869963795, %originalBB123alteredBB ], [ -1420613708, %originalBB111alteredBB ], [ 274884881, %originalBB107alteredBB ], [ 1762352398, %originalBB96alteredBB ], [ 1334171735, %originalBB92alteredBB ], [ -2130214533, %originalBB88alteredBB ], [ 978573913, %originalBB84alteredBB ], [ -1704994419, %originalBBalteredBB ], [ -1202084416, %originalBBpart2184 ], [ %324, %originalBB182 ], [ %315, %while.end ], [ -869283137, %originalBBpart2180 ], [ %306, %originalBB178 ], [ %297, %for.end81 ], [ 848552964, %for.inc79 ], [ -286448651, %if.end78 ], [ -2889925, %if.then74 ], [ %286, %if.end72 ], [ 778143933, %if.end71 ], [ -286448651, %if.then70 ], [ %285, %originalBBpart2176 ], [ %284, %originalBB174 ], [ %274, %if.then66 ], [ %265, %if.end64 ], [ -286448651, %if.then59 ], [ %262, %land.lhs.true ], [ %260, %originalBBpart2172 ], [ %259, %originalBB170 ], [ %250, %for.body54 ], [ %241, %for.cond52 ], [ 848552964, %if.end51 ], [ -1202084416, %if.then48 ], [ %240, %originalBBpart2168 ], [ %239, %originalBB166 ], [ %230, %for.end46 ], [ -1737735200, %for.inc44 ], [ -1426898608, %originalBBpart2164 ], [ %220, %originalBB157 ], [ %209, %for.body40 ], [ %200, %for.cond38 ], [ -1737735200, %for.end37 ], [ 887829888, %originalBBpart2155 ], [ %199, %originalBB143 ], [ %190, %for.inc35 ], [ 664300501, %originalBBpart2141 ], [ %181, %originalBB139 ], [ %172, %if.end ], [ 344498105, %originalBBpart2137 ], [ %163, %originalBB123 ], [ %150, %if.then ], [ %141, %originalBBpart2121 ], [ %140, %originalBB111 ], [ %128, %for.body28 ], [ %119, %originalBBpart2109 ], [ %118, %originalBB107 ], [ %109, %for.cond26 ], [ 887829888, %for.end21 ], [ 419344388, %for.inc19 ], [ -1795604360, %originalBBpart2105 ], [ %99, %originalBB96 ], [ %88, %for.body12 ], [ %79, %originalBBpart294 ], [ %78, %originalBB92 ], [ %69, %for.cond10 ], [ 419344388, %for.end ], [ -1773423115, %for.inc ], [ 1212599779, %for.body ], [ %57, %originalBBpart290 ], [ %56, %originalBB88 ], [ %47, %for.cond ], [ -1773423115, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1704994419, i32 1177529117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1619524592, i32 1177529117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1891566174, i32 -1838581528
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 978573913, i32 -374143574
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0), i64 999)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i64 999)
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0)) #7
  %conv = trunc i64 %call4 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0)) #7
  %conv6 = trunc i64 %call5 to i32
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1563743049, i32 -374143574
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2130214533, i32 -1109486613
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len1.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1769142800, i32 -1109486613
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %57 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1074601342, i32 2115364646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %58 to i32
  %59 = add nsw i32 %conv7, -48
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1334171735, i32 -449590744
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1612540121, i32 -449590744
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1084286137, i32 1849188594
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1762352398, i32 -1985712767
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %idxprom13
  %89 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %89 to i32
  %90 = add nsw i32 %conv15, -48
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx18, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 31007678, i32 -1985712767
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %len1.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %idx.ext23 = sext i32 %len2.0 to i64
  %add.ptr24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 274884881, i32 1977165247
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -564026842, i32 1977165247
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1106641093, i32 884553706
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1420613708, i32 949084326
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %129 = load i32, i32* %p1.0, align 4
  %130 = load i32, i32* %p2.0, align 4
  %131 = sub i32 %129, %130
  store i32 %131, i32* %p1.0, align 4
  %cmp30 = icmp slt i32 %131, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -829735968, i32 949084326
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %141 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1311316997, i32 344498105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1869963795, i32 -1146435690
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %151 = load i32, i32* %p1.0, align 4
  %152 = add i32 %151, 10
  store i32 %152, i32* %p1.0, align 4
  %add.ptr31 = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %153 = load i32, i32* %add.ptr31, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %add.ptr31, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1453273161, i32 -1146435690
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1938691279, i32 1525842488
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr34 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1026733630, i32 1525842488
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -653894160, i32 505415906
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 867812241, i32 505415906
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %len1.0
  %200 = select i1 %cmp39, i32 -550077364, i32 -1194440426
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 550516121, i32 1563427906
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom41
  %210 = load i32, i32* %arrayidx42, align 4
  %211 = add i32 %210, %sum.0
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1180687626, i32 1563427906
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 239624573, i32 848347465
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %sum.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1318841082, i32 848347465
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %240 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -726851957, i32 -1955824816
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %len1.0
  %241 = select i1 %cmp53, i32 -942638305, i32 714347048
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1866520859, i32 1366214463
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %state.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 248796162, i32 1366214463
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %260 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 998603014, i32 -1109831189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom56
  %261 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %261, 0
  %262 = select i1 %cmp58.not, i32 -1109831189, i32 553168016
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %263 = add i32 %state.0, 1
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom61
  %264 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %state.0, 0
  %265 = select i1 %cmp65, i32 2056878870, i32 778143933
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1330292815, i32 1844428604
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom67
  %275 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %275, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1670675011, i32 1844428604
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %285 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1164728857, i32 -111159982
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp73 = icmp eq i32 %state.0, 1
  %286 = select i1 %cmp73, i32 840817496, i32 -2889925
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom75
  %287 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1108041050, i32 975684966
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83 = call i32 @getchar()
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1360218855, i32 975684966
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -258183591, i32 1517952311
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 406770379, i32 1517952311
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = add i32 %325, -1
  store i32 %326, i32* %n, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0), i64 999)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i64 999)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i64 0, i64 0)) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0)) #7
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %idxprom13alteredBB
  %327 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %327 to i32
  %328 = add nsw i32 %conv15alteredBB, -48
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %idxprom13alteredBB
  store i32 %328, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %p1.0, align 4
  %330 = load i32, i32* %p2.0, align 4
  %331 = sub i32 %329, %330
  store i32 %331, i32* %p1.0, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %p1.0, align 4
  %333 = add i32 %332, 10
  store i32 %333, i32* %p1.0, align 4
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %334 = load i32, i32* %add.ptr31alteredBB, align 4
  %335 = add i32 %334, -1
  store i32 %335, i32* %add.ptr31alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr34alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %idxprom41alteredBB
  %337 = load i32, i32* %arrayidx42alteredBB, align 4
  %338 = add i32 %337, %sum.0
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
