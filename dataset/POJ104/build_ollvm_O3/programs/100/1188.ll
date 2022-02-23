; ModuleID = 'build_ollvm/programs/100/1188.ll'
source_filename = "source-C-CXX/100/1188.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result = alloca [4 x i8], align 1
  %arrayidx63alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 3
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ra.0 = phi i32 [ undef, %entry ], [ %ra.0.be, %loopEntry.backedge ]
  %rb.0 = phi i32 [ undef, %entry ], [ %rb.0.be, %loopEntry.backedge ]
  %rc.0 = phi i32 [ undef, %entry ], [ %rc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087562467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087562467, label %for.cond
    i32 -2137465696, label %originalBB
    i32 -481351600, label %originalBBpart2
    i32 1514148812, label %for.body
    i32 360931039, label %originalBB107
    i32 -2079533876, label %originalBBpart2109
    i32 -2042290163, label %for.cond1
    i32 -1738011039, label %originalBB111
    i32 -1381900394, label %originalBBpart2113
    i32 -1703526861, label %for.body3
    i32 -763391119, label %for.cond4
    i32 1739157289, label %for.body6
    i32 -733429283, label %land.lhs.true
    i32 -1610820922, label %lor.lhs.false
    i32 1171744883, label %land.lhs.true23
    i32 -2078409787, label %originalBB115
    i32 -487804385, label %originalBBpart2117
    i32 290868230, label %lor.lhs.false25
    i32 -1605036737, label %land.lhs.true27
    i32 -1088585045, label %lor.lhs.false29
    i32 1564773669, label %land.lhs.true31
    i32 -22833850, label %lor.lhs.false33
    i32 -729690195, label %land.lhs.true35
    i32 176381724, label %originalBB119
    i32 1030293373, label %originalBBpart2121
    i32 -442867395, label %lor.lhs.false37
    i32 -2092678916, label %land.lhs.true39
    i32 27328581, label %originalBB123
    i32 1421138556, label %originalBBpart2125
    i32 -6224296, label %lor.lhs.false41
    i32 596642677, label %land.lhs.true43
    i32 -1655066975, label %lor.lhs.false45
    i32 -2113121904, label %land.lhs.true47
    i32 -882210096, label %lor.lhs.false49
    i32 1235799921, label %land.lhs.true51
    i32 1500534533, label %if.then
    i32 -915474516, label %if.end
    i32 -460597556, label %land.lhs.true54
    i32 -714554220, label %originalBB127
    i32 -722114061, label %originalBBpart2129
    i32 -1560597844, label %land.lhs.true56
    i32 672791160, label %originalBB131
    i32 79142951, label %originalBBpart2133
    i32 -594413660, label %if.then58
    i32 -1655665210, label %originalBB135
    i32 625697239, label %originalBBpart2137
    i32 -654740810, label %if.else
    i32 -148821294, label %originalBB139
    i32 586921827, label %originalBBpart2141
    i32 1293873956, label %if.then66
    i32 -1598416292, label %originalBB143
    i32 -575047251, label %originalBBpart2145
    i32 138699319, label %if.then68
    i32 838395638, label %if.else71
    i32 -1954385831, label %if.end74
    i32 1079588196, label %originalBB147
    i32 -1731212451, label %originalBBpart2149
    i32 -614912545, label %if.else75
    i32 1026511558, label %originalBB151
    i32 -2138095044, label %originalBBpart2153
    i32 -2094353644, label %if.then77
    i32 1925332880, label %originalBB155
    i32 1460934111, label %originalBBpart2157
    i32 1362886606, label %if.then79
    i32 967829414, label %originalBB159
    i32 1449795945, label %originalBBpart2161
    i32 -1766779462, label %if.else82
    i32 -661032425, label %if.end85
    i32 890252584, label %originalBB163
    i32 -459363177, label %originalBBpart2165
    i32 2045243294, label %if.else86
    i32 -1138198262, label %if.then88
    i32 -781175952, label %if.then90
    i32 1194996687, label %originalBB167
    i32 1629612867, label %originalBBpart2169
    i32 -1575651528, label %if.else93
    i32 1857889547, label %if.end96
    i32 -1907294267, label %originalBB171
    i32 1812897554, label %originalBBpart2173
    i32 1901688247, label %if.end97
    i32 1530426520, label %if.end98
    i32 -1883682973, label %if.end99
    i32 1666398703, label %if.end100
    i32 1370121724, label %originalBB175
    i32 -1263394072, label %originalBBpart2177
    i32 1506109615, label %for.inc
    i32 -1896860608, label %for.end
    i32 1766310849, label %originalBB179
    i32 -2143378969, label %originalBBpart2181
    i32 -951512736, label %for.inc101
    i32 -1198708471, label %for.end103
    i32 -370998328, label %originalBB183
    i32 -1535373529, label %originalBBpart2185
    i32 984440128, label %for.inc104
    i32 243635260, label %for.end106
    i32 205387174, label %originalBBalteredBB
    i32 370148723, label %originalBB107alteredBB
    i32 383974453, label %originalBB111alteredBB
    i32 -414698048, label %originalBB115alteredBB
    i32 -539108982, label %originalBB119alteredBB
    i32 892122049, label %originalBB123alteredBB
    i32 1716130176, label %originalBB127alteredBB
    i32 -1260251172, label %originalBB131alteredBB
    i32 29024192, label %originalBB135alteredBB
    i32 -1593112671, label %originalBB139alteredBB
    i32 -1482759925, label %originalBB143alteredBB
    i32 1269287111, label %originalBB147alteredBB
    i32 2028161422, label %originalBB151alteredBB
    i32 -1767532136, label %originalBB155alteredBB
    i32 448860129, label %originalBB159alteredBB
    i32 -1866064796, label %originalBB163alteredBB
    i32 1695955132, label %originalBB167alteredBB
    i32 -1443370375, label %originalBB171alteredBB
    i32 -761381192, label %originalBB175alteredBB
    i32 1844621880, label %originalBB179alteredBB
    i32 -674086663, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2185, %originalBB183, %for.end103, %for.inc101, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2173, %originalBB171, %if.end96, %if.else93, %originalBBpart2169, %originalBB167, %if.then90, %if.then88, %if.else86, %originalBBpart2165, %originalBB163, %if.end85, %if.else82, %originalBBpart2161, %originalBB159, %if.then79, %originalBBpart2157, %originalBB155, %if.then77, %originalBBpart2153, %originalBB151, %if.else75, %originalBBpart2149, %originalBB147, %if.end74, %if.else71, %if.then68, %originalBBpart2145, %originalBB143, %if.then66, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then58, %originalBBpart2133, %originalBB131, %land.lhs.true56, %originalBBpart2129, %originalBB127, %land.lhs.true54, %if.end, %if.then, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false41, %originalBBpart2125, %originalBB123, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2121, %originalBB119, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart2117, %originalBB115, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %413, %for.inc104 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end96 ], [ %a.0, %if.else93 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %if.then90 ], [ %a.0, %if.then88 ], [ %a.0, %if.else86 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end85 ], [ %a.0, %if.else82 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then77 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end74 ], [ %a.0, %if.else71 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true51 ], [ %a.0, %lor.lhs.false49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %lor.lhs.false41 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc104 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %for.end103 ], [ %394, %for.inc101 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %if.end98 ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %if.end96 ], [ %b.0, %if.else93 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.then90 ], [ %b.0, %if.then88 ], [ %b.0, %if.else86 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end85 ], [ %b.0, %if.else82 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then77 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end74 ], [ %b.0, %if.else71 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true51 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %lor.lhs.false41 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc104 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end96 ], [ %c.0, %if.else93 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.then90 ], [ %c.0, %if.then88 ], [ %c.0, %if.else86 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end85 ], [ %c.0, %if.else82 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.else75 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end74 ], [ %c.0, %if.else71 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true51 ], [ %c.0, %lor.lhs.false49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %lor.lhs.false41 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %ra.0.be = phi i32 [ %ra.0, %loopEntry ], [ %ra.0, %originalBB183alteredBB ], [ %ra.0, %originalBB179alteredBB ], [ %ra.0, %originalBB175alteredBB ], [ %ra.0, %originalBB171alteredBB ], [ %ra.0, %originalBB167alteredBB ], [ %ra.0, %originalBB163alteredBB ], [ %ra.0, %originalBB159alteredBB ], [ %ra.0, %originalBB155alteredBB ], [ %ra.0, %originalBB151alteredBB ], [ %ra.0, %originalBB147alteredBB ], [ %ra.0, %originalBB143alteredBB ], [ %ra.0, %originalBB139alteredBB ], [ %ra.0, %originalBB135alteredBB ], [ %ra.0, %originalBB131alteredBB ], [ %ra.0, %originalBB127alteredBB ], [ %ra.0, %originalBB123alteredBB ], [ %ra.0, %originalBB119alteredBB ], [ %ra.0, %originalBB115alteredBB ], [ %ra.0, %originalBB111alteredBB ], [ %ra.0, %originalBB107alteredBB ], [ %ra.0, %originalBBalteredBB ], [ %ra.0, %for.inc104 ], [ %ra.0, %originalBBpart2185 ], [ %ra.0, %originalBB183 ], [ %ra.0, %for.end103 ], [ %ra.0, %for.inc101 ], [ %ra.0, %originalBBpart2181 ], [ %ra.0, %originalBB179 ], [ %ra.0, %for.end ], [ %ra.0, %for.inc ], [ %ra.0, %originalBBpart2177 ], [ %ra.0, %originalBB175 ], [ %ra.0, %if.end100 ], [ %ra.0, %if.end99 ], [ %ra.0, %if.end98 ], [ %ra.0, %if.end97 ], [ %ra.0, %originalBBpart2173 ], [ %ra.0, %originalBB171 ], [ %ra.0, %if.end96 ], [ %ra.0, %if.else93 ], [ %ra.0, %originalBBpart2169 ], [ %ra.0, %originalBB167 ], [ %ra.0, %if.then90 ], [ %ra.0, %if.then88 ], [ %ra.0, %if.else86 ], [ %ra.0, %originalBBpart2165 ], [ %ra.0, %originalBB163 ], [ %ra.0, %if.end85 ], [ %ra.0, %if.else82 ], [ %ra.0, %originalBBpart2161 ], [ %ra.0, %originalBB159 ], [ %ra.0, %if.then79 ], [ %ra.0, %originalBBpart2157 ], [ %ra.0, %originalBB155 ], [ %ra.0, %if.then77 ], [ %ra.0, %originalBBpart2153 ], [ %ra.0, %originalBB151 ], [ %ra.0, %if.else75 ], [ %ra.0, %originalBBpart2149 ], [ %ra.0, %originalBB147 ], [ %ra.0, %if.end74 ], [ %ra.0, %if.else71 ], [ %ra.0, %if.then68 ], [ %ra.0, %originalBBpart2145 ], [ %ra.0, %originalBB143 ], [ %ra.0, %if.then66 ], [ %ra.0, %originalBBpart2141 ], [ %ra.0, %originalBB139 ], [ %ra.0, %if.else ], [ %ra.0, %originalBBpart2137 ], [ %ra.0, %originalBB135 ], [ %ra.0, %if.then58 ], [ %ra.0, %originalBBpart2133 ], [ %ra.0, %originalBB131 ], [ %ra.0, %land.lhs.true56 ], [ %ra.0, %originalBBpart2129 ], [ %ra.0, %originalBB127 ], [ %ra.0, %land.lhs.true54 ], [ %ra.0, %if.end ], [ %ra.0, %if.then ], [ %ra.0, %land.lhs.true51 ], [ %ra.0, %lor.lhs.false49 ], [ %ra.0, %land.lhs.true47 ], [ %ra.0, %lor.lhs.false45 ], [ %ra.0, %land.lhs.true43 ], [ %ra.0, %lor.lhs.false41 ], [ %ra.0, %originalBBpart2125 ], [ %ra.0, %originalBB123 ], [ %ra.0, %land.lhs.true39 ], [ %ra.0, %lor.lhs.false37 ], [ %ra.0, %originalBBpart2121 ], [ %ra.0, %originalBB119 ], [ %ra.0, %land.lhs.true35 ], [ %ra.0, %lor.lhs.false33 ], [ %ra.0, %land.lhs.true31 ], [ %ra.0, %lor.lhs.false29 ], [ %ra.0, %land.lhs.true27 ], [ %ra.0, %lor.lhs.false25 ], [ %ra.0, %originalBBpart2117 ], [ %ra.0, %originalBB115 ], [ %ra.0, %land.lhs.true23 ], [ %ra.0, %lor.lhs.false ], [ %ra.0, %land.lhs.true ], [ %57, %for.body6 ], [ %ra.0, %for.cond4 ], [ %ra.0, %for.body3 ], [ %ra.0, %originalBBpart2113 ], [ %ra.0, %originalBB111 ], [ %ra.0, %for.cond1 ], [ %ra.0, %originalBBpart2109 ], [ %ra.0, %originalBB107 ], [ %ra.0, %for.body ], [ %ra.0, %originalBBpart2 ], [ %ra.0, %originalBB ], [ %ra.0, %for.cond ]
  %rb.0.be = phi i32 [ %rb.0, %loopEntry ], [ %rb.0, %originalBB183alteredBB ], [ %rb.0, %originalBB179alteredBB ], [ %rb.0, %originalBB175alteredBB ], [ %rb.0, %originalBB171alteredBB ], [ %rb.0, %originalBB167alteredBB ], [ %rb.0, %originalBB163alteredBB ], [ %rb.0, %originalBB159alteredBB ], [ %rb.0, %originalBB155alteredBB ], [ %rb.0, %originalBB151alteredBB ], [ %rb.0, %originalBB147alteredBB ], [ %rb.0, %originalBB143alteredBB ], [ %rb.0, %originalBB139alteredBB ], [ %rb.0, %originalBB135alteredBB ], [ %rb.0, %originalBB131alteredBB ], [ %rb.0, %originalBB127alteredBB ], [ %rb.0, %originalBB123alteredBB ], [ %rb.0, %originalBB119alteredBB ], [ %rb.0, %originalBB115alteredBB ], [ %rb.0, %originalBB111alteredBB ], [ %rb.0, %originalBB107alteredBB ], [ %rb.0, %originalBBalteredBB ], [ %rb.0, %for.inc104 ], [ %rb.0, %originalBBpart2185 ], [ %rb.0, %originalBB183 ], [ %rb.0, %for.end103 ], [ %rb.0, %for.inc101 ], [ %rb.0, %originalBBpart2181 ], [ %rb.0, %originalBB179 ], [ %rb.0, %for.end ], [ %rb.0, %for.inc ], [ %rb.0, %originalBBpart2177 ], [ %rb.0, %originalBB175 ], [ %rb.0, %if.end100 ], [ %rb.0, %if.end99 ], [ %rb.0, %if.end98 ], [ %rb.0, %if.end97 ], [ %rb.0, %originalBBpart2173 ], [ %rb.0, %originalBB171 ], [ %rb.0, %if.end96 ], [ %rb.0, %if.else93 ], [ %rb.0, %originalBBpart2169 ], [ %rb.0, %originalBB167 ], [ %rb.0, %if.then90 ], [ %rb.0, %if.then88 ], [ %rb.0, %if.else86 ], [ %rb.0, %originalBBpart2165 ], [ %rb.0, %originalBB163 ], [ %rb.0, %if.end85 ], [ %rb.0, %if.else82 ], [ %rb.0, %originalBBpart2161 ], [ %rb.0, %originalBB159 ], [ %rb.0, %if.then79 ], [ %rb.0, %originalBBpart2157 ], [ %rb.0, %originalBB155 ], [ %rb.0, %if.then77 ], [ %rb.0, %originalBBpart2153 ], [ %rb.0, %originalBB151 ], [ %rb.0, %if.else75 ], [ %rb.0, %originalBBpart2149 ], [ %rb.0, %originalBB147 ], [ %rb.0, %if.end74 ], [ %rb.0, %if.else71 ], [ %rb.0, %if.then68 ], [ %rb.0, %originalBBpart2145 ], [ %rb.0, %originalBB143 ], [ %rb.0, %if.then66 ], [ %rb.0, %originalBBpart2141 ], [ %rb.0, %originalBB139 ], [ %rb.0, %if.else ], [ %rb.0, %originalBBpart2137 ], [ %rb.0, %originalBB135 ], [ %rb.0, %if.then58 ], [ %rb.0, %originalBBpart2133 ], [ %rb.0, %originalBB131 ], [ %rb.0, %land.lhs.true56 ], [ %rb.0, %originalBBpart2129 ], [ %rb.0, %originalBB127 ], [ %rb.0, %land.lhs.true54 ], [ %rb.0, %if.end ], [ %rb.0, %if.then ], [ %rb.0, %land.lhs.true51 ], [ %rb.0, %lor.lhs.false49 ], [ %rb.0, %land.lhs.true47 ], [ %rb.0, %lor.lhs.false45 ], [ %rb.0, %land.lhs.true43 ], [ %rb.0, %lor.lhs.false41 ], [ %rb.0, %originalBBpart2125 ], [ %rb.0, %originalBB123 ], [ %rb.0, %land.lhs.true39 ], [ %rb.0, %lor.lhs.false37 ], [ %rb.0, %originalBBpart2121 ], [ %rb.0, %originalBB119 ], [ %rb.0, %land.lhs.true35 ], [ %rb.0, %lor.lhs.false33 ], [ %rb.0, %land.lhs.true31 ], [ %rb.0, %lor.lhs.false29 ], [ %rb.0, %land.lhs.true27 ], [ %rb.0, %lor.lhs.false25 ], [ %rb.0, %originalBBpart2117 ], [ %rb.0, %originalBB115 ], [ %rb.0, %land.lhs.true23 ], [ %rb.0, %lor.lhs.false ], [ %rb.0, %land.lhs.true ], [ %59, %for.body6 ], [ %rb.0, %for.cond4 ], [ %rb.0, %for.body3 ], [ %rb.0, %originalBBpart2113 ], [ %rb.0, %originalBB111 ], [ %rb.0, %for.cond1 ], [ %rb.0, %originalBBpart2109 ], [ %rb.0, %originalBB107 ], [ %rb.0, %for.body ], [ %rb.0, %originalBBpart2 ], [ %rb.0, %originalBB ], [ %rb.0, %for.cond ]
  %rc.0.be = phi i32 [ %rc.0, %loopEntry ], [ %rc.0, %originalBB183alteredBB ], [ %rc.0, %originalBB179alteredBB ], [ %rc.0, %originalBB175alteredBB ], [ %rc.0, %originalBB171alteredBB ], [ %rc.0, %originalBB167alteredBB ], [ %rc.0, %originalBB163alteredBB ], [ %rc.0, %originalBB159alteredBB ], [ %rc.0, %originalBB155alteredBB ], [ %rc.0, %originalBB151alteredBB ], [ %rc.0, %originalBB147alteredBB ], [ %rc.0, %originalBB143alteredBB ], [ %rc.0, %originalBB139alteredBB ], [ %rc.0, %originalBB135alteredBB ], [ %rc.0, %originalBB131alteredBB ], [ %rc.0, %originalBB127alteredBB ], [ %rc.0, %originalBB123alteredBB ], [ %rc.0, %originalBB119alteredBB ], [ %rc.0, %originalBB115alteredBB ], [ %rc.0, %originalBB111alteredBB ], [ %rc.0, %originalBB107alteredBB ], [ %rc.0, %originalBBalteredBB ], [ %rc.0, %for.inc104 ], [ %rc.0, %originalBBpart2185 ], [ %rc.0, %originalBB183 ], [ %rc.0, %for.end103 ], [ %rc.0, %for.inc101 ], [ %rc.0, %originalBBpart2181 ], [ %rc.0, %originalBB179 ], [ %rc.0, %for.end ], [ %rc.0, %for.inc ], [ %rc.0, %originalBBpart2177 ], [ %rc.0, %originalBB175 ], [ %rc.0, %if.end100 ], [ %rc.0, %if.end99 ], [ %rc.0, %if.end98 ], [ %rc.0, %if.end97 ], [ %rc.0, %originalBBpart2173 ], [ %rc.0, %originalBB171 ], [ %rc.0, %if.end96 ], [ %rc.0, %if.else93 ], [ %rc.0, %originalBBpart2169 ], [ %rc.0, %originalBB167 ], [ %rc.0, %if.then90 ], [ %rc.0, %if.then88 ], [ %rc.0, %if.else86 ], [ %rc.0, %originalBBpart2165 ], [ %rc.0, %originalBB163 ], [ %rc.0, %if.end85 ], [ %rc.0, %if.else82 ], [ %rc.0, %originalBBpart2161 ], [ %rc.0, %originalBB159 ], [ %rc.0, %if.then79 ], [ %rc.0, %originalBBpart2157 ], [ %rc.0, %originalBB155 ], [ %rc.0, %if.then77 ], [ %rc.0, %originalBBpart2153 ], [ %rc.0, %originalBB151 ], [ %rc.0, %if.else75 ], [ %rc.0, %originalBBpart2149 ], [ %rc.0, %originalBB147 ], [ %rc.0, %if.end74 ], [ %rc.0, %if.else71 ], [ %rc.0, %if.then68 ], [ %rc.0, %originalBBpart2145 ], [ %rc.0, %originalBB143 ], [ %rc.0, %if.then66 ], [ %rc.0, %originalBBpart2141 ], [ %rc.0, %originalBB139 ], [ %rc.0, %if.else ], [ %rc.0, %originalBBpart2137 ], [ %rc.0, %originalBB135 ], [ %rc.0, %if.then58 ], [ %rc.0, %originalBBpart2133 ], [ %rc.0, %originalBB131 ], [ %rc.0, %land.lhs.true56 ], [ %rc.0, %originalBBpart2129 ], [ %rc.0, %originalBB127 ], [ %rc.0, %land.lhs.true54 ], [ %rc.0, %if.end ], [ %rc.0, %if.then ], [ %rc.0, %land.lhs.true51 ], [ %rc.0, %lor.lhs.false49 ], [ %rc.0, %land.lhs.true47 ], [ %rc.0, %lor.lhs.false45 ], [ %rc.0, %land.lhs.true43 ], [ %rc.0, %lor.lhs.false41 ], [ %rc.0, %originalBBpart2125 ], [ %rc.0, %originalBB123 ], [ %rc.0, %land.lhs.true39 ], [ %rc.0, %lor.lhs.false37 ], [ %rc.0, %originalBBpart2121 ], [ %rc.0, %originalBB119 ], [ %rc.0, %land.lhs.true35 ], [ %rc.0, %lor.lhs.false33 ], [ %rc.0, %land.lhs.true31 ], [ %rc.0, %lor.lhs.false29 ], [ %rc.0, %land.lhs.true27 ], [ %rc.0, %lor.lhs.false25 ], [ %rc.0, %originalBBpart2117 ], [ %rc.0, %originalBB115 ], [ %rc.0, %land.lhs.true23 ], [ %rc.0, %lor.lhs.false ], [ %rc.0, %land.lhs.true ], [ %60, %for.body6 ], [ %rc.0, %for.cond4 ], [ %rc.0, %for.body3 ], [ %rc.0, %originalBBpart2113 ], [ %rc.0, %originalBB111 ], [ %rc.0, %for.cond1 ], [ %rc.0, %originalBBpart2109 ], [ %rc.0, %originalBB107 ], [ %rc.0, %for.body ], [ %rc.0, %originalBBpart2 ], [ %rc.0, %originalBB ], [ %rc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -370998328, %originalBB183alteredBB ], [ 1766310849, %originalBB179alteredBB ], [ 1370121724, %originalBB175alteredBB ], [ -1907294267, %originalBB171alteredBB ], [ 1194996687, %originalBB167alteredBB ], [ 890252584, %originalBB163alteredBB ], [ 967829414, %originalBB159alteredBB ], [ 1925332880, %originalBB155alteredBB ], [ 1026511558, %originalBB151alteredBB ], [ 1079588196, %originalBB147alteredBB ], [ -1598416292, %originalBB143alteredBB ], [ -148821294, %originalBB139alteredBB ], [ -1655665210, %originalBB135alteredBB ], [ 672791160, %originalBB131alteredBB ], [ -714554220, %originalBB127alteredBB ], [ 27328581, %originalBB123alteredBB ], [ 176381724, %originalBB119alteredBB ], [ -2078409787, %originalBB115alteredBB ], [ -1738011039, %originalBB111alteredBB ], [ 360931039, %originalBB107alteredBB ], [ -2137465696, %originalBBalteredBB ], [ 1087562467, %for.inc104 ], [ 984440128, %originalBBpart2185 ], [ %412, %originalBB183 ], [ %403, %for.end103 ], [ -2042290163, %for.inc101 ], [ -951512736, %originalBBpart2181 ], [ %393, %originalBB179 ], [ %384, %for.end ], [ -763391119, %for.inc ], [ 1506109615, %originalBBpart2177 ], [ %375, %originalBB175 ], [ %366, %if.end100 ], [ 1666398703, %if.end99 ], [ -1883682973, %if.end98 ], [ 1530426520, %if.end97 ], [ 1901688247, %originalBBpart2173 ], [ %357, %originalBB171 ], [ %348, %if.end96 ], [ 1857889547, %if.else93 ], [ 1857889547, %originalBBpart2169 ], [ %339, %originalBB167 ], [ %330, %if.then90 ], [ %321, %if.then88 ], [ %320, %if.else86 ], [ 1530426520, %originalBBpart2165 ], [ %319, %originalBB163 ], [ %310, %if.end85 ], [ -661032425, %if.else82 ], [ -661032425, %originalBBpart2161 ], [ %301, %originalBB159 ], [ %292, %if.then79 ], [ %283, %originalBBpart2157 ], [ %282, %originalBB155 ], [ %273, %if.then77 ], [ %264, %originalBBpart2153 ], [ %263, %originalBB151 ], [ %254, %if.else75 ], [ -1883682973, %originalBBpart2149 ], [ %245, %originalBB147 ], [ %236, %if.end74 ], [ -1954385831, %if.else71 ], [ -1954385831, %if.then68 ], [ %227, %originalBBpart2145 ], [ %226, %originalBB143 ], [ %217, %if.then66 ], [ %208, %originalBBpart2141 ], [ %207, %originalBB139 ], [ %198, %if.else ], [ 1666398703, %originalBBpart2137 ], [ %189, %originalBB135 ], [ %180, %if.then58 ], [ %171, %originalBBpart2133 ], [ %170, %originalBB131 ], [ %161, %land.lhs.true56 ], [ %152, %originalBBpart2129 ], [ %151, %originalBB127 ], [ %142, %land.lhs.true54 ], [ %133, %if.end ], [ 1506109615, %if.then ], [ %132, %land.lhs.true51 ], [ %131, %lor.lhs.false49 ], [ %130, %land.lhs.true47 ], [ %129, %lor.lhs.false45 ], [ %128, %land.lhs.true43 ], [ %127, %lor.lhs.false41 ], [ %126, %originalBBpart2125 ], [ %125, %originalBB123 ], [ %116, %land.lhs.true39 ], [ %107, %lor.lhs.false37 ], [ %106, %originalBBpart2121 ], [ %105, %originalBB119 ], [ %96, %land.lhs.true35 ], [ %87, %lor.lhs.false33 ], [ %86, %land.lhs.true31 ], [ %85, %lor.lhs.false29 ], [ %84, %land.lhs.true27 ], [ %83, %lor.lhs.false25 ], [ %82, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %land.lhs.true23 ], [ %63, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %61, %for.body6 ], [ %56, %for.cond4 ], [ -763391119, %for.body3 ], [ %55, %originalBBpart2113 ], [ %54, %originalBB111 ], [ %45, %for.cond1 ], [ -2042290163, %originalBBpart2109 ], [ %36, %originalBB107 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2137465696, i32 205387174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -481351600, i32 205387174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1514148812, i32 243635260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 360931039, i32 370148723
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2079533876, i32 370148723
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1738011039, i32 383974453
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1381900394, i32 383974453
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1703526861, i32 -1198708471
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %56 = select i1 %cmp5, i32 1739157289, i32 -1896860608
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %57 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %58 = zext i1 %cmp10 to i32
  %59 = add nuw nsw i32 %58, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %60 = add nuw nsw i32 %conv16, %conv.neg.neg
  %61 = select i1 %cmp10, i32 -733429283, i32 -1610820922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp slt i32 %ra.0, %rb.0
  %62 = select i1 %cmp21.not, i32 -1610820922, i32 1500534533
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %a.0, %c.0
  %63 = select i1 %cmp22, i32 1171744883, i32 290868230
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2078409787, i32 -414698048
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp24 = icmp sge i32 %ra.0, %rc.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -487804385, i32 -414698048
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1500534533, i32 290868230
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %83 = select i1 %cmp26, i32 -1605036737, i32 -1088585045
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp slt i32 %rb.0, %ra.0
  %84 = select i1 %cmp28.not, i32 -1088585045, i32 1500534533
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %b.0, %c.0
  %85 = select i1 %cmp30, i32 1564773669, i32 -22833850
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %rb.0, %rc.0
  %86 = select i1 %cmp32.not, i32 -22833850, i32 1500534533
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %c.0, %a.0
  %87 = select i1 %cmp34, i32 -729690195, i32 -442867395
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 176381724, i32 -539108982
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp36 = icmp sge i32 %rc.0, %ra.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1030293373, i32 -539108982
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %106 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1500534533, i32 -442867395
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %c.0, %b.0
  %107 = select i1 %cmp38, i32 -2092678916, i32 -6224296
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 27328581, i32 892122049
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp40 = icmp sge i32 %rc.0, %rb.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1421138556, i32 892122049
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1500534533, i32 -6224296
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %a.0, %b.0
  %127 = select i1 %cmp42, i32 596642677, i32 -1655066975
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %ra.0, %rb.0
  %128 = select i1 %cmp44.not, i32 -1655066975, i32 1500534533
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %b.0, %c.0
  %129 = select i1 %cmp46, i32 -2113121904, i32 -882210096
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %rb.0, %rc.0
  %130 = select i1 %cmp48.not, i32 -882210096, i32 1500534533
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %a.0, %c.0
  %131 = select i1 %cmp50, i32 1235799921, i32 -915474516
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %ra.0, %rc.0
  %132 = select i1 %cmp52.not, i32 -915474516, i32 1500534533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %a.0, %b.0
  %133 = select i1 %cmp53.not, i32 -654740810, i32 -460597556
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -714554220, i32 1716130176
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp55 = icmp ne i32 %b.0, %c.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -722114061, i32 1716130176
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %152 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1560597844, i32 -654740810
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 672791160, i32 -1260251172
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %a.0, %c.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 79142951, i32 -1260251172
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %171 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -594413660, i32 -654740810
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1655665210, i32 29024192
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %c.0 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 625697239, i32 29024192
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -148821294, i32 -1593112671
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %a.0, %b.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 586921827, i32 -1593112671
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %208 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1293873956, i32 -614912545
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1598416292, i32 -1482759925
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %c.0, %a.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -575047251, i32 -1482759925
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %227 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 138699319, i32 838395638
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1079588196, i32 1269287111
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1731212451, i32 1269287111
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1026511558, i32 2028161422
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %b.0, %c.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2138095044, i32 2028161422
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %264 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2094353644, i32 2045243294
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1925332880, i32 -1767532136
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %a.0, %b.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1460934111, i32 -1767532136
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %283 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1362886606, i32 -1766779462
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 967829414, i32 448860129
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1449795945, i32 448860129
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 890252584, i32 -1866064796
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -459363177, i32 -1866064796
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %a.0, %c.0
  %320 = select i1 %cmp87, i32 -1138198262, i32 1901688247
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %cmp89 = icmp slt i32 %b.0, %a.0
  %321 = select i1 %cmp89, i32 -781175952, i32 -1575651528
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.5, align 4
  %323 = load i32, i32* @y.6, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1194996687, i32 1695955132
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.5, align 4
  %332 = load i32, i32* @y.6, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1629612867, i32 1695955132
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.5, align 4
  %341 = load i32, i32* @y.6, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1907294267, i32 -1443370375
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.5, align 4
  %350 = load i32, i32* @y.6, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1812897554, i32 -1443370375
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.5, align 4
  %359 = load i32, i32* @y.6, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1370121724, i32 -761381192
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.5, align 4
  %368 = load i32, i32* @y.6, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1263394072, i32 -761381192
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.5, align 4
  %377 = load i32, i32* @y.6, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1766310849, i32 1844621880
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.5, align 4
  %386 = load i32, i32* @y.6, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -2143378969, i32 1844621880
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %394 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.5, align 4
  %396 = load i32, i32* @y.6, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -370998328, i32 -674086663
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.5, align 4
  %405 = load i32, i32* @y.6, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1535373529, i32 -674086663
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %413 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom59alteredBB = sext i32 %b.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom59alteredBB
  store i8 66, i8* %arrayidx60alteredBB, align 1
  %idxprom61alteredBB = sext i32 %c.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
