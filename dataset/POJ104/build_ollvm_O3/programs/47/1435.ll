; ModuleID = 'build_ollvm/programs/47/1435.ll'
source_filename = "source-C-CXX/47/1435.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %cmp183.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i1 false)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 226587535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 226587535, label %for.cond
    i32 -405575307, label %for.body
    i32 2029786244, label %for.cond2
    i32 -1863632345, label %for.body4
    i32 -1855787799, label %for.cond5
    i32 -1565911906, label %for.body7
    i32 -1895792817, label %if.then
    i32 987390721, label %originalBB
    i32 730279374, label %originalBBpart2
    i32 787383356, label %if.then24
    i32 1053801903, label %if.end
    i32 1675399285, label %originalBB226
    i32 1671004276, label %originalBBpart2229
    i32 -1555756352, label %if.then37
    i32 -178620007, label %if.end48
    i32 -902780830, label %if.then51
    i32 353220606, label %if.end62
    i32 269381568, label %originalBB231
    i32 -1512189198, label %originalBBpart2243
    i32 1091961140, label %if.then65
    i32 1782213078, label %if.end76
    i32 -257538310, label %land.lhs.true
    i32 457775803, label %originalBB245
    i32 -1225172908, label %originalBBpart2248
    i32 -793491999, label %if.then81
    i32 565874722, label %if.end93
    i32 -1966570965, label %land.lhs.true96
    i32 -1468080328, label %originalBB250
    i32 619483086, label %originalBBpart2259
    i32 -1770646954, label %if.then99
    i32 1349293, label %originalBB261
    i32 1445631245, label %originalBBpart2290
    i32 -1558767193, label %if.end111
    i32 1901752644, label %land.lhs.true114
    i32 1161968961, label %if.then117
    i32 -280920433, label %if.end129
    i32 -317114141, label %originalBB292
    i32 1864568628, label %originalBBpart2298
    i32 337544211, label %land.lhs.true132
    i32 -1918407718, label %originalBB300
    i32 -848803676, label %originalBBpart2316
    i32 1788135709, label %if.then135
    i32 330068020, label %originalBB318
    i32 725720364, label %originalBBpart2341
    i32 -2015761645, label %if.end147
    i32 1416966753, label %if.end148
    i32 678930072, label %for.inc
    i32 42193605, label %originalBB343
    i32 1724262219, label %originalBBpart2351
    i32 267521161, label %for.end
    i32 -1454635378, label %for.inc149
    i32 1815082769, label %for.end151
    i32 -259609572, label %for.cond152
    i32 1703546818, label %for.body154
    i32 -2000322196, label %for.cond155
    i32 1117165653, label %for.body157
    i32 -1367079261, label %originalBB353
    i32 -231880980, label %originalBBpart2355
    i32 -2057024249, label %for.inc166
    i32 1827952110, label %for.end168
    i32 -55964174, label %for.inc169
    i32 -1449612190, label %for.end171
    i32 709304732, label %for.inc172
    i32 1654913252, label %for.end174
    i32 1194856660, label %for.cond175
    i32 595901325, label %for.body177
    i32 -695268648, label %for.cond182
    i32 -706363477, label %originalBB357
    i32 115355521, label %originalBBpart2359
    i32 125116481, label %for.body184
    i32 1448516021, label %for.inc191
    i32 1347284862, label %for.end193
    i32 13962176, label %originalBB361
    i32 1232099504, label %originalBBpart2363
    i32 -1293249547, label %for.inc195
    i32 -667334299, label %originalBB365
    i32 509260389, label %originalBBpart2383
    i32 -1760270617, label %for.end197
    i32 1431790881, label %originalBBalteredBB
    i32 -377854583, label %originalBB226alteredBB
    i32 979555115, label %originalBB231alteredBB
    i32 -683708722, label %originalBB245alteredBB
    i32 1259137218, label %originalBB250alteredBB
    i32 1846903182, label %originalBB261alteredBB
    i32 -1822910356, label %originalBB292alteredBB
    i32 1183254713, label %originalBB300alteredBB
    i32 -1843083372, label %originalBB318alteredBB
    i32 715897427, label %originalBB343alteredBB
    i32 1453734036, label %originalBB353alteredBB
    i32 1777652815, label %originalBB357alteredBB
    i32 -1972372179, label %originalBB361alteredBB
    i32 957974070, label %originalBB365alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB343alteredBB, %originalBB318alteredBB, %originalBB300alteredBB, %originalBB292alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2383, %originalBB365, %for.inc195, %originalBBpart2363, %originalBB361, %for.end193, %for.inc191, %for.body184, %originalBBpart2359, %originalBB357, %for.cond182, %for.body177, %for.cond175, %for.end174, %for.inc172, %for.end171, %for.inc169, %for.end168, %for.inc166, %originalBBpart2355, %originalBB353, %for.body157, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end, %originalBBpart2351, %originalBB343, %for.inc, %if.end148, %if.end147, %originalBBpart2341, %originalBB318, %if.then135, %originalBBpart2316, %originalBB300, %land.lhs.true132, %originalBBpart2298, %originalBB292, %if.end129, %if.then117, %land.lhs.true114, %if.end111, %originalBBpart2290, %originalBB261, %if.then99, %originalBBpart2259, %originalBB250, %land.lhs.true96, %if.end93, %if.then81, %originalBBpart2248, %originalBB245, %land.lhs.true, %if.end76, %if.then65, %originalBBpart2243, %originalBB231, %if.end62, %if.then51, %if.end48, %if.then37, %originalBBpart2229, %originalBB226, %if.end, %if.then24, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB365 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %for.body184 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %for.cond182 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond175 ], [ %i.0, %for.end174 ], [ %271, %for.inc172 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB343 ], [ %i.0, %for.inc ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB300 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end129 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB250 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end93 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB365alteredBB ], [ %p.0, %originalBB361alteredBB ], [ %p.0, %originalBB357alteredBB ], [ %p.0, %originalBB353alteredBB ], [ %p.0, %originalBB343alteredBB ], [ %p.0, %originalBB318alteredBB ], [ %p.0, %originalBB300alteredBB ], [ %p.0, %originalBB292alteredBB ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2383 ], [ %p.0, %originalBB365 ], [ %p.0, %for.inc195 ], [ %p.0, %originalBBpart2363 ], [ %p.0, %originalBB361 ], [ %p.0, %for.end193 ], [ %p.0, %for.inc191 ], [ %p.0, %for.body184 ], [ %p.0, %originalBBpart2359 ], [ %p.0, %originalBB357 ], [ %p.0, %for.cond182 ], [ %p.0, %for.body177 ], [ %p.0, %for.cond175 ], [ %p.0, %for.end174 ], [ %p.0, %for.inc172 ], [ %p.0, %for.end171 ], [ %p.0, %for.inc169 ], [ %p.0, %for.end168 ], [ %p.0, %for.inc166 ], [ %p.0, %originalBBpart2355 ], [ %p.0, %originalBB353 ], [ %p.0, %for.body157 ], [ %p.0, %for.cond155 ], [ %p.0, %for.body154 ], [ %p.0, %for.cond152 ], [ %p.0, %for.end151 ], [ %249, %for.inc149 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2351 ], [ %p.0, %originalBB343 ], [ %p.0, %for.inc ], [ %p.0, %if.end148 ], [ %p.0, %if.end147 ], [ %p.0, %originalBBpart2341 ], [ %p.0, %originalBB318 ], [ %p.0, %if.then135 ], [ %p.0, %originalBBpart2316 ], [ %p.0, %originalBB300 ], [ %p.0, %land.lhs.true132 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB292 ], [ %p.0, %if.end129 ], [ %p.0, %if.then117 ], [ %p.0, %land.lhs.true114 ], [ %p.0, %if.end111 ], [ %p.0, %originalBBpart2290 ], [ %p.0, %originalBB261 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB250 ], [ %p.0, %land.lhs.true96 ], [ %p.0, %if.end93 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB245 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end76 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB231 ], [ %p.0, %if.end62 ], [ %p.0, %if.then51 ], [ %p.0, %if.end48 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB226 ], [ %p.0, %if.end ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB365alteredBB ], [ %q.0, %originalBB361alteredBB ], [ %q.0, %originalBB357alteredBB ], [ %q.0, %originalBB353alteredBB ], [ %344, %originalBB343alteredBB ], [ %q.0, %originalBB318alteredBB ], [ %q.0, %originalBB300alteredBB ], [ %q.0, %originalBB292alteredBB ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB245alteredBB ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2383 ], [ %q.0, %originalBB365 ], [ %q.0, %for.inc195 ], [ %q.0, %originalBBpart2363 ], [ %q.0, %originalBB361 ], [ %q.0, %for.end193 ], [ %q.0, %for.inc191 ], [ %q.0, %for.body184 ], [ %q.0, %originalBBpart2359 ], [ %q.0, %originalBB357 ], [ %q.0, %for.cond182 ], [ %q.0, %for.body177 ], [ %q.0, %for.cond175 ], [ %q.0, %for.end174 ], [ %q.0, %for.inc172 ], [ %q.0, %for.end171 ], [ %q.0, %for.inc169 ], [ %q.0, %for.end168 ], [ %q.0, %for.inc166 ], [ %q.0, %originalBBpart2355 ], [ %q.0, %originalBB353 ], [ %q.0, %for.body157 ], [ %q.0, %for.cond155 ], [ %q.0, %for.body154 ], [ %q.0, %for.cond152 ], [ %q.0, %for.end151 ], [ %q.0, %for.inc149 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2351 ], [ %239, %originalBB343 ], [ %q.0, %for.inc ], [ %q.0, %if.end148 ], [ %q.0, %if.end147 ], [ %q.0, %originalBBpart2341 ], [ %q.0, %originalBB318 ], [ %q.0, %if.then135 ], [ %q.0, %originalBBpart2316 ], [ %q.0, %originalBB300 ], [ %q.0, %land.lhs.true132 ], [ %q.0, %originalBBpart2298 ], [ %q.0, %originalBB292 ], [ %q.0, %if.end129 ], [ %q.0, %if.then117 ], [ %q.0, %land.lhs.true114 ], [ %q.0, %if.end111 ], [ %q.0, %originalBBpart2290 ], [ %q.0, %originalBB261 ], [ %q.0, %if.then99 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB250 ], [ %q.0, %land.lhs.true96 ], [ %q.0, %if.end93 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB245 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end76 ], [ %q.0, %if.then65 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB231 ], [ %q.0, %if.end62 ], [ %q.0, %if.then51 ], [ %q.0, %if.end48 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB226 ], [ %q.0, %if.end ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ 0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB365alteredBB ], [ %g.0, %originalBB361alteredBB ], [ %g.0, %originalBB357alteredBB ], [ %g.0, %originalBB353alteredBB ], [ %g.0, %originalBB343alteredBB ], [ %g.0, %originalBB318alteredBB ], [ %g.0, %originalBB300alteredBB ], [ %g.0, %originalBB292alteredBB ], [ %g.0, %originalBB261alteredBB ], [ %g.0, %originalBB250alteredBB ], [ %g.0, %originalBB245alteredBB ], [ %g.0, %originalBB231alteredBB ], [ %g.0, %originalBB226alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2383 ], [ %g.0, %originalBB365 ], [ %g.0, %for.inc195 ], [ %g.0, %originalBBpart2363 ], [ %g.0, %originalBB361 ], [ %g.0, %for.end193 ], [ %g.0, %for.inc191 ], [ %g.0, %for.body184 ], [ %g.0, %originalBBpart2359 ], [ %g.0, %originalBB357 ], [ %g.0, %for.cond182 ], [ %g.0, %for.body177 ], [ %g.0, %for.cond175 ], [ %g.0, %for.end174 ], [ %g.0, %for.inc172 ], [ %g.0, %for.end171 ], [ %.neg96, %for.inc169 ], [ %g.0, %for.end168 ], [ %g.0, %for.inc166 ], [ %g.0, %originalBBpart2355 ], [ %g.0, %originalBB353 ], [ %g.0, %for.body157 ], [ %g.0, %for.cond155 ], [ %g.0, %for.body154 ], [ %g.0, %for.cond152 ], [ 0, %for.end151 ], [ %g.0, %for.inc149 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2351 ], [ %g.0, %originalBB343 ], [ %g.0, %for.inc ], [ %g.0, %if.end148 ], [ %g.0, %if.end147 ], [ %g.0, %originalBBpart2341 ], [ %g.0, %originalBB318 ], [ %g.0, %if.then135 ], [ %g.0, %originalBBpart2316 ], [ %g.0, %originalBB300 ], [ %g.0, %land.lhs.true132 ], [ %g.0, %originalBBpart2298 ], [ %g.0, %originalBB292 ], [ %g.0, %if.end129 ], [ %g.0, %if.then117 ], [ %g.0, %land.lhs.true114 ], [ %g.0, %if.end111 ], [ %g.0, %originalBBpart2290 ], [ %g.0, %originalBB261 ], [ %g.0, %if.then99 ], [ %g.0, %originalBBpart2259 ], [ %g.0, %originalBB250 ], [ %g.0, %land.lhs.true96 ], [ %g.0, %if.end93 ], [ %g.0, %if.then81 ], [ %g.0, %originalBBpart2248 ], [ %g.0, %originalBB245 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.end76 ], [ %g.0, %if.then65 ], [ %g.0, %originalBBpart2243 ], [ %g.0, %originalBB231 ], [ %g.0, %if.end62 ], [ %g.0, %if.then51 ], [ %g.0, %if.end48 ], [ %g.0, %if.then37 ], [ %g.0, %originalBBpart2229 ], [ %g.0, %originalBB226 ], [ %g.0, %if.end ], [ %g.0, %if.then24 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %for.body4 ], [ %g.0, %for.cond2 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB365alteredBB ], [ %h.0, %originalBB361alteredBB ], [ %h.0, %originalBB357alteredBB ], [ %h.0, %originalBB353alteredBB ], [ %h.0, %originalBB343alteredBB ], [ %h.0, %originalBB318alteredBB ], [ %h.0, %originalBB300alteredBB ], [ %h.0, %originalBB292alteredBB ], [ %h.0, %originalBB261alteredBB ], [ %h.0, %originalBB250alteredBB ], [ %h.0, %originalBB245alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB226alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2383 ], [ %h.0, %originalBB365 ], [ %h.0, %for.inc195 ], [ %h.0, %originalBBpart2363 ], [ %h.0, %originalBB361 ], [ %h.0, %for.end193 ], [ %h.0, %for.inc191 ], [ %h.0, %for.body184 ], [ %h.0, %originalBBpart2359 ], [ %h.0, %originalBB357 ], [ %h.0, %for.cond182 ], [ %h.0, %for.body177 ], [ %h.0, %for.cond175 ], [ %h.0, %for.end174 ], [ %h.0, %for.inc172 ], [ %h.0, %for.end171 ], [ %h.0, %for.inc169 ], [ %h.0, %for.end168 ], [ %.neg97, %for.inc166 ], [ %h.0, %originalBBpart2355 ], [ %h.0, %originalBB353 ], [ %h.0, %for.body157 ], [ %h.0, %for.cond155 ], [ 0, %for.body154 ], [ %h.0, %for.cond152 ], [ %h.0, %for.end151 ], [ %h.0, %for.inc149 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2351 ], [ %h.0, %originalBB343 ], [ %h.0, %for.inc ], [ %h.0, %if.end148 ], [ %h.0, %if.end147 ], [ %h.0, %originalBBpart2341 ], [ %h.0, %originalBB318 ], [ %h.0, %if.then135 ], [ %h.0, %originalBBpart2316 ], [ %h.0, %originalBB300 ], [ %h.0, %land.lhs.true132 ], [ %h.0, %originalBBpart2298 ], [ %h.0, %originalBB292 ], [ %h.0, %if.end129 ], [ %h.0, %if.then117 ], [ %h.0, %land.lhs.true114 ], [ %h.0, %if.end111 ], [ %h.0, %originalBBpart2290 ], [ %h.0, %originalBB261 ], [ %h.0, %if.then99 ], [ %h.0, %originalBBpart2259 ], [ %h.0, %originalBB250 ], [ %h.0, %land.lhs.true96 ], [ %h.0, %if.end93 ], [ %h.0, %if.then81 ], [ %h.0, %originalBBpart2248 ], [ %h.0, %originalBB245 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.end76 ], [ %h.0, %if.then65 ], [ %h.0, %originalBBpart2243 ], [ %h.0, %originalBB231 ], [ %h.0, %if.end62 ], [ %h.0, %if.then51 ], [ %h.0, %if.end48 ], [ %h.0, %if.then37 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB226 ], [ %h.0, %if.end ], [ %h.0, %if.then24 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg, %originalBB365alteredBB ], [ %s.0, %originalBB361alteredBB ], [ %s.0, %originalBB357alteredBB ], [ %s.0, %originalBB353alteredBB ], [ %s.0, %originalBB343alteredBB ], [ %s.0, %originalBB318alteredBB ], [ %s.0, %originalBB300alteredBB ], [ %s.0, %originalBB292alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB245alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2383 ], [ %322, %originalBB365 ], [ %s.0, %for.inc195 ], [ %s.0, %originalBBpart2363 ], [ %s.0, %originalBB361 ], [ %s.0, %for.end193 ], [ %s.0, %for.inc191 ], [ %s.0, %for.body184 ], [ %s.0, %originalBBpart2359 ], [ %s.0, %originalBB357 ], [ %s.0, %for.cond182 ], [ %s.0, %for.body177 ], [ %s.0, %for.cond175 ], [ 0, %for.end174 ], [ %s.0, %for.inc172 ], [ %s.0, %for.end171 ], [ %s.0, %for.inc169 ], [ %s.0, %for.end168 ], [ %s.0, %for.inc166 ], [ %s.0, %originalBBpart2355 ], [ %s.0, %originalBB353 ], [ %s.0, %for.body157 ], [ %s.0, %for.cond155 ], [ %s.0, %for.body154 ], [ %s.0, %for.cond152 ], [ %s.0, %for.end151 ], [ %s.0, %for.inc149 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2351 ], [ %s.0, %originalBB343 ], [ %s.0, %for.inc ], [ %s.0, %if.end148 ], [ %s.0, %if.end147 ], [ %s.0, %originalBBpart2341 ], [ %s.0, %originalBB318 ], [ %s.0, %if.then135 ], [ %s.0, %originalBBpart2316 ], [ %s.0, %originalBB300 ], [ %s.0, %land.lhs.true132 ], [ %s.0, %originalBBpart2298 ], [ %s.0, %originalBB292 ], [ %s.0, %if.end129 ], [ %s.0, %if.then117 ], [ %s.0, %land.lhs.true114 ], [ %s.0, %if.end111 ], [ %s.0, %originalBBpart2290 ], [ %s.0, %originalBB261 ], [ %s.0, %if.then99 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB250 ], [ %s.0, %land.lhs.true96 ], [ %s.0, %if.end93 ], [ %s.0, %if.then81 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB245 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end76 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2243 ], [ %s.0, %originalBB231 ], [ %s.0, %if.end62 ], [ %s.0, %if.then51 ], [ %s.0, %if.end48 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB365alteredBB ], [ %t.0, %originalBB361alteredBB ], [ %t.0, %originalBB357alteredBB ], [ %t.0, %originalBB353alteredBB ], [ %t.0, %originalBB343alteredBB ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB300alteredBB ], [ %t.0, %originalBB292alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2383 ], [ %t.0, %originalBB365 ], [ %t.0, %for.inc195 ], [ %t.0, %originalBBpart2363 ], [ %t.0, %originalBB361 ], [ %t.0, %for.end193 ], [ %294, %for.inc191 ], [ %t.0, %for.body184 ], [ %t.0, %originalBBpart2359 ], [ %t.0, %originalBB357 ], [ %t.0, %for.cond182 ], [ 1, %for.body177 ], [ %t.0, %for.cond175 ], [ %t.0, %for.end174 ], [ %t.0, %for.inc172 ], [ %t.0, %for.end171 ], [ %t.0, %for.inc169 ], [ %t.0, %for.end168 ], [ %t.0, %for.inc166 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB353 ], [ %t.0, %for.body157 ], [ %t.0, %for.cond155 ], [ %t.0, %for.body154 ], [ %t.0, %for.cond152 ], [ %t.0, %for.end151 ], [ %t.0, %for.inc149 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2351 ], [ %t.0, %originalBB343 ], [ %t.0, %for.inc ], [ %t.0, %if.end148 ], [ %t.0, %if.end147 ], [ %t.0, %originalBBpart2341 ], [ %t.0, %originalBB318 ], [ %t.0, %if.then135 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB300 ], [ %t.0, %land.lhs.true132 ], [ %t.0, %originalBBpart2298 ], [ %t.0, %originalBB292 ], [ %t.0, %if.end129 ], [ %t.0, %if.then117 ], [ %t.0, %land.lhs.true114 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB261 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB250 ], [ %t.0, %land.lhs.true96 ], [ %t.0, %if.end93 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB245 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end76 ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB231 ], [ %t.0, %if.end62 ], [ %t.0, %if.then51 ], [ %t.0, %if.end48 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB226 ], [ %t.0, %if.end ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -667334299, %originalBB365alteredBB ], [ 13962176, %originalBB361alteredBB ], [ -706363477, %originalBB357alteredBB ], [ -1367079261, %originalBB353alteredBB ], [ 42193605, %originalBB343alteredBB ], [ 330068020, %originalBB318alteredBB ], [ -1918407718, %originalBB300alteredBB ], [ -317114141, %originalBB292alteredBB ], [ 1349293, %originalBB261alteredBB ], [ -1468080328, %originalBB250alteredBB ], [ 457775803, %originalBB245alteredBB ], [ 269381568, %originalBB231alteredBB ], [ 1675399285, %originalBB226alteredBB ], [ 987390721, %originalBBalteredBB ], [ 1194856660, %originalBBpart2383 ], [ %331, %originalBB365 ], [ %321, %for.inc195 ], [ -1293249547, %originalBBpart2363 ], [ %312, %originalBB361 ], [ %303, %for.end193 ], [ -695268648, %for.inc191 ], [ 1448516021, %for.body184 ], [ %292, %originalBBpart2359 ], [ %291, %originalBB357 ], [ %282, %for.cond182 ], [ -695268648, %for.body177 ], [ %272, %for.cond175 ], [ 1194856660, %for.end174 ], [ 226587535, %for.inc172 ], [ 709304732, %for.end171 ], [ -259609572, %for.inc169 ], [ -55964174, %for.end168 ], [ -2000322196, %for.inc166 ], [ -2057024249, %originalBBpart2355 ], [ %270, %originalBB353 ], [ %260, %for.body157 ], [ %251, %for.cond155 ], [ -2000322196, %for.body154 ], [ %250, %for.cond152 ], [ -259609572, %for.end151 ], [ 2029786244, %for.inc149 ], [ -1454635378, %for.end ], [ -1855787799, %originalBBpart2351 ], [ %248, %originalBB343 ], [ %238, %for.inc ], [ 678930072, %if.end148 ], [ 1416966753, %if.end147 ], [ -2015761645, %originalBBpart2341 ], [ %229, %originalBB318 ], [ %215, %if.then135 ], [ %206, %originalBBpart2316 ], [ %205, %originalBB300 ], [ %195, %land.lhs.true132 ], [ %186, %originalBBpart2298 ], [ %185, %originalBB292 ], [ %175, %if.end129 ], [ -280920433, %if.then117 ], [ %161, %land.lhs.true114 ], [ %159, %if.end111 ], [ -1558767193, %originalBBpart2290 ], [ %157, %originalBB261 ], [ %143, %if.then99 ], [ %134, %originalBBpart2259 ], [ %133, %originalBB250 ], [ %123, %land.lhs.true96 ], [ %114, %if.end93 ], [ 565874722, %if.then81 ], [ %107, %originalBBpart2248 ], [ %106, %originalBB245 ], [ %96, %land.lhs.true ], [ %87, %if.end76 ], [ 1782213078, %if.then65 ], [ %82, %originalBBpart2243 ], [ %81, %originalBB231 ], [ %71, %if.end62 ], [ 353220606, %if.then51 ], [ %58, %if.end48 ], [ -178620007, %if.then37 ], [ %53, %originalBBpart2229 ], [ %52, %originalBB226 ], [ %42, %if.end ], [ 1053801903, %if.then24 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %for.body7 ], [ %4, %for.cond5 ], [ -1855787799, %for.body4 ], [ %3, %for.cond2 ], [ 2029786244, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %day, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -405575307, i32 1654913252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %p.0, 9
  %3 = select i1 %cmp3, i32 -1863632345, i32 1815082769
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %q.0, 9
  %4 = select i1 %cmp6, i32 -1565911906, i32 267521161
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom8
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp10.not, i32 1416966753, i32 -1895792817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 987390721, i32 1431790881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %idxprom13 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11, i64 %idxprom13
  %17 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %17, 1
  %18 = add i32 %mul, %16
  store i32 %18, i32* %arrayidx14, align 4
  %19 = add i32 %p.0, -1
  %cmp23 = icmp sgt i32 %19, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 730279374, i32 1431790881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 787383356, i32 1053801903
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom25, i64 %idxprom27
  %30 = load i32, i32* %arrayidx28, align 4
  %31 = add i32 %p.0, -1
  %idxprom30 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom27
  %32 = load i32, i32* %arrayidx33, align 4
  %33 = add i32 %32, %30
  store i32 %33, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1675399285, i32 -377854583
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %43 = add i32 %p.0, 1
  %cmp36 = icmp slt i32 %43, 9
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1671004276, i32 -377854583
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %53 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1555756352, i32 -178620007
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %p.0 to i64
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom38, i64 %idxprom40
  %54 = load i32, i32* %arrayidx41, align 4
  %.neg99 = add i32 %p.0, 1
  %idxprom43 = sext i32 %.neg99 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom40
  %55 = load i32, i32* %arrayidx46, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %57 = add i32 %q.0, -1
  %cmp50 = icmp sgt i32 %57, -1
  %58 = select i1 %cmp50, i32 -902780830, i32 353220606
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %idxprom54 = sext i32 %q.0 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52, i64 %idxprom54
  %59 = load i32, i32* %arrayidx55, align 4
  %60 = add i32 %q.0, -1
  %idxprom59 = sext i32 %60 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom52, i64 %idxprom59
  %61 = load i32, i32* %arrayidx60, align 4
  %62 = add i32 %61, %59
  store i32 %62, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 269381568, i32 979555115
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %72 = add i32 %q.0, 1
  %cmp64 = icmp slt i32 %72, 9
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1512189198, i32 979555115
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %82 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1091961140, i32 1782213078
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %p.0 to i64
  %idxprom68 = sext i32 %q.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom66, i64 %idxprom68
  %83 = load i32, i32* %arrayidx69, align 4
  %.neg98 = add i32 %q.0, 1
  %idxprom73 = sext i32 %.neg98 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom73
  %84 = load i32, i32* %arrayidx74, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %86 = add i32 %p.0, -1
  %cmp78 = icmp sgt i32 %86, -1
  %87 = select i1 %cmp78, i32 -257538310, i32 565874722
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 457775803, i32 -683708722
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %97 = add i32 %q.0, -1
  %cmp80 = icmp sgt i32 %97, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1225172908, i32 -683708722
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %107 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -793491999, i32 565874722
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %p.0 to i64
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom82, i64 %idxprom84
  %108 = load i32, i32* %arrayidx85, align 4
  %109 = add i32 %p.0, -1
  %idxprom87 = sext i32 %109 to i64
  %110 = add i32 %q.0, -1
  %idxprom90 = sext i32 %110 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom90
  %111 = load i32, i32* %arrayidx91, align 4
  %112 = add i32 %111, %108
  store i32 %112, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %113 = add i32 %p.0, 1
  %cmp95 = icmp slt i32 %113, 9
  %114 = select i1 %cmp95, i32 -1966570965, i32 -1558767193
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1468080328, i32 1259137218
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %124 = add i32 %q.0, 1
  %cmp98 = icmp slt i32 %124, 9
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 619483086, i32 1259137218
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %134 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1770646954, i32 -1558767193
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1349293, i32 1846903182
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %p.0 to i64
  %idxprom102 = sext i32 %q.0 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom100, i64 %idxprom102
  %144 = load i32, i32* %arrayidx103, align 4
  %145 = add i32 %p.0, 1
  %idxprom105 = sext i32 %145 to i64
  %146 = add i32 %q.0, 1
  %idxprom108 = sext i32 %146 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom105, i64 %idxprom108
  %147 = load i32, i32* %arrayidx109, align 4
  %148 = add i32 %147, %144
  store i32 %148, i32* %arrayidx109, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1445631245, i32 1846903182
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %158 = add i32 %p.0, -1
  %cmp113 = icmp sgt i32 %158, -1
  %159 = select i1 %cmp113, i32 1901752644, i32 -280920433
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %160 = add i32 %q.0, 1
  %cmp116 = icmp slt i32 %160, 9
  %161 = select i1 %cmp116, i32 1161968961, i32 -280920433
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %p.0 to i64
  %idxprom120 = sext i32 %q.0 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom118, i64 %idxprom120
  %162 = load i32, i32* %arrayidx121, align 4
  %163 = add i32 %p.0, -1
  %idxprom123 = sext i32 %163 to i64
  %164 = add i32 %q.0, 1
  %idxprom126 = sext i32 %164 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom123, i64 %idxprom126
  %165 = load i32, i32* %arrayidx127, align 4
  %166 = add i32 %165, %162
  store i32 %166, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -317114141, i32 -1822910356
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %176 = add i32 %p.0, 1
  %cmp131 = icmp slt i32 %176, 9
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1864568628, i32 -1822910356
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %186 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 337544211, i32 -2015761645
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1918407718, i32 1183254713
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %196 = add i32 %q.0, -1
  %cmp134 = icmp sgt i32 %196, -1
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -848803676, i32 1183254713
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %206 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1788135709, i32 -2015761645
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 330068020, i32 -1843083372
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %p.0 to i64
  %idxprom138 = sext i32 %q.0 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom136, i64 %idxprom138
  %216 = load i32, i32* %arrayidx139, align 4
  %217 = add i32 %p.0, 1
  %idxprom141 = sext i32 %217 to i64
  %218 = add i32 %q.0, -1
  %idxprom144 = sext i32 %218 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom141, i64 %idxprom144
  %219 = load i32, i32* %arrayidx145, align 4
  %220 = add i32 %219, %216
  store i32 %220, i32* %arrayidx145, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 725720364, i32 -1843083372
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 42193605, i32 715897427
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %239 = add i32 %q.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1724262219, i32 715897427
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %249 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153 = icmp slt i32 %g.0, 9
  %250 = select i1 %cmp153, i32 1703546818, i32 -1449612190
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %h.0, 9
  %251 = select i1 %cmp156, i32 1117165653, i32 1827952110
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1367079261, i32 1453734036
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %g.0 to i64
  %idxprom160 = sext i32 %h.0 to i64
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom158, i64 %idxprom160
  %261 = load i32, i32* %arrayidx161, align 4
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom158, i64 %idxprom160
  store i32 %261, i32* %arrayidx165, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -231880980, i32 1453734036
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %.neg97 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %.neg96 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %cmp176 = icmp slt i32 %s.0, 9
  %272 = select i1 %cmp176, i32 595901325, i32 -1760270617
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %idxprom178 = sext i32 %s.0 to i64
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom178, i64 0
  %273 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -706363477, i32 1777652815
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %cmp183 = icmp slt i32 %t.0, 9
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 115355521, i32 1777652815
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %292 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 125116481, i32 1347284862
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom186 = sext i32 %s.0 to i64
  %idxprom188 = sext i32 %t.0 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom186, i64 %idxprom188
  %293 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call185, i32 %293)
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %294 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 13962176, i32 -1972372179
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1232099504, i32 -1972372179
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -667334299, i32 957974070
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %322 = add i32 %s.0, 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 509260389, i32 957974070
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %p.0 to i64
  %idxprom13alteredBB = sext i32 %q.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %332 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %333 = load i32, i32* %arrayidx18alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %333, 1
  %334 = add i32 %mulalteredBB.neg.neg, %332
  store i32 %334, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %p.0 to i64
  %idxprom102alteredBB = sext i32 %q.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  %335 = load i32, i32* %arrayidx103alteredBB, align 4
  %336 = add i32 %p.0, 1
  %idxprom105alteredBB = sext i32 %336 to i64
  %.neg95 = add i32 %q.0, 1
  %idxprom108alteredBB = sext i32 %.neg95 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom105alteredBB, i64 %idxprom108alteredBB
  %337 = load i32, i32* %arrayidx109alteredBB, align 4
  %338 = add i32 %337, %335
  store i32 %338, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %p.0 to i64
  %idxprom138alteredBB = sext i32 %q.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  %339 = load i32, i32* %arrayidx139alteredBB, align 4
  %340 = add i32 %p.0, 1
  %idxprom141alteredBB = sext i32 %340 to i64
  %341 = add i32 %q.0, -1
  %idxprom144alteredBB = sext i32 %341 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom141alteredBB, i64 %idxprom144alteredBB
  %342 = load i32, i32* %arrayidx145alteredBB, align 4
  %343 = add i32 %342, %339
  store i32 %343, i32* %arrayidx145alteredBB, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %g.0 to i64
  %idxprom160alteredBB = sext i32 %h.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom158alteredBB, i64 %idxprom160alteredBB
  %345 = load i32, i32* %arrayidx161alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom158alteredBB, i64 %idxprom160alteredBB
  store i32 %345, i32* %arrayidx165alteredBB, align 4
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
