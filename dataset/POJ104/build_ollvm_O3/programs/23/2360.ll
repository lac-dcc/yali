; ModuleID = 'build_ollvm/programs/23/2360.ll'
source_filename = "source-C-CXX/23/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 300)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 20, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240783616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240783616, label %for.cond
    i32 1704108542, label %for.body
    i32 1699257285, label %land.lhs.true
    i32 -1231948349, label %originalBB
    i32 1014133533, label %originalBBpart2
    i32 1450751520, label %land.lhs.true9
    i32 806084822, label %originalBB142
    i32 1669214952, label %originalBBpart2144
    i32 902334715, label %if.then
    i32 -97672019, label %if.end
    i32 -1197014015, label %originalBB146
    i32 1703864591, label %originalBBpart2148
    i32 -1472608449, label %lor.lhs.false
    i32 -543802086, label %originalBB150
    i32 76679192, label %originalBBpart2152
    i32 1055216492, label %lor.lhs.false22
    i32 -1447222319, label %if.then27
    i32 -919241101, label %if.then29
    i32 459782073, label %originalBB154
    i32 116008629, label %originalBBpart2156
    i32 -572849139, label %if.end30
    i32 -1604845331, label %land.lhs.true32
    i32 545697772, label %originalBB158
    i32 2122990587, label %originalBBpart2160
    i32 425387148, label %if.then34
    i32 1535833811, label %if.end35
    i32 1565651271, label %originalBB162
    i32 -920283598, label %originalBBpart2164
    i32 -1960543787, label %if.end36
    i32 -1261593894, label %for.inc
    i32 -1407546648, label %for.end
    i32 -1603865841, label %originalBB166
    i32 -1613130137, label %originalBBpart2168
    i32 473612235, label %for.cond37
    i32 -195787122, label %originalBB170
    i32 2070777031, label %originalBBpart2172
    i32 -1794070702, label %for.body39
    i32 -360434400, label %originalBB174
    i32 -485071818, label %originalBBpart2176
    i32 -1628242607, label %land.lhs.true44
    i32 -924482178, label %originalBB178
    i32 -1670083148, label %originalBBpart2180
    i32 -176729035, label %land.lhs.true49
    i32 -77893416, label %if.then54
    i32 1452461482, label %if.end56
    i32 1631552501, label %lor.lhs.false61
    i32 -844263008, label %lor.lhs.false66
    i32 -1551325037, label %originalBB182
    i32 1971016778, label %originalBBpart2184
    i32 -273994479, label %if.then71
    i32 -1919844139, label %if.then73
    i32 363528258, label %for.cond74
    i32 2008863525, label %for.body76
    i32 -127583963, label %for.inc80
    i32 -564968173, label %for.end82
    i32 -218412621, label %if.end84
    i32 -689386054, label %if.end85
    i32 -211262443, label %originalBB186
    i32 577442747, label %originalBBpart2188
    i32 1360093388, label %for.inc86
    i32 1052435888, label %for.end88
    i32 -740096834, label %for.cond89
    i32 -1859987110, label %originalBB190
    i32 90293521, label %originalBBpart2192
    i32 2024411284, label %for.body91
    i32 2006786026, label %land.lhs.true96
    i32 1069251175, label %land.lhs.true101
    i32 1735323640, label %if.then106
    i32 1529565017, label %if.end108
    i32 1544320342, label %lor.lhs.false113
    i32 -478987905, label %lor.lhs.false118
    i32 -671958977, label %if.then123
    i32 -302566475, label %if.then125
    i32 -813945071, label %originalBB194
    i32 633624653, label %originalBBpart2202
    i32 -968006001, label %for.cond127
    i32 -1226792788, label %for.body129
    i32 -1901083012, label %for.inc133
    i32 2015459810, label %for.end135
    i32 -1583504877, label %if.end137
    i32 -1486498046, label %if.end138
    i32 -350169637, label %for.inc139
    i32 1357772642, label %for.end141
    i32 521162128, label %originalBB204
    i32 1454587236, label %originalBBpart2206
    i32 1521043125, label %originalBBalteredBB
    i32 2036173666, label %originalBB142alteredBB
    i32 1971281619, label %originalBB146alteredBB
    i32 -1949512647, label %originalBB150alteredBB
    i32 -1903357137, label %originalBB154alteredBB
    i32 1917322087, label %originalBB158alteredBB
    i32 -706323245, label %originalBB162alteredBB
    i32 2082148577, label %originalBB166alteredBB
    i32 1447678584, label %originalBB170alteredBB
    i32 1196554608, label %originalBB174alteredBB
    i32 -1331703173, label %originalBB178alteredBB
    i32 -1732422473, label %originalBB182alteredBB
    i32 1658672097, label %originalBB186alteredBB
    i32 -562677273, label %originalBB190alteredBB
    i32 -1329166868, label %originalBB194alteredBB
    i32 -1924513483, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB204, %for.end141, %for.inc139, %if.end138, %if.end137, %for.end135, %for.inc133, %for.body129, %for.cond127, %originalBBpart2202, %originalBB194, %if.then125, %if.then123, %lor.lhs.false118, %lor.lhs.false113, %if.end108, %if.then106, %land.lhs.true101, %land.lhs.true96, %for.body91, %originalBBpart2192, %originalBB190, %for.cond89, %for.end88, %for.inc86, %originalBBpart2188, %originalBB186, %if.end85, %if.end84, %for.end82, %for.inc80, %for.body76, %for.cond74, %if.then73, %if.then71, %originalBBpart2184, %originalBB182, %lor.lhs.false66, %lor.lhs.false61, %if.end56, %if.then54, %land.lhs.true49, %originalBBpart2180, %originalBB178, %land.lhs.true44, %originalBBpart2176, %originalBB174, %for.body39, %originalBBpart2172, %originalBB170, %for.cond37, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end36, %originalBBpart2164, %originalBB162, %if.end35, %if.then34, %originalBBpart2160, %originalBB158, %land.lhs.true32, %if.end30, %originalBBpart2156, %originalBB154, %if.then29, %if.then27, %lor.lhs.false22, %originalBBpart2152, %originalBB150, %lor.lhs.false, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %length.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB204 ], [ %max.0, %for.end141 ], [ %max.0, %for.inc139 ], [ %max.0, %if.end138 ], [ %max.0, %if.end137 ], [ %max.0, %for.end135 ], [ %max.0, %for.inc133 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond127 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB194 ], [ %max.0, %if.then125 ], [ %max.0, %if.then123 ], [ %max.0, %lor.lhs.false118 ], [ %max.0, %lor.lhs.false113 ], [ %max.0, %if.end108 ], [ %max.0, %if.then106 ], [ %max.0, %land.lhs.true101 ], [ %max.0, %land.lhs.true96 ], [ %max.0, %for.body91 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.end85 ], [ %max.0, %if.end84 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond74 ], [ %max.0, %if.then73 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %lor.lhs.false66 ], [ %max.0, %lor.lhs.false61 ], [ %max.0, %if.end56 ], [ %max.0, %if.then54 ], [ %max.0, %land.lhs.true49 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %land.lhs.true44 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end35 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end30 ], [ %max.0, %originalBBpart2156 ], [ %length.0, %originalBB154 ], [ %max.0, %if.then29 ], [ %max.0, %if.then27 ], [ %max.0, %lor.lhs.false22 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %land.lhs.true9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB204alteredBB ], [ %length.0, %originalBB194alteredBB ], [ %length.0, %originalBB190alteredBB ], [ %length.0, %originalBB186alteredBB ], [ %length.0, %originalBB182alteredBB ], [ %length.0, %originalBB178alteredBB ], [ %length.0, %originalBB174alteredBB ], [ %length.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %length.0, %originalBB158alteredBB ], [ %length.0, %originalBB154alteredBB ], [ %length.0, %originalBB150alteredBB ], [ %length.0, %originalBB146alteredBB ], [ %length.0, %originalBB142alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB204 ], [ %length.0, %for.end141 ], [ %length.0, %for.inc139 ], [ %length.0, %if.end138 ], [ 0, %if.end137 ], [ %length.0, %for.end135 ], [ %length.0, %for.inc133 ], [ %length.0, %for.body129 ], [ %length.0, %for.cond127 ], [ %length.0, %originalBBpart2202 ], [ %length.0, %originalBB194 ], [ %length.0, %if.then125 ], [ %length.0, %if.then123 ], [ %length.0, %lor.lhs.false118 ], [ %length.0, %lor.lhs.false113 ], [ %length.0, %if.end108 ], [ %297, %if.then106 ], [ %length.0, %land.lhs.true101 ], [ %length.0, %land.lhs.true96 ], [ %length.0, %for.body91 ], [ %length.0, %originalBBpart2192 ], [ %length.0, %originalBB190 ], [ %length.0, %for.cond89 ], [ 0, %for.end88 ], [ %length.0, %for.inc86 ], [ %length.0, %originalBBpart2188 ], [ %length.0, %originalBB186 ], [ %length.0, %if.end85 ], [ 0, %if.end84 ], [ %length.0, %for.end82 ], [ %length.0, %for.inc80 ], [ %length.0, %for.body76 ], [ %length.0, %for.cond74 ], [ %length.0, %if.then73 ], [ %length.0, %if.then71 ], [ %length.0, %originalBBpart2184 ], [ %length.0, %originalBB182 ], [ %length.0, %lor.lhs.false66 ], [ %length.0, %lor.lhs.false61 ], [ %length.0, %if.end56 ], [ %223, %if.then54 ], [ %length.0, %land.lhs.true49 ], [ %length.0, %originalBBpart2180 ], [ %length.0, %originalBB178 ], [ %length.0, %land.lhs.true44 ], [ %length.0, %originalBBpart2176 ], [ %length.0, %originalBB174 ], [ %length.0, %for.body39 ], [ %length.0, %originalBBpart2172 ], [ %length.0, %originalBB170 ], [ %length.0, %for.cond37 ], [ %length.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end36 ], [ %length.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %length.0, %if.end35 ], [ %length.0, %if.then34 ], [ %length.0, %originalBBpart2160 ], [ %length.0, %originalBB158 ], [ %length.0, %land.lhs.true32 ], [ %length.0, %if.end30 ], [ %length.0, %originalBBpart2156 ], [ %length.0, %originalBB154 ], [ %length.0, %if.then29 ], [ %length.0, %if.then27 ], [ %length.0, %lor.lhs.false22 ], [ %length.0, %originalBBpart2152 ], [ %length.0, %originalBB150 ], [ %length.0, %lor.lhs.false ], [ %length.0, %originalBBpart2148 ], [ %length.0, %originalBB146 ], [ %length.0, %if.end ], [ %43, %if.then ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB142 ], [ %length.0, %land.lhs.true9 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %land.lhs.true ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end141 ], [ %327, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then125 ], [ %i.0, %if.then123 ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %271, %for.inc86 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end ], [ %143, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %346, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %for.end135 ], [ %326, %for.inc133 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2202 ], [ %314, %originalBB194 ], [ %j.0, %if.then125 ], [ %j.0, %if.then123 ], [ %j.0, %lor.lhs.false118 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %for.end82 ], [ %252, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %249, %if.then73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then29 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB204 ], [ %min.0, %for.end141 ], [ %min.0, %for.inc139 ], [ %min.0, %if.end138 ], [ %min.0, %if.end137 ], [ %min.0, %for.end135 ], [ %min.0, %for.inc133 ], [ %min.0, %for.body129 ], [ %min.0, %for.cond127 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB194 ], [ %min.0, %if.then125 ], [ %min.0, %if.then123 ], [ %min.0, %lor.lhs.false118 ], [ %min.0, %lor.lhs.false113 ], [ %min.0, %if.end108 ], [ %min.0, %if.then106 ], [ %min.0, %land.lhs.true101 ], [ %min.0, %land.lhs.true96 ], [ %min.0, %for.body91 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %for.cond89 ], [ %min.0, %for.end88 ], [ %min.0, %for.inc86 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %if.end85 ], [ %min.0, %if.end84 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond74 ], [ %min.0, %if.then73 ], [ %min.0, %if.then71 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %lor.lhs.false66 ], [ %min.0, %lor.lhs.false61 ], [ %min.0, %if.end56 ], [ %min.0, %if.then54 ], [ %min.0, %land.lhs.true49 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %land.lhs.true44 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB174 ], [ %min.0, %for.body39 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end36 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %if.end35 ], [ %length.0, %if.then34 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %land.lhs.true32 ], [ %min.0, %if.end30 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %if.then29 ], [ %min.0, %if.then27 ], [ %min.0, %lor.lhs.false22 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %land.lhs.true9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521162128, %originalBB204alteredBB ], [ -813945071, %originalBB194alteredBB ], [ -1859987110, %originalBB190alteredBB ], [ -211262443, %originalBB186alteredBB ], [ -1551325037, %originalBB182alteredBB ], [ -924482178, %originalBB178alteredBB ], [ -360434400, %originalBB174alteredBB ], [ -195787122, %originalBB170alteredBB ], [ -1603865841, %originalBB166alteredBB ], [ 1565651271, %originalBB162alteredBB ], [ 545697772, %originalBB158alteredBB ], [ 459782073, %originalBB154alteredBB ], [ -543802086, %originalBB150alteredBB ], [ -1197014015, %originalBB146alteredBB ], [ 806084822, %originalBB142alteredBB ], [ -1231948349, %originalBBalteredBB ], [ %345, %originalBB204 ], [ %336, %for.end141 ], [ -740096834, %for.inc139 ], [ -350169637, %if.end138 ], [ -1486498046, %if.end137 ], [ 1357772642, %for.end135 ], [ -968006001, %for.inc133 ], [ -1901083012, %for.body129 ], [ %324, %for.cond127 ], [ -968006001, %originalBBpart2202 ], [ %323, %originalBB194 ], [ %313, %if.then125 ], [ %304, %if.then123 ], [ %303, %lor.lhs.false118 ], [ %301, %lor.lhs.false113 ], [ %299, %if.end108 ], [ 1529565017, %if.then106 ], [ %296, %land.lhs.true101 ], [ %294, %land.lhs.true96 ], [ %292, %for.body91 ], [ %290, %originalBBpart2192 ], [ %289, %originalBB190 ], [ %280, %for.cond89 ], [ -740096834, %for.end88 ], [ 473612235, %for.inc86 ], [ 1360093388, %originalBBpart2188 ], [ %270, %originalBB186 ], [ %261, %if.end85 ], [ -689386054, %if.end84 ], [ 1052435888, %for.end82 ], [ 363528258, %for.inc80 ], [ -127583963, %for.body76 ], [ %250, %for.cond74 ], [ 363528258, %if.then73 ], [ %248, %if.then71 ], [ %247, %originalBBpart2184 ], [ %246, %originalBB182 ], [ %236, %lor.lhs.false66 ], [ %227, %lor.lhs.false61 ], [ %225, %if.end56 ], [ 1452461482, %if.then54 ], [ %222, %land.lhs.true49 ], [ %220, %originalBBpart2180 ], [ %219, %originalBB178 ], [ %209, %land.lhs.true44 ], [ %200, %originalBBpart2176 ], [ %199, %originalBB174 ], [ %189, %for.body39 ], [ %180, %originalBBpart2172 ], [ %179, %originalBB170 ], [ %170, %for.cond37 ], [ 473612235, %originalBBpart2168 ], [ %161, %originalBB166 ], [ %152, %for.end ], [ 1240783616, %for.inc ], [ -1261593894, %if.end36 ], [ -1960543787, %originalBBpart2164 ], [ %142, %originalBB162 ], [ %133, %if.end35 ], [ 1535833811, %if.then34 ], [ %124, %originalBBpart2160 ], [ %123, %originalBB158 ], [ %114, %land.lhs.true32 ], [ %105, %if.end30 ], [ -572849139, %originalBBpart2156 ], [ %104, %originalBB154 ], [ %95, %if.then29 ], [ %86, %if.then27 ], [ %85, %lor.lhs.false22 ], [ %83, %originalBBpart2152 ], [ %82, %originalBB150 ], [ %72, %lor.lhs.false ], [ %63, %originalBBpart2148 ], [ %62, %originalBB146 ], [ %52, %if.end ], [ -97672019, %if.then ], [ %42, %originalBBpart2144 ], [ %41, %originalBB142 ], [ %31, %land.lhs.true9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1407546648, i32 1704108542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp4.not, i32 -97672019, i32 1699257285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1231948349, i32 1521043125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %12, 44
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1014133533, i32 1521043125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1450751520, i32 -97672019
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 806084822, i32 2036173666
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %32, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1669214952, i32 2036173666
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 902334715, i32 -97672019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %length.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1197014015, i32 1971281619
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %53, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1703864591, i32 1971281619
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1447222319, i32 -1472608449
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -543802086, i32 -1949512647
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %73, 44
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 76679192, i32 -1949512647
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1447222319, i32 1055216492
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %84, 0
  %85 = select i1 %cmp26, i32 -1447222319, i32 -1960543787
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %length.0, %max.0
  %86 = select i1 %cmp28, i32 -919241101, i32 -572849139
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 459782073, i32 -1903357137
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 116008629, i32 -1903357137
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %length.0, %min.0
  %105 = select i1 %cmp31, i32 -1604845331, i32 1535833811
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 545697772, i32 1917322087
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %length.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2122990587, i32 1917322087
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 425387148, i32 1535833811
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1565651271, i32 -706323245
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -920283598, i32 -706323245
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1603865841, i32 2082148577
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1613130137, i32 2082148577
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -195787122, i32 1447678584
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %conv
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2070777031, i32 1447678584
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %180 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1794070702, i32 1052435888
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -360434400, i32 1196554608
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %190, 32
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -485071818, i32 1196554608
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %200 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1628242607, i32 1452461482
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -924482178, i32 -1331703173
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom45
  %210 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %210, 44
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1670083148, i32 -1331703173
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %220 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -176729035, i32 1452461482
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  %221 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %221, 0
  %222 = select i1 %cmp53.not, i32 1452461482, i32 -77893416
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %223 = add i32 %length.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom57
  %224 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %224, 32
  %225 = select i1 %cmp60, i32 -273994479, i32 1631552501
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom62
  %226 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %226, 44
  %227 = select i1 %cmp65, i32 -273994479, i32 -844263008
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1551325037, i32 -1732422473
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67
  %237 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %237, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1971016778, i32 -1732422473
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %247 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -273994479, i32 -689386054
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %length.0, %max.0
  %248 = select i1 %cmp72, i32 -1919844139, i32 -218412621
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %249 = sub i32 %i.0, %max.0
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %j.0, %i.0
  %250 = select i1 %cmp75.not, i32 -564968173, i32 2008863525
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom77
  %251 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %251)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -211262443, i32 1658672097
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 577442747, i32 1658672097
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1859987110, i32 -562677273
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp90 = icmp sle i32 %i.0, %conv
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 90293521, i32 -562677273
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %290 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2024411284, i32 1357772642
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom92
  %291 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %291, 32
  %292 = select i1 %cmp95.not, i32 1529565017, i32 2006786026
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom97
  %293 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %293, 44
  %294 = select i1 %cmp100.not, i32 1529565017, i32 1069251175
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom102
  %295 = load i8, i8* %arrayidx103, align 1
  %cmp105.not = icmp eq i8 %295, 0
  %296 = select i1 %cmp105.not, i32 1529565017, i32 1735323640
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %297 = add i32 %length.0, 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom109
  %298 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %298, 32
  %299 = select i1 %cmp112, i32 -671958977, i32 1544320342
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom114
  %300 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %300, 44
  %301 = select i1 %cmp117, i32 -671958977, i32 -478987905
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom119
  %302 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %302, 0
  %303 = select i1 %cmp122, i32 -671958977, i32 -1486498046
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %cmp124 = icmp eq i32 %length.0, %min.0
  %304 = select i1 %cmp124, i32 -302566475, i32 -1583504877
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -813945071, i32 -1329166868
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %314 = sub i32 %i.0, %min.0
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 633624653, i32 -1329166868
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128.not = icmp eq i32 %j.0, %i.0
  %324 = select i1 %cmp128.not, i32 2015459810, i32 -1226792788
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom130
  %325 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %325)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 521162128, i32 -1924513483
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1454587236, i32 -1924513483
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %346 = sub i32 %i.0, %min.0
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
