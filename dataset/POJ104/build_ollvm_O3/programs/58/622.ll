; ModuleID = 'build_ollvm/programs/58/622.ll'
source_filename = "source-C-CXX/58/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 189037338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 189037338, label %for.cond
    i32 -1066995642, label %for.body
    i32 -1947566255, label %for.cond1
    i32 -1689081957, label %originalBB
    i32 -661858168, label %originalBBpart2
    i32 1935310210, label %for.body3
    i32 1019467840, label %originalBB146
    i32 -726189584, label %originalBBpart2148
    i32 2051027635, label %for.inc
    i32 -1128088485, label %originalBB150
    i32 -690571762, label %originalBBpart2152
    i32 1469643683, label %for.end
    i32 -521880871, label %for.inc7
    i32 901593360, label %originalBB154
    i32 -214558704, label %originalBBpart2158
    i32 1606909881, label %for.end9
    i32 1706119605, label %originalBB160
    i32 -370215683, label %originalBBpart2162
    i32 -1556176054, label %for.cond11
    i32 1911974384, label %originalBB164
    i32 2006534607, label %originalBBpart2172
    i32 -1004066339, label %for.body13
    i32 2043023188, label %originalBB174
    i32 476225396, label %originalBBpart2191
    i32 -2108940293, label %for.inc30
    i32 200340334, label %for.end32
    i32 1019690595, label %originalBB193
    i32 1742454171, label %originalBBpart2195
    i32 1242864334, label %for.cond33
    i32 1864818389, label %for.body35
    i32 1022518177, label %originalBB197
    i32 -2006246704, label %originalBBpart2199
    i32 -1620932988, label %for.cond36
    i32 2007025604, label %originalBB201
    i32 -210798079, label %originalBBpart2203
    i32 -1460963156, label %for.body38
    i32 1400933424, label %originalBB205
    i32 1877529848, label %originalBBpart2207
    i32 -1469984390, label %for.cond39
    i32 -464083533, label %for.body41
    i32 1307912051, label %if.then
    i32 -301465850, label %lor.lhs.false
    i32 -1144154839, label %lor.lhs.false60
    i32 1670333100, label %lor.lhs.false68
    i32 -1205072998, label %originalBB209
    i32 -1301100322, label %originalBBpart2214
    i32 1697465989, label %if.then76
    i32 -1535353966, label %originalBB216
    i32 2030144999, label %originalBBpart2218
    i32 -1748619084, label %if.else
    i32 936261604, label %if.end
    i32 -1636737831, label %if.else85
    i32 -1238548278, label %if.end94
    i32 -281585753, label %for.inc95
    i32 -1723813280, label %originalBB220
    i32 361139813, label %originalBBpart2230
    i32 -1595930154, label %for.end97
    i32 1591117487, label %originalBB232
    i32 -500567987, label %originalBBpart2234
    i32 -1340931447, label %for.inc98
    i32 -67606506, label %for.end100
    i32 2034022449, label %for.cond101
    i32 694199244, label %for.body103
    i32 -679202561, label %for.cond104
    i32 1527612485, label %for.body106
    i32 -52801410, label %originalBB236
    i32 557226896, label %originalBBpart2238
    i32 1750960823, label %for.inc115
    i32 -2055031522, label %for.end117
    i32 -2090586881, label %for.inc118
    i32 893263993, label %for.end120
    i32 1709189224, label %for.inc121
    i32 -1415650310, label %for.end123
    i32 -1441876133, label %for.cond124
    i32 1491205261, label %for.body126
    i32 -820763415, label %originalBB240
    i32 1260338091, label %originalBBpart2242
    i32 -1598837529, label %for.cond127
    i32 474789767, label %for.body129
    i32 -1558072544, label %if.then136
    i32 1095784329, label %if.end138
    i32 324231364, label %for.inc139
    i32 -1464171621, label %originalBB244
    i32 -1236295825, label %originalBBpart2256
    i32 1363335133, label %for.end141
    i32 1439526761, label %originalBB258
    i32 739977650, label %originalBBpart2260
    i32 -1246207522, label %for.inc142
    i32 -662372841, label %for.end144
    i32 845380365, label %originalBBalteredBB
    i32 -917018052, label %originalBB146alteredBB
    i32 -651132976, label %originalBB150alteredBB
    i32 -1131749534, label %originalBB154alteredBB
    i32 1183194584, label %originalBB160alteredBB
    i32 -1275957058, label %originalBB164alteredBB
    i32 -2124079705, label %originalBB174alteredBB
    i32 1418539590, label %originalBB193alteredBB
    i32 -162937017, label %originalBB197alteredBB
    i32 -703097500, label %originalBB201alteredBB
    i32 -950920599, label %originalBB205alteredBB
    i32 -1478445658, label %originalBB209alteredBB
    i32 2078662838, label %originalBB216alteredBB
    i32 -1225155473, label %originalBB220alteredBB
    i32 820585816, label %originalBB232alteredBB
    i32 1318465822, label %originalBB236alteredBB
    i32 1953661028, label %originalBB240alteredBB
    i32 902205867, label %originalBB244alteredBB
    i32 1943779278, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2260, %originalBB258, %for.end141, %originalBBpart2256, %originalBB244, %for.inc139, %if.end138, %if.then136, %for.body129, %for.cond127, %originalBBpart2242, %originalBB240, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2238, %originalBB236, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2234, %originalBB232, %for.end97, %originalBBpart2230, %originalBB220, %for.inc95, %if.end94, %if.else85, %if.end, %if.else, %originalBBpart2218, %originalBB216, %if.then76, %originalBBpart2214, %originalBB209, %lor.lhs.false68, %lor.lhs.false60, %lor.lhs.false, %if.then, %for.body41, %for.cond39, %originalBBpart2207, %originalBB205, %for.body38, %originalBBpart2203, %originalBB201, %for.cond36, %originalBBpart2199, %originalBB197, %for.body35, %for.cond33, %originalBBpart2195, %originalBB193, %for.end32, %for.inc30, %originalBBpart2191, %originalBB174, %for.body13, %originalBBpart2172, %originalBB164, %for.cond11, %originalBBpart2162, %originalBB160, %for.end9, %originalBBpart2158, %originalBB154, %for.inc7, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %391, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %389, %for.inc142 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then136 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ 1, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %326, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %.neg70, %for.inc98 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else85 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB209 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end32 ], [ %.neg71, %for.inc30 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2158 ], [ %.neg72, %originalBB154 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB258alteredBB ], [ %396, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %394, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %390, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2256 ], [ %361, %originalBB244 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then136 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %325, %for.inc115 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ 1, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2230 ], [ %274, %originalBB220 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.else85 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB209 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2152 ], [ %49, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc142 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB258 ], [ %sum.0, %for.end141 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.inc139 ], [ %sum.0, %if.end138 ], [ %351, %if.then136 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond127 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.body126 ], [ %sum.0, %for.cond124 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %for.end120 ], [ %sum.0, %for.inc118 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.end97 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.inc95 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.else85 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB209 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %lor.lhs.false60 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.then ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.body38 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ 1, %originalBB193alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc142 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB258 ], [ %t.0, %for.end141 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB244 ], [ %t.0, %for.inc139 ], [ %t.0, %if.end138 ], [ %t.0, %if.then136 ], [ %t.0, %for.body129 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB240 ], [ %t.0, %for.body126 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end123 ], [ %.neg, %for.inc121 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %for.end117 ], [ %t.0, %for.inc115 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond104 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond101 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB220 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end94 ], [ %t.0, %if.else85 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %if.then76 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB209 ], [ %t.0, %lor.lhs.false68 ], [ %t.0, %lor.lhs.false60 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.then ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2195 ], [ 1, %originalBB193 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB174 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1439526761, %originalBB258alteredBB ], [ -1464171621, %originalBB244alteredBB ], [ -820763415, %originalBB240alteredBB ], [ -52801410, %originalBB236alteredBB ], [ 1591117487, %originalBB232alteredBB ], [ -1723813280, %originalBB220alteredBB ], [ -1535353966, %originalBB216alteredBB ], [ -1205072998, %originalBB209alteredBB ], [ 1400933424, %originalBB205alteredBB ], [ 2007025604, %originalBB201alteredBB ], [ 1022518177, %originalBB197alteredBB ], [ 1019690595, %originalBB193alteredBB ], [ 2043023188, %originalBB174alteredBB ], [ 1911974384, %originalBB164alteredBB ], [ 1706119605, %originalBB160alteredBB ], [ 901593360, %originalBB154alteredBB ], [ -1128088485, %originalBB150alteredBB ], [ 1019467840, %originalBB146alteredBB ], [ -1689081957, %originalBBalteredBB ], [ -1441876133, %for.inc142 ], [ -1246207522, %originalBBpart2260 ], [ %388, %originalBB258 ], [ %379, %for.end141 ], [ -1598837529, %originalBBpart2256 ], [ %370, %originalBB244 ], [ %360, %for.inc139 ], [ 324231364, %if.end138 ], [ 1095784329, %if.then136 ], [ %350, %for.body129 ], [ %348, %for.cond127 ], [ -1598837529, %originalBBpart2242 ], [ %346, %originalBB240 ], [ %337, %for.body126 ], [ %328, %for.cond124 ], [ -1441876133, %for.end123 ], [ 1242864334, %for.inc121 ], [ 1709189224, %for.end120 ], [ 2034022449, %for.inc118 ], [ -2090586881, %for.end117 ], [ -679202561, %for.inc115 ], [ 1750960823, %originalBBpart2238 ], [ %324, %originalBB236 ], [ %314, %for.body106 ], [ %305, %for.cond104 ], [ -679202561, %for.body103 ], [ %303, %for.cond101 ], [ 2034022449, %for.end100 ], [ -1620932988, %for.inc98 ], [ -1340931447, %originalBBpart2234 ], [ %301, %originalBB232 ], [ %292, %for.end97 ], [ -1469984390, %originalBBpart2230 ], [ %283, %originalBB220 ], [ %273, %for.inc95 ], [ -281585753, %if.end94 ], [ -1238548278, %if.else85 ], [ -1238548278, %if.end ], [ 936261604, %if.else ], [ 936261604, %originalBBpart2218 ], [ %263, %originalBB216 ], [ %254, %if.then76 ], [ %245, %originalBBpart2214 ], [ %244, %originalBB209 ], [ %233, %lor.lhs.false68 ], [ %224, %lor.lhs.false60 ], [ %221, %lor.lhs.false ], [ %218, %if.then ], [ %215, %for.body41 ], [ %213, %for.cond39 ], [ -1469984390, %originalBBpart2207 ], [ %211, %originalBB205 ], [ %202, %for.body38 ], [ %193, %originalBBpart2203 ], [ %192, %originalBB201 ], [ %182, %for.cond36 ], [ -1620932988, %originalBBpart2199 ], [ %173, %originalBB197 ], [ %164, %for.body35 ], [ %155, %for.cond33 ], [ 1242864334, %originalBBpart2195 ], [ %153, %originalBB193 ], [ %144, %for.end32 ], [ -1556176054, %for.inc30 ], [ -2108940293, %originalBBpart2191 ], [ %135, %originalBB174 ], [ %124, %for.body13 ], [ %115, %originalBBpart2172 ], [ %114, %originalBB164 ], [ %103, %for.cond11 ], [ -1556176054, %originalBBpart2162 ], [ %94, %originalBB160 ], [ %85, %for.end9 ], [ 189037338, %originalBBpart2158 ], [ %76, %originalBB154 ], [ %67, %for.inc7 ], [ -521880871, %for.end ], [ -1947566255, %originalBBpart2152 ], [ %58, %originalBB150 ], [ %48, %for.inc ], [ 2051027635, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1947566255, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1606909881, i32 -1066995642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1689081957, i32 845380365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -661858168, i32 845380365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1935310210, i32 1469643683
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
  %30 = select i1 %29, i32 1019467840, i32 -917018052
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -726189584, i32 -917018052
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -1128088485, i32 -651132976
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -690571762, i32 -651132976
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 901593360, i32 -1131749534
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -214558704, i32 -1131749534
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1706119605, i32 1183194584
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -370215683, i32 1183194584
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1911974384, i32 -1275957058
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 1
  %cmp12 = icmp sle i32 %i.0, %105
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2006534607, i32 -1275957058
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1004066339, i32 200340334
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2043023188, i32 -2124079705
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 1
  %idxprom18 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom15
  store i8 35, i8* %arrayidx21, align 1
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  store i8 35, i8* %arrayidx24, align 2
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 35, i8* %arrayidx29, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 476225396, i32 -2124079705
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1019690595, i32 1418539590
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1742454171, i32 1418539590
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %t.0, %154
  %155 = select i1 %cmp34, i32 1864818389, i32 -1415650310
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1022518177, i32 -162937017
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2006246704, i32 -162937017
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2007025604, i32 -703097500
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %i.0, %183
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -210798079, i32 -703097500
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %193 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1460963156, i32 -67606506
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1400933424, i32 -950920599
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1877529848, i32 -950920599
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %j.0, %212
  %213 = select i1 %cmp40.not, i32 -1595930154, i32 -464083533
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %214 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %214, 46
  %215 = select i1 %cmp46, i32 1307912051, i32 -1636737831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %216 = add i32 %j.0, -1
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %217 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %217, 64
  %218 = select i1 %cmp52, i32 1697465989, i32 -301465850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %219 = add i32 %j.0, 1
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom56
  %220 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %220, 64
  %221 = select i1 %cmp59, i32 1697465989, i32 -1144154839
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  %idxprom62 = sext i32 %222 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %223 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %223, 64
  %224 = select i1 %cmp67, i32 1697465989, i32 1670333100
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1205072998, i32 -1478445658
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %idxprom70 = sext i32 %234 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %235 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %235, 64
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1301100322, i32 -1478445658
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %245 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1697465989, i32 -1748619084
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1535353966, i32 2078662838
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2030144999, i32 2078662838
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 46, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %264 = load i8, i8* %arrayidx89, align 1
  %arrayidx93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom86, i64 %idxprom88
  store i8 %264, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1723813280, i32 -1225155473
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 361139813, i32 -1225155473
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1591117487, i32 820585816
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -500567987, i32 820585816
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %i.0, %302
  %303 = select i1 %cmp102.not, i32 893263993, i32 694199244
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %j.0, %304
  %305 = select i1 %cmp105.not, i32 -2055031522, i32 1527612485
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -52801410, i32 1318465822
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom107, i64 %idxprom109
  %315 = load i8, i8* %arrayidx110, align 1
  %arrayidx114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  store i8 %315, i8* %arrayidx114, align 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 557226896, i32 1318465822
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp125.not = icmp sgt i32 %i.0, %327
  %328 = select i1 %cmp125.not, i32 -662372841, i32 1491205261
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -820763415, i32 1953661028
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1260338091, i32 1953661028
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %cmp128.not = icmp sgt i32 %j.0, %347
  %348 = select i1 %cmp128.not, i32 1363335133, i32 474789767
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %349 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %349, 64
  %350 = select i1 %cmp135, i32 -1558072544, i32 1095784329
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %351 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1464171621, i32 902205867
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1236295825, i32 902205867
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1439526761, i32 1943779278
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 739977650, i32 1943779278
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 0, i64 %idxprom15alteredBB
  store i8 35, i8* %arrayidx16alteredBB, align 1
  %392 = load i32, i32* %n, align 4
  %393 = add i32 %392, 1
  %idxprom18alteredBB = sext i32 %393 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom15alteredBB
  store i8 35, i8* %arrayidx21alteredBB, align 1
  %arrayidx24alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  store i8 35, i8* %arrayidx24alteredBB, align 2
  %arrayidx29alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB
  store i8 35, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  %395 = load i8, i8* %arrayidx110alteredBB, align 1
  %arrayidx114alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  store i8 %395, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
