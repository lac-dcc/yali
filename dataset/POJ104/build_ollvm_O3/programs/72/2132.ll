; ModuleID = 'build_ollvm/programs/72/2132.ll'
source_filename = "source-C-CXX/72/2132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k69.0 = phi i32 [ undef, %entry ], [ %k69.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 222197320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 222197320, label %for.cond
    i32 -967163224, label %originalBB
    i32 -664629288, label %originalBBpart2
    i32 -1552700025, label %for.body
    i32 931900025, label %for.cond1
    i32 1992580339, label %for.body3
    i32 1582238335, label %originalBB162
    i32 -1636189262, label %originalBBpart2164
    i32 -696776637, label %for.inc
    i32 -183497114, label %for.end
    i32 -63719705, label %originalBB166
    i32 828422723, label %originalBBpart2168
    i32 -328633173, label %for.inc18
    i32 -302212163, label %for.end20
    i32 2038525929, label %for.cond21
    i32 -51968613, label %for.body23
    i32 -2103746576, label %for.cond24
    i32 -1660890353, label %for.body26
    i32 -1736181034, label %for.cond27
    i32 -376995189, label %for.body29
    i32 1429264290, label %if.then
    i32 -611344169, label %if.end
    i32 -1560097664, label %originalBB170
    i32 1888681398, label %originalBBpart2172
    i32 -1165716535, label %for.inc57
    i32 1685741986, label %for.end59
    i32 1639565225, label %for.inc60
    i32 967937271, label %originalBB174
    i32 -1096718158, label %originalBBpart2176
    i32 646053502, label %for.end62
    i32 2057706018, label %for.inc63
    i32 1961241552, label %for.end65
    i32 901775712, label %for.cond66
    i32 -1319487040, label %originalBB178
    i32 1832219357, label %originalBBpart2180
    i32 -1204490437, label %for.body68
    i32 1876697723, label %for.cond70
    i32 -1711441347, label %for.body72
    i32 -1742567107, label %for.cond73
    i32 815458000, label %originalBB182
    i32 -1835775272, label %originalBBpart2191
    i32 173733499, label %for.body76
    i32 684074227, label %if.then87
    i32 -324406962, label %if.end106
    i32 -1543119489, label %for.inc107
    i32 -1008786814, label %originalBB193
    i32 2000191664, label %originalBBpart2198
    i32 -2117840038, label %for.end109
    i32 -2081213774, label %originalBB200
    i32 -2026825256, label %originalBBpart2202
    i32 -382230635, label %for.inc110
    i32 -1561662637, label %originalBB204
    i32 101982799, label %originalBBpart2216
    i32 1993182698, label %for.end112
    i32 911447783, label %for.inc113
    i32 -1711065438, label %for.end115
    i32 719554744, label %for.cond116
    i32 2061698739, label %for.body118
    i32 788318186, label %for.cond119
    i32 -1433544051, label %for.body121
    i32 760025169, label %land.lhs.true
    i32 932531461, label %if.then138
    i32 480559894, label %originalBB218
    i32 -963132980, label %originalBBpart2225
    i32 -1637726763, label %if.end150
    i32 -1369326352, label %for.inc151
    i32 -1856674503, label %for.end153
    i32 -1446088517, label %for.inc154
    i32 -1513024221, label %originalBB227
    i32 491868326, label %originalBBpart2238
    i32 778069739, label %for.end156
    i32 -1530125994, label %if.then158
    i32 -878265070, label %if.end161
    i32 -309082795, label %originalBBalteredBB
    i32 21740324, label %originalBB162alteredBB
    i32 250010504, label %originalBB166alteredBB
    i32 -6386400, label %originalBB170alteredBB
    i32 1696265902, label %originalBB174alteredBB
    i32 -2022888843, label %originalBB178alteredBB
    i32 -743504809, label %originalBB182alteredBB
    i32 -649705861, label %originalBB193alteredBB
    i32 1459661111, label %originalBB200alteredBB
    i32 -2043174354, label %originalBB204alteredBB
    i32 -2006970496, label %originalBB218alteredBB
    i32 420208619, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.then158, %for.end156, %originalBBpart2238, %originalBB227, %for.inc154, %for.end153, %for.inc151, %if.end150, %originalBBpart2225, %originalBB218, %if.then138, %land.lhs.true, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end112, %originalBBpart2216, %originalBB204, %for.inc110, %originalBBpart2202, %originalBB200, %for.end109, %originalBBpart2198, %originalBB193, %for.inc107, %if.end106, %if.then87, %for.body76, %originalBBpart2191, %originalBB182, %for.cond73, %for.body72, %for.cond70, %for.body68, %originalBBpart2180, %originalBB178, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2176, %originalBB174, %for.inc60, %for.end59, %for.inc57, %originalBBpart2172, %originalBB170, %if.end, %if.then, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB227alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %261, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then158 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2238 ], [ %248, %originalBB227 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 1, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2198 ], [ %163, %originalBB193 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then87 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond73 ], [ 1, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %106, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %.neg84, %for.inc18 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then158 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %238, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then138 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ 1, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %209, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then87 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond66 ], [ 1, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %86, %for.inc57 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %.neg85, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %260, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then158 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then138 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then87 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2176 ], [ %96, %originalBB174 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 1, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k69.0.be = phi i32 [ %k69.0, %loopEntry ], [ %k69.0, %originalBB227alteredBB ], [ %k69.0, %originalBB218alteredBB ], [ %262, %originalBB204alteredBB ], [ %k69.0, %originalBB200alteredBB ], [ %k69.0, %originalBB193alteredBB ], [ %k69.0, %originalBB182alteredBB ], [ %k69.0, %originalBB178alteredBB ], [ %k69.0, %originalBB174alteredBB ], [ %k69.0, %originalBB170alteredBB ], [ %k69.0, %originalBB166alteredBB ], [ %k69.0, %originalBB162alteredBB ], [ %k69.0, %originalBBalteredBB ], [ %k69.0, %if.then158 ], [ %k69.0, %for.end156 ], [ %k69.0, %originalBBpart2238 ], [ %k69.0, %originalBB227 ], [ %k69.0, %for.inc154 ], [ %k69.0, %for.end153 ], [ %k69.0, %for.inc151 ], [ %k69.0, %if.end150 ], [ %k69.0, %originalBBpart2225 ], [ %k69.0, %originalBB218 ], [ %k69.0, %if.then138 ], [ %k69.0, %land.lhs.true ], [ %k69.0, %for.body121 ], [ %k69.0, %for.cond119 ], [ %k69.0, %for.body118 ], [ %k69.0, %for.cond116 ], [ %k69.0, %for.end115 ], [ %k69.0, %for.inc113 ], [ %k69.0, %for.end112 ], [ %k69.0, %originalBBpart2216 ], [ %.neg83, %originalBB204 ], [ %k69.0, %for.inc110 ], [ %k69.0, %originalBBpart2202 ], [ %k69.0, %originalBB200 ], [ %k69.0, %for.end109 ], [ %k69.0, %originalBBpart2198 ], [ %k69.0, %originalBB193 ], [ %k69.0, %for.inc107 ], [ %k69.0, %if.end106 ], [ %k69.0, %if.then87 ], [ %k69.0, %for.body76 ], [ %k69.0, %originalBBpart2191 ], [ %k69.0, %originalBB182 ], [ %k69.0, %for.cond73 ], [ %k69.0, %for.body72 ], [ %k69.0, %for.cond70 ], [ 1, %for.body68 ], [ %k69.0, %originalBBpart2180 ], [ %k69.0, %originalBB178 ], [ %k69.0, %for.cond66 ], [ %k69.0, %for.end65 ], [ %k69.0, %for.inc63 ], [ %k69.0, %for.end62 ], [ %k69.0, %originalBBpart2176 ], [ %k69.0, %originalBB174 ], [ %k69.0, %for.inc60 ], [ %k69.0, %for.end59 ], [ %k69.0, %for.inc57 ], [ %k69.0, %originalBBpart2172 ], [ %k69.0, %originalBB170 ], [ %k69.0, %if.end ], [ %k69.0, %if.then ], [ %k69.0, %for.body29 ], [ %k69.0, %for.cond27 ], [ %k69.0, %for.body26 ], [ %k69.0, %for.cond24 ], [ %k69.0, %for.body23 ], [ %k69.0, %for.cond21 ], [ %k69.0, %for.end20 ], [ %k69.0, %for.inc18 ], [ %k69.0, %originalBBpart2168 ], [ %k69.0, %originalBB166 ], [ %k69.0, %for.end ], [ %k69.0, %for.inc ], [ %k69.0, %originalBBpart2164 ], [ %k69.0, %originalBB162 ], [ %k69.0, %for.body3 ], [ %k69.0, %for.cond1 ], [ %k69.0, %for.body ], [ %k69.0, %originalBBpart2 ], [ %k69.0, %originalBB ], [ %k69.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB227alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then158 ], [ %flag.0, %for.end156 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB227 ], [ %flag.0, %for.inc154 ], [ %flag.0, %for.end153 ], [ %flag.0, %for.inc151 ], [ %flag.0, %if.end150 ], [ %flag.0, %originalBBpart2225 ], [ %228, %originalBB218 ], [ %flag.0, %if.then138 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body121 ], [ %flag.0, %for.cond119 ], [ %flag.0, %for.body118 ], [ %flag.0, %for.cond116 ], [ 0, %for.end115 ], [ %flag.0, %for.inc113 ], [ %flag.0, %for.end112 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB204 ], [ %flag.0, %for.inc110 ], [ %flag.0, %originalBBpart2202 ], [ %flag.0, %originalBB200 ], [ %flag.0, %for.end109 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.inc107 ], [ %flag.0, %if.end106 ], [ %flag.0, %if.then87 ], [ %flag.0, %for.body76 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB182 ], [ %flag.0, %for.cond73 ], [ %flag.0, %for.body72 ], [ %flag.0, %for.cond70 ], [ %flag.0, %for.body68 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %for.cond66 ], [ %flag.0, %for.end65 ], [ %flag.0, %for.inc63 ], [ %flag.0, %for.end62 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB174 ], [ %flag.0, %for.inc60 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond27 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond24 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond21 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513024221, %originalBB227alteredBB ], [ 480559894, %originalBB218alteredBB ], [ -1561662637, %originalBB204alteredBB ], [ -2081213774, %originalBB200alteredBB ], [ -1008786814, %originalBB193alteredBB ], [ 815458000, %originalBB182alteredBB ], [ -1319487040, %originalBB178alteredBB ], [ 967937271, %originalBB174alteredBB ], [ -1560097664, %originalBB170alteredBB ], [ -63719705, %originalBB166alteredBB ], [ 1582238335, %originalBB162alteredBB ], [ -967163224, %originalBBalteredBB ], [ -878265070, %if.then158 ], [ %258, %for.end156 ], [ 719554744, %originalBBpart2238 ], [ %257, %originalBB227 ], [ %247, %for.inc154 ], [ -1446088517, %for.end153 ], [ 788318186, %for.inc151 ], [ -1369326352, %if.end150 ], [ -1637726763, %originalBBpart2225 ], [ %237, %originalBB218 ], [ %226, %if.then138 ], [ %217, %land.lhs.true ], [ %214, %for.body121 ], [ %211, %for.cond119 ], [ 788318186, %for.body118 ], [ %210, %for.cond116 ], [ 719554744, %for.end115 ], [ 901775712, %for.inc113 ], [ 911447783, %for.end112 ], [ 1876697723, %originalBBpart2216 ], [ %208, %originalBB204 ], [ %199, %for.inc110 ], [ -382230635, %originalBBpart2202 ], [ %190, %originalBB200 ], [ %181, %for.end109 ], [ -1742567107, %originalBBpart2198 ], [ %172, %originalBB193 ], [ %162, %for.inc107 ], [ -1543119489, %if.end106 ], [ -324406962, %if.then87 ], [ %150, %for.body76 ], [ %146, %originalBBpart2191 ], [ %145, %originalBB182 ], [ %135, %for.cond73 ], [ -1742567107, %for.body72 ], [ %126, %for.cond70 ], [ 1876697723, %for.body68 ], [ %125, %originalBBpart2180 ], [ %124, %originalBB178 ], [ %115, %for.cond66 ], [ 901775712, %for.end65 ], [ 2038525929, %for.inc63 ], [ 2057706018, %for.end62 ], [ -2103746576, %originalBBpart2176 ], [ %105, %originalBB174 ], [ %95, %for.inc60 ], [ 1639565225, %for.end59 ], [ -1736181034, %for.inc57 ], [ -1165716535, %originalBBpart2172 ], [ %85, %originalBB170 ], [ %76, %if.end ], [ -611344169, %if.then ], [ %64, %for.body29 ], [ %60, %for.cond27 ], [ -1736181034, %for.body26 ], [ %58, %for.cond24 ], [ -2103746576, %for.body23 ], [ %57, %for.cond21 ], [ 2038525929, %for.end20 ], [ 222197320, %for.inc18 ], [ -328633173, %originalBBpart2168 ], [ %56, %originalBB166 ], [ %47, %for.end ], [ 931900025, %for.inc ], [ -696776637, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 931900025, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -967163224, i32 -309082795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -664629288, i32 -309082795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1552700025, i32 -302212163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 1992580339, i32 -183497114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1582238335, i32 21740324
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %29 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %29, i32* %arrayidx13, align 4
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %29, i32* %arrayidx17, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1636189262, i32 21740324
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -63719705, i32 250010504
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 828422723, i32 250010504
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 6
  %57 = select i1 %cmp22, i32 -51968613, i32 1961241552
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 5
  %58 = select i1 %cmp25, i32 -1660890353, i32 646053502
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %59 = sub i32 5, %k.0
  %cmp28.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp28.not, i32 1685741986, i32 -376995189
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %61 = load i32, i32* %arrayidx33, align 4
  %62 = add i32 %j.0, 1
  %idxprom36 = sext i32 %62 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom36
  %63 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp38, i32 1429264290, i32 -611344169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %65 = load i32, i32* %arrayidx42, align 4
  %66 = add i32 %j.0, 1
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom46
  %67 = load i32, i32* %arrayidx47, align 4
  store i32 %67, i32* %arrayidx42, align 4
  store i32 %65, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1560097664, i32 -6386400
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1888681398, i32 -6386400
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 967937271, i32 1696265902
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1096718158, i32 1696265902
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1319487040, i32 -2022888843
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 6
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1832219357, i32 -2022888843
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %125 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1204490437, i32 -1711065438
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %k69.0, 5
  %126 = select i1 %cmp71, i32 -1711441347, i32 1993182698
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 815458000, i32 -743504809
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %136 = sub i32 5, %k69.0
  %cmp75 = icmp sle i32 %i.0, %136
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1835775272, i32 -743504809
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %146 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 173733499, i32 -2117840038
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  %147 = load i32, i32* %arrayidx80, align 4
  %148 = add i32 %i.0, 1
  %idxprom82 = sext i32 %148 to i64
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom82, i64 %idxprom79
  %149 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %147, %149
  %150 = select i1 %cmp86, i32 684074227, i32 -324406962
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom88, i64 %idxprom90
  %151 = load i32, i32* %arrayidx91, align 4
  %152 = add i32 %i.0, 1
  %idxprom93 = sext i32 %152 to i64
  %arrayidx96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom93, i64 %idxprom90
  %153 = load i32, i32* %arrayidx96, align 4
  store i32 %153, i32* %arrayidx91, align 4
  store i32 %151, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1008786814, i32 -649705861
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2000191664, i32 -649705861
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2081213774, i32 1459661111
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2026825256, i32 1459661111
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1561662637, i32 -2043174354
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg83 = add i32 %k69.0, 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 101982799, i32 -2043174354
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, 6
  %210 = select i1 %cmp117, i32 2061698739, i32 778069739
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, 6
  %211 = select i1 %cmp120, i32 -1433544051, i32 -1856674503
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom122, i64 %idxprom124
  %212 = load i32, i32* %arrayidx125, align 4
  %arrayidx128 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom122, i64 5
  %213 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %212, %213
  %214 = select i1 %cmp129, i32 760025169, i32 -1637726763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom130, i64 %idxprom132
  %215 = load i32, i32* %arrayidx133, align 4
  %arrayidx136 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 1, i64 %idxprom132
  %216 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %215, %216
  %217 = select i1 %cmp137, i32 932531461, i32 -1637726763
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 480559894, i32 -2006970496
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %j.0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom143, i64 %idxprom145
  %227 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %227)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = add i32 %flag.0, 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -963132980, i32 -2006970496
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1513024221, i32 420208619
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 491868326, i32 420208619
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %cmp157 = icmp eq i32 %flag.0, 0
  %258 = select i1 %cmp157, i32 -1530125994, i32 -878265070
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %259 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %259, i32* %arrayidx13alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %259, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %k69.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140alteredBB, i32 %j.0)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %idxprom145alteredBB = sext i32 %j.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  %263 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142alteredBB, i32 %263)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
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
