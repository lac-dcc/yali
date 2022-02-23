; ModuleID = 'build_ollvm/programs/54/1599.ll'
source_filename = "source-C-CXX/54/1599.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %o = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1842329554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1842329554, label %first
    i32 2074545704, label %lor.lhs.false
    i32 -2051860999, label %originalBB
    i32 -1401067585, label %originalBBpart2
    i32 -2034437530, label %if.then
    i32 1343683059, label %if.end
    i32 -1837567017, label %originalBB111
    i32 825960188, label %originalBBpart2113
    i32 790955071, label %for.cond
    i32 720859353, label %for.body
    i32 -1378031732, label %land.lhs.true
    i32 -247060169, label %originalBB115
    i32 -1293510148, label %originalBBpart2117
    i32 2117627280, label %if.then14
    i32 -387044749, label %if.then19
    i32 1860226502, label %originalBB119
    i32 2144233110, label %originalBBpart2138
    i32 -540130301, label %if.else
    i32 1500357410, label %if.end25
    i32 2038264618, label %if.else26
    i32 -521029290, label %land.lhs.true31
    i32 -1482009860, label %originalBB140
    i32 -1851092902, label %originalBBpart2142
    i32 1796566766, label %if.then36
    i32 -1234918787, label %originalBB144
    i32 -823724726, label %originalBBpart2155
    i32 -238626528, label %if.then43
    i32 240420837, label %originalBB157
    i32 -1320287496, label %originalBBpart2194
    i32 1969306463, label %if.else51
    i32 932223956, label %if.end53
    i32 -1957072378, label %originalBB196
    i32 1396891904, label %originalBBpart2198
    i32 201587804, label %if.else54
    i32 -1842755311, label %originalBB200
    i32 978159936, label %originalBBpart2213
    i32 761925390, label %if.then61
    i32 -1710378413, label %if.else69
    i32 -575123375, label %if.end71
    i32 1280569034, label %if.end72
    i32 -577085771, label %if.end73
    i32 -1342348409, label %for.inc
    i32 1223037205, label %for.end
    i32 -1550868092, label %if.then75
    i32 2111245237, label %if.end77
    i32 1253009009, label %while.cond
    i32 -1067612166, label %while.body
    i32 -1359657351, label %if.then84
    i32 -2095458922, label %originalBB215
    i32 672841215, label %originalBBpart2240
    i32 2063584709, label %if.else92
    i32 -56383609, label %if.end99
    i32 964590243, label %while.end
    i32 1107598541, label %for.cond101
    i32 -845341126, label %for.body103
    i32 -1879027272, label %for.inc107
    i32 62479177, label %for.end109
    i32 200818667, label %return
    i32 -304872417, label %originalBBalteredBB
    i32 -1136070273, label %originalBB111alteredBB
    i32 -965882941, label %originalBB115alteredBB
    i32 2008907547, label %originalBB119alteredBB
    i32 911312289, label %originalBB140alteredBB
    i32 1428941437, label %originalBB144alteredBB
    i32 461937395, label %originalBB157alteredBB
    i32 -1773317706, label %originalBB196alteredBB
    i32 -1734755058, label %originalBB200alteredBB
    i32 638233490, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %for.body103, %for.cond101, %while.end, %if.end99, %if.else92, %originalBBpart2240, %originalBB215, %if.then84, %while.body, %while.cond, %if.end77, %if.then75, %for.end, %for.inc, %if.end73, %if.end72, %if.end71, %if.else69, %if.then61, %originalBBpart2213, %originalBB200, %if.else54, %originalBBpart2198, %originalBB196, %if.end53, %if.else51, %originalBBpart2194, %originalBB157, %if.then43, %originalBBpart2155, %originalBB144, %if.then36, %originalBBpart2142, %originalBB140, %land.lhs.true31, %if.else26, %if.end25, %if.else, %originalBBpart2138, %originalBB119, %if.then19, %if.then14, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %for.cond, %originalBBpart2113, %originalBB111, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end109 ], [ %228, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %.neg, %while.end ], [ %.neg39, %if.end99 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then84 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ 0, %for.end ], [ %198, %for.inc ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then19 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB215alteredBB ], [ %len.0, %originalBB200alteredBB ], [ %len.0, %originalBB196alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB144alteredBB ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %convalteredBB, %originalBB111alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end109 ], [ %len.0, %for.inc107 ], [ %len.0, %for.body103 ], [ %len.0, %for.cond101 ], [ %len.0, %while.end ], [ %len.0, %if.end99 ], [ %len.0, %if.else92 ], [ %len.0, %originalBBpart2240 ], [ %len.0, %originalBB215 ], [ %len.0, %if.then84 ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %if.end77 ], [ %len.0, %if.then75 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end73 ], [ %len.0, %if.end72 ], [ %len.0, %if.end71 ], [ %len.0, %if.else69 ], [ %len.0, %if.then61 ], [ %len.0, %originalBBpart2213 ], [ %len.0, %originalBB200 ], [ %len.0, %if.else54 ], [ %len.0, %originalBBpart2198 ], [ %len.0, %originalBB196 ], [ %len.0, %if.end53 ], [ %len.0, %if.else51 ], [ %len.0, %originalBBpart2194 ], [ %len.0, %originalBB157 ], [ %len.0, %if.then43 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB144 ], [ %len.0, %if.then36 ], [ %len.0, %originalBBpart2142 ], [ %len.0, %originalBB140 ], [ %len.0, %land.lhs.true31 ], [ %len.0, %if.else26 ], [ %len.0, %if.end25 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB119 ], [ %len.0, %if.then19 ], [ %len.0, %if.then14 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2113 ], [ %conv, %originalBB111 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false ], [ %len.0, %first ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB215alteredBB ], [ %N.0, %originalBB200alteredBB ], [ %N.0, %originalBB196alteredBB ], [ %236, %originalBB157alteredBB ], [ %N.0, %originalBB144alteredBB ], [ %N.0, %originalBB140alteredBB ], [ %232, %originalBB119alteredBB ], [ %N.0, %originalBB115alteredBB ], [ %N.0, %originalBB111alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.end109 ], [ %N.0, %for.inc107 ], [ %N.0, %for.body103 ], [ %N.0, %for.cond101 ], [ %N.0, %while.end ], [ %div, %if.end99 ], [ %N.0, %if.else92 ], [ %N.0, %originalBBpart2240 ], [ %N.0, %originalBB215 ], [ %N.0, %if.then84 ], [ %N.0, %while.body ], [ %N.0, %while.cond ], [ %N.0, %if.end77 ], [ %N.0, %if.then75 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %if.end73 ], [ %N.0, %if.end72 ], [ %N.0, %if.end71 ], [ %N.0, %if.else69 ], [ %197, %if.then61 ], [ %N.0, %originalBBpart2213 ], [ %N.0, %originalBB200 ], [ %N.0, %if.else54 ], [ %N.0, %originalBBpart2198 ], [ %N.0, %originalBB196 ], [ %N.0, %if.end53 ], [ %N.0, %if.else51 ], [ %N.0, %originalBBpart2194 ], [ %144, %originalBB157 ], [ %N.0, %if.then43 ], [ %N.0, %originalBBpart2155 ], [ %N.0, %originalBB144 ], [ %N.0, %if.then36 ], [ %N.0, %originalBBpart2142 ], [ %N.0, %originalBB140 ], [ %N.0, %land.lhs.true31 ], [ %N.0, %if.else26 ], [ %N.0, %if.end25 ], [ %N.0, %if.else ], [ %N.0, %originalBBpart2138 ], [ %78, %originalBB119 ], [ %N.0, %if.then19 ], [ %N.0, %if.then14 ], [ %N.0, %originalBBpart2117 ], [ %N.0, %originalBB115 ], [ %N.0, %land.lhs.true ], [ %N.0, %for.body ], [ %N.0, %for.cond ], [ %N.0, %originalBBpart2113 ], [ %N.0, %originalBB111 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %lor.lhs.false ], [ %N.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095458922, %originalBB215alteredBB ], [ -1842755311, %originalBB200alteredBB ], [ -1957072378, %originalBB196alteredBB ], [ 240420837, %originalBB157alteredBB ], [ -1234918787, %originalBB144alteredBB ], [ -1482009860, %originalBB140alteredBB ], [ 1860226502, %originalBB119alteredBB ], [ -247060169, %originalBB115alteredBB ], [ -1837567017, %originalBB111alteredBB ], [ -2051860999, %originalBBalteredBB ], [ 200818667, %for.end109 ], [ 1107598541, %for.inc107 ], [ -1879027272, %for.body103 ], [ %226, %for.cond101 ], [ 1107598541, %while.end ], [ 1253009009, %if.end99 ], [ -56383609, %if.else92 ], [ -56383609, %originalBBpart2240 ], [ %222, %originalBB215 ], [ %211, %if.then84 ], [ %202, %while.body ], [ %200, %while.cond ], [ 1253009009, %if.end77 ], [ 200818667, %if.then75 ], [ %199, %for.end ], [ 790955071, %for.inc ], [ -1342348409, %if.end73 ], [ -577085771, %if.end72 ], [ 1280569034, %if.end71 ], [ 200818667, %if.else69 ], [ -575123375, %if.then61 ], [ %193, %originalBBpart2213 ], [ %192, %originalBB200 ], [ %180, %if.else54 ], [ 1280569034, %originalBBpart2198 ], [ %171, %originalBB196 ], [ %162, %if.end53 ], [ 200818667, %if.else51 ], [ 932223956, %originalBBpart2194 ], [ %153, %originalBB157 ], [ %140, %if.then43 ], [ %131, %originalBBpart2155 ], [ %130, %originalBB144 ], [ %118, %if.then36 ], [ %109, %originalBBpart2142 ], [ %108, %originalBB140 ], [ %98, %land.lhs.true31 ], [ %89, %if.else26 ], [ -577085771, %if.end25 ], [ 200818667, %if.else ], [ 1500357410, %originalBBpart2138 ], [ %87, %originalBB119 ], [ %74, %if.then19 ], [ %65, %if.then14 ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %land.lhs.true ], [ %42, %for.body ], [ %40, %for.cond ], [ 790955071, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %30, %if.end ], [ 200818667, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -2034437530, i32 2074545704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2051860999, i32 -304872417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %11, 35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1401067585, i32 -304872417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2034437530, i32 1343683059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1837567017, i32 -1136070273
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 825960188, i32 -1136070273
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %len.0
  %40 = select i1 %cmp7, i32 720859353, i32 1223037205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp9, i32 -1378031732, i32 2038264618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -247060169, i32 -965882941
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %52, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1293510148, i32 -965882941
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2117627280, i32 2038264618
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %64 = load i32, i32* %a, align 4
  %.neg41 = add i32 %64, 48
  %cmp18 = icmp sgt i32 %.neg41, %conv17
  %65 = select i1 %cmp18, i32 -387044749, i32 -540130301
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1860226502, i32 2008907547
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %75, %N.0
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom20
  %76 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %76 to i32
  %77 = add i32 %mul, -48
  %78 = add i32 %77, %conv22
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2144233110, i32 2008907547
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %88, 96
  %89 = select i1 %cmp30, i32 -521029290, i32 201587804
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1482009860, i32 911312289
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom32
  %99 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %99, 123
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1851092902, i32 911312289
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1796566766, i32 201587804
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1234918787, i32 1428941437
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %119 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %119 to i32
  %120 = load i32, i32* %a, align 4
  %121 = add i32 %120, 87
  %cmp42 = icmp sgt i32 %121, %conv39
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -823724726, i32 1428941437
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -238626528, i32 1969306463
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 240420837, i32 461937395
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %mul44 = mul nsw i32 %141, %N.0
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45
  %142 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %142 to i32
  %143 = add i32 %mul44, -87
  %144 = add i32 %143, %conv47
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1320287496, i32 461937395
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1957072378, i32 -1773317706
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1396891904, i32 -1773317706
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1842755311, i32 -1734755058
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom55
  %181 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %181 to i32
  %182 = load i32, i32* %a, align 4
  %183 = add i32 %182, 55
  %cmp60 = icmp sgt i32 %183, %conv57
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 978159936, i32 -1734755058
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %193 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 761925390, i32 -1710378413
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %mul62 = mul nsw i32 %194, %N.0
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom63
  %195 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %195 to i32
  %196 = add i32 %mul62, -55
  %197 = add i32 %196, %conv65
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp74 = icmp eq i32 %N.0, 0
  %199 = select i1 %cmp74, i32 -1550868092, i32 2111245237
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %N.0, 0
  %200 = select i1 %cmp78, i32 -1067612166, i32 964590243
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %rem = srem i32 %N.0, %201
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom79
  store i32 %rem, i32* %arrayidx80, align 4
  %cmp83 = icmp sgt i32 %rem, 9
  %202 = select i1 %cmp83, i32 -1359657351, i32 2063584709
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2095458922, i32 638233490
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom85
  %212 = load i32, i32* %arrayidx86, align 4
  %213 = trunc i32 %212 to i8
  %conv89 = add i8 %213, 55
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom85
  store i8 %conv89, i8* %arrayidx91, align 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 672841215, i32 638233490
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom93
  %223 = load i32, i32* %arrayidx94, align 4
  %224 = trunc i32 %223 to i8
  %conv96 = add i8 %224, 48
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom93
  store i8 %conv96, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %225 = load i32, i32* %b, align 4
  %div = sdiv i32 %N.0, %225
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %i.0, -1
  %226 = select i1 %cmp102, i32 -845341126, i32 62479177
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom104
  %227 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %229, %N.0
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom20alteredBB
  %230 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %230 to i32
  %231 = add i32 %mulalteredBB, -48
  %232 = add i32 %231, %conv22alteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %mul44alteredBB = mul nsw i32 %233, %N.0
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45alteredBB
  %234 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %234 to i32
  %235 = add i32 %mul44alteredBB, -87
  %236 = add i32 %235, %conv47alteredBB
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom85alteredBB
  %237 = load i32, i32* %arrayidx86alteredBB, align 4
  %238 = trunc i32 %237 to i8
  %conv89alteredBB = add i8 %238, 55
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom85alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -658583485, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -658583485, label %first
    i32 1994873793, label %originalBB
    i32 -1023283309, label %originalBBpart2
    i32 991371115, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1994873793, i32 991371115
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1023283309, i32 991371115
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1994873793, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
