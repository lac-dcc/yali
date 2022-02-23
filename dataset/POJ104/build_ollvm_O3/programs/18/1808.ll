; ModuleID = 'build_ollvm/programs/18/1808.ll'
source_filename = "source-C-CXX/18/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 101, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 101, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len3.0 = phi i32 [ 0, %entry ], [ %len3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ -1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 822987113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 822987113, label %for.cond
    i32 1979720754, label %for.body
    i32 217828873, label %for.inc
    i32 -1806588240, label %for.end
    i32 -1406325000, label %for.cond5
    i32 231092766, label %for.body10
    i32 -1891426062, label %originalBB
    i32 44110178, label %originalBBpart2
    i32 42323406, label %for.inc11
    i32 75407933, label %for.end13
    i32 -1693534930, label %originalBB102
    i32 1405219107, label %originalBBpart2104
    i32 1798679272, label %for.cond14
    i32 -2142673470, label %for.body19
    i32 170258985, label %for.inc20
    i32 -1069031528, label %originalBB106
    i32 1888829106, label %originalBBpart2109
    i32 9044319, label %for.end22
    i32 -1820834150, label %for.cond23
    i32 -979372530, label %for.body25
    i32 2054253205, label %originalBB111
    i32 973109907, label %originalBBpart2113
    i32 1847507650, label %land.lhs.true
    i32 692526524, label %land.lhs.true33
    i32 587419544, label %lor.lhs.false
    i32 -1376032859, label %land.lhs.true39
    i32 -1267658336, label %originalBB115
    i32 800847641, label %originalBBpart2117
    i32 320722581, label %if.then
    i32 148052322, label %for.cond46
    i32 -1000019007, label %originalBB119
    i32 1500532950, label %originalBBpart2121
    i32 -1967896659, label %for.body48
    i32 1778339798, label %if.then56
    i32 528629378, label %if.end
    i32 -2005271497, label %for.inc57
    i32 620735055, label %for.end59
    i32 -994962226, label %land.lhs.true62
    i32 -303203099, label %if.then68
    i32 -1480662464, label %if.end69
    i32 -1285853914, label %originalBB123
    i32 -137744472, label %originalBBpart2125
    i32 -1151997949, label %if.end70
    i32 1446596480, label %if.then71
    i32 2045825195, label %while.cond
    i32 -356514658, label %while.body
    i32 -436525303, label %originalBB127
    i32 2137877820, label %originalBBpart2154
    i32 1219365679, label %while.end
    i32 -1593217365, label %originalBB156
    i32 -1618226990, label %originalBBpart2176
    i32 -1903787383, label %if.else
    i32 -241830558, label %if.end89
    i32 1617845344, label %for.inc90
    i32 1500437104, label %originalBB178
    i32 1950124474, label %originalBBpart2189
    i32 -502644566, label %for.end92
    i32 -1025936489, label %for.cond93
    i32 2012790224, label %originalBB191
    i32 -1524230892, label %originalBBpart2193
    i32 -858803585, label %for.body95
    i32 1829631720, label %originalBB195
    i32 -320629651, label %originalBBpart2197
    i32 -442741366, label %for.inc99
    i32 1200296606, label %for.end101
    i32 1657529663, label %originalBBalteredBB
    i32 -1633883222, label %originalBB102alteredBB
    i32 1810053131, label %originalBB106alteredBB
    i32 -1284687666, label %originalBB111alteredBB
    i32 -942271095, label %originalBB115alteredBB
    i32 1169543956, label %originalBB119alteredBB
    i32 -229387374, label %originalBB123alteredBB
    i32 1659932247, label %originalBB127alteredBB
    i32 -1199734211, label %originalBB156alteredBB
    i32 -23144515, label %originalBB178alteredBB
    i32 1123924150, label %originalBB191alteredBB
    i32 -622412800, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB156alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2197, %originalBB195, %for.body95, %originalBBpart2193, %originalBB191, %for.cond93, %for.end92, %originalBBpart2189, %originalBB178, %for.inc90, %if.end89, %if.else, %originalBBpart2176, %originalBB156, %while.end, %originalBBpart2154, %originalBB127, %while.body, %while.cond, %if.then71, %if.end70, %originalBBpart2125, %originalBB123, %if.end69, %if.then68, %land.lhs.true62, %for.end59, %for.inc57, %if.end, %if.then56, %for.body48, %originalBBpart2121, %originalBB119, %for.cond46, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true39, %lor.lhs.false, %land.lhs.true33, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body25, %for.cond23, %for.end22, %originalBBpart2109, %originalBB106, %for.inc20, %for.body19, %for.cond14, %originalBBpart2104, %originalBB102, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB195alteredBB ], [ %len1.0, %originalBB191alteredBB ], [ %len1.0, %originalBB178alteredBB ], [ %len1.0, %originalBB156alteredBB ], [ %len1.0, %originalBB127alteredBB ], [ %len1.0, %originalBB123alteredBB ], [ %len1.0, %originalBB119alteredBB ], [ %len1.0, %originalBB115alteredBB ], [ %len1.0, %originalBB111alteredBB ], [ %len1.0, %originalBB106alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc99 ], [ %len1.0, %originalBBpart2197 ], [ %len1.0, %originalBB195 ], [ %len1.0, %for.body95 ], [ %len1.0, %originalBBpart2193 ], [ %len1.0, %originalBB191 ], [ %len1.0, %for.cond93 ], [ %len1.0, %for.end92 ], [ %len1.0, %originalBBpart2189 ], [ %len1.0, %originalBB178 ], [ %len1.0, %for.inc90 ], [ %len1.0, %if.end89 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2176 ], [ %len1.0, %originalBB156 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2154 ], [ %len1.0, %originalBB127 ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %if.then71 ], [ %len1.0, %if.end70 ], [ %len1.0, %originalBBpart2125 ], [ %len1.0, %originalBB123 ], [ %len1.0, %if.end69 ], [ %len1.0, %if.then68 ], [ %len1.0, %land.lhs.true62 ], [ %len1.0, %for.end59 ], [ %len1.0, %for.inc57 ], [ %len1.0, %if.end ], [ %len1.0, %if.then56 ], [ %len1.0, %for.body48 ], [ %len1.0, %originalBBpart2121 ], [ %len1.0, %originalBB119 ], [ %len1.0, %for.cond46 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2117 ], [ %len1.0, %originalBB115 ], [ %len1.0, %land.lhs.true39 ], [ %len1.0, %lor.lhs.false ], [ %len1.0, %land.lhs.true33 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %originalBBpart2113 ], [ %len1.0, %originalBB111 ], [ %len1.0, %for.body25 ], [ %len1.0, %for.cond23 ], [ %len1.0, %for.end22 ], [ %len1.0, %originalBBpart2109 ], [ %len1.0, %originalBB106 ], [ %len1.0, %for.inc20 ], [ %len1.0, %for.body19 ], [ %len1.0, %for.cond14 ], [ %len1.0, %originalBBpart2104 ], [ %len1.0, %originalBB102 ], [ %len1.0, %for.end13 ], [ %len1.0, %for.inc11 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body10 ], [ %len1.0, %for.cond5 ], [ %len1.0, %for.end ], [ %.neg52, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB195alteredBB ], [ %len2.0, %originalBB191alteredBB ], [ %len2.0, %originalBB178alteredBB ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBB127alteredBB ], [ %len2.0, %originalBB123alteredBB ], [ %len2.0, %originalBB119alteredBB ], [ %len2.0, %originalBB115alteredBB ], [ %len2.0, %originalBB111alteredBB ], [ %len2.0, %originalBB106alteredBB ], [ %len2.0, %originalBB102alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc99 ], [ %len2.0, %originalBBpart2197 ], [ %len2.0, %originalBB195 ], [ %len2.0, %for.body95 ], [ %len2.0, %originalBBpart2193 ], [ %len2.0, %originalBB191 ], [ %len2.0, %for.cond93 ], [ %len2.0, %for.end92 ], [ %len2.0, %originalBBpart2189 ], [ %len2.0, %originalBB178 ], [ %len2.0, %for.inc90 ], [ %len2.0, %if.end89 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2176 ], [ %len2.0, %originalBB156 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2154 ], [ %len2.0, %originalBB127 ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %if.then71 ], [ %len2.0, %if.end70 ], [ %len2.0, %originalBBpart2125 ], [ %len2.0, %originalBB123 ], [ %len2.0, %if.end69 ], [ %len2.0, %if.then68 ], [ %len2.0, %land.lhs.true62 ], [ %len2.0, %for.end59 ], [ %len2.0, %for.inc57 ], [ %len2.0, %if.end ], [ %len2.0, %if.then56 ], [ %len2.0, %for.body48 ], [ %len2.0, %originalBBpart2121 ], [ %len2.0, %originalBB119 ], [ %len2.0, %for.cond46 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2117 ], [ %len2.0, %originalBB115 ], [ %len2.0, %land.lhs.true39 ], [ %len2.0, %lor.lhs.false ], [ %len2.0, %land.lhs.true33 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %originalBBpart2113 ], [ %len2.0, %originalBB111 ], [ %len2.0, %for.body25 ], [ %len2.0, %for.cond23 ], [ %len2.0, %for.end22 ], [ %len2.0, %originalBBpart2109 ], [ %len2.0, %originalBB106 ], [ %len2.0, %for.inc20 ], [ %len2.0, %for.body19 ], [ %len2.0, %for.cond14 ], [ %len2.0, %originalBBpart2104 ], [ %len2.0, %originalBB102 ], [ %len2.0, %for.end13 ], [ %22, %for.inc11 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body10 ], [ %len2.0, %for.cond5 ], [ 0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %len3.0.be = phi i32 [ %len3.0, %loopEntry ], [ %len3.0, %originalBB195alteredBB ], [ %len3.0, %originalBB191alteredBB ], [ %len3.0, %originalBB178alteredBB ], [ %len3.0, %originalBB156alteredBB ], [ %len3.0, %originalBB127alteredBB ], [ %len3.0, %originalBB123alteredBB ], [ %len3.0, %originalBB119alteredBB ], [ %len3.0, %originalBB115alteredBB ], [ %len3.0, %originalBB111alteredBB ], [ %261, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %len3.0, %originalBBalteredBB ], [ %len3.0, %for.inc99 ], [ %len3.0, %originalBBpart2197 ], [ %len3.0, %originalBB195 ], [ %len3.0, %for.body95 ], [ %len3.0, %originalBBpart2193 ], [ %len3.0, %originalBB191 ], [ %len3.0, %for.cond93 ], [ %len3.0, %for.end92 ], [ %len3.0, %originalBBpart2189 ], [ %len3.0, %originalBB178 ], [ %len3.0, %for.inc90 ], [ %len3.0, %if.end89 ], [ %len3.0, %if.else ], [ %len3.0, %originalBBpart2176 ], [ %len3.0, %originalBB156 ], [ %len3.0, %while.end ], [ %len3.0, %originalBBpart2154 ], [ %len3.0, %originalBB127 ], [ %len3.0, %while.body ], [ %len3.0, %while.cond ], [ %len3.0, %if.then71 ], [ %len3.0, %if.end70 ], [ %len3.0, %originalBBpart2125 ], [ %len3.0, %originalBB123 ], [ %len3.0, %if.end69 ], [ %len3.0, %if.then68 ], [ %len3.0, %land.lhs.true62 ], [ %len3.0, %for.end59 ], [ %len3.0, %for.inc57 ], [ %len3.0, %if.end ], [ %len3.0, %if.then56 ], [ %len3.0, %for.body48 ], [ %len3.0, %originalBBpart2121 ], [ %len3.0, %originalBB119 ], [ %len3.0, %for.cond46 ], [ %len3.0, %if.then ], [ %len3.0, %originalBBpart2117 ], [ %len3.0, %originalBB115 ], [ %len3.0, %land.lhs.true39 ], [ %len3.0, %lor.lhs.false ], [ %len3.0, %land.lhs.true33 ], [ %len3.0, %land.lhs.true ], [ %len3.0, %originalBBpart2113 ], [ %len3.0, %originalBB111 ], [ %len3.0, %for.body25 ], [ %len3.0, %for.cond23 ], [ %len3.0, %for.end22 ], [ %len3.0, %originalBBpart2109 ], [ %52, %originalBB106 ], [ %len3.0, %for.inc20 ], [ %len3.0, %for.body19 ], [ %len3.0, %for.cond14 ], [ %len3.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %len3.0, %for.end13 ], [ %len3.0, %for.inc11 ], [ %len3.0, %originalBBpart2 ], [ %len3.0, %originalBB ], [ %len3.0, %for.body10 ], [ %len3.0, %for.cond5 ], [ %len3.0, %for.end ], [ %len3.0, %for.inc ], [ %len3.0, %for.body ], [ %len3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %267, %originalBB178alteredBB ], [ %266, %originalBB156alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc99 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2189 ], [ %213, %originalBB178 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2176 ], [ %192, %originalBB156 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB127 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB156 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB127 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %for.end59 ], [ %.neg51, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond46 ], [ 1, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %262, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc99 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %for.body95 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond93 ], [ %n.0, %for.end92 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB178 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %202, %if.else ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB156 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2154 ], [ %170, %originalBB127 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.then71 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end69 ], [ %n.0, %if.then68 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %if.end ], [ %n.0, %if.then56 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond46 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true33 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB106 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end13 ], [ %n.0, %for.inc11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body10 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB156 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB127 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %157, %if.then71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %if.then56 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond46 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true33 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc99 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB195 ], [ %flag.0, %for.body95 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.cond93 ], [ %flag.0, %for.end92 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB178 ], [ %flag.0, %for.inc90 ], [ %flag.0, %if.end89 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB156 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB127 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %if.then71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.end69 ], [ 0, %if.then68 ], [ %flag.0, %land.lhs.true62 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end ], [ 0, %if.then56 ], [ %flag.0, %for.body48 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.cond46 ], [ 1, %if.then ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond23 ], [ %flag.0, %for.end22 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc20 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.end13 ], [ %flag.0, %for.inc11 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829631720, %originalBB195alteredBB ], [ 2012790224, %originalBB191alteredBB ], [ 1500437104, %originalBB178alteredBB ], [ -1593217365, %originalBB156alteredBB ], [ -436525303, %originalBB127alteredBB ], [ -1285853914, %originalBB123alteredBB ], [ -1000019007, %originalBB119alteredBB ], [ -1267658336, %originalBB115alteredBB ], [ 2054253205, %originalBB111alteredBB ], [ -1069031528, %originalBB106alteredBB ], [ -1693534930, %originalBB102alteredBB ], [ -1891426062, %originalBBalteredBB ], [ -1025936489, %for.inc99 ], [ -442741366, %originalBBpart2197 ], [ %260, %originalBB195 ], [ %250, %for.body95 ], [ %241, %originalBBpart2193 ], [ %240, %originalBB191 ], [ %231, %for.cond93 ], [ -1025936489, %for.end92 ], [ -1820834150, %originalBBpart2189 ], [ %222, %originalBB178 ], [ %212, %for.inc90 ], [ 1617845344, %if.end89 ], [ -241830558, %if.else ], [ -241830558, %originalBBpart2176 ], [ %201, %originalBB156 ], [ %190, %while.end ], [ 2045825195, %originalBBpart2154 ], [ %181, %originalBB127 ], [ %169, %while.body ], [ %160, %while.cond ], [ 2045825195, %if.then71 ], [ %156, %if.end70 ], [ -1151997949, %originalBBpart2125 ], [ %155, %originalBB123 ], [ %146, %if.end69 ], [ -1480662464, %if.then68 ], [ %137, %land.lhs.true62 ], [ %134, %for.end59 ], [ 148052322, %for.inc57 ], [ -2005271497, %if.end ], [ 528629378, %if.then56 ], [ %132, %for.body48 ], [ %128, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %for.cond46 ], [ 148052322, %if.then ], [ %109, %originalBBpart2117 ], [ %108, %originalBB115 ], [ %97, %land.lhs.true39 ], [ %88, %lor.lhs.false ], [ %87, %land.lhs.true33 ], [ %84, %land.lhs.true ], [ %81, %originalBBpart2113 ], [ %80, %originalBB111 ], [ %71, %for.body25 ], [ %62, %for.cond23 ], [ -1820834150, %for.end22 ], [ 1798679272, %originalBBpart2109 ], [ %61, %originalBB106 ], [ %51, %for.inc20 ], [ 170258985, %for.body19 ], [ %42, %for.cond14 ], [ 1798679272, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %31, %for.end13 ], [ -1406325000, %for.inc11 ], [ 42323406, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body10 ], [ %3, %for.cond5 ], [ -1406325000, %for.end ], [ 822987113, %for.inc ], [ 217828873, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1806588240, i32 1979720754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %len1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %len2.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp9.not, i32 75407933, i32 231092766
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1891426062, i32 1657529663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 44110178, i32 1657529663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %22 = add i32 %len2.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1693534930, i32 -1633883222
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1405219107, i32 -1633883222
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %len3.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp18.not, i32 9044319, i32 -2142673470
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1069031528, i32 1810053131
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %52 = add i32 %len3.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1888829106, i32 1810053131
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %len1.0
  %62 = select i1 %cmp24, i32 -979372530, i32 -502644566
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2054253205, i32 -1284687666
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %i.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 973109907, i32 -1284687666
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1847507650, i32 587419544
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %83 = load i8, i8* %arraydecay1, align 16
  %cmp32 = icmp eq i8 %82, %83
  %84 = select i1 %cmp32, i32 692526524, i32 587419544
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %86, 32
  %87 = select i1 %cmp37, i32 320722581, i32 587419544
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 0
  %88 = select i1 %cmp38, i32 -1376032859, i32 -1151997949
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1267658336, i32 -942271095
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %99 = load i8, i8* %arraydecay1, align 16
  %cmp45 = icmp eq i8 %98, %99
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 800847641, i32 -942271095
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 320722581, i32 -1151997949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1000019007, i32 1169543956
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %len2.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1500532950, i32 1169543956
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1967896659, i32 620735055
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, %i.0
  %idxprom49 = sext i32 %129 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %130 = load i8, i8* %arrayidx50, align 1
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %131 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %130, %131
  %132 = select i1 %cmp55.not, i32 528629378, i32 1778339798
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, %i.0
  %cmp61.not = icmp eq i32 %133, %len1.0
  %134 = select i1 %cmp61.not, i32 -1480662464, i32 -994962226
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %135 = add i32 %j.0, %i.0
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %136 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %136, 32
  %137 = select i1 %cmp67.not, i32 -1480662464, i32 -303203099
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1285853914, i32 -229387374
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -137744472, i32 -229387374
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %156 = select i1 %tobool.not, i32 -1903787383, i32 1446596480
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %157 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %158 = add i32 %len3.0, -1
  %159 = add i32 %158, %k.0
  %cmp75 = icmp slt i32 %n.0, %159
  %160 = select i1 %cmp75, i32 -356514658, i32 1219365679
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -436525303, i32 1659932247
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %170 = add i32 %n.0, 1
  %171 = sub i32 %170, %k.0
  %idxprom78 = sext i32 %171 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %172 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %170 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80
  store i8 %172, i8* %arrayidx81, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2137877820, i32 1659932247
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1593217365, i32 -1199734211
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %192 = add i32 %191, %len2.0
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1618226990, i32 -1199734211
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = add i32 %n.0, 1
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  %203 = load i8, i8* %arrayidx86, align 1
  %idxprom87 = sext i32 %202 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom87
  store i8 %203, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1500437104, i32 -23144515
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1950124474, i32 -23144515
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2012790224, i32 1123924150
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp94 = icmp sle i32 %i.0, %n.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1524230892, i32 1123924150
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %241 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -858803585, i32 1200296606
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1829631720, i32 -622412800
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom96
  %251 = load i8, i8* %arrayidx97, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -320629651, i32 -622412800
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %len3.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %n.0, 1
  %263 = sub i32 %262, %k.0
  %idxprom78alteredBB = sext i32 %263 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %264 = load i8, i8* %arrayidx79alteredBB, align 1
  %idxprom80alteredBB = sext i32 %262 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80alteredBB
  store i8 %264, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  %266 = add i32 %265, %len2.0
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom96alteredBB
  %268 = load i8, i8* %arrayidx97alteredBB, align 1
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %268)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
