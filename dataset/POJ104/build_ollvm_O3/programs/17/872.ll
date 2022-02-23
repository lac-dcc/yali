; ModuleID = 'build_ollvm/programs/17/872.ll'
source_filename = "source-C-CXX/17/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %x = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %add.ptr100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -184665713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184665713, label %for.cond
    i32 1288403308, label %originalBB
    i32 -1168271638, label %originalBBpart2
    i32 -1556682689, label %for.body
    i32 103892659, label %for.cond1
    i32 1780376163, label %for.body3
    i32 880719683, label %originalBB156
    i32 1531098797, label %originalBBpart2158
    i32 -439135716, label %for.cond4
    i32 1336536301, label %for.body6
    i32 -118397480, label %originalBB160
    i32 -2010782509, label %originalBBpart2162
    i32 -544913008, label %for.inc
    i32 -629002502, label %for.end
    i32 1082263638, label %originalBB164
    i32 -852470672, label %originalBBpart2166
    i32 -2101472369, label %for.inc11
    i32 -2131669243, label %for.end13
    i32 954509750, label %for.cond14
    i32 -854477165, label %originalBB168
    i32 1698113978, label %originalBBpart2170
    i32 -1104056313, label %for.body16
    i32 442037673, label %for.cond17
    i32 -1428453302, label %for.body19
    i32 452687341, label %for.cond20
    i32 -956950770, label %for.body22
    i32 1206030809, label %if.then
    i32 -1129125380, label %if.end
    i32 516088794, label %for.inc34
    i32 668819806, label %originalBB172
    i32 1034666081, label %originalBBpart2184
    i32 2142255581, label %for.end36
    i32 1932044481, label %originalBB186
    i32 388936978, label %originalBBpart2188
    i32 -1109296933, label %for.cond37
    i32 276757012, label %originalBB190
    i32 -2013890701, label %originalBBpart2192
    i32 1920135394, label %for.body39
    i32 -36832343, label %originalBB194
    i32 -1444811958, label %originalBBpart2206
    i32 -1218777920, label %for.inc50
    i32 -1854602025, label %originalBB208
    i32 706099434, label %originalBBpart2216
    i32 -558954103, label %for.end52
    i32 -2035957208, label %originalBB218
    i32 -33060353, label %originalBBpart2220
    i32 -893186380, label %for.inc53
    i32 292058444, label %for.end55
    i32 -421635655, label %originalBB222
    i32 576419180, label %originalBBpart2224
    i32 1819251332, label %for.cond56
    i32 400517669, label %for.body58
    i32 -2116598958, label %for.cond59
    i32 -1085862157, label %for.body61
    i32 -586159801, label %if.then68
    i32 -451023528, label %if.end74
    i32 1156978225, label %for.inc75
    i32 1876683322, label %for.end77
    i32 553358720, label %for.cond78
    i32 -1692830304, label %for.body80
    i32 -189677119, label %for.inc92
    i32 -708099460, label %originalBB226
    i32 114639378, label %originalBBpart2234
    i32 953229241, label %for.end94
    i32 -526141136, label %for.inc95
    i32 -2065282795, label %originalBB236
    i32 -587686110, label %originalBBpart2247
    i32 1322522313, label %for.end97
    i32 1237189480, label %for.cond101
    i32 -2141709994, label %originalBB249
    i32 1641194363, label %originalBBpart2258
    i32 -1863415793, label %for.body104
    i32 -638860763, label %originalBB260
    i32 2102625088, label %originalBBpart2262
    i32 -721098583, label %for.cond105
    i32 1395027073, label %for.body107
    i32 1733128859, label %for.inc119
    i32 -536610527, label %for.end121
    i32 -1725187437, label %originalBB264
    i32 705807853, label %originalBBpart2266
    i32 -1538696151, label %for.inc122
    i32 1735776674, label %for.end124
    i32 -721850828, label %for.cond125
    i32 529187589, label %for.body128
    i32 63560663, label %for.cond129
    i32 -650184676, label %for.body131
    i32 -1890157733, label %originalBB268
    i32 -1652243410, label %originalBBpart2270
    i32 -1346181172, label %for.inc143
    i32 -1788804898, label %for.end145
    i32 806860488, label %for.inc146
    i32 3242741, label %for.end148
    i32 2146870008, label %for.inc149
    i32 308648409, label %for.end150
    i32 -626215648, label %originalBB272
    i32 2077636970, label %originalBBpart2274
    i32 181705678, label %for.inc153
    i32 -273563431, label %for.end155
    i32 301326839, label %originalBBalteredBB
    i32 -910285048, label %originalBB156alteredBB
    i32 -183299793, label %originalBB160alteredBB
    i32 715106900, label %originalBB164alteredBB
    i32 1433448847, label %originalBB168alteredBB
    i32 -839980093, label %originalBB172alteredBB
    i32 250692268, label %originalBB186alteredBB
    i32 -567693741, label %originalBB190alteredBB
    i32 -1453176201, label %originalBB194alteredBB
    i32 -1572836039, label %originalBB208alteredBB
    i32 -93297049, label %originalBB218alteredBB
    i32 -444328112, label %originalBB222alteredBB
    i32 -421987381, label %originalBB226alteredBB
    i32 621927909, label %originalBB236alteredBB
    i32 -346014479, label %originalBB249alteredBB
    i32 1246118993, label %originalBB260alteredBB
    i32 60782330, label %originalBB264alteredBB
    i32 -1783410552, label %originalBB268alteredBB
    i32 1476599773, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2274, %originalBB272, %for.end150, %for.inc149, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2270, %originalBB268, %for.body131, %for.cond129, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2266, %originalBB264, %for.end121, %for.inc119, %for.body107, %for.cond105, %originalBBpart2262, %originalBB260, %for.body104, %originalBBpart2258, %originalBB249, %for.cond101, %for.end97, %originalBBpart2247, %originalBB236, %for.inc95, %for.end94, %originalBBpart2234, %originalBB226, %for.inc92, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then68, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart2224, %originalBB222, %for.end55, %for.inc53, %originalBBpart2220, %originalBB218, %for.end52, %originalBBpart2216, %originalBB208, %for.inc50, %originalBBpart2206, %originalBB194, %for.body39, %originalBBpart2192, %originalBB190, %for.cond37, %originalBBpart2188, %originalBB186, %for.end36, %originalBBpart2184, %originalBB172, %for.inc34, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %originalBBpart2170, %originalBB168, %for.cond14, %for.end13, %for.inc11, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body6, %for.cond4, %originalBBpart2158, %originalBB156, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %391, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc153 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %365, %for.inc143 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ 1, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end124 ], [ %342, %for.inc122 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond101 ], [ 2, %for.end97 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2234 ], [ %.neg, %originalBB226 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %240, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 1, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end55 ], [ %.neg105, %for.inc53 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.body16 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %.neg106, %for.inc11 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ 1, %originalBB260alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %392, %originalBB236alteredBB ], [ %j.0, %originalBB226alteredBB ], [ 1, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %390, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %387, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 1, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %366, %for.inc146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ 2, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end121 ], [ %323, %for.inc119 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2262 ], [ 1, %originalBB260 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2247 ], [ %271, %originalBB236 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2224 ], [ 1, %originalBB222 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2216 ], [ %189, %originalBB208 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2184 ], [ %113, %originalBB172 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2158 ], [ 1, %originalBB156 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB272alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB264alteredBB ], [ %min.0, %originalBB260alteredBB ], [ %min.0, %originalBB249alteredBB ], [ %min.0, %originalBB236alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc153 ], [ %min.0, %originalBBpart2274 ], [ %min.0, %originalBB272 ], [ %min.0, %for.end150 ], [ %min.0, %for.inc149 ], [ %min.0, %for.end148 ], [ %min.0, %for.inc146 ], [ %min.0, %for.end145 ], [ %min.0, %for.inc143 ], [ %min.0, %originalBBpart2270 ], [ %min.0, %originalBB268 ], [ %min.0, %for.body131 ], [ %min.0, %for.cond129 ], [ %min.0, %for.body128 ], [ %min.0, %for.cond125 ], [ %min.0, %for.end124 ], [ %min.0, %for.inc122 ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB264 ], [ %min.0, %for.end121 ], [ %min.0, %for.inc119 ], [ %min.0, %for.body107 ], [ %min.0, %for.cond105 ], [ %min.0, %originalBBpart2262 ], [ %min.0, %originalBB260 ], [ %min.0, %for.body104 ], [ %min.0, %originalBBpart2258 ], [ %min.0, %originalBB249 ], [ %min.0, %for.cond101 ], [ %min.0, %for.end97 ], [ %min.0, %originalBBpart2247 ], [ %min.0, %originalBB236 ], [ %min.0, %for.inc95 ], [ %min.0, %for.end94 ], [ %min.0, %originalBBpart2234 ], [ %min.0, %originalBB226 ], [ %min.0, %for.inc92 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond78 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %if.end74 ], [ %239, %if.then68 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond59 ], [ 100000, %for.body58 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB222 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB208 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB194 ], [ %min.0, %for.body39 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %for.end36 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB172 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %103, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ 100000, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc153 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %for.end150 ], [ %sum.0, %for.inc149 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB268 ], [ %sum.0, %for.body131 ], [ %sum.0, %for.cond129 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond125 ], [ %sum.0, %for.end124 ], [ %sum.0, %for.inc122 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond105 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.body104 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.cond101 ], [ %282, %for.end97 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.inc95 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.end36 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %386, %for.inc153 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB249 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then68 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB272alteredBB ], [ %n.0, %originalBB268alteredBB ], [ %n.0, %originalBB264alteredBB ], [ %n.0, %originalBB260alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB222alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc153 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB272 ], [ %n.0, %for.end150 ], [ %367, %for.inc149 ], [ %n.0, %for.end148 ], [ %n.0, %for.inc146 ], [ %n.0, %for.end145 ], [ %n.0, %for.inc143 ], [ %n.0, %originalBBpart2270 ], [ %n.0, %originalBB268 ], [ %n.0, %for.body131 ], [ %n.0, %for.cond129 ], [ %n.0, %for.body128 ], [ %n.0, %for.cond125 ], [ %n.0, %for.end124 ], [ %n.0, %for.inc122 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB264 ], [ %n.0, %for.end121 ], [ %n.0, %for.inc119 ], [ %n.0, %for.body107 ], [ %n.0, %for.cond105 ], [ %n.0, %originalBBpart2262 ], [ %n.0, %originalBB260 ], [ %n.0, %for.body104 ], [ %n.0, %originalBBpart2258 ], [ %n.0, %originalBB249 ], [ %n.0, %for.cond101 ], [ %n.0, %for.end97 ], [ %n.0, %originalBBpart2247 ], [ %n.0, %originalBB236 ], [ %n.0, %for.inc95 ], [ %n.0, %for.end94 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB226 ], [ %n.0, %for.inc92 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond78 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then68 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond59 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB222 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB208 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB194 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB172 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond17 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.cond14 ], [ %79, %for.end13 ], [ %n.0, %for.inc11 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -626215648, %originalBB272alteredBB ], [ -1890157733, %originalBB268alteredBB ], [ -1725187437, %originalBB264alteredBB ], [ -638860763, %originalBB260alteredBB ], [ -2141709994, %originalBB249alteredBB ], [ -2065282795, %originalBB236alteredBB ], [ -708099460, %originalBB226alteredBB ], [ -421635655, %originalBB222alteredBB ], [ -2035957208, %originalBB218alteredBB ], [ -1854602025, %originalBB208alteredBB ], [ -36832343, %originalBB194alteredBB ], [ 276757012, %originalBB190alteredBB ], [ 1932044481, %originalBB186alteredBB ], [ 668819806, %originalBB172alteredBB ], [ -854477165, %originalBB168alteredBB ], [ 1082263638, %originalBB164alteredBB ], [ -118397480, %originalBB160alteredBB ], [ 880719683, %originalBB156alteredBB ], [ 1288403308, %originalBBalteredBB ], [ -184665713, %for.inc153 ], [ 181705678, %originalBBpart2274 ], [ %385, %originalBB272 ], [ %376, %for.end150 ], [ 954509750, %for.inc149 ], [ 2146870008, %for.end148 ], [ -721850828, %for.inc146 ], [ 806860488, %for.end145 ], [ 63560663, %for.inc143 ], [ -1346181172, %originalBBpart2270 ], [ %364, %originalBB268 ], [ %354, %for.body131 ], [ %345, %for.cond129 ], [ 63560663, %for.body128 ], [ %344, %for.cond125 ], [ -721850828, %for.end124 ], [ 1237189480, %for.inc122 ], [ -1538696151, %originalBBpart2266 ], [ %341, %originalBB264 ], [ %332, %for.end121 ], [ -721098583, %for.inc119 ], [ 1733128859, %for.body107 ], [ %321, %for.cond105 ], [ -721098583, %originalBBpart2262 ], [ %320, %originalBB260 ], [ %311, %for.body104 ], [ %302, %originalBBpart2258 ], [ %301, %originalBB249 ], [ %291, %for.cond101 ], [ 1237189480, %for.end97 ], [ 1819251332, %originalBBpart2247 ], [ %280, %originalBB236 ], [ %270, %for.inc95 ], [ -526141136, %for.end94 ], [ 553358720, %originalBBpart2234 ], [ %261, %originalBB226 ], [ %252, %for.inc92 ], [ -189677119, %for.body80 ], [ %241, %for.cond78 ], [ 553358720, %for.end77 ], [ -2116598958, %for.inc75 ], [ 1156978225, %if.end74 ], [ -451023528, %if.then68 ], [ %238, %for.body61 ], [ %236, %for.cond59 ], [ -2116598958, %for.body58 ], [ %235, %for.cond56 ], [ 1819251332, %originalBBpart2224 ], [ %234, %originalBB222 ], [ %225, %for.end55 ], [ 442037673, %for.inc53 ], [ -893186380, %originalBBpart2220 ], [ %216, %originalBB218 ], [ %207, %for.end52 ], [ -1109296933, %originalBBpart2216 ], [ %198, %originalBB208 ], [ %188, %for.inc50 ], [ -1218777920, %originalBBpart2206 ], [ %179, %originalBB194 ], [ %168, %for.body39 ], [ %159, %originalBBpart2192 ], [ %158, %originalBB190 ], [ %149, %for.cond37 ], [ -1109296933, %originalBBpart2188 ], [ %140, %originalBB186 ], [ %131, %for.end36 ], [ 452687341, %originalBBpart2184 ], [ %122, %originalBB172 ], [ %112, %for.inc34 ], [ 516088794, %if.end ], [ -1129125380, %if.then ], [ %102, %for.body22 ], [ %100, %for.cond20 ], [ 452687341, %for.body19 ], [ %99, %for.cond17 ], [ 442037673, %for.body16 ], [ %98, %originalBBpart2170 ], [ %97, %originalBB168 ], [ %88, %for.cond14 ], [ 954509750, %for.end13 ], [ 103892659, %for.inc11 ], [ -2101472369, %originalBBpart2166 ], [ %78, %originalBB164 ], [ %69, %for.end ], [ -439135716, %for.inc ], [ -544913008, %originalBBpart2162 ], [ %59, %originalBB160 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -439135716, %originalBBpart2158 ], [ %39, %originalBB156 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 103892659, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1288403308, i32 301326839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1168271638, i32 301326839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1556682689, i32 -273563431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 -2131669243, i32 1780376163
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 880719683, i32 -910285048
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1531098797, i32 -910285048
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %cmp5.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp5.not, i32 -629002502, i32 1336536301
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -118397480, i32 -183299793
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr9)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2010782509, i32 -183299793
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1082263638, i32 715106900
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -852470672, i32 715106900
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -854477165, i32 1433448847
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %n.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1698113978, i32 1433448847
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1104056313, i32 308648409
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %i.0, %n.0
  %99 = select i1 %cmp18.not, i32 292058444, i32 -1428453302
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %j.0, %n.0
  %100 = select i1 %cmp21.not, i32 2142255581, i32 -956950770
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %101 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp slt i32 %101, %min.0
  %102 = select i1 %cmp28, i32 1206030809, i32 -1129125380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext29, i64 %idx.ext32
  %103 = load i32, i32* %add.ptr33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 668819806, i32 -839980093
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1034666081, i32 -839980093
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1932044481, i32 250692268
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 388936978, i32 250692268
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 276757012, i32 -567693741
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %j.0, %n.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2013890701, i32 -567693741
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %159 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1920135394, i32 -558954103
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -36832343, i32 -1453176201
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext40, i64 %idx.ext43
  %169 = load i32, i32* %add.ptr44, align 4
  %170 = sub i32 %169, %min.0
  store i32 %170, i32* %add.ptr44, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1444811958, i32 -1453176201
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1854602025, i32 -1572836039
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 706099434, i32 -1572836039
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2035957208, i32 -93297049
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -33060353, i32 -93297049
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -421635655, i32 -444328112
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 576419180, i32 -444328112
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %j.0, %n.0
  %235 = select i1 %cmp57.not, i32 1322522313, i32 400517669
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %n.0
  %236 = select i1 %cmp60.not, i32 1876683322, i32 -1085862157
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext62, i64 %idx.ext65
  %237 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp slt i32 %237, %min.0
  %238 = select i1 %cmp67, i32 -586159801, i32 -451023528
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %idx.ext72 = sext i32 %j.0 to i64
  %add.ptr73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext69, i64 %idx.ext72
  %239 = load i32, i32* %add.ptr73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %n.0
  %241 = select i1 %cmp79.not, i32 953229241, i32 -1692830304
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idx.ext81 = sext i32 %i.0 to i64
  %idx.ext84 = sext i32 %j.0 to i64
  %add.ptr85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext81, i64 %idx.ext84
  %242 = load i32, i32* %add.ptr85, align 4
  %243 = sub i32 %242, %min.0
  store i32 %243, i32* %add.ptr85, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -708099460, i32 -421987381
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 114639378, i32 -421987381
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2065282795, i32 621927909
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -587686110, i32 621927909
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %281 = load i32, i32* %add.ptr100, align 8
  %282 = add i32 %281, %sum.0
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2141709994, i32 -346014479
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %292 = add i32 %n.0, -1
  %cmp103 = icmp sle i32 %i.0, %292
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1641194363, i32 -346014479
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %302 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1863415793, i32 1735776674
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -638860763, i32 1246118993
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2102625088, i32 1246118993
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106.not = icmp sgt i32 %j.0, %n.0
  %321 = select i1 %cmp106.not, i32 -536610527, i32 1395027073
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idx.ext108 = sext i32 %i.0 to i64
  %add.ptr109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext108
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr109, i64 1, i64 %idx.ext112
  %322 = load i32, i32* %add.ptr113, align 4
  %add.ptr118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext108, i64 %idx.ext112
  store i32 %322, i32* %add.ptr118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1725187437, i32 60782330
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 705807853, i32 60782330
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %343 = add i32 %n.0, -1
  %cmp127.not = icmp sgt i32 %j.0, %343
  %344 = select i1 %cmp127.not, i32 3242741, i32 529187589
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130.not = icmp sgt i32 %i.0, %n.0
  %345 = select i1 %cmp130.not, i32 -1788804898, i32 -650184676
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1890157733, i32 -1783410552
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idx.ext132 = sext i32 %i.0 to i64
  %idx.ext135 = sext i32 %j.0 to i64
  %add.ptr136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext132, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds i32, i32* %add.ptr136, i64 1
  %355 = load i32, i32* %add.ptr137, align 4
  store i32 %355, i32* %add.ptr136, align 4
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1652243410, i32 -1783410552
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %367 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -626215648, i32 1476599773
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2077636970, i32 1476599773
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %386 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext8alteredBB = sext i32 %j.0 to i64
  %add.ptr9alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr9alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %i.0 to i64
  %idx.ext43alteredBB = sext i32 %j.0 to i64
  %add.ptr44alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext40alteredBB, i64 %idx.ext43alteredBB
  %388 = load i32, i32* %add.ptr44alteredBB, align 4
  %389 = sub i32 %388, %min.0
  store i32 %389, i32* %add.ptr44alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idx.ext132alteredBB = sext i32 %i.0 to i64
  %idx.ext135alteredBB = sext i32 %j.0 to i64
  %add.ptr136alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idx.ext132alteredBB, i64 %idx.ext135alteredBB
  %add.ptr137alteredBB = getelementptr inbounds i32, i32* %add.ptr136alteredBB, i64 1
  %393 = load i32, i32* %add.ptr137alteredBB, align 4
  store i32 %393, i32* %add.ptr136alteredBB, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
