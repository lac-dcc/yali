; ModuleID = 'build_ollvm/programs/17/1576.ll'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625938119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625938119, label %for.cond
    i32 1213094613, label %for.body
    i32 -793891216, label %originalBB
    i32 1685199555, label %originalBBpart2
    i32 -1134367972, label %for.cond1
    i32 -1641705234, label %for.body3
    i32 -572811577, label %for.cond4
    i32 1252362030, label %for.body6
    i32 1671891845, label %for.inc
    i32 1770226404, label %originalBB152
    i32 -250428807, label %originalBBpart2164
    i32 -1121757827, label %for.end
    i32 1424830847, label %for.inc10
    i32 1370257005, label %for.end12
    i32 997079129, label %originalBB166
    i32 -87438803, label %originalBBpart2168
    i32 626285479, label %for.cond13
    i32 618597706, label %for.body15
    i32 618457470, label %originalBB170
    i32 142947252, label %originalBBpart2172
    i32 786115407, label %for.cond16
    i32 1024529619, label %for.body18
    i32 -27413548, label %originalBB174
    i32 -1790797660, label %originalBBpart2185
    i32 -1374011139, label %for.cond22
    i32 679841221, label %for.body24
    i32 1082179194, label %if.then
    i32 -1300675006, label %if.end
    i32 1991918556, label %for.inc34
    i32 1569036306, label %for.end36
    i32 -591584750, label %for.cond37
    i32 2139592945, label %for.body39
    i32 -1822301824, label %originalBB187
    i32 1528331004, label %originalBBpart2208
    i32 825095355, label %for.inc48
    i32 246991878, label %for.end50
    i32 1940304854, label %for.inc51
    i32 536991451, label %for.end53
    i32 1084237872, label %for.cond54
    i32 241352586, label %for.body56
    i32 1052498320, label %originalBB210
    i32 1228321733, label %originalBBpart2217
    i32 249110586, label %for.cond60
    i32 1854681897, label %originalBB219
    i32 2058559621, label %originalBBpart2221
    i32 -516825441, label %for.body62
    i32 -1688309288, label %if.then68
    i32 -1341445425, label %if.end73
    i32 1799199466, label %originalBB223
    i32 1289073992, label %originalBBpart2225
    i32 -201613826, label %for.inc74
    i32 -459811246, label %originalBB227
    i32 1281954974, label %originalBBpart2229
    i32 85776907, label %for.end76
    i32 1342351052, label %originalBB231
    i32 -342959958, label %originalBBpart2233
    i32 1371264274, label %for.cond77
    i32 -1084443447, label %for.body79
    i32 -1418771393, label %for.inc89
    i32 1915460784, label %originalBB235
    i32 1630199587, label %originalBBpart2249
    i32 627722516, label %for.end91
    i32 1275391789, label %for.inc92
    i32 -665560172, label %originalBB251
    i32 1344784164, label %originalBBpart2263
    i32 -1504087574, label %for.end94
    i32 -614339963, label %for.cond97
    i32 -1046220486, label %for.body100
    i32 1600766870, label %for.cond101
    i32 857562685, label %for.body103
    i32 -1675831959, label %for.inc113
    i32 811057550, label %for.end115
    i32 109367967, label %for.inc116
    i32 -2066160717, label %for.end118
    i32 -257023586, label %for.cond119
    i32 1226494690, label %for.body122
    i32 740236283, label %for.cond123
    i32 -373746025, label %for.body125
    i32 -1458913206, label %for.inc135
    i32 1773038447, label %for.end137
    i32 -1073991575, label %for.inc138
    i32 -1369655836, label %originalBB265
    i32 -299866638, label %originalBBpart2276
    i32 442442673, label %for.end140
    i32 -1158981835, label %originalBB278
    i32 -672480434, label %originalBBpart2280
    i32 -1722836882, label %for.inc141
    i32 2001665203, label %for.end142
    i32 -488941958, label %for.inc145
    i32 -221084759, label %for.end147
    i32 942171003, label %originalBB282
    i32 -689120824, label %originalBBpart2284
    i32 -335901757, label %originalBBalteredBB
    i32 2056969282, label %originalBB152alteredBB
    i32 -591990895, label %originalBB166alteredBB
    i32 -759528847, label %originalBB170alteredBB
    i32 -994743269, label %originalBB174alteredBB
    i32 24614601, label %originalBB187alteredBB
    i32 -456615571, label %originalBB210alteredBB
    i32 2040580776, label %originalBB219alteredBB
    i32 111953779, label %originalBB223alteredBB
    i32 442504860, label %originalBB227alteredBB
    i32 1760074982, label %originalBB231alteredBB
    i32 823879903, label %originalBB235alteredBB
    i32 2093448914, label %originalBB251alteredBB
    i32 2068696429, label %originalBB265alteredBB
    i32 -1803687825, label %originalBB278alteredBB
    i32 1566371708, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB265alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB282, %for.end147, %for.inc145, %for.end142, %for.inc141, %originalBBpart2280, %originalBB278, %for.end140, %originalBBpart2276, %originalBB265, %for.inc138, %for.end137, %for.inc135, %for.body125, %for.cond123, %for.body122, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond101, %for.body100, %for.cond97, %for.end94, %originalBBpart2263, %originalBB251, %for.inc92, %for.end91, %originalBBpart2249, %originalBB235, %for.inc89, %for.body79, %for.cond77, %originalBBpart2233, %originalBB231, %for.end76, %originalBBpart2229, %originalBB227, %for.inc74, %originalBBpart2225, %originalBB223, %if.end73, %if.then68, %for.body62, %originalBBpart2221, %originalBB219, %for.cond60, %originalBBpart2217, %originalBB210, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2208, %originalBB187, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2185, %originalBB174, %for.body18, %for.cond16, %originalBBpart2172, %originalBB170, %for.body15, %for.cond13, %originalBBpart2168, %originalBB166, %for.end12, %for.inc10, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB282alteredBB ], [ %n.0, %originalBB278alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB251alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %358, %originalBB166alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB282 ], [ %n.0, %for.end147 ], [ %n.0, %for.inc145 ], [ %n.0, %for.end142 ], [ %336, %for.inc141 ], [ %n.0, %originalBBpart2280 ], [ %n.0, %originalBB278 ], [ %n.0, %for.end140 ], [ %n.0, %originalBBpart2276 ], [ %n.0, %originalBB265 ], [ %n.0, %for.inc138 ], [ %n.0, %for.end137 ], [ %n.0, %for.inc135 ], [ %n.0, %for.body125 ], [ %n.0, %for.cond123 ], [ %n.0, %for.body122 ], [ %n.0, %for.cond119 ], [ %n.0, %for.end118 ], [ %n.0, %for.inc116 ], [ %n.0, %for.end115 ], [ %n.0, %for.inc113 ], [ %n.0, %for.body103 ], [ %n.0, %for.cond101 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond97 ], [ %n.0, %for.end94 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB251 ], [ %n.0, %for.inc92 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB235 ], [ %n.0, %for.inc89 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB231 ], [ %n.0, %for.end76 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB227 ], [ %n.0, %for.inc74 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB223 ], [ %n.0, %if.end73 ], [ %n.0, %if.then68 ], [ %n.0, %for.body62 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %for.cond60 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB210 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB187 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB174 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2168 ], [ %57, %originalBB166 ], [ %n.0, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB282 ], [ %i.0, %for.end147 ], [ %337, %for.inc145 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %367, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %366, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ 1, %originalBB210alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB282 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %298, %for.inc135 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %290, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ 1, %for.end94 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2249 ], [ %252, %originalBB235 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2229 ], [ %210, %originalBB227 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2217 ], [ 1, %originalBB210 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %138, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end12 ], [ %47, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %368, %originalBB265alteredBB ], [ %.neg, %originalBB251alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB187alteredBB ], [ 1, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %357, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB282 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2276 ], [ %308, %originalBB265 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ 1, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %.neg81, %for.inc113 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ 0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2263 ], [ %271, %originalBB251 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ 0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %137, %for.inc48 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ 0, %for.end36 ], [ %113, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2185 ], [ 1, %originalBB174 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2164 ], [ %.neg82, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB282alteredBB ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB282 ], [ %sum.0, %for.end147 ], [ %sum.0, %for.inc145 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc141 ], [ %sum.0, %originalBBpart2280 ], [ %sum.0, %originalBB278 ], [ %sum.0, %for.end140 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB265 ], [ %sum.0, %for.inc138 ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.body125 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %282, %for.end94 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.end91 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.inc89 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body62 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB282alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB265alteredBB ], [ %min.0, %originalBB251alteredBB ], [ %min.0, %originalBB235alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB227alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB219alteredBB ], [ %365, %originalBB210alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %360, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB282 ], [ %min.0, %for.end147 ], [ %min.0, %for.inc145 ], [ %min.0, %for.end142 ], [ %min.0, %for.inc141 ], [ %min.0, %originalBBpart2280 ], [ %min.0, %originalBB278 ], [ %min.0, %for.end140 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB265 ], [ %min.0, %for.inc138 ], [ %min.0, %for.end137 ], [ %min.0, %for.inc135 ], [ %min.0, %for.body125 ], [ %min.0, %for.cond123 ], [ %min.0, %for.body122 ], [ %min.0, %for.cond119 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond101 ], [ %min.0, %for.body100 ], [ %min.0, %for.cond97 ], [ %min.0, %for.end94 ], [ %min.0, %originalBBpart2263 ], [ %min.0, %originalBB251 ], [ %min.0, %for.inc92 ], [ %min.0, %for.end91 ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB235 ], [ %min.0, %for.inc89 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond77 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB231 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB227 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2225 ], [ %min.0, %originalBB223 ], [ %min.0, %if.end73 ], [ %182, %if.then68 ], [ %min.0, %for.body62 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB219 ], [ %min.0, %for.cond60 ], [ %min.0, %originalBBpart2217 ], [ %149, %originalBB210 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB187 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %112, %if.then ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2185 ], [ %97, %originalBB174 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB152 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB282alteredBB ], [ %saved_stack.0, %originalBB278alteredBB ], [ %saved_stack.0, %originalBB265alteredBB ], [ %saved_stack.0, %originalBB251alteredBB ], [ %saved_stack.0, %originalBB235alteredBB ], [ %saved_stack.0, %originalBB231alteredBB ], [ %saved_stack.0, %originalBB227alteredBB ], [ %saved_stack.0, %originalBB223alteredBB ], [ %saved_stack.0, %originalBB219alteredBB ], [ %saved_stack.0, %originalBB210alteredBB ], [ %saved_stack.0, %originalBB187alteredBB ], [ %saved_stack.0, %originalBB174alteredBB ], [ %saved_stack.0, %originalBB170alteredBB ], [ %saved_stack.0, %originalBB166alteredBB ], [ %saved_stack.0, %originalBB152alteredBB ], [ %356, %originalBBalteredBB ], [ %saved_stack.0, %originalBB282 ], [ %saved_stack.0, %for.end147 ], [ %saved_stack.0, %for.inc145 ], [ %saved_stack.0, %for.end142 ], [ %saved_stack.0, %for.inc141 ], [ %saved_stack.0, %originalBBpart2280 ], [ %saved_stack.0, %originalBB278 ], [ %saved_stack.0, %for.end140 ], [ %saved_stack.0, %originalBBpart2276 ], [ %saved_stack.0, %originalBB265 ], [ %saved_stack.0, %for.inc138 ], [ %saved_stack.0, %for.end137 ], [ %saved_stack.0, %for.inc135 ], [ %saved_stack.0, %for.body125 ], [ %saved_stack.0, %for.cond123 ], [ %saved_stack.0, %for.body122 ], [ %saved_stack.0, %for.cond119 ], [ %saved_stack.0, %for.end118 ], [ %saved_stack.0, %for.inc116 ], [ %saved_stack.0, %for.end115 ], [ %saved_stack.0, %for.inc113 ], [ %saved_stack.0, %for.body103 ], [ %saved_stack.0, %for.cond101 ], [ %saved_stack.0, %for.body100 ], [ %saved_stack.0, %for.cond97 ], [ %saved_stack.0, %for.end94 ], [ %saved_stack.0, %originalBBpart2263 ], [ %saved_stack.0, %originalBB251 ], [ %saved_stack.0, %for.inc92 ], [ %saved_stack.0, %for.end91 ], [ %saved_stack.0, %originalBBpart2249 ], [ %saved_stack.0, %originalBB235 ], [ %saved_stack.0, %for.inc89 ], [ %saved_stack.0, %for.body79 ], [ %saved_stack.0, %for.cond77 ], [ %saved_stack.0, %originalBBpart2233 ], [ %saved_stack.0, %originalBB231 ], [ %saved_stack.0, %for.end76 ], [ %saved_stack.0, %originalBBpart2229 ], [ %saved_stack.0, %originalBB227 ], [ %saved_stack.0, %for.inc74 ], [ %saved_stack.0, %originalBBpart2225 ], [ %saved_stack.0, %originalBB223 ], [ %saved_stack.0, %if.end73 ], [ %saved_stack.0, %if.then68 ], [ %saved_stack.0, %for.body62 ], [ %saved_stack.0, %originalBBpart2221 ], [ %saved_stack.0, %originalBB219 ], [ %saved_stack.0, %for.cond60 ], [ %saved_stack.0, %originalBBpart2217 ], [ %saved_stack.0, %originalBB210 ], [ %saved_stack.0, %for.body56 ], [ %saved_stack.0, %for.cond54 ], [ %saved_stack.0, %for.end53 ], [ %saved_stack.0, %for.inc51 ], [ %saved_stack.0, %for.end50 ], [ %saved_stack.0, %for.inc48 ], [ %saved_stack.0, %originalBBpart2208 ], [ %saved_stack.0, %originalBB187 ], [ %saved_stack.0, %for.body39 ], [ %saved_stack.0, %for.cond37 ], [ %saved_stack.0, %for.end36 ], [ %saved_stack.0, %for.inc34 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body24 ], [ %saved_stack.0, %for.cond22 ], [ %saved_stack.0, %originalBBpart2185 ], [ %saved_stack.0, %originalBB174 ], [ %saved_stack.0, %for.body18 ], [ %saved_stack.0, %for.cond16 ], [ %saved_stack.0, %originalBBpart2172 ], [ %saved_stack.0, %originalBB170 ], [ %saved_stack.0, %for.body15 ], [ %saved_stack.0, %for.cond13 ], [ %saved_stack.0, %originalBBpart2168 ], [ %saved_stack.0, %originalBB166 ], [ %saved_stack.0, %for.end12 ], [ %saved_stack.0, %for.inc10 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2164 ], [ %saved_stack.0, %originalBB152 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %for.body3 ], [ %saved_stack.0, %for.cond1 ], [ %saved_stack.0, %originalBBpart2 ], [ %13, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 942171003, %originalBB282alteredBB ], [ -1158981835, %originalBB278alteredBB ], [ -1369655836, %originalBB265alteredBB ], [ -665560172, %originalBB251alteredBB ], [ 1915460784, %originalBB235alteredBB ], [ 1342351052, %originalBB231alteredBB ], [ -459811246, %originalBB227alteredBB ], [ 1799199466, %originalBB223alteredBB ], [ 1854681897, %originalBB219alteredBB ], [ 1052498320, %originalBB210alteredBB ], [ -1822301824, %originalBB187alteredBB ], [ -27413548, %originalBB174alteredBB ], [ 618457470, %originalBB170alteredBB ], [ 997079129, %originalBB166alteredBB ], [ 1770226404, %originalBB152alteredBB ], [ -793891216, %originalBBalteredBB ], [ %355, %originalBB282 ], [ %346, %for.end147 ], [ 1625938119, %for.inc145 ], [ -488941958, %for.end142 ], [ 626285479, %for.inc141 ], [ -1722836882, %originalBBpart2280 ], [ %335, %originalBB278 ], [ %326, %for.end140 ], [ -257023586, %originalBBpart2276 ], [ %317, %originalBB265 ], [ %307, %for.inc138 ], [ -1073991575, %for.end137 ], [ 740236283, %for.inc135 ], [ -1458913206, %for.body125 ], [ %293, %for.cond123 ], [ 740236283, %for.body122 ], [ %292, %for.cond119 ], [ -257023586, %for.end118 ], [ -614339963, %for.inc116 ], [ 109367967, %for.end115 ], [ 1600766870, %for.inc113 ], [ -1675831959, %for.body103 ], [ %285, %for.cond101 ], [ 1600766870, %for.body100 ], [ %284, %for.cond97 ], [ -614339963, %for.end94 ], [ 1084237872, %originalBBpart2263 ], [ %280, %originalBB251 ], [ %270, %for.inc92 ], [ 1275391789, %for.end91 ], [ 1371264274, %originalBBpart2249 ], [ %261, %originalBB235 ], [ %251, %for.inc89 ], [ -1418771393, %for.body79 ], [ %238, %for.cond77 ], [ 1371264274, %originalBBpart2233 ], [ %237, %originalBB231 ], [ %228, %for.end76 ], [ 249110586, %originalBBpart2229 ], [ %219, %originalBB227 ], [ %209, %for.inc74 ], [ -201613826, %originalBBpart2225 ], [ %200, %originalBB223 ], [ %191, %if.end73 ], [ -1341445425, %if.then68 ], [ %180, %for.body62 ], [ %177, %originalBBpart2221 ], [ %176, %originalBB219 ], [ %167, %for.cond60 ], [ 249110586, %originalBBpart2217 ], [ %158, %originalBB210 ], [ %148, %for.body56 ], [ %139, %for.cond54 ], [ 1084237872, %for.end53 ], [ 786115407, %for.inc51 ], [ 1940304854, %for.end50 ], [ -591584750, %for.inc48 ], [ 825095355, %originalBBpart2208 ], [ %136, %originalBB187 ], [ %123, %for.body39 ], [ %114, %for.cond37 ], [ -591584750, %for.end36 ], [ -1374011139, %for.inc34 ], [ 1991918556, %if.end ], [ -1300675006, %if.then ], [ %110, %for.body24 ], [ %107, %for.cond22 ], [ -1374011139, %originalBBpart2185 ], [ %106, %originalBB174 ], [ %95, %for.body18 ], [ %86, %for.cond16 ], [ 786115407, %originalBBpart2172 ], [ %85, %originalBB170 ], [ %76, %for.body15 ], [ %67, %for.cond13 ], [ 626285479, %originalBBpart2168 ], [ %66, %originalBB166 ], [ %56, %for.end12 ], [ -1134367972, %for.inc10 ], [ 1424830847, %for.end ], [ -572811577, %originalBBpart2164 ], [ %46, %originalBB152 ], [ %37, %for.inc ], [ 1671891845, %for.body6 ], [ %27, %for.cond4 ], [ -572811577, %for.body3 ], [ %25, %for.cond1 ], [ -1134367972, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -221084759, i32 1213094613
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
  %10 = select i1 %9, i32 -793891216, i32 -335901757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem, align 8
  %13 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %14 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, %12
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1685199555, i32 -335901757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp2, i32 -1641705234, i32 1370257005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp5, i32 1252362030, i32 -1121757827
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8.idx = add nsw i64 %28, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload342, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1770226404, i32 2056969282
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -250428807, i32 2056969282
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 997079129, i32 -591990895
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -87438803, i32 -591990895
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %n.0, 1
  %67 = select i1 %cmp14, i32 618597706, i32 2001665203
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 618457470, i32 -759528847
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 142947252, i32 -759528847
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %n.0
  %86 = select i1 %cmp17, i32 1024529619, i32 536991451
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -27413548, i32 -994743269
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %96 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341, i64 %96
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1790797660, i32 -994743269
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %n.0
  %107 = select i1 %cmp23, i32 679841221, i32 1569036306
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, %idxprom25
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28.idx = add nsw i64 %108, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340, i64 %arrayidx28.idx
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %109, %min.0
  %110 = select i1 %cmp29, i32 1082179194, i32 -1300675006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %111 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload319, %idxprom30
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33.idx = add nsw i64 %111, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339, i64 %arrayidx33.idx
  %112 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %n.0
  %114 = select i1 %cmp38, i32 2139592945, i32 246991878
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1822301824, i32 24614601
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %124 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload318, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43.idx = add nsw i64 %124, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338, i64 %arrayidx43.idx
  %125 = load i32, i32* %arrayidx43, align 4
  %126 = sub i32 %125, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx47.idx = add nsw i64 %127, %idxprom42
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload337, i64 %arrayidx47.idx
  store i32 %126, i32* %arrayidx47, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1528331004, i32 24614601
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %n.0
  %139 = select i1 %cmp55, i32 241352586, i32 -1504087574
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1052498320, i32 -456615571
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload336 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload336, i64 %idxprom58
  %149 = load i32, i32* %arrayidx59, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1228321733, i32 -456615571
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1854681897, i32 2040580776
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %n.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2058559621, i32 2040580776
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %177 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -516825441, i32 85776907
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %178 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, %idxprom63
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload335 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66.idx = add nsw i64 %178, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload335, i64 %arrayidx66.idx
  %179 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %179, %min.0
  %180 = select i1 %cmp67, i32 -1688309288, i32 -1341445425
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, %idxprom69
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload334 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72.idx = add nsw i64 %181, %idxprom71
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload334, i64 %arrayidx72.idx
  %182 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1799199466, i32 111953779
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1289073992, i32 111953779
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -459811246, i32 442504860
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1281954974, i32 442504860
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1342351052, i32 1760074982
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -342959958, i32 1760074982
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, %n.0
  %238 = select i1 %cmp78, i32 -1084443447, i32 627722516
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i64, i64* %.reg2mem, align 8
  %239 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload313, %idxprom80
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload333 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83.idx = add nsw i64 %239, %idxprom82
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload333, i64 %arrayidx83.idx
  %240 = load i32, i32* %arrayidx83, align 4
  %241 = sub i32 %240, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i64, i64* %.reg2mem, align 8
  %242 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload312, %idxprom80
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload332 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx88.idx = add nsw i64 %242, %idxprom82
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload332, i64 %arrayidx88.idx
  store i32 %241, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1915460784, i32 823879903
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1630199587, i32 823879903
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -665560172, i32 2093448914
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %271 = add i32 %k.0, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1344784164, i32 2093448914
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload331 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx96.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload311, 1
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload331, i64 %arrayidx96.idx
  %281 = load i32, i32* %arrayidx96, align 4
  %282 = add i32 %281, %sum.0
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %283 = add i32 %n.0, -1
  %cmp99 = icmp slt i32 %j.0, %283
  %284 = select i1 %cmp99, i32 -1046220486, i32 -2066160717
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %k.0, %n.0
  %285 = select i1 %cmp102, i32 857562685, i32 811057550
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  %idxprom105 = sext i32 %286 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i64, i64* %.reg2mem, align 8
  %287 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload310, %idxprom105
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108.idx = add nsw i64 %287, %idxprom107
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload330, i64 %arrayidx108.idx
  %288 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i64, i64* %.reg2mem, align 8
  %289 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload309, %idxprom109
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx112.idx = add nsw i64 %289, %idxprom107
  %arrayidx112 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload329, i64 %arrayidx112.idx
  store i32 %288, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %291 = add i32 %n.0, -1
  %cmp121 = icmp slt i32 %k.0, %291
  %292 = select i1 %cmp121, i32 1226494690, i32 442442673
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %n.0
  %293 = select i1 %cmp124, i32 -373746025, i32 1773038447
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i64, i64* %.reg2mem, align 8
  %294 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload308, %idxprom126
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload328 = load volatile i32*, i32** %vla.reg2mem, align 8
  %295 = add i32 %k.0, 1
  %idxprom129 = sext i32 %295 to i64
  %arrayidx130.idx = add nsw i64 %294, %idxprom129
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload328, i64 %arrayidx130.idx
  %296 = load i32, i32* %arrayidx130, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i64, i64* %.reg2mem, align 8
  %297 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload307, %idxprom126
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload327 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134.idx = add nsw i64 %297, %idxprom133
  %arrayidx134 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload327, i64 %arrayidx134.idx
  store i32 %296, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1369655836, i32 2068696429
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %308 = add i32 %k.0, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -299866638, i32 2068696429
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1158981835, i32 -1803687825
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -672480434, i32 -1803687825
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %336 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 942171003, i32 1566371708
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -689120824, i32 1566371708
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload305 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload304 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i64, i64* %.reg2mem, align 8
  %359 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload306, %idxprom19alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload326 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload326, i64 %359
  %360 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %361 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload300, %idxprom40alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload325 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom42alteredBB = sext i32 %k.0 to i64
  %arrayidx43alteredBB.idx = add nsw i64 %361, %idxprom42alteredBB
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload325, i64 %arrayidx43alteredBB.idx
  %362 = load i32, i32* %arrayidx43alteredBB, align 4
  %363 = sub i32 %362, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  %364 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload299, %idxprom40alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload324 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx47alteredBB.idx = add nsw i64 %364, %idxprom42alteredBB
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload324, i64 %arrayidx47alteredBB.idx
  store i32 %363, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom58alteredBB
  %365 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
