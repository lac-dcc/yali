; ModuleID = 'build_ollvm/programs/58/632.ll'
source_filename = "source-C-CXX/58/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp84.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [101 x [101 x i8]], align 16
  %e = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1362728674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1362728674, label %for.cond
    i32 1364108511, label %for.body
    i32 -1774111425, label %originalBB
    i32 684518321, label %originalBBpart2
    i32 -489631356, label %for.cond1
    i32 -1012974717, label %for.body3
    i32 -1485630174, label %for.inc
    i32 1731889782, label %for.end
    i32 -122423529, label %for.inc7
    i32 531934535, label %for.end9
    i32 -825228192, label %for.cond11
    i32 -263842036, label %for.body13
    i32 -1600452349, label %for.cond14
    i32 -238275265, label %originalBB145
    i32 116420331, label %originalBBpart2147
    i32 -564131242, label %for.body16
    i32 -233745946, label %originalBB149
    i32 1156229812, label %originalBBpart2151
    i32 330370983, label %for.cond17
    i32 -1865623563, label %for.body19
    i32 -1509131433, label %for.inc28
    i32 1153719442, label %for.end30
    i32 -1356777895, label %originalBB153
    i32 3974640, label %originalBBpart2155
    i32 656512946, label %for.inc31
    i32 269687259, label %for.end33
    i32 980953923, label %originalBB157
    i32 932228145, label %originalBBpart2159
    i32 419727641, label %for.cond34
    i32 -219358976, label %for.body36
    i32 -859834342, label %for.cond37
    i32 -1263920336, label %originalBB161
    i32 1408160525, label %originalBBpart2163
    i32 1733744801, label %for.body39
    i32 2107483529, label %originalBB165
    i32 -515165305, label %originalBBpart2167
    i32 217949462, label %if.then
    i32 -1692960710, label %if.then46
    i32 -1563985390, label %originalBB169
    i32 -1699905254, label %originalBBpart2178
    i32 515070907, label %if.then53
    i32 -1054359077, label %if.end
    i32 -615112667, label %if.end59
    i32 1544710707, label %if.then61
    i32 1908993836, label %originalBB180
    i32 -896599584, label %originalBBpart2189
    i32 -726530306, label %if.then68
    i32 2114919031, label %if.end74
    i32 1203672758, label %if.end75
    i32 -1506884709, label %if.then77
    i32 348888391, label %originalBB191
    i32 2104849293, label %originalBBpart2199
    i32 1152616468, label %if.then85
    i32 1029802940, label %if.end91
    i32 -680016422, label %if.end92
    i32 -3132389, label %if.then94
    i32 280190916, label %if.then102
    i32 1240116890, label %if.end108
    i32 1320150109, label %originalBB201
    i32 463277841, label %originalBBpart2203
    i32 -624180226, label %if.end109
    i32 1420471149, label %if.end110
    i32 -1134031197, label %for.inc111
    i32 -820499690, label %for.end113
    i32 1775982510, label %for.inc114
    i32 -678115587, label %for.end116
    i32 -478600273, label %for.inc117
    i32 1802609457, label %originalBB205
    i32 2026500052, label %originalBBpart2207
    i32 473933269, label %for.end119
    i32 -1690989454, label %originalBB209
    i32 1000138169, label %originalBBpart2211
    i32 -1737819082, label %for.cond120
    i32 -1018086451, label %for.body122
    i32 1496153120, label %for.cond123
    i32 -2077604064, label %for.body125
    i32 -976798548, label %if.then132
    i32 1538003610, label %originalBB213
    i32 -1422408165, label %originalBBpart2228
    i32 -1641782085, label %if.end134
    i32 685887177, label %originalBB230
    i32 -611229368, label %originalBBpart2232
    i32 -557771650, label %for.inc135
    i32 445798733, label %originalBB234
    i32 -97622256, label %originalBBpart2238
    i32 1635461686, label %for.end137
    i32 -1653759385, label %for.inc138
    i32 -815522396, label %originalBB240
    i32 1089755447, label %originalBBpart2247
    i32 -1472635124, label %for.end140
    i32 188226789, label %originalBBalteredBB
    i32 -1725708391, label %originalBB145alteredBB
    i32 -1572466245, label %originalBB149alteredBB
    i32 861373266, label %originalBB153alteredBB
    i32 -1436264383, label %originalBB157alteredBB
    i32 -2102067948, label %originalBB161alteredBB
    i32 -1249557245, label %originalBB165alteredBB
    i32 2101996925, label %originalBB169alteredBB
    i32 -991404806, label %originalBB180alteredBB
    i32 1007077325, label %originalBB191alteredBB
    i32 31331342, label %originalBB201alteredBB
    i32 1070140650, label %originalBB205alteredBB
    i32 173832110, label %originalBB209alteredBB
    i32 1993634773, label %originalBB213alteredBB
    i32 -146530399, label %originalBB230alteredBB
    i32 -1815061793, label %originalBB234alteredBB
    i32 391927704, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB240, %for.inc138, %for.end137, %originalBBpart2238, %originalBB234, %for.inc135, %originalBBpart2232, %originalBB230, %if.end134, %originalBBpart2228, %originalBB213, %if.then132, %for.body125, %for.cond123, %for.body122, %for.cond120, %originalBBpart2211, %originalBB209, %for.end119, %originalBBpart2207, %originalBB205, %for.inc117, %for.end116, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.end109, %originalBBpart2203, %originalBB201, %if.end108, %if.then102, %if.then94, %if.end92, %if.end91, %if.then85, %originalBBpart2199, %originalBB191, %if.then77, %if.end75, %if.end74, %if.then68, %originalBBpart2189, %originalBB180, %if.then61, %if.end59, %if.end, %if.then53, %originalBBpart2178, %originalBB169, %if.then46, %if.then, %originalBBpart2167, %originalBB165, %for.body39, %originalBBpart2163, %originalBB161, %for.cond37, %for.body36, %for.cond34, %originalBBpart2159, %originalBB157, %for.end33, %for.inc31, %originalBBpart2155, %originalBB153, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart2151, %originalBB149, %for.body16, %originalBBpart2147, %originalBB145, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %361, %originalBB240alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2247 ], [ %349, %originalBB240 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then132 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %241, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %if.then94 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %i.0, %for.end33 ], [ %85, %for.inc31 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg62, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %360, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2238 ], [ %.neg61, %originalBB234 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then132 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 1, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %240, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end108 ], [ %j.0, %if.then102 ], [ %j.0, %if.then94 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then77 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then61 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then46 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end30 ], [ %66, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %359, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then132 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2207 ], [ %251, %originalBB205 ], [ %k.0, %for.inc117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end108 ], [ %k.0, %if.then102 ], [ %k.0, %if.then94 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then77 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then61 ], [ %k.0, %if.end59 ], [ %k.0, %if.end ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then46 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB234alteredBB ], [ %count.0, %originalBB230alteredBB ], [ %.neg, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2247 ], [ %count.0, %originalBB240 ], [ %count.0, %for.inc138 ], [ %count.0, %for.end137 ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB234 ], [ %count.0, %for.inc135 ], [ %count.0, %originalBBpart2232 ], [ %count.0, %originalBB230 ], [ %count.0, %if.end134 ], [ %count.0, %originalBBpart2228 ], [ %294, %originalBB213 ], [ %count.0, %if.then132 ], [ %count.0, %for.body125 ], [ %count.0, %for.cond123 ], [ %count.0, %for.body122 ], [ %count.0, %for.cond120 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.end119 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %for.inc117 ], [ %count.0, %for.end116 ], [ %count.0, %for.inc114 ], [ %count.0, %for.end113 ], [ %count.0, %for.inc111 ], [ %count.0, %if.end110 ], [ %count.0, %if.end109 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %if.end108 ], [ %count.0, %if.then102 ], [ %count.0, %if.then94 ], [ %count.0, %if.end92 ], [ %count.0, %if.end91 ], [ %count.0, %if.then85 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB191 ], [ %count.0, %if.then77 ], [ %count.0, %if.end75 ], [ %count.0, %if.end74 ], [ %count.0, %if.then68 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB180 ], [ %count.0, %if.then61 ], [ %count.0, %if.end59 ], [ %count.0, %if.end ], [ %count.0, %if.then53 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB169 ], [ %count.0, %if.then46 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.body39 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.cond37 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond34 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -815522396, %originalBB240alteredBB ], [ 445798733, %originalBB234alteredBB ], [ 685887177, %originalBB230alteredBB ], [ 1538003610, %originalBB213alteredBB ], [ -1690989454, %originalBB209alteredBB ], [ 1802609457, %originalBB205alteredBB ], [ 1320150109, %originalBB201alteredBB ], [ 348888391, %originalBB191alteredBB ], [ 1908993836, %originalBB180alteredBB ], [ -1563985390, %originalBB169alteredBB ], [ 2107483529, %originalBB165alteredBB ], [ -1263920336, %originalBB161alteredBB ], [ 980953923, %originalBB157alteredBB ], [ -1356777895, %originalBB153alteredBB ], [ -233745946, %originalBB149alteredBB ], [ -238275265, %originalBB145alteredBB ], [ -1774111425, %originalBBalteredBB ], [ -1737819082, %originalBBpart2247 ], [ %358, %originalBB240 ], [ %348, %for.inc138 ], [ -1653759385, %for.end137 ], [ 1496153120, %originalBBpart2238 ], [ %339, %originalBB234 ], [ %330, %for.inc135 ], [ -557771650, %originalBBpart2232 ], [ %321, %originalBB230 ], [ %312, %if.end134 ], [ -1641782085, %originalBBpart2228 ], [ %303, %originalBB213 ], [ %293, %if.then132 ], [ %284, %for.body125 ], [ %282, %for.cond123 ], [ 1496153120, %for.body122 ], [ %280, %for.cond120 ], [ -1737819082, %originalBBpart2211 ], [ %278, %originalBB209 ], [ %269, %for.end119 ], [ -825228192, %originalBBpart2207 ], [ %260, %originalBB205 ], [ %250, %for.inc117 ], [ -478600273, %for.end116 ], [ 419727641, %for.inc114 ], [ 1775982510, %for.end113 ], [ -859834342, %for.inc111 ], [ -1134031197, %if.end110 ], [ 1420471149, %if.end109 ], [ -624180226, %originalBBpart2203 ], [ %239, %originalBB201 ], [ %230, %if.end108 ], [ 1240116890, %if.then102 ], [ %220, %if.then94 ], [ %217, %if.end92 ], [ -680016422, %if.end91 ], [ 1029802940, %if.then85 ], [ %214, %originalBBpart2199 ], [ %213, %originalBB191 ], [ %202, %if.then77 ], [ %193, %if.end75 ], [ 1203672758, %if.end74 ], [ 2114919031, %if.then68 ], [ %191, %originalBBpart2189 ], [ %190, %originalBB180 ], [ %179, %if.then61 ], [ %170, %if.end59 ], [ -615112667, %if.end ], [ -1054359077, %if.then53 ], [ %167, %originalBBpart2178 ], [ %166, %originalBB169 ], [ %155, %if.then46 ], [ %146, %if.then ], [ %145, %originalBBpart2167 ], [ %144, %originalBB165 ], [ %134, %for.body39 ], [ %125, %originalBBpart2163 ], [ %124, %originalBB161 ], [ %114, %for.cond37 ], [ -859834342, %for.body36 ], [ %105, %for.cond34 ], [ 419727641, %originalBBpart2159 ], [ %103, %originalBB157 ], [ %94, %for.end33 ], [ -1600452349, %for.inc31 ], [ 656512946, %originalBBpart2155 ], [ %84, %originalBB153 ], [ %75, %for.end30 ], [ 330370983, %for.inc28 ], [ -1509131433, %for.body19 ], [ %64, %for.cond17 ], [ 330370983, %originalBBpart2151 ], [ %62, %originalBB149 ], [ %53, %for.body16 ], [ %44, %originalBBpart2147 ], [ %43, %originalBB145 ], [ %33, %for.cond14 ], [ -1600452349, %for.body13 ], [ %24, %for.cond11 ], [ -825228192, %for.end9 ], [ 1362728674, %for.inc7 ], [ -122423529, %for.end ], [ -489631356, %for.inc ], [ -1485630174, %for.body3 ], [ %21, %for.cond1 ], [ -489631356, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 531934535, i32 1364108511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1774111425, i32 188226789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 684518321, i32 188226789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1731889782, i32 -1012974717
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp12.not = icmp sgt i32 %k.0, %23
  %24 = select i1 %cmp12.not, i32 473933269, i32 -263842036
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -238275265, i32 -1725708391
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %34
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 116420331, i32 -1725708391
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -564131242, i32 269687259
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -233745946, i32 -1572466245
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1156229812, i32 -1572466245
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp18.not, i32 1153719442, i32 -1865623563
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom20, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %65, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1356777895, i32 861373266
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 3974640, i32 861373266
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 980953923, i32 -1436264383
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 932228145, i32 -1436264383
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp35.not, i32 -678115587, i32 -219358976
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1263920336, i32 -2102067948
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %j.0, %115
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1408160525, i32 -2102067948
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %125 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1733744801, i32 -820499690
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2107483529, i32 -1249557245
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom40, i64 %idxprom42
  %135 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %135, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -515165305, i32 -1249557245
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %145 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 217949462, i32 1420471149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %i.0, 1
  %146 = select i1 %cmp45.not, i32 -615112667, i32 -1692960710
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1563985390, i32 2101996925
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %idxprom47 = sext i32 %156 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %157 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %157, 35
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1699905254, i32 2101996925
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %167 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 515070907, i32 -1054359077
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom55 = sext i32 %168 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp60.not = icmp eq i32 %i.0, %169
  %170 = select i1 %cmp60.not, i32 1203672758, i32 1544710707
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1908993836, i32 -991404806
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom62 = sext i32 %180 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  %181 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %181, 35
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -896599584, i32 -991404806
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %191 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -726530306, i32 2114919031
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom70 = sext i32 %192 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76.not = icmp eq i32 %j.0, 1
  %193 = select i1 %cmp76.not, i32 -680016422, i32 -1506884709
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 348888391, i32 1007077325
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, -1
  %idxprom81 = sext i32 %203 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom78, i64 %idxprom81
  %204 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp ne i8 %204, 35
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2104849293, i32 1007077325
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %214 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1152616468, i32 1029802940
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %215 = add i32 %j.0, -1
  %idxprom89 = sext i32 %215 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp93.not = icmp eq i32 %j.0, %216
  %217 = select i1 %cmp93.not, i32 -624180226, i32 -3132389
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %218 = add i32 %j.0, 1
  %idxprom98 = sext i32 %218 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom95, i64 %idxprom98
  %219 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %219, 35
  %220 = select i1 %cmp101.not, i32 1240116890, i32 280190916
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %221 = add i32 %j.0, 1
  %idxprom106 = sext i32 %221 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %e, i64 0, i64 %idxprom103, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1320150109, i32 31331342
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 463277841, i32 31331342
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1802609457, i32 1070140650
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %251 = add i32 %k.0, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2026500052, i32 1070140650
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1690989454, i32 173832110
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1000138169, i32 173832110
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp121.not = icmp sgt i32 %i.0, %279
  %280 = select i1 %cmp121.not, i32 -1472635124, i32 -1018086451
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp124.not = icmp sgt i32 %j.0, %281
  %282 = select i1 %cmp124.not, i32 1635461686, i32 -2077604064
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom126, i64 %idxprom128
  %283 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %283, 64
  %284 = select i1 %cmp131, i32 -976798548, i32 -1641782085
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1538003610, i32 1993634773
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %294 = add i32 %count.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1422408165, i32 1993634773
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 685887177, i32 -146530399
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -611229368, i32 -146530399
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 445798733, i32 -1815061793
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -97622256, i32 -1815061793
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -815522396, i32 391927704
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1089755447, i32 391927704
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call143 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call144 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
