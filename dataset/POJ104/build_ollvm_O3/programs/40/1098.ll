; ModuleID = 'build_ollvm/programs/40/1098.ll'
source_filename = "source-C-CXX/40/1098.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1098.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 1, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -951535097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -951535097, label %for.cond
    i32 1200251141, label %for.body
    i32 1682041609, label %originalBB
    i32 1728763187, label %originalBBpart2
    i32 1338726921, label %for.cond3
    i32 -724962535, label %for.body5
    i32 1583233956, label %originalBB79
    i32 -1305956891, label %originalBBpart281
    i32 -1351972877, label %land.lhs.true
    i32 -790146921, label %lor.lhs.false
    i32 -492735506, label %if.then
    i32 1234349319, label %originalBB83
    i32 -871381899, label %originalBBpart285
    i32 1014711733, label %if.end
    i32 1927357487, label %originalBB87
    i32 -958476795, label %originalBBpart289
    i32 -1289670669, label %for.cond9
    i32 -131707850, label %originalBB91
    i32 -178840597, label %originalBBpart293
    i32 488784934, label %for.body11
    i32 1227748931, label %originalBB95
    i32 1818469417, label %originalBBpart297
    i32 796952, label %land.lhs.true13
    i32 1862559340, label %originalBB99
    i32 -1958798120, label %originalBBpart2101
    i32 712892538, label %lor.lhs.false15
    i32 -1507697300, label %if.then17
    i32 789826380, label %if.end18
    i32 -764018789, label %for.cond19
    i32 844043479, label %originalBB103
    i32 779528988, label %originalBBpart2105
    i32 -1083716138, label %for.body21
    i32 -1488744162, label %land.lhs.true23
    i32 -1900901037, label %originalBB107
    i32 -789126461, label %originalBBpart2109
    i32 -153098559, label %lor.lhs.false25
    i32 1684925461, label %if.then27
    i32 1928441532, label %if.end28
    i32 488912280, label %for.cond29
    i32 -2044357732, label %for.body31
    i32 122181918, label %originalBB111
    i32 1668009932, label %originalBBpart2113
    i32 -311161018, label %lor.lhs.false33
    i32 -1053601302, label %originalBB115
    i32 -1990643326, label %originalBBpart2117
    i32 -6502307, label %if.then35
    i32 -1032249901, label %if.end36
    i32 1940160904, label %land.lhs.true38
    i32 1366061648, label %land.lhs.true40
    i32 -519460423, label %land.lhs.true42
    i32 116245370, label %land.lhs.true44
    i32 1592047764, label %land.lhs.true46
    i32 -1919588881, label %land.lhs.true48
    i32 1894973880, label %land.lhs.true50
    i32 -1866198236, label %land.lhs.true52
    i32 1458972455, label %land.lhs.true54
    i32 -956603108, label %if.then56
    i32 -732207834, label %if.end66
    i32 -1034455420, label %for.inc
    i32 -283017494, label %for.end
    i32 1638431257, label %for.inc67
    i32 2035332923, label %for.end69
    i32 -231281524, label %originalBB119
    i32 1331155649, label %originalBBpart2121
    i32 -2070623312, label %for.inc70
    i32 -885318083, label %for.end72
    i32 -1314108210, label %originalBB123
    i32 135302293, label %originalBBpart2125
    i32 1072795981, label %for.inc73
    i32 -1360950349, label %for.end75
    i32 1049696623, label %for.inc76
    i32 554075640, label %for.end78
    i32 -981042977, label %originalBB127
    i32 2062369745, label %originalBBpart2129
    i32 2045037853, label %return
    i32 888589556, label %originalBBalteredBB
    i32 -1423077142, label %originalBB79alteredBB
    i32 -1330447538, label %originalBB83alteredBB
    i32 785414773, label %originalBB87alteredBB
    i32 1375789326, label %originalBB91alteredBB
    i32 -1562966084, label %originalBB95alteredBB
    i32 1718967546, label %originalBB99alteredBB
    i32 846792875, label %originalBB103alteredBB
    i32 989856324, label %originalBB107alteredBB
    i32 -1164945413, label %originalBB111alteredBB
    i32 1857239659, label %originalBB115alteredBB
    i32 1590041424, label %originalBB119alteredBB
    i32 1616543996, label %originalBB123alteredBB
    i32 -1745391355, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2125, %originalBB123, %for.end72, %for.inc70, %originalBBpart2121, %originalBB119, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %if.then56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %if.end36, %if.then35, %originalBBpart2117, %originalBB115, %lor.lhs.false33, %originalBBpart2113, %originalBB111, %for.body31, %for.cond29, %if.end28, %if.then27, %lor.lhs.false25, %originalBBpart2109, %originalBB107, %land.lhs.true23, %for.body21, %originalBBpart2105, %originalBB103, %for.cond19, %if.end18, %if.then17, %lor.lhs.false15, %originalBBpart2101, %originalBB99, %land.lhs.true13, %originalBBpart297, %originalBB95, %for.body11, %originalBBpart293, %originalBB91, %for.cond9, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ 1, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %d.0, %for.end69 ], [ %215, %for.inc67 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end66 ], [ %d.0, %if.then56 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %if.end36 ], [ %d.0, %if.then35 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %lor.lhs.false33 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond29 ], [ %d.0, %if.end28 ], [ %d.0, %if.then27 ], [ %d.0, %lor.lhs.false25 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.cond19 ], [ 1, %if.end18 ], [ %d.0, %if.then17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ 1, %for.end ], [ %214, %for.inc ], [ %e.0, %if.end66 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %if.end36 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %lor.lhs.false33 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond29 ], [ 1, %if.end28 ], [ %e.0, %if.then27 ], [ %e.0, %lor.lhs.false25 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %for.body21 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.cond19 ], [ %e.0, %if.end18 ], [ %e.0, %if.then17 ], [ %e.0, %lor.lhs.false15 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true13 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %c.0, %for.end72 ], [ %234, %for.inc70 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end66 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.end36 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond19 ], [ %c.0, %if.end18 ], [ %c.0, %if.then17 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %253, %for.inc73 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end66 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.end36 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond19 ], [ %b.0, %if.end18 ], [ %b.0, %if.then17 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB127alteredBB ], [ %a2.0, %originalBB123alteredBB ], [ %a2.0, %originalBB119alteredBB ], [ %a2.0, %originalBB115alteredBB ], [ %a2.0, %originalBB111alteredBB ], [ %a2.0, %originalBB107alteredBB ], [ %a2.0, %originalBB103alteredBB ], [ %a2.0, %originalBB99alteredBB ], [ %a2.0, %originalBB95alteredBB ], [ %a2.0, %originalBB91alteredBB ], [ %a2.0, %originalBB87alteredBB ], [ %a2.0, %originalBB83alteredBB ], [ %a2.0, %originalBB79alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2129 ], [ %a2.0, %originalBB127 ], [ %a2.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %a2.0, %for.end75 ], [ %a2.0, %for.inc73 ], [ %a2.0, %originalBBpart2125 ], [ %a2.0, %originalBB123 ], [ %a2.0, %for.end72 ], [ %a2.0, %for.inc70 ], [ %a2.0, %originalBBpart2121 ], [ %a2.0, %originalBB119 ], [ %a2.0, %for.end69 ], [ %a2.0, %for.inc67 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end66 ], [ %a2.0, %if.then56 ], [ %a2.0, %land.lhs.true54 ], [ %a2.0, %land.lhs.true52 ], [ %a2.0, %land.lhs.true50 ], [ %a2.0, %land.lhs.true48 ], [ %a2.0, %land.lhs.true46 ], [ %a2.0, %land.lhs.true44 ], [ %a2.0, %land.lhs.true42 ], [ %a2.0, %land.lhs.true40 ], [ %a2.0, %land.lhs.true38 ], [ %a2.0, %if.end36 ], [ %a2.0, %if.then35 ], [ %a2.0, %originalBBpart2117 ], [ %a2.0, %originalBB115 ], [ %a2.0, %lor.lhs.false33 ], [ %a2.0, %originalBBpart2113 ], [ %a2.0, %originalBB111 ], [ %a2.0, %for.body31 ], [ %a2.0, %for.cond29 ], [ %a2.0, %if.end28 ], [ %a2.0, %if.then27 ], [ %a2.0, %lor.lhs.false25 ], [ %a2.0, %originalBBpart2109 ], [ %a2.0, %originalBB107 ], [ %a2.0, %land.lhs.true23 ], [ %a2.0, %for.body21 ], [ %a2.0, %originalBBpart2105 ], [ %a2.0, %originalBB103 ], [ %a2.0, %for.cond19 ], [ %a2.0, %if.end18 ], [ %a2.0, %if.then17 ], [ %a2.0, %lor.lhs.false15 ], [ %a2.0, %originalBBpart2101 ], [ %a2.0, %originalBB99 ], [ %a2.0, %land.lhs.true13 ], [ %a2.0, %originalBBpart297 ], [ %a2.0, %originalBB95 ], [ %a2.0, %for.body11 ], [ %a2.0, %originalBBpart293 ], [ %a2.0, %originalBB91 ], [ %a2.0, %for.cond9 ], [ %a2.0, %originalBBpart289 ], [ %a2.0, %originalBB87 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart285 ], [ %a2.0, %originalBB83 ], [ %a2.0, %if.then ], [ %a2.0, %lor.lhs.false ], [ %a2.0, %land.lhs.true ], [ %a2.0, %originalBBpart281 ], [ %a2.0, %originalBB79 ], [ %a2.0, %for.body5 ], [ %a2.0, %for.cond3 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -981042977, %originalBB127alteredBB ], [ -1314108210, %originalBB123alteredBB ], [ -231281524, %originalBB119alteredBB ], [ -1053601302, %originalBB115alteredBB ], [ 122181918, %originalBB111alteredBB ], [ -1900901037, %originalBB107alteredBB ], [ 844043479, %originalBB103alteredBB ], [ 1862559340, %originalBB99alteredBB ], [ 1227748931, %originalBB95alteredBB ], [ -131707850, %originalBB91alteredBB ], [ 1927357487, %originalBB87alteredBB ], [ 1234349319, %originalBB83alteredBB ], [ 1583233956, %originalBB79alteredBB ], [ 1682041609, %originalBBalteredBB ], [ 2045037853, %originalBBpart2129 ], [ %271, %originalBB127 ], [ %262, %for.end78 ], [ -951535097, %for.inc76 ], [ 1049696623, %for.end75 ], [ 1338726921, %for.inc73 ], [ 1072795981, %originalBBpart2125 ], [ %252, %originalBB123 ], [ %243, %for.end72 ], [ -1289670669, %for.inc70 ], [ -2070623312, %originalBBpart2121 ], [ %233, %originalBB119 ], [ %224, %for.end69 ], [ -764018789, %for.inc67 ], [ 1638431257, %for.end ], [ 488912280, %for.inc ], [ -1034455420, %if.end66 ], [ 2045037853, %if.then56 ], [ -956603108, %land.lhs.true54 ], [ 1458972455, %land.lhs.true52 ], [ -1866198236, %land.lhs.true50 ], [ 1894973880, %land.lhs.true48 ], [ -1919588881, %land.lhs.true46 ], [ 1592047764, %land.lhs.true44 ], [ 116245370, %land.lhs.true42 ], [ -519460423, %land.lhs.true40 ], [ 1366061648, %land.lhs.true38 ], [ 1940160904, %if.end36 ], [ -1034455420, %if.then35 ], [ %213, %originalBBpart2117 ], [ %212, %originalBB115 ], [ %203, %lor.lhs.false33 ], [ %194, %originalBBpart2113 ], [ %193, %originalBB111 ], [ %184, %for.body31 ], [ %175, %for.cond29 ], [ 488912280, %if.end28 ], [ 1638431257, %if.then27 ], [ %174, %lor.lhs.false25 ], [ %173, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %163, %land.lhs.true23 ], [ %154, %for.body21 ], [ %153, %originalBBpart2105 ], [ %152, %originalBB103 ], [ %143, %for.cond19 ], [ -764018789, %if.end18 ], [ -2070623312, %if.then17 ], [ %134, %lor.lhs.false15 ], [ %133, %originalBBpart2101 ], [ %132, %originalBB99 ], [ %123, %land.lhs.true13 ], [ %114, %originalBBpart297 ], [ %113, %originalBB95 ], [ %104, %for.body11 ], [ %95, %originalBBpart293 ], [ %94, %originalBB91 ], [ %85, %for.cond9 ], [ -1289670669, %originalBBpart289 ], [ %76, %originalBB87 ], [ %67, %if.end ], [ 1072795981, %originalBBpart285 ], [ %58, %originalBB83 ], [ %49, %if.then ], [ %40, %lor.lhs.false ], [ %39, %land.lhs.true ], [ %38, %originalBBpart281 ], [ %37, %originalBB79 ], [ %28, %for.body5 ], [ %19, %for.cond3 ], [ 1338726921, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a2.0, 6
  %0 = select i1 %cmp, i32 1200251141, i32 554075640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1682041609, i32 888589556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1728763187, i32 888589556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp4, i32 -724962535, i32 -1360950349
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1583233956, i32 -1423077142
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %b.0, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1305956891, i32 -1423077142
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1351972877, i32 1014711733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %b.0, 1
  %39 = select i1 %cmp7.not, i32 -790146921, i32 -492735506
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %b.0, 2
  %40 = select i1 %cmp8.not, i32 1014711733, i32 -492735506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1234349319, i32 -1330447538
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -871381899, i32 -1330447538
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1927357487, i32 785414773
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -958476795, i32 785414773
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -131707850, i32 1375789326
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %c.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -178840597, i32 1375789326
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %95 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 488784934, i32 -885318083
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1227748931, i32 -1562966084
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %a2.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1818469417, i32 -1562966084
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 796952, i32 789826380
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1862559340, i32 1718967546
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %c.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1958798120, i32 1718967546
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %133 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1507697300, i32 712892538
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %c.0, 2
  %134 = select i1 %cmp16.not, i32 789826380, i32 -1507697300
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 844043479, i32 846792875
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %d.0, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 779528988, i32 846792875
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1083716138, i32 2035332923
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %c.0, 1
  %154 = select i1 %cmp22.not, i32 1928441532, i32 -1488744162
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1900901037, i32 989856324
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp24 = icmp ne i32 %d.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -789126461, i32 989856324
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %173 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1684925461, i32 -153098559
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %d.0, 2
  %174 = select i1 %cmp26.not, i32 1928441532, i32 1684925461
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %e.0, 6
  %175 = select i1 %cmp30, i32 -2044357732, i32 -283017494
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 122181918, i32 -1164945413
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %e.0, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1668009932, i32 -1164945413
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %194 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -6502307, i32 -311161018
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1053601302, i32 1857239659
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1990643326, i32 1857239659
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %213 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -6502307, i32 -1032249901
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 2)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 1)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 3)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 4)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %214 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %215 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -231281524, i32 1590041424
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1331155649, i32 1590041424
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %234 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1314108210, i32 1616543996
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 135302293, i32 1616543996
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %253 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %a2.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -981042977, i32 -1745391355
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2062369745, i32 -1745391355
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1098.cpp() #0 section ".text.startup" {
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
