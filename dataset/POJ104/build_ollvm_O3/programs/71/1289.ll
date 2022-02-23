; ModuleID = 'build_ollvm/programs/71/1289.ll'
source_filename = "source-C-CXX/71/1289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x [30 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1789481107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789481107, label %for.cond
    i32 -141433006, label %originalBB
    i32 -1690801792, label %originalBBpart2
    i32 -1001440900, label %for.body
    i32 1929229946, label %originalBB119
    i32 -1547774266, label %originalBBpart2133
    i32 -1457574751, label %for.inc
    i32 -867265124, label %originalBB135
    i32 221216740, label %originalBBpart2142
    i32 1485418905, label %for.end
    i32 -473808925, label %for.cond8
    i32 265297609, label %for.body11
    i32 -1553662531, label %originalBB144
    i32 1175953197, label %originalBBpart2159
    i32 -485629488, label %for.inc20
    i32 -153405055, label %for.end22
    i32 1443275774, label %originalBB161
    i32 778161131, label %originalBBpart2163
    i32 -700341072, label %for.cond23
    i32 1631489562, label %originalBB165
    i32 1611076091, label %originalBBpart2167
    i32 653172617, label %for.body25
    i32 546041019, label %for.cond26
    i32 55913163, label %originalBB169
    i32 -1951141779, label %originalBBpart2171
    i32 -758413393, label %for.body28
    i32 1847422367, label %originalBB173
    i32 2138845441, label %originalBBpart2175
    i32 1116775472, label %for.inc34
    i32 13525411, label %originalBB177
    i32 -1859800830, label %originalBBpart2186
    i32 1484008123, label %for.end36
    i32 848615015, label %for.inc37
    i32 -1910375098, label %for.end39
    i32 -1792220960, label %for.cond40
    i32 -1468045694, label %originalBB188
    i32 -921470317, label %originalBBpart2203
    i32 -1075380670, label %for.body43
    i32 657262987, label %originalBB205
    i32 -309949623, label %originalBBpart2207
    i32 -1124504208, label %for.cond44
    i32 964277280, label %originalBB209
    i32 -802999619, label %originalBBpart2217
    i32 -705678657, label %for.body47
    i32 -1936254911, label %originalBB219
    i32 1738119404, label %originalBBpart2233
    i32 -1019719499, label %land.lhs.true
    i32 -28726657, label %originalBB235
    i32 -230908705, label %originalBBpart2241
    i32 -1929767595, label %land.lhs.true67
    i32 1547395234, label %land.lhs.true78
    i32 -1496733502, label %land.lhs.true89
    i32 -1399032683, label %land.lhs.true91
    i32 -333945411, label %originalBB243
    i32 1807740687, label %originalBBpart2255
    i32 925680191, label %land.lhs.true94
    i32 721433923, label %land.lhs.true96
    i32 635231320, label %originalBB257
    i32 -288364976, label %originalBBpart2261
    i32 1372286595, label %if.then
    i32 1640827979, label %originalBB263
    i32 99929892, label %originalBBpart2278
    i32 1688522484, label %if.end
    i32 -80497833, label %for.inc105
    i32 1961213271, label %originalBB280
    i32 560372187, label %originalBBpart2292
    i32 -356330309, label %for.end107
    i32 -344585402, label %for.inc108
    i32 -458504489, label %originalBB294
    i32 -2044951667, label %originalBBpart2309
    i32 -1915299990, label %for.end110
    i32 953567827, label %originalBB311
    i32 -879567725, label %originalBBpart2313
    i32 1560539145, label %originalBBalteredBB
    i32 1018553819, label %originalBB119alteredBB
    i32 -1832132872, label %originalBB135alteredBB
    i32 -106410481, label %originalBB144alteredBB
    i32 -1724351246, label %originalBB161alteredBB
    i32 1913396201, label %originalBB165alteredBB
    i32 542185105, label %originalBB169alteredBB
    i32 1028188351, label %originalBB173alteredBB
    i32 1771093809, label %originalBB177alteredBB
    i32 1088217383, label %originalBB188alteredBB
    i32 -2090072447, label %originalBB205alteredBB
    i32 38655403, label %originalBB209alteredBB
    i32 959748405, label %originalBB219alteredBB
    i32 -2104076317, label %originalBB235alteredBB
    i32 1100603352, label %originalBB243alteredBB
    i32 -1800835864, label %originalBB257alteredBB
    i32 -1792782170, label %originalBB263alteredBB
    i32 -147316031, label %originalBB280alteredBB
    i32 -1273304772, label %originalBB294alteredBB
    i32 1828629732, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB311, %for.end110, %originalBBpart2309, %originalBB294, %for.inc108, %for.end107, %originalBBpart2292, %originalBB280, %for.inc105, %if.end, %originalBBpart2278, %originalBB263, %if.then, %originalBBpart2261, %originalBB257, %land.lhs.true96, %land.lhs.true94, %originalBBpart2255, %originalBB243, %land.lhs.true91, %land.lhs.true89, %land.lhs.true78, %land.lhs.true67, %originalBBpart2241, %originalBB235, %land.lhs.true, %originalBBpart2233, %originalBB219, %for.body47, %originalBBpart2217, %originalBB209, %for.cond44, %originalBBpart2207, %originalBB205, %for.body43, %originalBBpart2203, %originalBB188, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2186, %originalBB177, %for.inc34, %originalBBpart2175, %originalBB173, %for.body28, %originalBBpart2171, %originalBB169, %for.cond26, %for.body25, %originalBBpart2167, %originalBB165, %for.cond23, %originalBBpart2163, %originalBB161, %for.end22, %for.inc20, %originalBBpart2159, %originalBB144, %for.body11, %for.cond8, %for.end, %originalBBpart2142, %originalBB135, %for.inc, %originalBBpart2133, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ %413, %originalBB294alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB311 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2309 ], [ %.neg66, %originalBB294 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %178, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end22 ], [ %82, %for.inc20 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %412, %originalBB280alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %409, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %407, %originalBB135alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB311 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2292 ], [ %.neg67, %originalBB280 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB235 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2186 ], [ %168, %originalBB177 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %49, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953567827, %originalBB311alteredBB ], [ -458504489, %originalBB294alteredBB ], [ 1961213271, %originalBB280alteredBB ], [ 1640827979, %originalBB263alteredBB ], [ 635231320, %originalBB257alteredBB ], [ -333945411, %originalBB243alteredBB ], [ -28726657, %originalBB235alteredBB ], [ -1936254911, %originalBB219alteredBB ], [ 964277280, %originalBB209alteredBB ], [ 657262987, %originalBB205alteredBB ], [ -1468045694, %originalBB188alteredBB ], [ 13525411, %originalBB177alteredBB ], [ 1847422367, %originalBB173alteredBB ], [ 55913163, %originalBB169alteredBB ], [ 1631489562, %originalBB165alteredBB ], [ 1443275774, %originalBB161alteredBB ], [ -1553662531, %originalBB144alteredBB ], [ -867265124, %originalBB135alteredBB ], [ 1929229946, %originalBB119alteredBB ], [ -141433006, %originalBBalteredBB ], [ %404, %originalBB311 ], [ %395, %for.end110 ], [ -1792220960, %originalBBpart2309 ], [ %386, %originalBB294 ], [ %377, %for.inc108 ], [ -344585402, %for.end107 ], [ -1124504208, %originalBBpart2292 ], [ %368, %originalBB280 ], [ %359, %for.inc105 ], [ -80497833, %if.end ], [ 1688522484, %originalBBpart2278 ], [ %350, %originalBB263 ], [ %339, %if.then ], [ %330, %originalBBpart2261 ], [ %329, %originalBB257 ], [ %319, %land.lhs.true96 ], [ %310, %land.lhs.true94 ], [ %309, %originalBBpart2255 ], [ %308, %originalBB243 ], [ %298, %land.lhs.true91 ], [ %289, %land.lhs.true89 ], [ %288, %land.lhs.true78 ], [ %285, %land.lhs.true67 ], [ %281, %originalBBpart2241 ], [ %280, %originalBB235 ], [ %269, %land.lhs.true ], [ %260, %originalBBpart2233 ], [ %259, %originalBB219 ], [ %247, %for.body47 ], [ %238, %originalBBpart2217 ], [ %237, %originalBB209 ], [ %226, %for.cond44 ], [ -1124504208, %originalBBpart2207 ], [ %217, %originalBB205 ], [ %208, %for.body43 ], [ %199, %originalBBpart2203 ], [ %198, %originalBB188 ], [ %187, %for.cond40 ], [ -1792220960, %for.end39 ], [ -700341072, %for.inc37 ], [ 848615015, %for.end36 ], [ 546041019, %originalBBpart2186 ], [ %177, %originalBB177 ], [ %167, %for.inc34 ], [ 1116775472, %originalBBpart2175 ], [ %158, %originalBB173 ], [ %149, %for.body28 ], [ %140, %originalBBpart2171 ], [ %139, %originalBB169 ], [ %129, %for.cond26 ], [ 546041019, %for.body25 ], [ %120, %originalBBpart2167 ], [ %119, %originalBB165 ], [ %109, %for.cond23 ], [ -700341072, %originalBBpart2163 ], [ %100, %originalBB161 ], [ %91, %for.end22 ], [ -473808925, %for.inc20 ], [ -485629488, %originalBBpart2159 ], [ %81, %originalBB144 ], [ %70, %for.body11 ], [ %61, %for.cond8 ], [ -473808925, %for.end ], [ -1789481107, %originalBBpart2142 ], [ %58, %originalBB135 ], [ %48, %for.inc ], [ -1457574751, %originalBBpart2133 ], [ %39, %originalBB119 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -141433006, i32 1560539145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1690801792, i32 1560539145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1001440900, i32 1485418905
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
  %29 = select i1 %28, i32 1929229946, i32 1018553819
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %30 = load i32, i32* %m, align 4
  %.neg72 = add i32 %30, 1
  %idxprom4 = sext i32 %.neg72 to i64
  %arrayidx7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1547774266, i32 1018553819
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -867265124, i32 -1832132872
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 221216740, i32 -1832132872
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, 1
  %cmp10 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp10, i32 265297609, i32 -153405055
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1553662531, i32 -106410481
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  store i32 0, i32* %arrayidx14, align 8
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, 1
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1175953197, i32 -106410481
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1443275774, i32 -1724351246
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 778161131, i32 -1724351246
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1631489562, i32 1913396201
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %i.0, %110
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1611076091, i32 1913396201
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 653172617, i32 -1910375098
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 55913163, i32 542185105
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j.0, %130
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1951141779, i32 542185105
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -758413393, i32 1484008123
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1847422367, i32 1028188351
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx32)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2138845441, i32 1028188351
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 13525411, i32 1771093809
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1859800830, i32 1771093809
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1468045694, i32 1088217383
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, 1
  %cmp42 = icmp slt i32 %i.0, %189
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -921470317, i32 1088217383
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %199 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1075380670, i32 -1915299990
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 657262987, i32 -2090072447
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -309949623, i32 -2090072447
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 964277280, i32 38655403
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, 1
  %cmp46 = icmp slt i32 %j.0, %228
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -802999619, i32 38655403
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %238 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -705678657, i32 -356330309
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1936254911, i32 959748405
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %248 = load i32, i32* %arrayidx51, align 4
  %249 = add i32 %i.0, -1
  %idxprom52 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom50
  %250 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %248, %250
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1738119404, i32 959748405
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %260 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1019719499, i32 1688522484
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -28726657, i32 -2104076317
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %270 = load i32, i32* %arrayidx60, align 4
  %.neg71 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg71 to i64
  %arrayidx65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %271 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %270, %271
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -230908705, i32 -2104076317
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %281 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1929767595, i32 1688522484
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %282 = load i32, i32* %arrayidx71, align 4
  %283 = add i32 %j.0, -1
  %idxprom75 = sext i32 %283 to i64
  %arrayidx76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %284 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %282, %284
  %285 = select i1 %cmp77.not, i32 1688522484, i32 1547395234
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %286 = load i32, i32* %arrayidx82, align 4
  %.neg70 = add i32 %j.0, 1
  %idxprom86 = sext i32 %.neg70 to i64
  %arrayidx87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom86
  %287 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp slt i32 %286, %287
  %288 = select i1 %cmp88.not, i32 1688522484, i32 -1496733502
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %i.0, 0
  %289 = select i1 %cmp90.not, i32 1688522484, i32 -1399032683
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -333945411, i32 1100603352
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %.neg69 = add i32 %299, 1
  %cmp93 = icmp ne i32 %i.0, %.neg69
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1807740687, i32 1100603352
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %309 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 925680191, i32 1688522484
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %j.0, 0
  %310 = select i1 %cmp95.not, i32 1688522484, i32 721433923
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 635231320, i32 -1800835864
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %.neg68 = add i32 %320, 1
  %cmp98 = icmp ne i32 %j.0, %.neg68
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -288364976, i32 -1800835864
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %330 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1372286595, i32 1688522484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1640827979, i32 -1792782170
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, -1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8 signext 32)
  %341 = add i32 %j.0, -1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %341)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 99929892, i32 -1792782170
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1961213271, i32 -147316031
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 560372187, i32 -147316031
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -458504489, i32 -1273304772
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2044951667, i32 -1273304772
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 953567827, i32 1828629732
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -879567725, i32 1828629732
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %405 = load i32, i32* %m, align 4
  %406 = add i32 %405, 1
  %idxprom4alteredBB = sext i32 %406 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom4alteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  store i32 0, i32* %arrayidx14alteredBB, align 8
  %408 = load i32, i32* %n, align 4
  %.neg = add i32 %408, 1
  %idxprom18alteredBB = sext i32 %.neg to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %call33alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx32alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, -1
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100alteredBB, i8 signext 32)
  %411 = add i32 %j.0, -1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101alteredBB, i32 %411)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
