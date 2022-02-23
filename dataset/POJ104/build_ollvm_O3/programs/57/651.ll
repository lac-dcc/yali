; ModuleID = 'build_ollvm/programs/57/651.ll'
source_filename = "source-C-CXX/57/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca [100 x [81 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %panduan.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 69665193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem291.0 = phi i1 [ undef, %entry ], [ %.reg2mem291.0.be, %loopEntry.backedge ]
  %.reg2mem293.0 = phi i1 [ undef, %entry ], [ %.reg2mem293.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 69665193, label %first
    i32 -1222105970, label %originalBB
    i32 -1218263652, label %originalBBpart2
    i32 -1515453862, label %for.cond
    i32 -158753221, label %for.body
    i32 894932518, label %originalBB128
    i32 -2077715457, label %originalBBpart2130
    i32 1086055778, label %for.inc
    i32 1776923320, label %originalBB132
    i32 1599475735, label %originalBBpart2138
    i32 -1330169243, label %for.end
    i32 -1888815631, label %for.cond4
    i32 -1868005623, label %for.body6
    i32 555932221, label %originalBB140
    i32 -495418663, label %originalBBpart2142
    i32 -207817538, label %for.cond7
    i32 -1484449243, label %originalBB144
    i32 -968480886, label %originalBBpart2146
    i32 2125396341, label %for.body9
    i32 -794838126, label %if.then
    i32 981821873, label %if.else
    i32 -1474666844, label %if.end
    i32 1577775906, label %for.inc15
    i32 1931265011, label %for.end17
    i32 1736122374, label %originalBB148
    i32 -303173648, label %originalBBpart2150
    i32 778484510, label %lor.lhs.false
    i32 1784556312, label %originalBB152
    i32 1619427015, label %originalBBpart2154
    i32 271459653, label %land.lhs.true
    i32 1094881146, label %originalBB156
    i32 1131622757, label %originalBBpart2158
    i32 -271416538, label %lor.rhs
    i32 -594518914, label %originalBB160
    i32 1455581659, label %originalBBpart2162
    i32 -1791427024, label %land.rhs
    i32 1842093969, label %land.end
    i32 -495451184, label %lor.end
    i32 -1654651822, label %if.then45
    i32 334262867, label %if.else48
    i32 -75630980, label %for.cond49
    i32 -1833011636, label %for.body51
    i32 -1474115388, label %lor.lhs.false58
    i32 1203557695, label %land.lhs.true65
    i32 -1837211358, label %lor.lhs.false72
    i32 -1086131437, label %land.lhs.true79
    i32 252659739, label %lor.lhs.false86
    i32 -1750490381, label %originalBB164
    i32 -1375356727, label %originalBBpart2166
    i32 2032332961, label %land.lhs.true93
    i32 941250580, label %if.then100
    i32 775158187, label %if.end102
    i32 -114323817, label %for.inc103
    i32 1170878120, label %for.end105
    i32 -377530588, label %if.then107
    i32 479704392, label %originalBB168
    i32 1304888142, label %originalBBpart2170
    i32 1870588400, label %if.else110
    i32 38073301, label %if.end113
    i32 -1069461720, label %originalBB172
    i32 1315628468, label %originalBBpart2174
    i32 -1896197051, label %if.end114
    i32 1550796714, label %originalBB176
    i32 -26776279, label %originalBBpart2178
    i32 1554732705, label %for.inc115
    i32 -406095381, label %for.end117
    i32 479333431, label %originalBB180
    i32 -142139820, label %originalBBpart2182
    i32 1414880758, label %for.cond118
    i32 1700609535, label %for.body120
    i32 -1568821066, label %for.inc125
    i32 1920025868, label %originalBB184
    i32 -212701185, label %originalBBpart2192
    i32 1525648983, label %for.end127
    i32 981964195, label %originalBBalteredBB
    i32 233830726, label %originalBB128alteredBB
    i32 1381597534, label %originalBB132alteredBB
    i32 -1826886485, label %originalBB140alteredBB
    i32 1840530298, label %originalBB144alteredBB
    i32 532091645, label %originalBB148alteredBB
    i32 780756216, label %originalBB152alteredBB
    i32 -900987533, label %originalBB156alteredBB
    i32 1750644747, label %originalBB160alteredBB
    i32 387902811, label %originalBB164alteredBB
    i32 -1857660135, label %originalBB168alteredBB
    i32 -460710426, label %originalBB172alteredBB
    i32 -640028449, label %originalBB176alteredBB
    i32 543402042, label %originalBB180alteredBB
    i32 -1951540629, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB184, %for.inc125, %for.body120, %for.cond118, %originalBBpart2182, %originalBB180, %for.end117, %for.inc115, %originalBBpart2178, %originalBB176, %if.end114, %originalBBpart2174, %originalBB172, %if.end113, %if.else110, %originalBBpart2170, %originalBB168, %if.then107, %for.end105, %for.inc103, %if.end102, %if.then100, %land.lhs.true93, %originalBBpart2166, %originalBB164, %lor.lhs.false86, %land.lhs.true79, %lor.lhs.false72, %land.lhs.true65, %lor.lhs.false58, %for.body51, %for.cond49, %if.else48, %if.then45, %lor.end, %land.end, %land.rhs, %originalBBpart2162, %originalBB160, %lor.rhs, %originalBBpart2158, %originalBB156, %land.lhs.true, %originalBBpart2154, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body9, %originalBBpart2146, %originalBB144, %for.cond7, %originalBBpart2142, %originalBB140, %for.body6, %for.cond4, %for.end, %originalBBpart2138, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1920025868, %originalBB184alteredBB ], [ 479333431, %originalBB180alteredBB ], [ 1550796714, %originalBB176alteredBB ], [ -1069461720, %originalBB172alteredBB ], [ 479704392, %originalBB168alteredBB ], [ -1750490381, %originalBB164alteredBB ], [ -594518914, %originalBB160alteredBB ], [ 1094881146, %originalBB156alteredBB ], [ 1784556312, %originalBB152alteredBB ], [ 1736122374, %originalBB148alteredBB ], [ -1484449243, %originalBB144alteredBB ], [ 555932221, %originalBB140alteredBB ], [ 1776923320, %originalBB132alteredBB ], [ 894932518, %originalBB128alteredBB ], [ -1222105970, %originalBBalteredBB ], [ 1414880758, %originalBBpart2192 ], [ %353, %originalBB184 ], [ %342, %for.inc125 ], [ -1568821066, %for.body120 ], [ %331, %for.cond118 ], [ 1414880758, %originalBBpart2182 ], [ %328, %originalBB180 ], [ %319, %for.end117 ], [ -1888815631, %for.inc115 ], [ 1554732705, %originalBBpart2178 ], [ %308, %originalBB176 ], [ %299, %if.end114 ], [ -1896197051, %originalBBpart2174 ], [ %290, %originalBB172 ], [ %281, %if.end113 ], [ 38073301, %if.else110 ], [ 38073301, %originalBBpart2170 ], [ %271, %originalBB168 ], [ %261, %if.then107 ], [ %252, %for.end105 ], [ -75630980, %for.inc103 ], [ -114323817, %if.end102 ], [ 775158187, %if.then100 ], [ %245, %land.lhs.true93 ], [ %241, %originalBBpart2166 ], [ %240, %originalBB164 ], [ %228, %lor.lhs.false86 ], [ %219, %land.lhs.true79 ], [ %215, %lor.lhs.false72 ], [ %211, %land.lhs.true65 ], [ %207, %lor.lhs.false58 ], [ %203, %for.body51 ], [ %199, %for.cond49 ], [ -75630980, %if.else48 ], [ -1896197051, %if.then45 ], [ %195, %lor.end ], [ -495451184, %land.end ], [ 1842093969, %land.rhs ], [ %192, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %180, %lor.rhs ], [ %171, %originalBBpart2158 ], [ %170, %originalBB156 ], [ %159, %land.lhs.true ], [ %150, %originalBBpart2154 ], [ %149, %originalBB152 ], [ %138, %lor.lhs.false ], [ %129, %originalBBpart2150 ], [ %128, %originalBB148 ], [ %117, %for.end17 ], [ -207817538, %for.inc15 ], [ 1577775906, %if.end ], [ 1931265011, %if.else ], [ -1474666844, %if.then ], [ %104, %for.body9 ], [ %100, %originalBBpart2146 ], [ %99, %originalBB144 ], [ %89, %for.cond7 ], [ -207817538, %originalBBpart2142 ], [ %80, %originalBB140 ], [ %71, %for.body6 ], [ %62, %for.cond4 ], [ -1888815631, %for.end ], [ -1515453862, %originalBBpart2138 ], [ %59, %originalBB132 ], [ %48, %for.inc ], [ 1086055778, %originalBBpart2130 ], [ %39, %originalBB128 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1515453862, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem291.0.be = phi i1 [ %.reg2mem291.0, %loopEntry ], [ %.reg2mem291.0, %originalBB184alteredBB ], [ %.reg2mem291.0, %originalBB180alteredBB ], [ %.reg2mem291.0, %originalBB176alteredBB ], [ %.reg2mem291.0, %originalBB172alteredBB ], [ %.reg2mem291.0, %originalBB168alteredBB ], [ %.reg2mem291.0, %originalBB164alteredBB ], [ %.reg2mem291.0, %originalBB160alteredBB ], [ %.reg2mem291.0, %originalBB156alteredBB ], [ %.reg2mem291.0, %originalBB152alteredBB ], [ %.reg2mem291.0, %originalBB148alteredBB ], [ %.reg2mem291.0, %originalBB144alteredBB ], [ %.reg2mem291.0, %originalBB140alteredBB ], [ %.reg2mem291.0, %originalBB132alteredBB ], [ %.reg2mem291.0, %originalBB128alteredBB ], [ %.reg2mem291.0, %originalBBalteredBB ], [ %.reg2mem291.0, %originalBBpart2192 ], [ %.reg2mem291.0, %originalBB184 ], [ %.reg2mem291.0, %for.inc125 ], [ %.reg2mem291.0, %for.body120 ], [ %.reg2mem291.0, %for.cond118 ], [ %.reg2mem291.0, %originalBBpart2182 ], [ %.reg2mem291.0, %originalBB180 ], [ %.reg2mem291.0, %for.end117 ], [ %.reg2mem291.0, %for.inc115 ], [ %.reg2mem291.0, %originalBBpart2178 ], [ %.reg2mem291.0, %originalBB176 ], [ %.reg2mem291.0, %if.end114 ], [ %.reg2mem291.0, %originalBBpart2174 ], [ %.reg2mem291.0, %originalBB172 ], [ %.reg2mem291.0, %if.end113 ], [ %.reg2mem291.0, %if.else110 ], [ %.reg2mem291.0, %originalBBpart2170 ], [ %.reg2mem291.0, %originalBB168 ], [ %.reg2mem291.0, %if.then107 ], [ %.reg2mem291.0, %for.end105 ], [ %.reg2mem291.0, %for.inc103 ], [ %.reg2mem291.0, %if.end102 ], [ %.reg2mem291.0, %if.then100 ], [ %.reg2mem291.0, %land.lhs.true93 ], [ %.reg2mem291.0, %originalBBpart2166 ], [ %.reg2mem291.0, %originalBB164 ], [ %.reg2mem291.0, %lor.lhs.false86 ], [ %.reg2mem291.0, %land.lhs.true79 ], [ %.reg2mem291.0, %lor.lhs.false72 ], [ %.reg2mem291.0, %land.lhs.true65 ], [ %.reg2mem291.0, %lor.lhs.false58 ], [ %.reg2mem291.0, %for.body51 ], [ %.reg2mem291.0, %for.cond49 ], [ %.reg2mem291.0, %if.else48 ], [ %.reg2mem291.0, %if.then45 ], [ %.reg2mem291.0, %lor.end ], [ %.reg2mem291.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %originalBBpart2162 ], [ %.reg2mem291.0, %originalBB160 ], [ %.reg2mem291.0, %lor.rhs ], [ %.reg2mem291.0, %originalBBpart2158 ], [ %.reg2mem291.0, %originalBB156 ], [ %.reg2mem291.0, %land.lhs.true ], [ %.reg2mem291.0, %originalBBpart2154 ], [ %.reg2mem291.0, %originalBB152 ], [ %.reg2mem291.0, %lor.lhs.false ], [ %.reg2mem291.0, %originalBBpart2150 ], [ %.reg2mem291.0, %originalBB148 ], [ %.reg2mem291.0, %for.end17 ], [ %.reg2mem291.0, %for.inc15 ], [ %.reg2mem291.0, %if.end ], [ %.reg2mem291.0, %if.else ], [ %.reg2mem291.0, %if.then ], [ %.reg2mem291.0, %for.body9 ], [ %.reg2mem291.0, %originalBBpart2146 ], [ %.reg2mem291.0, %originalBB144 ], [ %.reg2mem291.0, %for.cond7 ], [ %.reg2mem291.0, %originalBBpart2142 ], [ %.reg2mem291.0, %originalBB140 ], [ %.reg2mem291.0, %for.body6 ], [ %.reg2mem291.0, %for.cond4 ], [ %.reg2mem291.0, %for.end ], [ %.reg2mem291.0, %originalBBpart2138 ], [ %.reg2mem291.0, %originalBB132 ], [ %.reg2mem291.0, %for.inc ], [ %.reg2mem291.0, %originalBBpart2130 ], [ %.reg2mem291.0, %originalBB128 ], [ %.reg2mem291.0, %for.body ], [ %.reg2mem291.0, %for.cond ], [ %.reg2mem291.0, %originalBBpart2 ], [ %.reg2mem291.0, %originalBB ], [ %.reg2mem291.0, %first ]
  %.reg2mem293.0.be = phi i1 [ %.reg2mem293.0, %loopEntry ], [ %.reg2mem293.0, %originalBB184alteredBB ], [ %.reg2mem293.0, %originalBB180alteredBB ], [ %.reg2mem293.0, %originalBB176alteredBB ], [ %.reg2mem293.0, %originalBB172alteredBB ], [ %.reg2mem293.0, %originalBB168alteredBB ], [ %.reg2mem293.0, %originalBB164alteredBB ], [ %.reg2mem293.0, %originalBB160alteredBB ], [ %.reg2mem293.0, %originalBB156alteredBB ], [ %.reg2mem293.0, %originalBB152alteredBB ], [ %.reg2mem293.0, %originalBB148alteredBB ], [ %.reg2mem293.0, %originalBB144alteredBB ], [ %.reg2mem293.0, %originalBB140alteredBB ], [ %.reg2mem293.0, %originalBB132alteredBB ], [ %.reg2mem293.0, %originalBB128alteredBB ], [ %.reg2mem293.0, %originalBBalteredBB ], [ %.reg2mem293.0, %originalBBpart2192 ], [ %.reg2mem293.0, %originalBB184 ], [ %.reg2mem293.0, %for.inc125 ], [ %.reg2mem293.0, %for.body120 ], [ %.reg2mem293.0, %for.cond118 ], [ %.reg2mem293.0, %originalBBpart2182 ], [ %.reg2mem293.0, %originalBB180 ], [ %.reg2mem293.0, %for.end117 ], [ %.reg2mem293.0, %for.inc115 ], [ %.reg2mem293.0, %originalBBpart2178 ], [ %.reg2mem293.0, %originalBB176 ], [ %.reg2mem293.0, %if.end114 ], [ %.reg2mem293.0, %originalBBpart2174 ], [ %.reg2mem293.0, %originalBB172 ], [ %.reg2mem293.0, %if.end113 ], [ %.reg2mem293.0, %if.else110 ], [ %.reg2mem293.0, %originalBBpart2170 ], [ %.reg2mem293.0, %originalBB168 ], [ %.reg2mem293.0, %if.then107 ], [ %.reg2mem293.0, %for.end105 ], [ %.reg2mem293.0, %for.inc103 ], [ %.reg2mem293.0, %if.end102 ], [ %.reg2mem293.0, %if.then100 ], [ %.reg2mem293.0, %land.lhs.true93 ], [ %.reg2mem293.0, %originalBBpart2166 ], [ %.reg2mem293.0, %originalBB164 ], [ %.reg2mem293.0, %lor.lhs.false86 ], [ %.reg2mem293.0, %land.lhs.true79 ], [ %.reg2mem293.0, %lor.lhs.false72 ], [ %.reg2mem293.0, %land.lhs.true65 ], [ %.reg2mem293.0, %lor.lhs.false58 ], [ %.reg2mem293.0, %for.body51 ], [ %.reg2mem293.0, %for.cond49 ], [ %.reg2mem293.0, %if.else48 ], [ %.reg2mem293.0, %if.then45 ], [ %.reg2mem293.0, %lor.end ], [ %.reg2mem291.0, %land.end ], [ %.reg2mem293.0, %land.rhs ], [ %.reg2mem293.0, %originalBBpart2162 ], [ %.reg2mem293.0, %originalBB160 ], [ %.reg2mem293.0, %lor.rhs ], [ true, %originalBBpart2158 ], [ %.reg2mem293.0, %originalBB156 ], [ %.reg2mem293.0, %land.lhs.true ], [ %.reg2mem293.0, %originalBBpart2154 ], [ %.reg2mem293.0, %originalBB152 ], [ %.reg2mem293.0, %lor.lhs.false ], [ true, %originalBBpart2150 ], [ %.reg2mem293.0, %originalBB148 ], [ %.reg2mem293.0, %for.end17 ], [ %.reg2mem293.0, %for.inc15 ], [ %.reg2mem293.0, %if.end ], [ %.reg2mem293.0, %if.else ], [ %.reg2mem293.0, %if.then ], [ %.reg2mem293.0, %for.body9 ], [ %.reg2mem293.0, %originalBBpart2146 ], [ %.reg2mem293.0, %originalBB144 ], [ %.reg2mem293.0, %for.cond7 ], [ %.reg2mem293.0, %originalBBpart2142 ], [ %.reg2mem293.0, %originalBB140 ], [ %.reg2mem293.0, %for.body6 ], [ %.reg2mem293.0, %for.cond4 ], [ %.reg2mem293.0, %for.end ], [ %.reg2mem293.0, %originalBBpart2138 ], [ %.reg2mem293.0, %originalBB132 ], [ %.reg2mem293.0, %for.inc ], [ %.reg2mem293.0, %originalBBpart2130 ], [ %.reg2mem293.0, %originalBB128 ], [ %.reg2mem293.0, %for.body ], [ %.reg2mem293.0, %for.cond ], [ %.reg2mem293.0, %originalBBpart2 ], [ %.reg2mem293.0, %originalBB ], [ %.reg2mem293.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -1222105970, i32 981964195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %panduan = alloca [100 x i32], align 16
  store [100 x i32]* %panduan, [100 x i32]** %panduan.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ch = alloca [100 x [81 x i8]], align 16
  store [100 x [81 x i8]]* %ch, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %huiche = alloca [1 x i8], align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %huiche, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1, i8 signext 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1218263652, i32 981964195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -158753221, i32 -1330169243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 894932518, i32 233830726
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom = sext i32 %30 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload290 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload290, i64 0, i64 %idxprom, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 81, i8 signext 10)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2077715457, i32 233830726
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1776923320, i32 1381597534
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1599475735, i32 1381597534
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -1868005623, i32 -406095381
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 555932221, i32 -1826886485
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload204 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload204, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -495418663, i32 -1826886485
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1484449243, i32 1840530298
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %cmp8 = icmp slt i32 %90, 81
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -968480886, i32 1840530298
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %100 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2125396341, i32 1931265011
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom10 = sext i32 %101 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload289 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload289, i64 0, i64 %idxprom10, i64 %idxprom12
  %103 = load i8, i8* %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %103, 0
  %104 = select i1 %cmp14.not, i32 981821873, i32 -794838126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload203 = load volatile i32*, i32** %num.reg2mem, align 8
  %105 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload203, align 4
  %106 = add i32 %105, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %106, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1736122374, i32 532091645
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom18 = sext i32 %118 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload288 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload288, i64 0, i64 %idxprom18, i64 0
  %119 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %119, 95
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -303173648, i32 532091645
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %129 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -495451184, i32 778484510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1784556312, i32 780756216
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom23 = sext i32 %139 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload287 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload287, i64 0, i64 %idxprom23, i64 0
  %140 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %140, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1619427015, i32 780756216
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %150 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 271459653, i32 -271416538
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1094881146, i32 -900987533
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom28 = sext i32 %160 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload286 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload286, i64 0, i64 %idxprom28, i64 0
  %161 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %161, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1131622757, i32 -900987533
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %171 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -495451184, i32 -271416538
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -594518914, i32 1750644747
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom33 = sext i32 %181 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload285 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload285, i64 0, i64 %idxprom33, i64 0
  %182 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %182, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1455581659, i32 1750644747
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %192 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1791427024, i32 1842093969
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom38 = sext i32 %193 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload284 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload284, i64 0, i64 %idxprom38, i64 0
  %194 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %194, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %195 = select i1 %.reg2mem293.0, i32 334262867, i32 -1654651822
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom46 = sext i32 %196 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload208 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload208, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201 = load volatile i32*, i32** %num.reg2mem, align 8
  %198 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201, align 4
  %cmp50 = icmp slt i32 %197, %198
  %199 = select i1 %cmp50, i32 -1833011636, i32 1170878120
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom52 = sext i32 %200 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload283 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload283, i64 0, i64 %idxprom52, i64 %idxprom54
  %202 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %202, 95
  %203 = select i1 %cmp57, i32 941250580, i32 -1474115388
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom59 = sext i32 %204 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload282 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom61 = sext i32 %205 to i64
  %arrayidx62 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload282, i64 0, i64 %idxprom59, i64 %idxprom61
  %206 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %206, 64
  %207 = select i1 %cmp64, i32 1203557695, i32 -1837211358
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom66 = sext i32 %208 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload281 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom68 = sext i32 %209 to i64
  %arrayidx69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload281, i64 0, i64 %idxprom66, i64 %idxprom68
  %210 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %210, 91
  %211 = select i1 %cmp71, i32 941250580, i32 -1837211358
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom73 = sext i32 %212 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload280 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom75 = sext i32 %213 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload280, i64 0, i64 %idxprom73, i64 %idxprom75
  %214 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %214, 96
  %215 = select i1 %cmp78, i32 -1086131437, i32 252659739
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom80 = sext i32 %216 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload279 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom82 = sext i32 %217 to i64
  %arrayidx83 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload279, i64 0, i64 %idxprom80, i64 %idxprom82
  %218 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %218, 123
  %219 = select i1 %cmp85, i32 941250580, i32 252659739
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1750490381, i32 387902811
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom87 = sext i32 %229 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload278 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom89 = sext i32 %230 to i64
  %arrayidx90 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload278, i64 0, i64 %idxprom87, i64 %idxprom89
  %231 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %231, 47
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1375356727, i32 387902811
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %241 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 2032332961, i32 775158187
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom94 = sext i32 %242 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload277 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom96 = sext i32 %243 to i64
  %arrayidx97 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload277, i64 0, i64 %idxprom94, i64 %idxprom96
  %244 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %244, 58
  %245 = select i1 %cmp99, i32 941250580, i32 775158187
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211 = load volatile i32*, i32** %flag.reg2mem, align 8
  %246 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211, align 4
  %.neg1 = add i32 %246, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209 = load volatile i32*, i32** %flag.reg2mem, align 8
  %249 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200 = load volatile i32*, i32** %num.reg2mem, align 8
  %250 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200, align 4
  %251 = add i32 %250, -1
  %cmp106 = icmp eq i32 %249, %251
  %252 = select i1 %cmp106, i32 -377530588, i32 1870588400
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 479704392, i32 -1857660135
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom108 = sext i32 %262 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload207 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload207, i64 0, i64 %idxprom108
  store i32 1, i32* %arrayidx109, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1304888142, i32 -1857660135
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom111 = sext i32 %272 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload206 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload206, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1069461720, i32 -460710426
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1315628468, i32 -460710426
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1550796714, i32 -640028449
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -26776279, i32 -640028449
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 479333431, i32 543402042
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -142139820, i32 543402042
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %330 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp119 = icmp slt i32 %329, %330
  %331 = select i1 %cmp119, i32 1700609535, i32 1525648983
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom121 = sext i32 %332 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload205 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload205, i64 0, i64 %idxprom121
  %333 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1920025868, i32 -1951540629
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -212701185, i32 -1951540629
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %huichealteredBB = alloca [1 x i8], align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %huichealteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 1, i8 signext 10)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload276 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload276, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2alteredBB, i64 81, i8 signext 10)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload275 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload274 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload273 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload272 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom108alteredBB = sext i32 %356 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload, i64 0, i64 %idxprom108alteredBB
  store i32 1, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 656890201, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 656890201, label %first
    i32 159333080, label %originalBB
    i32 -270215621, label %originalBBpart2
    i32 1541915666, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 159333080, i32 1541915666
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
  %17 = select i1 %16, i32 -270215621, i32 1541915666
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 159333080, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
