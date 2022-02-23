; ModuleID = 'build_ollvm/programs/47/1584.ll'
source_filename = "source-C-CXX/47/1584.cpp"
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
@ch = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@ch2 = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1648118514, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1648118514, label %first
    i32 657976109, label %originalBB
    i32 -1340629579, label %originalBBpart2
    i32 1590640652, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 657976109, i32 1590640652
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1340629579, i32 1590640652
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 657976109, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @ch to i8*), i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %day, align 4
  call void @_Z1di(i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1di(i32 %day) local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @ch2 to i8*), i8 0, i64 324, i1 false)
  store i32 %day, i32* %.reg2mem, align 4
  %0 = add i32 %day, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557652786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557652786, label %first
    i32 -1596226394, label %if.then
    i32 1847360051, label %for.cond
    i32 -1516456206, label %for.body
    i32 1215327766, label %for.cond2
    i32 -1614772663, label %originalBB
    i32 -2131623611, label %originalBBpart2
    i32 487663777, label %for.body4
    i32 89287837, label %for.inc
    i32 65221587, label %for.end
    i32 544066260, label %for.inc14
    i32 -410091880, label %originalBB180
    i32 1890724532, label %originalBBpart2182
    i32 -2034635506, label %for.end16
    i32 805763532, label %originalBB184
    i32 -124525724, label %originalBBpart2186
    i32 130011428, label %if.else
    i32 -738833387, label %for.cond17
    i32 -1113771481, label %for.body19
    i32 590347625, label %originalBB188
    i32 991085512, label %originalBBpart2190
    i32 -472483211, label %for.cond20
    i32 -1829560099, label %originalBB192
    i32 -2104566973, label %originalBBpart2194
    i32 1467671563, label %for.body22
    i32 -1772646258, label %originalBB196
    i32 102343235, label %originalBBpart2198
    i32 1939962366, label %if.then28
    i32 -561452265, label %if.end
    i32 345507019, label %for.inc41
    i32 -874936134, label %originalBB200
    i32 1905378716, label %originalBBpart2211
    i32 -192085193, label %for.end43
    i32 -47011336, label %for.inc44
    i32 -875561916, label %for.end46
    i32 -1519818967, label %for.cond47
    i32 1685105785, label %originalBB213
    i32 492024096, label %originalBBpart2215
    i32 -1784520803, label %for.body49
    i32 -2125160375, label %for.cond50
    i32 -334209791, label %originalBB217
    i32 -2078057057, label %originalBBpart2219
    i32 2096707136, label %for.body52
    i32 -258811753, label %if.then57
    i32 2004036164, label %if.then59
    i32 -1940423556, label %if.end68
    i32 -210866695, label %if.then70
    i32 453559440, label %if.end81
    i32 -2033644790, label %originalBB221
    i32 -108304561, label %originalBBpart2223
    i32 -720744333, label %if.then83
    i32 -833513860, label %if.end94
    i32 1518606471, label %if.then96
    i32 -1950982042, label %if.end107
    i32 -165536627, label %land.lhs.true
    i32 1069259080, label %originalBB225
    i32 -706990700, label %originalBBpart2227
    i32 -1779015439, label %if.then110
    i32 -1271667706, label %if.end122
    i32 -2008562090, label %land.lhs.true124
    i32 324216073, label %originalBB229
    i32 -1970708349, label %originalBBpart2231
    i32 -1066010674, label %if.then126
    i32 57736979, label %originalBB233
    i32 1195838744, label %originalBBpart2256
    i32 -420018228, label %if.end138
    i32 1272146854, label %originalBB258
    i32 -1019221344, label %originalBBpart2260
    i32 120222875, label %land.lhs.true140
    i32 -2013785288, label %if.then142
    i32 328010728, label %if.end154
    i32 -81926301, label %land.lhs.true156
    i32 739092830, label %if.then158
    i32 -1431210372, label %if.end170
    i32 -971511537, label %if.end171
    i32 -452369579, label %for.inc172
    i32 1404823742, label %originalBB262
    i32 -2100766324, label %originalBBpart2274
    i32 157841089, label %for.end174
    i32 1113198070, label %for.inc175
    i32 1809833350, label %for.end177
    i32 -1275909335, label %if.end179
    i32 886530237, label %originalBBalteredBB
    i32 701211692, label %originalBB180alteredBB
    i32 1759801670, label %originalBB184alteredBB
    i32 -1661902929, label %originalBB188alteredBB
    i32 -1514313975, label %originalBB192alteredBB
    i32 115866578, label %originalBB196alteredBB
    i32 153796870, label %originalBB200alteredBB
    i32 -145852404, label %originalBB213alteredBB
    i32 -419916481, label %originalBB217alteredBB
    i32 523474645, label %originalBB221alteredBB
    i32 -1026559374, label %originalBB225alteredBB
    i32 -914499398, label %originalBB229alteredBB
    i32 -1151387991, label %originalBB233alteredBB
    i32 -396492036, label %originalBB258alteredBB
    i32 2088287192, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end177, %for.inc175, %for.end174, %originalBBpart2274, %originalBB262, %for.inc172, %if.end171, %if.end170, %if.then158, %land.lhs.true156, %if.end154, %if.then142, %land.lhs.true140, %originalBBpart2260, %originalBB258, %if.end138, %originalBBpart2256, %originalBB233, %if.then126, %originalBBpart2231, %originalBB229, %land.lhs.true124, %if.end122, %if.then110, %originalBBpart2227, %originalBB225, %land.lhs.true, %if.end107, %if.then96, %if.end94, %if.then83, %originalBBpart2223, %originalBB221, %if.end81, %if.then70, %if.end68, %if.then59, %if.then57, %for.body52, %originalBBpart2219, %originalBB217, %for.cond50, %for.body49, %originalBBpart2215, %originalBB213, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2211, %originalBB200, %for.inc41, %if.end, %if.then28, %originalBBpart2198, %originalBB196, %for.body22, %originalBBpart2194, %originalBB192, %for.cond20, %originalBBpart2190, %originalBB188, %for.body19, %for.cond17, %if.else, %originalBBpart2186, %originalBB184, %for.end16, %originalBBpart2182, %originalBB180, %for.inc14, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end177 ], [ %335, %for.inc175 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %if.end154 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %if.end122 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end107 ], [ %i.0, %if.then96 ], [ %i.0, %if.end94 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end81 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %139, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2182 ], [ %.neg89, %originalBB180 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %342, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %336, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2274 ], [ %325, %originalBB262 ], [ %j.0, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.end170 ], [ %j.0, %if.then158 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %if.end154 ], [ %j.0, %if.then142 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %if.end122 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end107 ], [ %j.0, %if.then96 ], [ %j.0, %if.end94 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end81 ], [ %j.0, %if.then70 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2211 ], [ %129, %originalBB200 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404823742, %originalBB262alteredBB ], [ 1272146854, %originalBB258alteredBB ], [ 57736979, %originalBB233alteredBB ], [ 324216073, %originalBB229alteredBB ], [ 1069259080, %originalBB225alteredBB ], [ -2033644790, %originalBB221alteredBB ], [ -334209791, %originalBB217alteredBB ], [ 1685105785, %originalBB213alteredBB ], [ -874936134, %originalBB200alteredBB ], [ -1772646258, %originalBB196alteredBB ], [ -1829560099, %originalBB192alteredBB ], [ 590347625, %originalBB188alteredBB ], [ 805763532, %originalBB184alteredBB ], [ -410091880, %originalBB180alteredBB ], [ -1614772663, %originalBBalteredBB ], [ -1275909335, %for.end177 ], [ -1519818967, %for.inc175 ], [ 1113198070, %for.end174 ], [ -2125160375, %originalBBpart2274 ], [ %334, %originalBB262 ], [ %324, %for.inc172 ], [ -452369579, %if.end171 ], [ -971511537, %if.end170 ], [ -1431210372, %if.then158 ], [ %310, %land.lhs.true156 ], [ %309, %if.end154 ], [ 328010728, %if.then142 ], [ %303, %land.lhs.true140 ], [ %302, %originalBBpart2260 ], [ %301, %originalBB258 ], [ %292, %if.end138 ], [ -420018228, %originalBBpart2256 ], [ %283, %originalBB233 ], [ %270, %if.then126 ], [ %261, %originalBBpart2231 ], [ %260, %originalBB229 ], [ %251, %land.lhs.true124 ], [ %242, %if.end122 ], [ -1271667706, %if.then110 ], [ %236, %originalBBpart2227 ], [ %235, %originalBB225 ], [ %226, %land.lhs.true ], [ %217, %if.end107 ], [ -1950982042, %if.then96 ], [ %213, %if.end94 ], [ -833513860, %if.then83 ], [ %208, %originalBBpart2223 ], [ %207, %originalBB221 ], [ %198, %if.end81 ], [ 453559440, %if.then70 ], [ %185, %if.end68 ], [ -1940423556, %if.then59 ], [ %180, %if.then57 ], [ %179, %for.body52 ], [ %177, %originalBBpart2219 ], [ %176, %originalBB217 ], [ %167, %for.cond50 ], [ -2125160375, %for.body49 ], [ %158, %originalBBpart2215 ], [ %157, %originalBB213 ], [ %148, %for.cond47 ], [ -1519818967, %for.end46 ], [ -738833387, %for.inc44 ], [ -47011336, %for.end43 ], [ -472483211, %originalBBpart2211 ], [ %138, %originalBB200 ], [ %128, %for.inc41 ], [ 345507019, %if.end ], [ -561452265, %if.then28 ], [ %118, %originalBBpart2198 ], [ %117, %originalBB196 ], [ %107, %for.body22 ], [ %98, %originalBBpart2194 ], [ %97, %originalBB192 ], [ %88, %for.cond20 ], [ -472483211, %originalBBpart2190 ], [ %79, %originalBB188 ], [ %70, %for.body19 ], [ %61, %for.cond17 ], [ -738833387, %if.else ], [ -1275909335, %originalBBpart2186 ], [ %60, %originalBB184 ], [ %51, %for.end16 ], [ 1847360051, %originalBBpart2182 ], [ %42, %originalBB180 ], [ %33, %for.inc14 ], [ 544066260, %for.end ], [ 1215327766, %for.inc ], [ 89287837, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ 1215327766, %for.body ], [ %2, %for.cond ], [ 1847360051, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1596226394, i32 130011428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %2 = select i1 %cmp1, i32 -1516456206, i32 -2034635506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1614772663, i32 886530237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 8
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2131623611, i32 886530237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 487663777, i32 65221587
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom8, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -410091880, i32 701211692
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1890724532, i32 701211692
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 805763532, i32 1759801670
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -124525724, i32 1759801670
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 9
  %61 = select i1 %cmp18, i32 -1113771481, i32 -875561916
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 590347625, i32 -1661902929
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 991085512, i32 -1661902929
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1829560099, i32 -1514313975
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2104566973, i32 -1514313975
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1467671563, i32 -192085193
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1772646258, i32 115866578
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom23, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %108, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 102343235, i32 115866578
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1939962366, i32 -561452265
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom29, i64 %idxprom31
  %119 = load i32, i32* %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 %119, i32* %arrayidx36, align 4
  %mul = shl nsw i32 %119, 1
  store i32 %mul, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -874936134, i32 153796870
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1905378716, i32 153796870
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1685105785, i32 -145852404
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 492024096, i32 -145852404
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %158 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1784520803, i32 1809833350
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -334209791, i32 -419916481
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 9
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2078057057, i32 -419916481
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %177 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2096707136, i32 157841089
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom53, i64 %idxprom55
  %178 = load i32, i32* %arrayidx56, align 4
  %tobool.not = icmp eq i32 %178, 0
  %179 = select i1 %tobool.not, i32 -971511537, i32 -258811753
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %i.0, 0
  %180 = select i1 %cmp58, i32 2004036164, i32 -1940423556
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom60, i64 %idxprom62
  %181 = load i32, i32* %arrayidx63, align 4
  %182 = add i32 %i.0, -1
  %idxprom64 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom64, i64 %idxprom62
  %183 = load i32, i32* %arrayidx67, align 4
  %184 = add i32 %183, %181
  store i32 %184, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 8
  %185 = select i1 %cmp69, i32 -210866695, i32 453559440
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom71, i64 %idxprom73
  %186 = load i32, i32* %arrayidx74, align 4
  %187 = add i32 %i.0, 1
  %idxprom76 = sext i32 %187 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom76, i64 %idxprom73
  %188 = load i32, i32* %arrayidx79, align 4
  %189 = add i32 %188, %186
  store i32 %189, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2033644790, i32 523474645
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %j.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -108304561, i32 523474645
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %208 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -720744333, i32 -833513860
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom84, i64 %idxprom86
  %209 = load i32, i32* %arrayidx87, align 4
  %210 = add i32 %j.0, -1
  %idxprom91 = sext i32 %210 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom84, i64 %idxprom91
  %211 = load i32, i32* %arrayidx92, align 4
  %212 = add i32 %211, %209
  store i32 %212, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 8
  %213 = select i1 %cmp95, i32 1518606471, i32 -1950982042
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom97, i64 %idxprom99
  %214 = load i32, i32* %arrayidx100, align 4
  %.neg88 = add i32 %j.0, 1
  %idxprom104 = sext i32 %.neg88 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom97, i64 %idxprom104
  %215 = load i32, i32* %arrayidx105, align 4
  %216 = add i32 %215, %214
  store i32 %216, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %i.0, 0
  %217 = select i1 %cmp108, i32 -165536627, i32 -1271667706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1069259080, i32 -1026559374
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %j.0, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -706990700, i32 -1026559374
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %236 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1779015439, i32 -1271667706
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom111, i64 %idxprom113
  %237 = load i32, i32* %arrayidx114, align 4
  %238 = add i32 %i.0, -1
  %idxprom116 = sext i32 %238 to i64
  %239 = add i32 %j.0, -1
  %idxprom119 = sext i32 %239 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom116, i64 %idxprom119
  %240 = load i32, i32* %arrayidx120, align 4
  %241 = add i32 %240, %237
  store i32 %241, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %i.0, 0
  %242 = select i1 %cmp123, i32 -2008562090, i32 -420018228
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 324216073, i32 -914499398
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 8
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1970708349, i32 -914499398
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %261 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1066010674, i32 -420018228
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 57736979, i32 -1151387991
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom127, i64 %idxprom129
  %271 = load i32, i32* %arrayidx130, align 4
  %272 = add i32 %i.0, -1
  %idxprom132 = sext i32 %272 to i64
  %.neg87 = add i32 %j.0, 1
  %idxprom135 = sext i32 %.neg87 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom132, i64 %idxprom135
  %273 = load i32, i32* %arrayidx136, align 4
  %274 = add i32 %273, %271
  store i32 %274, i32* %arrayidx136, align 4
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1195838744, i32 -1151387991
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1272146854, i32 -396492036
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp139 = icmp slt i32 %i.0, 8
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1019221344, i32 -396492036
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %302 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 120222875, i32 328010728
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %cmp141 = icmp sgt i32 %j.0, 0
  %303 = select i1 %cmp141, i32 -2013785288, i32 328010728
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom143, i64 %idxprom145
  %304 = load i32, i32* %arrayidx146, align 4
  %305 = add i32 %i.0, 1
  %idxprom148 = sext i32 %305 to i64
  %306 = add i32 %j.0, -1
  %idxprom151 = sext i32 %306 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom148, i64 %idxprom151
  %307 = load i32, i32* %arrayidx152, align 4
  %308 = add i32 %307, %304
  store i32 %308, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %cmp155 = icmp slt i32 %i.0, 8
  %309 = select i1 %cmp155, i32 -81926301, i32 -1431210372
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %cmp157 = icmp slt i32 %j.0, 8
  %310 = select i1 %cmp157, i32 739092830, i32 -1431210372
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom159, i64 %idxprom161
  %311 = load i32, i32* %arrayidx162, align 4
  %312 = add i32 %i.0, 1
  %idxprom164 = sext i32 %312 to i64
  %313 = add i32 %j.0, 1
  %idxprom167 = sext i32 %313 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom164, i64 %idxprom167
  %314 = load i32, i32* %arrayidx168, align 4
  %315 = add i32 %314, %311
  store i32 %315, i32* %arrayidx168, align 4
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1404823742, i32 2088287192
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  %326 = load i32, i32* @x.3, align 4
  %327 = load i32, i32* @y.4, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -2100766324, i32 2088287192
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  tail call void @_Z1di(i32 %0)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %idxprom129alteredBB = sext i32 %j.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch2, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %337 = load i32, i32* %arrayidx130alteredBB, align 4
  %338 = add i32 %i.0, -1
  %idxprom132alteredBB = sext i32 %338 to i64
  %339 = add i32 %j.0, 1
  %idxprom135alteredBB = sext i32 %339 to i64
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @ch, i64 0, i64 %idxprom132alteredBB, i64 %idxprom135alteredBB
  %340 = load i32, i32* %arrayidx136alteredBB, align 4
  %341 = add i32 %340, %337
  store i32 %341, i32* %arrayidx136alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1151754735, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1151754735, label %first
    i32 -1859026354, label %originalBB
    i32 1439492773, label %originalBBpart2
    i32 1268065420, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1859026354, i32 1268065420
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1439492773, i32 1268065420
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1859026354, %originalBBalteredBB ]
  br label %loopEntry.outer
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
