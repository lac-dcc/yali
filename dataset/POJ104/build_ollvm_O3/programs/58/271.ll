; ModuleID = 'build_ollvm/programs/58/271.ll'
source_filename = "source-C-CXX/58/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a0 = alloca [100 x [100 x i32]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1183603811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1183603811, label %for.cond
    i32 250715662, label %for.body
    i32 1534764944, label %for.cond1
    i32 1970765206, label %originalBB
    i32 -875378171, label %originalBBpart2
    i32 -751934039, label %for.body3
    i32 2103234023, label %for.inc
    i32 -542377329, label %for.end
    i32 -1452856409, label %for.inc6
    i32 -564692932, label %originalBB193
    i32 469201166, label %originalBBpart2198
    i32 67887946, label %for.end8
    i32 -413977187, label %for.cond9
    i32 766816100, label %for.body11
    i32 498351266, label %originalBB200
    i32 690902872, label %originalBBpart2202
    i32 -2031271599, label %for.cond12
    i32 -1823121664, label %for.body14
    i32 536983275, label %if.then
    i32 -188529049, label %if.else
    i32 -1641015758, label %if.then35
    i32 -2107377331, label %if.else40
    i32 1916109132, label %if.end
    i32 1242830162, label %originalBB204
    i32 -22805858, label %originalBBpart2206
    i32 1321454383, label %if.end45
    i32 -792696984, label %for.inc46
    i32 -2129203703, label %for.end48
    i32 -900585946, label %for.inc49
    i32 -523514380, label %originalBB208
    i32 -1217806414, label %originalBBpart2213
    i32 914961847, label %for.end51
    i32 411299309, label %for.cond53
    i32 -1685378163, label %originalBB215
    i32 -35372266, label %originalBBpart2217
    i32 1081729310, label %for.body55
    i32 -1468042866, label %for.cond56
    i32 1303729983, label %for.body58
    i32 -1545196614, label %originalBB219
    i32 1986675574, label %originalBBpart2221
    i32 -833187359, label %for.cond59
    i32 1453833629, label %for.body61
    i32 278819009, label %land.lhs.true
    i32 -270495876, label %originalBB223
    i32 1535366392, label %originalBBpart2225
    i32 1243603282, label %if.then73
    i32 1296474372, label %if.then79
    i32 -1230891581, label %originalBB227
    i32 2017408728, label %originalBBpart2241
    i32 61445563, label %if.end90
    i32 -1032485576, label %originalBB243
    i32 -1700661423, label %originalBBpart2256
    i32 -1753491351, label %if.then97
    i32 1788204541, label %if.end108
    i32 -206663957, label %originalBB258
    i32 -271989547, label %originalBBpart2265
    i32 -884630757, label %if.then115
    i32 -351954282, label %if.end126
    i32 -1734357606, label %if.then133
    i32 1247175474, label %if.end144
    i32 -482928471, label %originalBB267
    i32 2079363154, label %originalBBpart2269
    i32 -1875541518, label %if.end145
    i32 -1453624315, label %for.inc146
    i32 733873694, label %originalBB271
    i32 -1213267427, label %originalBBpart2284
    i32 726571562, label %for.end148
    i32 736969875, label %for.inc149
    i32 -2091068398, label %for.end151
    i32 -427833884, label %for.cond152
    i32 418653603, label %for.body154
    i32 2004587724, label %for.cond155
    i32 282035831, label %for.body157
    i32 365032485, label %for.inc162
    i32 -621452579, label %for.end164
    i32 1069400595, label %for.inc165
    i32 1751872303, label %originalBB286
    i32 -830214854, label %originalBBpart2296
    i32 -515143541, label %for.end167
    i32 -766294706, label %originalBB298
    i32 -2022377732, label %originalBBpart2300
    i32 -330110742, label %for.inc168
    i32 -653939993, label %for.end170
    i32 1340886389, label %originalBB302
    i32 1655897606, label %originalBBpart2304
    i32 -706263017, label %for.cond171
    i32 -1131849783, label %for.body173
    i32 989335758, label %for.cond174
    i32 -439964453, label %for.body176
    i32 749417253, label %if.then182
    i32 -1472670675, label %if.end184
    i32 -1590775725, label %for.inc185
    i32 1324529945, label %for.end187
    i32 1310783856, label %for.inc188
    i32 1624380743, label %for.end190
    i32 -1112194665, label %originalBBalteredBB
    i32 1608833707, label %originalBB193alteredBB
    i32 -298415942, label %originalBB200alteredBB
    i32 924182122, label %originalBB204alteredBB
    i32 1088050518, label %originalBB208alteredBB
    i32 189709725, label %originalBB215alteredBB
    i32 -766335518, label %originalBB219alteredBB
    i32 -1112395828, label %originalBB223alteredBB
    i32 -517412032, label %originalBB227alteredBB
    i32 -10357471, label %originalBB243alteredBB
    i32 -1421521726, label %originalBB258alteredBB
    i32 -139730419, label %originalBB267alteredBB
    i32 -1809039933, label %originalBB271alteredBB
    i32 -877269640, label %originalBB286alteredBB
    i32 -104889805, label %originalBB298alteredBB
    i32 433654180, label %originalBB302alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB243alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc188, %for.end187, %for.inc185, %if.end184, %if.then182, %for.body176, %for.cond174, %for.body173, %for.cond171, %originalBBpart2304, %originalBB302, %for.end170, %for.inc168, %originalBBpart2300, %originalBB298, %for.end167, %originalBBpart2296, %originalBB286, %for.inc165, %for.end164, %for.inc162, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end148, %originalBBpart2284, %originalBB271, %for.inc146, %if.end145, %originalBBpart2269, %originalBB267, %if.end144, %if.then133, %if.end126, %if.then115, %originalBBpart2265, %originalBB258, %if.end108, %if.then97, %originalBBpart2256, %originalBB243, %if.end90, %originalBBpart2241, %originalBB227, %if.then79, %if.then73, %originalBBpart2225, %originalBB223, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2221, %originalBB219, %for.body58, %for.cond56, %for.body55, %originalBBpart2217, %originalBB215, %for.cond53, %for.end51, %originalBBpart2213, %originalBB208, %for.inc49, %for.end48, %for.inc46, %if.end45, %originalBBpart2206, %originalBB204, %if.end, %if.else40, %if.then35, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2202, %originalBB200, %for.body11, %for.cond9, %for.end8, %originalBBpart2198, %originalBB193, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %.neg81, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %346, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc188 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then182 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond171 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end170 ], [ %319, %for.inc168 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc165 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end144 ], [ %i.0, %if.then133 ], [ %i.0, %if.end126 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end108 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then79 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond53 ], [ 1, %for.end51 ], [ %i.0, %originalBBpart2213 ], [ %.neg83, %originalBB208 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart2198 ], [ %30, %originalBB193 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBBalteredBB ], [ %345, %for.inc188 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %if.end184 ], [ %j.0, %if.then182 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond174 ], [ %j.0, %for.body173 ], [ %j.0, %for.cond171 ], [ %j.0, %originalBBpart2304 ], [ 1, %originalBB302 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.end167 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc165 ], [ %j.0, %for.end164 ], [ %j.0, %for.inc162 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond155 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond152 ], [ %j.0, %for.end151 ], [ %276, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB271 ], [ %j.0, %for.inc146 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end144 ], [ %j.0, %if.then133 ], [ %j.0, %if.end126 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end108 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then79 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 1, %for.body55 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %84, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end ], [ %j.0, %if.else40 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %.neg, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ 1, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc188 ], [ %k.0, %for.end187 ], [ %.neg82, %for.inc185 ], [ %k.0, %if.end184 ], [ %k.0, %if.then182 ], [ %k.0, %for.body176 ], [ %k.0, %for.cond174 ], [ 1, %for.body173 ], [ %k.0, %for.cond171 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.end167 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc165 ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond155 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond152 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2284 ], [ %266, %originalBB271 ], [ %k.0, %for.inc146 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end144 ], [ %k.0, %if.then133 ], [ %k.0, %if.end126 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB258 ], [ %k.0, %if.end108 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB243 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then79 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2221 ], [ 1, %originalBB219 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end ], [ %k.0, %if.else40 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB302alteredBB ], [ %count.0, %originalBB298alteredBB ], [ %count.0, %originalBB286alteredBB ], [ %count.0, %originalBB271alteredBB ], [ %count.0, %originalBB267alteredBB ], [ %count.0, %originalBB258alteredBB ], [ %count.0, %originalBB243alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB223alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB215alteredBB ], [ %count.0, %originalBB208alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc188 ], [ %count.0, %for.end187 ], [ %count.0, %for.inc185 ], [ %count.0, %if.end184 ], [ %344, %if.then182 ], [ %count.0, %for.body176 ], [ %count.0, %for.cond174 ], [ %count.0, %for.body173 ], [ %count.0, %for.cond171 ], [ %count.0, %originalBBpart2304 ], [ %count.0, %originalBB302 ], [ %count.0, %for.end170 ], [ %count.0, %for.inc168 ], [ %count.0, %originalBBpart2300 ], [ %count.0, %originalBB298 ], [ %count.0, %for.end167 ], [ %count.0, %originalBBpart2296 ], [ %count.0, %originalBB286 ], [ %count.0, %for.inc165 ], [ %count.0, %for.end164 ], [ %count.0, %for.inc162 ], [ %count.0, %for.body157 ], [ %count.0, %for.cond155 ], [ %count.0, %for.body154 ], [ %count.0, %for.cond152 ], [ %count.0, %for.end151 ], [ %count.0, %for.inc149 ], [ %count.0, %for.end148 ], [ %count.0, %originalBBpart2284 ], [ %count.0, %originalBB271 ], [ %count.0, %for.inc146 ], [ %count.0, %if.end145 ], [ %count.0, %originalBBpart2269 ], [ %count.0, %originalBB267 ], [ %count.0, %if.end144 ], [ %count.0, %if.then133 ], [ %count.0, %if.end126 ], [ %count.0, %if.then115 ], [ %count.0, %originalBBpart2265 ], [ %count.0, %originalBB258 ], [ %count.0, %if.end108 ], [ %count.0, %if.then97 ], [ %count.0, %originalBBpart2256 ], [ %count.0, %originalBB243 ], [ %count.0, %if.end90 ], [ %count.0, %originalBBpart2241 ], [ %count.0, %originalBB227 ], [ %count.0, %if.then79 ], [ %count.0, %if.then73 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB223 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body61 ], [ %count.0, %for.cond59 ], [ %count.0, %originalBBpart2221 ], [ %count.0, %originalBB219 ], [ %count.0, %for.body58 ], [ %count.0, %for.cond56 ], [ %count.0, %for.body55 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB215 ], [ %count.0, %for.cond53 ], [ %count.0, %for.end51 ], [ %count.0, %originalBBpart2213 ], [ %count.0, %originalBB208 ], [ %count.0, %for.inc49 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart2206 ], [ %count.0, %originalBB204 ], [ %count.0, %if.end ], [ %count.0, %if.else40 ], [ %count.0, %if.then35 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB200 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end8 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB193 ], [ %count.0, %for.inc6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB302alteredBB ], [ %l.0, %originalBB298alteredBB ], [ %348, %originalBB286alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB258alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc188 ], [ %l.0, %for.end187 ], [ %l.0, %for.inc185 ], [ %l.0, %if.end184 ], [ %l.0, %if.then182 ], [ %l.0, %for.body176 ], [ %l.0, %for.cond174 ], [ %l.0, %for.body173 ], [ %l.0, %for.cond171 ], [ %l.0, %originalBBpart2304 ], [ %l.0, %originalBB302 ], [ %l.0, %for.end170 ], [ %l.0, %for.inc168 ], [ %l.0, %originalBBpart2300 ], [ %l.0, %originalBB298 ], [ %l.0, %for.end167 ], [ %l.0, %originalBBpart2296 ], [ %291, %originalBB286 ], [ %l.0, %for.inc165 ], [ %l.0, %for.end164 ], [ %l.0, %for.inc162 ], [ %l.0, %for.body157 ], [ %l.0, %for.cond155 ], [ %l.0, %for.body154 ], [ %l.0, %for.cond152 ], [ 1, %for.end151 ], [ %l.0, %for.inc149 ], [ %l.0, %for.end148 ], [ %l.0, %originalBBpart2284 ], [ %l.0, %originalBB271 ], [ %l.0, %for.inc146 ], [ %l.0, %if.end145 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB267 ], [ %l.0, %if.end144 ], [ %l.0, %if.then133 ], [ %l.0, %if.end126 ], [ %l.0, %if.then115 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB258 ], [ %l.0, %if.end108 ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2256 ], [ %l.0, %originalBB243 ], [ %l.0, %if.end90 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB227 ], [ %l.0, %if.then79 ], [ %l.0, %if.then73 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body61 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB208 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end ], [ %l.0, %if.else40 ], [ %l.0, %if.then35 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB302alteredBB ], [ %p.0, %originalBB298alteredBB ], [ %p.0, %originalBB286alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc188 ], [ %p.0, %for.end187 ], [ %p.0, %for.inc185 ], [ %p.0, %if.end184 ], [ %p.0, %if.then182 ], [ %p.0, %for.body176 ], [ %p.0, %for.cond174 ], [ %p.0, %for.body173 ], [ %p.0, %for.cond171 ], [ %p.0, %originalBBpart2304 ], [ %p.0, %originalBB302 ], [ %p.0, %for.end170 ], [ %p.0, %for.inc168 ], [ %p.0, %originalBBpart2300 ], [ %p.0, %originalBB298 ], [ %p.0, %for.end167 ], [ %p.0, %originalBBpart2296 ], [ %p.0, %originalBB286 ], [ %p.0, %for.inc165 ], [ %p.0, %for.end164 ], [ %281, %for.inc162 ], [ %p.0, %for.body157 ], [ %p.0, %for.cond155 ], [ 1, %for.body154 ], [ %p.0, %for.cond152 ], [ %p.0, %for.end151 ], [ %p.0, %for.inc149 ], [ %p.0, %for.end148 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB271 ], [ %p.0, %for.inc146 ], [ %p.0, %if.end145 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB267 ], [ %p.0, %if.end144 ], [ %p.0, %if.then133 ], [ %p.0, %if.end126 ], [ %p.0, %if.then115 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB258 ], [ %p.0, %if.end108 ], [ %p.0, %if.then97 ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB243 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB227 ], [ %p.0, %if.then79 ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond56 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB208 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %if.end ], [ %p.0, %if.else40 ], [ %p.0, %if.then35 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB200 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340886389, %originalBB302alteredBB ], [ -766294706, %originalBB298alteredBB ], [ 1751872303, %originalBB286alteredBB ], [ 733873694, %originalBB271alteredBB ], [ -482928471, %originalBB267alteredBB ], [ -206663957, %originalBB258alteredBB ], [ -1032485576, %originalBB243alteredBB ], [ -1230891581, %originalBB227alteredBB ], [ -270495876, %originalBB223alteredBB ], [ -1545196614, %originalBB219alteredBB ], [ -1685378163, %originalBB215alteredBB ], [ -523514380, %originalBB208alteredBB ], [ 1242830162, %originalBB204alteredBB ], [ 498351266, %originalBB200alteredBB ], [ -564692932, %originalBB193alteredBB ], [ 1970765206, %originalBBalteredBB ], [ -706263017, %for.inc188 ], [ 1310783856, %for.end187 ], [ 989335758, %for.inc185 ], [ -1590775725, %if.end184 ], [ -1472670675, %if.then182 ], [ %343, %for.body176 ], [ %341, %for.cond174 ], [ 989335758, %for.body173 ], [ %339, %for.cond171 ], [ -706263017, %originalBBpart2304 ], [ %337, %originalBB302 ], [ %328, %for.end170 ], [ 411299309, %for.inc168 ], [ -330110742, %originalBBpart2300 ], [ %318, %originalBB298 ], [ %309, %for.end167 ], [ -427833884, %originalBBpart2296 ], [ %300, %originalBB286 ], [ %290, %for.inc165 ], [ 1069400595, %for.end164 ], [ 2004587724, %for.inc162 ], [ 365032485, %for.body157 ], [ %280, %for.cond155 ], [ 2004587724, %for.body154 ], [ %278, %for.cond152 ], [ -427833884, %for.end151 ], [ -1468042866, %for.inc149 ], [ 736969875, %for.end148 ], [ -833187359, %originalBBpart2284 ], [ %275, %originalBB271 ], [ %265, %for.inc146 ], [ -1453624315, %if.end145 ], [ -1875541518, %originalBBpart2269 ], [ %256, %originalBB267 ], [ %247, %if.end144 ], [ 1247175474, %if.then133 ], [ %237, %if.end126 ], [ -351954282, %if.then115 ], [ %233, %originalBBpart2265 ], [ %232, %originalBB258 ], [ %221, %if.end108 ], [ 1788204541, %if.then97 ], [ %211, %originalBBpart2256 ], [ %210, %originalBB243 ], [ %199, %if.end90 ], [ 61445563, %originalBBpart2241 ], [ %190, %originalBB227 ], [ %180, %if.then79 ], [ %171, %if.then73 ], [ %168, %originalBBpart2225 ], [ %167, %originalBB223 ], [ %157, %land.lhs.true ], [ %148, %for.body61 ], [ %146, %for.cond59 ], [ -833187359, %originalBBpart2221 ], [ %144, %originalBB219 ], [ %135, %for.body58 ], [ %126, %for.cond56 ], [ -1468042866, %for.body55 ], [ %124, %originalBBpart2217 ], [ %123, %originalBB215 ], [ %113, %for.cond53 ], [ 411299309, %for.end51 ], [ -413977187, %originalBBpart2213 ], [ %102, %originalBB208 ], [ %93, %for.inc49 ], [ -900585946, %for.end48 ], [ -2031271599, %for.inc46 ], [ -792696984, %if.end45 ], [ 1321454383, %originalBBpart2206 ], [ %83, %originalBB204 ], [ %74, %if.end ], [ 1916109132, %if.else40 ], [ 1916109132, %if.then35 ], [ %65, %if.else ], [ 1321454383, %if.then ], [ %63, %for.body14 ], [ %61, %for.cond12 ], [ -2031271599, %originalBBpart2202 ], [ %59, %originalBB200 ], [ %50, %for.body11 ], [ %41, %for.cond9 ], [ -413977187, %for.end8 ], [ 1183603811, %originalBBpart2198 ], [ %39, %originalBB193 ], [ %29, %for.inc6 ], [ -1452856409, %for.end ], [ 1534764944, %for.inc ], [ 2103234023, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1534764944, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 8
  %0 = select i1 %cmp, i32 250715662, i32 67887946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1970765206, i32 -1112194665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 8
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -875378171, i32 -1112194665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -751934039, i32 -542377329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -564692932, i32 1608833707
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 469201166, i32 1608833707
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp10.not, i32 914961847, i32 766816100
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 498351266, i32 -298415942
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 690902872, i32 -298415942
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp13.not, i32 -2129203703, i32 -1823121664
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  %62 = load i8, i8* %arrayidx18, align 1
  %cmp24 = icmp eq i8 %62, 46
  %63 = select i1 %cmp24, i32 536983275, i32 -188529049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %64 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %64, 64
  %65 = select i1 %cmp34, i32 -1641015758, i32 -2107377331
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 -1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1242830162, i32 924182122
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -22805858, i32 924182122
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -523514380, i32 1088050518
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1217806414, i32 1088050518
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %m, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1685378163, i32 189709725
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp54 = icmp sle i32 %i.0, %114
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -35372266, i32 189709725
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %124 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1081729310, i32 -653939993
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp57.not, i32 -2091068398, i32 1303729983
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1545196614, i32 -766335518
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1986675574, i32 -766335518
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp60.not = icmp sgt i32 %k.0, %145
  %146 = select i1 %cmp60.not, i32 726571562, i32 1453833629
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom62, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %147, 0
  %148 = select i1 %cmp66, i32 278819009, i32 -1875541518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -270495876, i32 -1112395828
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %158 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp ne i8 %158, 105
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1535366392, i32 -1112395828
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %168 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1243603282, i32 -1875541518
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %idxprom74 = sext i32 %169 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom74, i64 %idxprom76
  %170 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %170, 1
  %171 = select i1 %cmp78, i32 1296474372, i32 61445563
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1230891581, i32 -517412032
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %idxprom81 = sext i32 %181 to i64
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom81, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 105, i8* %arrayidx89, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2017408728, i32 -517412032
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1032485576, i32 -10357471
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  %idxprom92 = sext i32 %200 to i64
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom92, i64 %idxprom94
  %201 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %201, 1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1700661423, i32 -10357471
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %211 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1753491351, i32 1788204541
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, -1
  %idxprom99 = sext i32 %212 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 105, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -206663957, i32 -1421521726
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %222 = add i32 %k.0, 1
  %idxprom112 = sext i32 %222 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom109, i64 %idxprom112
  %223 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %223, 1
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -271989547, i32 -1421521726
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %233 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -884630757, i32 -351954282
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %234 = add i32 %k.0, 1
  %idxprom119 = sext i32 %234 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom116, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom119
  store i8 105, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %235 = add i32 %k.0, -1
  %idxprom130 = sext i32 %235 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom127, i64 %idxprom130
  %236 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %236, 1
  %237 = select i1 %cmp132, i32 -1734357606, i32 1247175474
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %238 = add i32 %k.0, -1
  %idxprom137 = sext i32 %238 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom134, i64 %idxprom137
  store i32 0, i32* %arrayidx138, align 4
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom134, i64 %idxprom137
  store i8 105, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -482928471, i32 -139730419
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2079363154, i32 -139730419
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 733873694, i32 -1809039933
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1213267427, i32 -1809039933
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp153.not = icmp sgt i32 %l.0, %277
  %278 = select i1 %cmp153.not, i32 -515143541, i32 418653603
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp156.not = icmp sgt i32 %p.0, %279
  %280 = select i1 %cmp156.not, i32 -621452579, i32 282035831
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %l.0 to i64
  %idxprom160 = sext i32 %p.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom158, i64 %idxprom160
  store i8 46, i8* %arrayidx161, align 1
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %281 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1751872303, i32 -877269640
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %291 = add i32 %l.0, 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -830214854, i32 -877269640
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -766294706, i32 -104889805
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2022377732, i32 -104889805
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1340886389, i32 433654180
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1655897606, i32 433654180
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %cmp172.not = icmp sgt i32 %j.0, %338
  %339 = select i1 %cmp172.not, i32 1624380743, i32 -1131849783
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp175.not = icmp sgt i32 %k.0, %340
  %341 = select i1 %cmp175.not, i32 1324529945, i32 -439964453
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %idxprom177 = sext i32 %j.0 to i64
  %idxprom179 = sext i32 %k.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom177, i64 %idxprom179
  %342 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %342, 0
  %343 = select i1 %cmp181, i32 749417253, i32 -1472670675
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %344 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %.neg82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  %idxprom81alteredBB = sext i32 %347 to i64
  %idxprom83alteredBB = sext i32 %k.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a0, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i32 0, i32* %arrayidx84alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i8 105, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
