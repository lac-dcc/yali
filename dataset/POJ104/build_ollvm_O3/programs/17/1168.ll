; ModuleID = 'build_ollvm/programs/17/1168.ll'
source_filename = "source-C-CXX/17/1168.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4xiaoi(i32 %n) local_unnamed_addr #3 {
entry:
  %cond47.reload.reg2mem = alloca i32, align 4
  %.reg2mem227 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %.reg2mem225 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 18139640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond47.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond47.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 18139640, label %first
    i32 1039238519, label %originalBB
    i32 -583726912, label %originalBBpart2
    i32 741168716, label %for.cond
    i32 1231654124, label %for.body
    i32 -1931101781, label %for.cond2
    i32 -860470299, label %for.body4
    i32 -378791547, label %cond.true
    i32 888467314, label %cond.false
    i32 -601078809, label %cond.end
    i32 1523163354, label %for.inc
    i32 -146656733, label %for.end
    i32 646167448, label %for.cond14
    i32 469510117, label %for.body16
    i32 -9116204, label %for.inc21
    i32 434332571, label %for.end23
    i32 -1268079329, label %for.inc24
    i32 -1209641352, label %for.end26
    i32 -1637610718, label %originalBB103
    i32 -1732011500, label %originalBBpart2105
    i32 -323638476, label %for.cond27
    i32 397394821, label %originalBB107
    i32 319895480, label %originalBBpart2109
    i32 -100323551, label %for.body29
    i32 -201125280, label %originalBB111
    i32 -1137484798, label %originalBBpart2113
    i32 -589695761, label %for.cond32
    i32 1639312707, label %originalBB115
    i32 698472434, label %originalBBpart2117
    i32 -671929803, label %for.body34
    i32 824557533, label %cond.true40
    i32 111889930, label %cond.false45
    i32 1593236728, label %originalBB119
    i32 -2097852996, label %originalBBpart2121
    i32 927215607, label %cond.end46
    i32 1099095785, label %originalBB123
    i32 -1690691587, label %originalBBpart2125
    i32 929868875, label %for.inc48
    i32 -429030735, label %for.end50
    i32 1311410998, label %for.cond51
    i32 -1545758389, label %for.body53
    i32 611977253, label %for.inc59
    i32 203955762, label %for.end61
    i32 -1826584509, label %for.inc62
    i32 -532650286, label %originalBB127
    i32 1235503980, label %originalBBpart2137
    i32 811727801, label %for.end64
    i32 1144267383, label %if.then
    i32 -1243693543, label %if.end
    i32 -465248482, label %for.cond66
    i32 2102482087, label %originalBB139
    i32 -238585174, label %originalBBpart2143
    i32 319288418, label %for.body69
    i32 1997976463, label %for.cond81
    i32 -1074962571, label %for.body84
    i32 922870262, label %originalBB145
    i32 -638336679, label %originalBBpart2169
    i32 1958713211, label %for.inc95
    i32 -802728684, label %for.end97
    i32 -200255460, label %originalBB171
    i32 755920321, label %originalBBpart2173
    i32 13905094, label %for.inc98
    i32 988211095, label %originalBB175
    i32 -1743789434, label %originalBBpart2185
    i32 147856608, label %for.end100
    i32 -506375528, label %return
    i32 1706479138, label %originalBB187
    i32 949163127, label %originalBBpart2189
    i32 692003752, label %originalBBalteredBB
    i32 2022584382, label %originalBB103alteredBB
    i32 1895332530, label %originalBB107alteredBB
    i32 -713616064, label %originalBB111alteredBB
    i32 -1065779320, label %originalBB115alteredBB
    i32 -1140417266, label %originalBB119alteredBB
    i32 -1521829521, label %originalBB123alteredBB
    i32 1296325882, label %originalBB127alteredBB
    i32 -1356798416, label %originalBB139alteredBB
    i32 -1871375854, label %originalBB145alteredBB
    i32 -974530583, label %originalBB171alteredBB
    i32 1190325171, label %originalBB175alteredBB
    i32 -340621383, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB187, %return, %for.end100, %originalBBpart2185, %originalBB175, %for.inc98, %originalBBpart2173, %originalBB171, %for.end97, %for.inc95, %originalBBpart2169, %originalBB145, %for.body84, %for.cond81, %for.body69, %originalBBpart2143, %originalBB139, %for.cond66, %if.end, %if.then, %for.end64, %originalBBpart2137, %originalBB127, %for.inc62, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2125, %originalBB123, %cond.end46, %originalBBpart2121, %originalBB119, %cond.false45, %cond.true40, %for.body34, %originalBBpart2117, %originalBB115, %for.cond32, %originalBBpart2113, %originalBB111, %for.body29, %originalBBpart2109, %originalBB107, %for.cond27, %originalBBpart2105, %originalBB103, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706479138, %originalBB187alteredBB ], [ 988211095, %originalBB175alteredBB ], [ -200255460, %originalBB171alteredBB ], [ 922870262, %originalBB145alteredBB ], [ 2102482087, %originalBB139alteredBB ], [ -532650286, %originalBB127alteredBB ], [ 1099095785, %originalBB123alteredBB ], [ 1593236728, %originalBB119alteredBB ], [ 1639312707, %originalBB115alteredBB ], [ -201125280, %originalBB111alteredBB ], [ 397394821, %originalBB107alteredBB ], [ -1637610718, %originalBB103alteredBB ], [ 1039238519, %originalBBalteredBB ], [ %324, %originalBB187 ], [ %314, %return ], [ -506375528, %for.end100 ], [ -465248482, %originalBBpart2185 ], [ %300, %originalBB175 ], [ %289, %for.inc98 ], [ 13905094, %originalBBpart2173 ], [ %280, %originalBB171 ], [ %271, %for.end97 ], [ 1997976463, %for.inc95 ], [ 1958713211, %originalBBpart2169 ], [ %261, %originalBB145 ], [ %248, %for.body84 ], [ %239, %for.cond81 ], [ 1997976463, %for.body69 ], [ %231, %originalBBpart2143 ], [ %230, %originalBB139 ], [ %218, %for.cond66 ], [ -465248482, %if.end ], [ -506375528, %if.then ], [ %207, %for.end64 ], [ -323638476, %originalBBpart2137 ], [ %205, %originalBB127 ], [ %194, %for.inc62 ], [ -1826584509, %for.end61 ], [ 1311410998, %for.inc59 ], [ 611977253, %for.body53 ], [ %178, %for.cond51 ], [ 1311410998, %for.end50 ], [ -589695761, %for.inc48 ], [ 929868875, %originalBBpart2125 ], [ %173, %originalBB123 ], [ %164, %cond.end46 ], [ 927215607, %originalBBpart2121 ], [ %155, %originalBB119 ], [ %145, %cond.false45 ], [ 927215607, %cond.true40 ], [ %133, %for.body34 ], [ %128, %originalBBpart2117 ], [ %127, %originalBB115 ], [ %116, %for.cond32 ], [ -589695761, %originalBBpart2113 ], [ %107, %originalBB111 ], [ %96, %for.body29 ], [ %87, %originalBBpart2109 ], [ %86, %originalBB107 ], [ %75, %for.cond27 ], [ -323638476, %originalBBpart2105 ], [ %66, %originalBB103 ], [ %57, %for.end26 ], [ 741168716, %for.inc24 ], [ -1268079329, %for.end23 ], [ 646167448, %for.inc21 ], [ -9116204, %for.body16 ], [ %39, %for.cond14 ], [ 646167448, %for.end ], [ -1931101781, %for.inc ], [ 1523163354, %cond.end ], [ -601078809, %cond.false ], [ -601078809, %cond.true ], [ %30, %for.body4 ], [ %25, %for.cond2 ], [ -1931101781, %for.body ], [ %20, %for.cond ], [ 741168716, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB187alteredBB ], [ %cond.reg2mem.0, %originalBB175alteredBB ], [ %cond.reg2mem.0, %originalBB171alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB187 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %for.end100 ], [ %cond.reg2mem.0, %originalBBpart2185 ], [ %cond.reg2mem.0, %originalBB175 ], [ %cond.reg2mem.0, %for.inc98 ], [ %cond.reg2mem.0, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB171 ], [ %cond.reg2mem.0, %for.end97 ], [ %cond.reg2mem.0, %for.inc95 ], [ %cond.reg2mem.0, %originalBBpart2169 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.body84 ], [ %cond.reg2mem.0, %for.cond81 ], [ %cond.reg2mem.0, %for.body69 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %for.cond66 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end64 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.inc62 ], [ %cond.reg2mem.0, %for.end61 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %for.body53 ], [ %cond.reg2mem.0, %for.cond51 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %cond.end46 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %cond.false45 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %for.end23 ], [ %cond.reg2mem.0, %for.inc21 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %34, %cond.false ], [ %33, %cond.true ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond47.reg2mem.0.be = phi i32 [ %cond47.reg2mem.0, %loopEntry ], [ %cond47.reg2mem.0, %originalBB187alteredBB ], [ %cond47.reg2mem.0, %originalBB175alteredBB ], [ %cond47.reg2mem.0, %originalBB171alteredBB ], [ %cond47.reg2mem.0, %originalBB145alteredBB ], [ %cond47.reg2mem.0, %originalBB139alteredBB ], [ %cond47.reg2mem.0, %originalBB127alteredBB ], [ %cond47.reg2mem.0, %originalBB123alteredBB ], [ %cond47.reg2mem.0, %originalBB119alteredBB ], [ %cond47.reg2mem.0, %originalBB115alteredBB ], [ %cond47.reg2mem.0, %originalBB111alteredBB ], [ %cond47.reg2mem.0, %originalBB107alteredBB ], [ %cond47.reg2mem.0, %originalBB103alteredBB ], [ %cond47.reg2mem.0, %originalBBalteredBB ], [ %cond47.reg2mem.0, %originalBB187 ], [ %cond47.reg2mem.0, %return ], [ %cond47.reg2mem.0, %for.end100 ], [ %cond47.reg2mem.0, %originalBBpart2185 ], [ %cond47.reg2mem.0, %originalBB175 ], [ %cond47.reg2mem.0, %for.inc98 ], [ %cond47.reg2mem.0, %originalBBpart2173 ], [ %cond47.reg2mem.0, %originalBB171 ], [ %cond47.reg2mem.0, %for.end97 ], [ %cond47.reg2mem.0, %for.inc95 ], [ %cond47.reg2mem.0, %originalBBpart2169 ], [ %cond47.reg2mem.0, %originalBB145 ], [ %cond47.reg2mem.0, %for.body84 ], [ %cond47.reg2mem.0, %for.cond81 ], [ %cond47.reg2mem.0, %for.body69 ], [ %cond47.reg2mem.0, %originalBBpart2143 ], [ %cond47.reg2mem.0, %originalBB139 ], [ %cond47.reg2mem.0, %for.cond66 ], [ %cond47.reg2mem.0, %if.end ], [ %cond47.reg2mem.0, %if.then ], [ %cond47.reg2mem.0, %for.end64 ], [ %cond47.reg2mem.0, %originalBBpart2137 ], [ %cond47.reg2mem.0, %originalBB127 ], [ %cond47.reg2mem.0, %for.inc62 ], [ %cond47.reg2mem.0, %for.end61 ], [ %cond47.reg2mem.0, %for.inc59 ], [ %cond47.reg2mem.0, %for.body53 ], [ %cond47.reg2mem.0, %for.cond51 ], [ %cond47.reg2mem.0, %for.end50 ], [ %cond47.reg2mem.0, %for.inc48 ], [ %cond47.reg2mem.0, %originalBBpart2125 ], [ %cond47.reg2mem.0, %originalBB123 ], [ %cond47.reg2mem.0, %cond.end46 ], [ %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226, %originalBBpart2121 ], [ %cond47.reg2mem.0, %originalBB119 ], [ %cond47.reg2mem.0, %cond.false45 ], [ %136, %cond.true40 ], [ %cond47.reg2mem.0, %for.body34 ], [ %cond47.reg2mem.0, %originalBBpart2117 ], [ %cond47.reg2mem.0, %originalBB115 ], [ %cond47.reg2mem.0, %for.cond32 ], [ %cond47.reg2mem.0, %originalBBpart2113 ], [ %cond47.reg2mem.0, %originalBB111 ], [ %cond47.reg2mem.0, %for.body29 ], [ %cond47.reg2mem.0, %originalBBpart2109 ], [ %cond47.reg2mem.0, %originalBB107 ], [ %cond47.reg2mem.0, %for.cond27 ], [ %cond47.reg2mem.0, %originalBBpart2105 ], [ %cond47.reg2mem.0, %originalBB103 ], [ %cond47.reg2mem.0, %for.end26 ], [ %cond47.reg2mem.0, %for.inc24 ], [ %cond47.reg2mem.0, %for.end23 ], [ %cond47.reg2mem.0, %for.inc21 ], [ %cond47.reg2mem.0, %for.body16 ], [ %cond47.reg2mem.0, %for.cond14 ], [ %cond47.reg2mem.0, %for.end ], [ %cond47.reg2mem.0, %for.inc ], [ %cond47.reg2mem.0, %cond.end ], [ %cond47.reg2mem.0, %cond.false ], [ %cond47.reg2mem.0, %cond.true ], [ %cond47.reg2mem.0, %for.body4 ], [ %cond47.reg2mem.0, %for.cond2 ], [ %cond47.reg2mem.0, %for.body ], [ %cond47.reg2mem.0, %for.cond ], [ %cond47.reg2mem.0, %originalBBpart2 ], [ %cond47.reg2mem.0, %originalBB ], [ %cond47.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 1039238519, i32 692003752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload211 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload211, align 4
  store i32 0, i32* @j, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -583726912, i32 692003752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload210, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1231654124, i32 -1209641352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %22 = load i32, i32* %arrayidx1, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %22, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload223, align 4
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @k, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload209 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload209, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 -860470299, i32 -146656733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %26 to i64
  %27 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload222 = load volatile i32*, i32** %min.reg2mem, align 8
  %29 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload222, align 4
  %cmp9 = icmp slt i32 %28, %29
  %30 = select i1 %cmp9, i32 -378791547, i32 888467314
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %31 to i64
  %32 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload221 = load volatile i32*, i32** %min.reg2mem, align 8
  %34 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload221, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload220 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload220, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %37 = load i32, i32* @k, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload208 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %38 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload208, align 4
  %cmp15 = icmp slt i32 %37, %38
  %39 = select i1 %cmp15, i32 469510117, i32 434332571
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload219 = load volatile i32*, i32** %min.reg2mem, align 8
  %40 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload219, align 4
  %41 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %41 to i64
  %42 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = sub i32 %43, %40
  store i32 %44, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %45 = load i32, i32* @k, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @k, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @j, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1637610718, i32 2022584382
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1732011500, i32 2022584382
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 397394821, i32 1895332530
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %76 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload207 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %77 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload207, align 4
  %cmp28 = icmp slt i32 %76, %77
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 319895480, i32 1895332530
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -100323551, i32 811727801
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -201125280, i32 -713616064
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %97 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload218 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %98, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload218, align 4
  store i32 1, i32* @k, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1137484798, i32 -713616064
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1639312707, i32 -1065779320
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %117 = load i32, i32* @k, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload206 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %118 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload206, align 4
  %cmp33 = icmp slt i32 %117, %118
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 698472434, i32 -1065779320
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -671929803, i32 -429030735
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %129 = load i32, i32* @k, align 4
  %idxprom35 = sext i32 %129 to i64
  %130 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %130 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload217 = load volatile i32*, i32** %min.reg2mem, align 8
  %132 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload217, align 4
  %cmp39 = icmp slt i32 %131, %132
  %133 = select i1 %cmp39, i32 824557533, i32 111889930
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %134 = load i32, i32* @k, align 4
  %idxprom41 = sext i32 %134 to i64
  %135 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %135 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %136 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

cond.false45:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1593236728, i32 -1140417266
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload216 = load volatile i32*, i32** %min.reg2mem, align 8
  %146 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload216, align 4
  store i32 %146, i32* %.reg2mem225, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2097852996, i32 -1140417266
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  br label %loopEntry.backedge

cond.end46:                                       ; preds = %loopEntry
  store i32 %cond47.reg2mem.0, i32* %cond47.reload.reg2mem, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1099095785, i32 -1521829521
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload215 = load volatile i32*, i32** %min.reg2mem, align 8
  %cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reload = load volatile i32, i32* %cond47.reload.reg2mem, align 4
  store i32 %cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reload, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload215, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1690691587, i32 -1521829521
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @k, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* @k, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %176 = load i32, i32* @k, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %177 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205, align 4
  %cmp52 = icmp slt i32 %176, %177
  %178 = select i1 %cmp52, i32 -1545758389, i32 203955762
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload214 = load volatile i32*, i32** %min.reg2mem, align 8
  %179 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload214, align 4
  %180 = load i32, i32* @k, align 4
  %idxprom54 = sext i32 %180 to i64
  %181 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  %182 = load i32, i32* %arrayidx57, align 4
  %183 = sub i32 %182, %179
  store i32 %183, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %184 = load i32, i32* @k, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* @k, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -532650286, i32 1296325882
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %195 = load i32, i32* @j, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* @j, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1235503980, i32 1296325882
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %206 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204, align 4
  %cmp65 = icmp eq i32 %206, 2
  %207 = select i1 %cmp65, i32 1144267383, i32 -1243693543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %208, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %209, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2102482087, i32 -1356798416
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %220 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203, align 4
  %221 = add i32 %220, -1
  %cmp68 = icmp slt i32 %219, %221
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -238585174, i32 -1356798416
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %231 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 319288418, i32 147856608
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %232 = load i32, i32* @i, align 4
  %233 = add i32 %232, 1
  %idxprom70 = sext i32 %233 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom70
  %234 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %232 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom72
  store i32 %234, i32* %arrayidx73, align 4
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom70, i64 0
  %235 = load i32, i32* %arrayidx77, align 16
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom72, i64 0
  store i32 %235, i32* %arrayidx80, align 16
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %236 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %237 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202, align 4
  %238 = add i32 %237, -1
  %cmp83 = icmp slt i32 %236, %238
  %239 = select i1 %cmp83, i32 -1074962571, i32 -802728684
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 922870262, i32 -1871375854
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %249 = load i32, i32* @i, align 4
  %.neg2 = add i32 %249, 1
  %idxprom86 = sext i32 %.neg2 to i64
  %250 = load i32, i32* @j, align 4
  %251 = add i32 %250, 1
  %idxprom89 = sext i32 %251 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86, i64 %idxprom89
  %252 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %249 to i64
  %idxprom93 = sext i32 %250 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 %252, i32* %arrayidx94, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -638336679, i32 -1871375854
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %262 = load i32, i32* @j, align 4
  %.neg1 = add i32 %262, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -200255460, i32 -974530583
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 755920321, i32 -974530583
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 988211095, i32 1190325171
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* @i, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1743789434, i32 1190325171
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %301 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201, align 4
  %302 = add i32 %301, -1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %302, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %303 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %304 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199, align 4
  %call = call i32 @_Z4xiaoi(i32 %304)
  %305 = add i32 %call, %303
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %305, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload195, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1706479138, i32 -340621383
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194 = load volatile i32*, i32** %retval.reg2mem, align 8
  %315 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload194, align 4
  store i32 %315, i32* %.reg2mem227, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 949163127, i32 -340621383
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i32, i32* %.reg2mem227, align 4
  ret i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %325 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom30alteredBB
  %326 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload213 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %326, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload213, align 4
  store i32 1, i32* @k, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload212 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reload229 = load volatile i32, i32* %cond47.reload.reg2mem, align 4
  store i32 %cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reg2mem.0.cond47.reload.reload229, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* @j, align 4
  %.neg = add i32 %327, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* @i, align 4
  %329 = add i32 %328, 1
  %idxprom86alteredBB = sext i32 %329 to i64
  %330 = load i32, i32* @j, align 4
  %331 = add i32 %330, 1
  %idxprom89alteredBB = sext i32 %331 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86alteredBB, i64 %idxprom89alteredBB
  %332 = load i32, i32* %arrayidx90alteredBB, align 4
  %idxprom91alteredBB = sext i32 %328 to i64
  %idxprom93alteredBB = sext i32 %330 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i32 %332, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* @i, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 0, i32* @l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1725565466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1725565466, label %for.cond
    i32 1298909727, label %for.body
    i32 -1630734858, label %originalBB
    i32 -1278772562, label %originalBBpart2
    i32 -388603810, label %for.cond1
    i32 -1528823985, label %originalBB29
    i32 -1484876142, label %originalBBpart231
    i32 -17384425, label %for.body3
    i32 1721339785, label %for.cond4
    i32 -301786866, label %for.body6
    i32 1231847510, label %originalBB33
    i32 -1060446296, label %originalBBpart235
    i32 1153033794, label %for.inc
    i32 1910343619, label %for.end
    i32 511437267, label %originalBB37
    i32 -478235352, label %originalBBpart239
    i32 -154439629, label %for.inc10
    i32 405340374, label %originalBB41
    i32 -1800225859, label %originalBBpart248
    i32 1012423787, label %for.end12
    i32 -108200738, label %for.inc16
    i32 -726389957, label %for.end18
    i32 1999181778, label %for.cond19
    i32 739552781, label %for.body21
    i32 -1245626707, label %originalBB50
    i32 -1630792785, label %originalBBpart252
    i32 -15363012, label %for.inc26
    i32 1216868763, label %for.end28
    i32 -1541596392, label %originalBBalteredBB
    i32 231864614, label %originalBB29alteredBB
    i32 76099153, label %originalBB33alteredBB
    i32 140261632, label %originalBB37alteredBB
    i32 -1826710087, label %originalBB41alteredBB
    i32 -98283311, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart252, %originalBB50, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end12, %originalBBpart248, %originalBB41, %for.inc10, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body6, %for.cond4, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245626707, %originalBB50alteredBB ], [ 405340374, %originalBB41alteredBB ], [ 511437267, %originalBB37alteredBB ], [ 1231847510, %originalBB33alteredBB ], [ -1528823985, %originalBB29alteredBB ], [ -1630734858, %originalBBalteredBB ], [ 1999181778, %for.inc26 ], [ -15363012, %originalBBpart252 ], [ %131, %originalBB50 ], [ %120, %for.body21 ], [ %111, %for.cond19 ], [ 1999181778, %for.end18 ], [ -1725565466, %for.inc16 ], [ -108200738, %for.end12 ], [ -388603810, %originalBBpart248 ], [ %104, %originalBB41 ], [ %93, %for.inc10 ], [ -154439629, %originalBBpart239 ], [ %84, %originalBB37 ], [ %75, %for.end ], [ 1721339785, %for.inc ], [ 1153033794, %originalBBpart235 ], [ %64, %originalBB33 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 1721339785, %for.body3 ], [ %41, %originalBBpart231 ], [ %40, %originalBB29 ], [ %29, %for.cond1 ], [ -388603810, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1298909727, i32 -726389957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1630734858, i32 -1541596392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1278772562, i32 -1541596392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1528823985, i32 231864614
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1484876142, i32 231864614
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -17384425, i32 1012423787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @k, align 4
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -301786866, i32 1910343619
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1231847510, i32 76099153
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %idxprom = sext i32 %54 to i64
  %55 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1060446296, i32 76099153
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @k, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 511437267, i32 140261632
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -478235352, i32 140261632
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 405340374, i32 -1826710087
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* @j, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @j, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1800225859, i32 -1826710087
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z4xiaoi(i32 %105)
  %106 = load i32, i32* @l, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @l, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @l, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @l, align 4
  %110 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %109, %110
  %111 = select i1 %cmp20, i32 739552781, i32 1216868763
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1245626707, i32 -98283311
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %121 = load i32, i32* @l, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1630792785, i32 -98283311
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %132 = load i32, i32* @l, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* @l, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %135 = load i32, i32* @k, align 4
  %idxprom7alteredBB = sext i32 %135 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* @j, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @j, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @l, align 4
  %idxprom22alteredBB = sext i32 %138 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  %139 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
