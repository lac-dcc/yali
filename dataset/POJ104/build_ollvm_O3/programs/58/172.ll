; ModuleID = 'build_ollvm/programs/58/172.ll'
source_filename = "source-C-CXX/58/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pep = alloca [101 x [101 x i8]], align 16
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2111160754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2111160754, label %for.cond
    i32 -1561502154, label %originalBB
    i32 486878763, label %originalBBpart2
    i32 270390440, label %for.body
    i32 434551933, label %originalBB145
    i32 1543397878, label %originalBBpart2147
    i32 -920080963, label %for.cond1
    i32 210878702, label %originalBB149
    i32 -1563934002, label %originalBBpart2151
    i32 -1477763304, label %for.body3
    i32 2100251137, label %originalBB153
    i32 -1192370597, label %originalBBpart2155
    i32 -1004342235, label %for.inc
    i32 -254356019, label %for.end
    i32 -11875836, label %for.inc7
    i32 1597363961, label %originalBB157
    i32 173286821, label %originalBBpart2165
    i32 1715516374, label %for.end9
    i32 -1420883509, label %for.cond11
    i32 1699037289, label %originalBB167
    i32 757675786, label %originalBBpart2169
    i32 1363683647, label %for.body13
    i32 -978437364, label %for.cond14
    i32 1973757603, label %originalBB171
    i32 -879698270, label %originalBBpart2173
    i32 -1183956852, label %for.body16
    i32 136077623, label %for.cond17
    i32 1682027429, label %for.body19
    i32 -468737967, label %if.then
    i32 -998334575, label %land.lhs.true
    i32 962064315, label %if.then33
    i32 2108934321, label %if.end
    i32 425859427, label %originalBB175
    i32 -1515479536, label %originalBBpart2189
    i32 -2078365862, label %land.lhs.true46
    i32 -1152955534, label %if.then49
    i32 -1298284740, label %if.end55
    i32 -1580287349, label %originalBB191
    i32 -481532702, label %originalBBpart2195
    i32 702261702, label %land.lhs.true62
    i32 2012419248, label %if.then65
    i32 987543245, label %if.end71
    i32 -1418081203, label %land.lhs.true79
    i32 1942684617, label %if.then82
    i32 -928179811, label %originalBB197
    i32 -1994096110, label %originalBBpart2201
    i32 32037026, label %if.end88
    i32 886546642, label %if.end89
    i32 -1404851505, label %for.inc90
    i32 -1135985181, label %for.end92
    i32 -2074163633, label %for.inc93
    i32 1617109631, label %for.end95
    i32 -1717715643, label %originalBB203
    i32 1935343208, label %originalBBpart2205
    i32 1459115728, label %for.cond96
    i32 -1043415941, label %originalBB207
    i32 1789408032, label %originalBBpart2209
    i32 -1114708331, label %for.body98
    i32 -2075836085, label %for.cond99
    i32 -2145798932, label %for.body101
    i32 970891303, label %originalBB211
    i32 -231805810, label %originalBBpart2213
    i32 15500287, label %if.then108
    i32 -1409695305, label %originalBB215
    i32 -1888898314, label %originalBBpart2217
    i32 -1131332750, label %if.end113
    i32 -765040633, label %for.inc114
    i32 -1137446350, label %originalBB219
    i32 -400839206, label %originalBBpart2223
    i32 1975471046, label %for.end116
    i32 912420467, label %for.inc117
    i32 -1387212101, label %originalBB225
    i32 1030516796, label %originalBBpart2235
    i32 2025745846, label %for.end119
    i32 616430690, label %for.inc120
    i32 834836961, label %for.end122
    i32 884332467, label %originalBB237
    i32 -1677706964, label %originalBBpart2239
    i32 -1841242881, label %for.cond123
    i32 -819524902, label %for.body125
    i32 -476909440, label %for.cond126
    i32 1587334273, label %for.body128
    i32 1090514063, label %if.then135
    i32 222431969, label %if.end137
    i32 -1800877119, label %for.inc138
    i32 -1669529988, label %for.end140
    i32 -1926641150, label %originalBB241
    i32 916296856, label %originalBBpart2243
    i32 666665734, label %for.inc141
    i32 -507164884, label %for.end143
    i32 -326204642, label %originalBBalteredBB
    i32 1391378279, label %originalBB145alteredBB
    i32 -2020577370, label %originalBB149alteredBB
    i32 147918031, label %originalBB153alteredBB
    i32 1382989461, label %originalBB157alteredBB
    i32 -637714604, label %originalBB167alteredBB
    i32 -1353762002, label %originalBB171alteredBB
    i32 -1307928203, label %originalBB175alteredBB
    i32 308275055, label %originalBB191alteredBB
    i32 1007322092, label %originalBB197alteredBB
    i32 1228034013, label %originalBB203alteredBB
    i32 -1194589146, label %originalBB207alteredBB
    i32 1456660488, label %originalBB211alteredBB
    i32 -783636029, label %originalBB215alteredBB
    i32 -980588553, label %originalBB219alteredBB
    i32 -2100453689, label %originalBB225alteredBB
    i32 171245364, label %originalBB237alteredBB
    i32 -658954427, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2243, %originalBB241, %for.end140, %for.inc138, %if.end137, %if.then135, %for.body128, %for.cond126, %for.body125, %for.cond123, %originalBBpart2239, %originalBB237, %for.end122, %for.inc120, %for.end119, %originalBBpart2235, %originalBB225, %for.inc117, %for.end116, %originalBBpart2223, %originalBB219, %for.inc114, %if.end113, %originalBBpart2217, %originalBB215, %if.then108, %originalBBpart2213, %originalBB211, %for.body101, %for.cond99, %for.body98, %originalBBpart2209, %originalBB207, %for.cond96, %originalBBpart2205, %originalBB203, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2201, %originalBB197, %if.then82, %land.lhs.true79, %if.end71, %if.then65, %land.lhs.true62, %originalBBpart2195, %originalBB191, %if.end55, %if.then49, %land.lhs.true46, %originalBBpart2189, %originalBB175, %if.end, %if.then33, %land.lhs.true, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2173, %originalBB171, %for.cond14, %for.body13, %originalBBpart2169, %originalBB167, %for.cond11, %for.end9, %originalBBpart2165, %originalBB157, %for.inc7, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2147, %originalBB145, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB241alteredBB ], [ %num.0, %originalBB237alteredBB ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB207alteredBB ], [ %num.0, %originalBB203alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc141 ], [ %num.0, %originalBBpart2243 ], [ %num.0, %originalBB241 ], [ %num.0, %for.end140 ], [ %num.0, %for.inc138 ], [ %num.0, %if.end137 ], [ %359, %if.then135 ], [ %num.0, %for.body128 ], [ %num.0, %for.cond126 ], [ %num.0, %for.body125 ], [ %num.0, %for.cond123 ], [ %num.0, %originalBBpart2239 ], [ %num.0, %originalBB237 ], [ %num.0, %for.end122 ], [ %num.0, %for.inc120 ], [ %num.0, %for.end119 ], [ %num.0, %originalBBpart2235 ], [ %num.0, %originalBB225 ], [ %num.0, %for.inc117 ], [ %num.0, %for.end116 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB219 ], [ %num.0, %for.inc114 ], [ %num.0, %if.end113 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %if.then108 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %for.body101 ], [ %num.0, %for.cond99 ], [ %num.0, %for.body98 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB207 ], [ %num.0, %for.cond96 ], [ %num.0, %originalBBpart2205 ], [ %num.0, %originalBB203 ], [ %num.0, %for.end95 ], [ %num.0, %for.inc93 ], [ %num.0, %for.end92 ], [ %num.0, %for.inc90 ], [ %num.0, %if.end89 ], [ %num.0, %if.end88 ], [ %num.0, %originalBBpart2201 ], [ %num.0, %originalBB197 ], [ %num.0, %if.then82 ], [ %num.0, %land.lhs.true79 ], [ %num.0, %if.end71 ], [ %num.0, %if.then65 ], [ %num.0, %land.lhs.true62 ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB191 ], [ %num.0, %if.end55 ], [ %num.0, %if.then49 ], [ %num.0, %land.lhs.true46 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB175 ], [ %num.0, %if.end ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then ], [ %num.0, %for.body19 ], [ %num.0, %for.cond17 ], [ %num.0, %for.body16 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB157 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %382, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %379, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %378, %for.inc141 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2235 ], [ %324, %originalBB225 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %i.0, %for.end95 ], [ %217, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2165 ], [ %86, %originalBB157 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %381, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end140 ], [ %.neg, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ 0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2223 ], [ %305, %originalBB219 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ 0, %for.body98 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %216, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc141 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc138 ], [ %m.0, %if.end137 ], [ %m.0, %if.then135 ], [ %m.0, %for.body128 ], [ %m.0, %for.cond126 ], [ %m.0, %for.body125 ], [ %m.0, %for.cond123 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %for.end122 ], [ %334, %for.inc120 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc117 ], [ %m.0, %for.end116 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB219 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.then108 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond99 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond96 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB197 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true79 ], [ %m.0, %if.end71 ], [ %m.0, %if.then65 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end55 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end ], [ %m.0, %if.then33 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond11 ], [ 2, %for.end9 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1926641150, %originalBB241alteredBB ], [ 884332467, %originalBB237alteredBB ], [ -1387212101, %originalBB225alteredBB ], [ -1137446350, %originalBB219alteredBB ], [ -1409695305, %originalBB215alteredBB ], [ 970891303, %originalBB211alteredBB ], [ -1043415941, %originalBB207alteredBB ], [ -1717715643, %originalBB203alteredBB ], [ -928179811, %originalBB197alteredBB ], [ -1580287349, %originalBB191alteredBB ], [ 425859427, %originalBB175alteredBB ], [ 1973757603, %originalBB171alteredBB ], [ 1699037289, %originalBB167alteredBB ], [ 1597363961, %originalBB157alteredBB ], [ 2100251137, %originalBB153alteredBB ], [ 210878702, %originalBB149alteredBB ], [ 434551933, %originalBB145alteredBB ], [ -1561502154, %originalBBalteredBB ], [ -1841242881, %for.inc141 ], [ 666665734, %originalBBpart2243 ], [ %377, %originalBB241 ], [ %368, %for.end140 ], [ -476909440, %for.inc138 ], [ -1800877119, %if.end137 ], [ 222431969, %if.then135 ], [ %358, %for.body128 ], [ %356, %for.cond126 ], [ -476909440, %for.body125 ], [ %354, %for.cond123 ], [ -1841242881, %originalBBpart2239 ], [ %352, %originalBB237 ], [ %343, %for.end122 ], [ -1420883509, %for.inc120 ], [ 616430690, %for.end119 ], [ 1459115728, %originalBBpart2235 ], [ %333, %originalBB225 ], [ %323, %for.inc117 ], [ 912420467, %for.end116 ], [ -2075836085, %originalBBpart2223 ], [ %314, %originalBB219 ], [ %304, %for.inc114 ], [ -765040633, %if.end113 ], [ -1131332750, %originalBBpart2217 ], [ %295, %originalBB215 ], [ %286, %if.then108 ], [ %277, %originalBBpart2213 ], [ %276, %originalBB211 ], [ %266, %for.body101 ], [ %257, %for.cond99 ], [ -2075836085, %for.body98 ], [ %255, %originalBBpart2209 ], [ %254, %originalBB207 ], [ %244, %for.cond96 ], [ 1459115728, %originalBBpart2205 ], [ %235, %originalBB203 ], [ %226, %for.end95 ], [ -978437364, %for.inc93 ], [ -2074163633, %for.end92 ], [ 136077623, %for.inc90 ], [ -1404851505, %if.end89 ], [ 886546642, %if.end88 ], [ 32037026, %originalBBpart2201 ], [ %215, %originalBB197 ], [ %205, %if.then82 ], [ %196, %land.lhs.true79 ], [ %194, %if.end71 ], [ 987543245, %if.then65 ], [ %190, %land.lhs.true62 ], [ %188, %originalBBpart2195 ], [ %187, %originalBB191 ], [ %176, %if.end55 ], [ -1298284740, %if.then49 ], [ %167, %land.lhs.true46 ], [ %165, %originalBBpart2189 ], [ %164, %originalBB175 ], [ %153, %if.end ], [ 2108934321, %if.then33 ], [ %143, %land.lhs.true ], [ %141, %if.then ], [ %139, %for.body19 ], [ %137, %for.cond17 ], [ 136077623, %for.body16 ], [ %135, %originalBBpart2173 ], [ %134, %originalBB171 ], [ %124, %for.cond14 ], [ -978437364, %for.body13 ], [ %115, %originalBBpart2169 ], [ %114, %originalBB167 ], [ %104, %for.cond11 ], [ -1420883509, %for.end9 ], [ -2111160754, %originalBBpart2165 ], [ %95, %originalBB157 ], [ %85, %for.inc7 ], [ -11875836, %for.end ], [ -920080963, %for.inc ], [ -1004342235, %originalBBpart2155 ], [ %75, %originalBB153 ], [ %66, %for.body3 ], [ %57, %originalBBpart2151 ], [ %56, %originalBB149 ], [ %46, %for.cond1 ], [ -920080963, %originalBBpart2147 ], [ %37, %originalBB145 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1561502154, i32 -326204642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 486878763, i32 -326204642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 270390440, i32 1715516374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 434551933, i32 1391378279
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1543397878, i32 1391378279
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 210878702, i32 -2020577370
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1563934002, i32 -2020577370
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1477763304, i32 -254356019
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2100251137, i32 147918031
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1192370597, i32 147918031
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1597363961, i32 1382989461
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 173286821, i32 1382989461
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1699037289, i32 -637714604
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %105 = load i32, i32* %day, align 4
  %cmp12 = icmp sle i32 %m.0, %105
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 757675786, i32 -637714604
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1363683647, i32 834836961
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1973757603, i32 -1353762002
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %125
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -879698270, i32 -1353762002
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %135 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1183956852, i32 1617109631
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %136
  %137 = select i1 %cmp18, i32 1682027429, i32 -1135985181
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom20, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %138, 64
  %139 = select i1 %cmp24, i32 -468737967, i32 886546642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %.neg70 = add i32 %j.0, 1
  %idxprom27 = sext i32 %.neg70 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom25, i64 %idxprom27
  %140 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %140, 46
  %141 = select i1 %cmp30, i32 -998334575, i32 2108934321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %142 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %.neg69, %142
  %143 = select i1 %cmp32, i32 962064315, i32 2108934321
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %144 = add i32 %j.0, 1
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 97, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 425859427, i32 -1307928203
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom40 = sext i32 %154 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom40, i64 %idxprom42
  %155 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %155, 46
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1515479536, i32 -1307928203
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %165 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2078365862, i32 -1298284740
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %166 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %.neg68, %166
  %167 = select i1 %cmp48, i32 -1152955534, i32 -1298284740
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg67 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 97, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1580287349, i32 308275055
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom56 = sext i32 %177 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom56, i64 %idxprom58
  %178 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %178, 46
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -481532702, i32 308275055
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %188 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 702261702, i32 987543245
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %cmp64 = icmp sgt i32 %189, -1
  %190 = select i1 %cmp64, i32 2012419248, i32 987543245
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %idxprom67 = sext i32 %191 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 97, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %192 = add i32 %j.0, -1
  %idxprom75 = sext i32 %192 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom72, i64 %idxprom75
  %193 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %193, 46
  %194 = select i1 %cmp78, i32 -1418081203, i32 32037026
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %195 = add i32 %j.0, -1
  %cmp81 = icmp sgt i32 %195, -1
  %196 = select i1 %cmp81, i32 1942684617, i32 32037026
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -928179811, i32 1007322092
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %206 = add i32 %j.0, -1
  %idxprom86 = sext i32 %206 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 97, i8* %arrayidx87, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1994096110, i32 1007322092
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1717715643, i32 1228034013
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1935343208, i32 1228034013
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1043415941, i32 -1194589146
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %245
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1789408032, i32 -1194589146
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %255 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1114708331, i32 2025745846
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %j.0, %256
  %257 = select i1 %cmp100, i32 -2145798932, i32 1975471046
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 970891303, i32 1456660488
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom102, i64 %idxprom104
  %267 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %267, 97
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -231805810, i32 1456660488
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %277 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 15500287, i32 -1131332750
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1409695305, i32 -783636029
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1888898314, i32 -783636029
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1137446350, i32 -980588553
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -400839206, i32 -980588553
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1387212101, i32 -2100453689
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1030516796, i32 -2100453689
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %334 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 884332467, i32 171245364
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1677706964, i32 171245364
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %i.0, %353
  %354 = select i1 %cmp124, i32 -819524902, i32 -507164884
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %j.0, %355
  %356 = select i1 %cmp127, i32 1587334273, i32 -1669529988
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom129, i64 %idxprom131
  %357 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %357, 64
  %358 = select i1 %cmp134, i32 1090514063, i32 222431969
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %359 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1926641150, i32 -658954427
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 916296856, i32 -658954427
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %380 = add i32 %j.0, -1
  %idxprom86alteredBB = sext i32 %380 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom83alteredBB, i64 %idxprom86alteredBB
  store i8 97, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  store i8 64, i8* %arrayidx112alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
