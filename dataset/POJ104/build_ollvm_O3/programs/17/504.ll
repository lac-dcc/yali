; ModuleID = 'build_ollvm/programs/17/504.ll'
source_filename = "source-C-CXX/17/504.cpp"
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
@minx = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@miny = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8calc_minv() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -567829052, i32 -1574100780
  %9 = select i1 %7, i32 2012456713, i32 -1574100780
  %10 = select i1 %7, i32 -1709286749, i32 452271648
  %11 = select i1 %7, i32 -1434391402, i32 452271648
  %12 = load i32, i32* @m, align 4
  %13 = select i1 %7, i32 648666218, i32 -1720572213
  %14 = select i1 %7, i32 -1760190572, i32 -1720572213
  %15 = select i1 %7, i32 -1354526569, i32 -1396857330
  %16 = select i1 %7, i32 -2077112382, i32 -1396857330
  %17 = select i1 %7, i32 -558597931, i32 -1713029129
  %18 = select i1 %7, i32 -1696066041, i32 -1713029129
  %19 = select i1 %7, i32 -271679160, i32 2004033354
  %20 = select i1 %7, i32 1477463541, i32 2004033354
  %21 = select i1 %7, i32 -403708621, i32 1754506558
  %22 = select i1 %7, i32 -2018856181, i32 1754506558
  %23 = select i1 %7, i32 -837469681, i32 -876907656
  %24 = select i1 %7, i32 525027724, i32 -876907656
  %25 = select i1 %7, i32 2131646518, i32 -1919982039
  %26 = select i1 %7, i32 1216279865, i32 -1919982039
  %27 = select i1 %7, i32 -147808540, i32 664219097
  %28 = select i1 %7, i32 2000564943, i32 664219097
  %29 = select i1 %7, i32 1448795543, i32 1394819723
  %30 = select i1 %7, i32 1537977533, i32 1394819723
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %j33.0 = phi i32 [ undef, %entry ], [ %j33.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %j53.0 = phi i32 [ undef, %entry ], [ %j53.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %j82.0 = phi i32 [ undef, %entry ], [ %j82.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269897088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269897088, label %for.cond
    i32 -1578637025, label %for.body
    i32 554847454, label %for.inc
    i32 -20051094, label %for.end
    i32 -1904084205, label %for.cond4
    i32 -1461340967, label %for.body6
    i32 -1685182570, label %for.cond7
    i32 -778034235, label %for.body9
    i32 2118726246, label %if.then
    i32 1537977533, label %originalBB
    i32 1448795543, label %originalBBpart2
    i32 -125657953, label %if.end
    i32 2000564943, label %originalBB99
    i32 -147808540, label %originalBBpart2101
    i32 -463437178, label %for.inc23
    i32 649661546, label %for.end25
    i32 2128298917, label %for.inc26
    i32 1534990782, label %for.end28
    i32 -1544341296, label %for.cond30
    i32 1216279865, label %originalBB103
    i32 2131646518, label %originalBBpart2105
    i32 2070337552, label %for.body32
    i32 525027724, label %originalBB107
    i32 -837469681, label %originalBBpart2109
    i32 1341494340, label %for.cond34
    i32 606743328, label %for.body36
    i32 202171194, label %for.inc43
    i32 1698055790, label %for.end45
    i32 -823975962, label %for.inc46
    i32 554128188, label %for.end48
    i32 -881255051, label %for.cond50
    i32 -1201840847, label %for.body52
    i32 -788612514, label %for.cond54
    i32 740785049, label %for.body56
    i32 281920063, label %if.then64
    i32 -2018856181, label %originalBB111
    i32 -403708621, label %originalBBpart2113
    i32 696076005, label %if.end71
    i32 1477463541, label %originalBB115
    i32 -271679160, label %originalBBpart2117
    i32 -1063599196, label %for.inc72
    i32 197144702, label %for.end74
    i32 -776566887, label %for.inc75
    i32 -1696066041, label %originalBB119
    i32 -558597931, label %originalBBpart2132
    i32 1258810812, label %for.end77
    i32 253063100, label %for.cond79
    i32 -2077112382, label %originalBB134
    i32 -1354526569, label %originalBBpart2136
    i32 2011645949, label %for.body81
    i32 -1621191484, label %for.cond83
    i32 -1760190572, label %originalBB138
    i32 648666218, label %originalBBpart2140
    i32 245923722, label %for.body85
    i32 1891759634, label %for.inc93
    i32 1057950580, label %for.end95
    i32 -1434391402, label %originalBB142
    i32 -1709286749, label %originalBBpart2144
    i32 -231823354, label %for.inc96
    i32 484590622, label %for.end98
    i32 2012456713, label %originalBB146
    i32 -567829052, label %originalBBpart2148
    i32 1394819723, label %originalBBalteredBB
    i32 664219097, label %originalBB99alteredBB
    i32 -1919982039, label %originalBB103alteredBB
    i32 -876907656, label %originalBB107alteredBB
    i32 1754506558, label %originalBB111alteredBB
    i32 2004033354, label %originalBB115alteredBB
    i32 -1713029129, label %originalBB119alteredBB
    i32 -1396857330, label %originalBB134alteredBB
    i32 -1720572213, label %originalBB138alteredBB
    i32 452271648, label %originalBB142alteredBB
    i32 -1574100780, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB146, %for.end98, %for.inc96, %originalBBpart2144, %originalBB142, %for.end95, %for.inc93, %for.body85, %originalBBpart2140, %originalBB138, %for.cond83, %for.body81, %originalBBpart2136, %originalBB134, %for.cond79, %for.end77, %originalBBpart2132, %originalBB119, %for.inc75, %for.end74, %for.inc72, %originalBBpart2117, %originalBB115, %if.end71, %originalBBpart2113, %originalBB111, %if.then64, %for.body56, %for.cond54, %for.body52, %for.cond50, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body36, %for.cond34, %originalBBpart2109, %originalBB107, %for.body32, %originalBBpart2105, %originalBB103, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB146alteredBB ], [ %i3.0, %originalBB142alteredBB ], [ %i3.0, %originalBB138alteredBB ], [ %i3.0, %originalBB134alteredBB ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB115alteredBB ], [ %i3.0, %originalBB111alteredBB ], [ %i3.0, %originalBB107alteredBB ], [ %i3.0, %originalBB103alteredBB ], [ %i3.0, %originalBB99alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB146 ], [ %i3.0, %for.end98 ], [ %i3.0, %for.inc96 ], [ %i3.0, %originalBBpart2144 ], [ %i3.0, %originalBB142 ], [ %i3.0, %for.end95 ], [ %i3.0, %for.inc93 ], [ %i3.0, %for.body85 ], [ %i3.0, %originalBBpart2140 ], [ %i3.0, %originalBB138 ], [ %i3.0, %for.cond83 ], [ %i3.0, %for.body81 ], [ %i3.0, %originalBBpart2136 ], [ %i3.0, %originalBB134 ], [ %i3.0, %for.cond79 ], [ %i3.0, %for.end77 ], [ %i3.0, %originalBBpart2132 ], [ %i3.0, %originalBB119 ], [ %i3.0, %for.inc75 ], [ %i3.0, %for.end74 ], [ %i3.0, %for.inc72 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB115 ], [ %i3.0, %if.end71 ], [ %i3.0, %originalBBpart2113 ], [ %i3.0, %originalBB111 ], [ %i3.0, %if.then64 ], [ %i3.0, %for.body56 ], [ %i3.0, %for.cond54 ], [ %i3.0, %for.body52 ], [ %i3.0, %for.cond50 ], [ %i3.0, %for.end48 ], [ %i3.0, %for.inc46 ], [ %i3.0, %for.end45 ], [ %i3.0, %for.inc43 ], [ %i3.0, %for.body36 ], [ %i3.0, %for.cond34 ], [ %i3.0, %originalBBpart2109 ], [ %i3.0, %originalBB107 ], [ %i3.0, %for.body32 ], [ %i3.0, %originalBBpart2105 ], [ %i3.0, %originalBB103 ], [ %i3.0, %for.cond30 ], [ %i3.0, %for.end28 ], [ %40, %for.inc26 ], [ %i3.0, %for.end25 ], [ %i3.0, %for.inc23 ], [ %i3.0, %originalBBpart2101 ], [ %i3.0, %originalBB99 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.then ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %39, %for.inc23 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB146alteredBB ], [ %i29.0, %originalBB142alteredBB ], [ %i29.0, %originalBB138alteredBB ], [ %i29.0, %originalBB134alteredBB ], [ %i29.0, %originalBB119alteredBB ], [ %i29.0, %originalBB115alteredBB ], [ %i29.0, %originalBB111alteredBB ], [ %i29.0, %originalBB107alteredBB ], [ %i29.0, %originalBB103alteredBB ], [ %i29.0, %originalBB99alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBB146 ], [ %i29.0, %for.end98 ], [ %i29.0, %for.inc96 ], [ %i29.0, %originalBBpart2144 ], [ %i29.0, %originalBB142 ], [ %i29.0, %for.end95 ], [ %i29.0, %for.inc93 ], [ %i29.0, %for.body85 ], [ %i29.0, %originalBBpart2140 ], [ %i29.0, %originalBB138 ], [ %i29.0, %for.cond83 ], [ %i29.0, %for.body81 ], [ %i29.0, %originalBBpart2136 ], [ %i29.0, %originalBB134 ], [ %i29.0, %for.cond79 ], [ %i29.0, %for.end77 ], [ %i29.0, %originalBBpart2132 ], [ %i29.0, %originalBB119 ], [ %i29.0, %for.inc75 ], [ %i29.0, %for.end74 ], [ %i29.0, %for.inc72 ], [ %i29.0, %originalBBpart2117 ], [ %i29.0, %originalBB115 ], [ %i29.0, %if.end71 ], [ %i29.0, %originalBBpart2113 ], [ %i29.0, %originalBB111 ], [ %i29.0, %if.then64 ], [ %i29.0, %for.body56 ], [ %i29.0, %for.cond54 ], [ %i29.0, %for.body52 ], [ %i29.0, %for.cond50 ], [ %i29.0, %for.end48 ], [ %.neg40, %for.inc46 ], [ %i29.0, %for.end45 ], [ %i29.0, %for.inc43 ], [ %i29.0, %for.body36 ], [ %i29.0, %for.cond34 ], [ %i29.0, %originalBBpart2109 ], [ %i29.0, %originalBB107 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart2105 ], [ %i29.0, %originalBB103 ], [ %i29.0, %for.cond30 ], [ 0, %for.end28 ], [ %i29.0, %for.inc26 ], [ %i29.0, %for.end25 ], [ %i29.0, %for.inc23 ], [ %i29.0, %originalBBpart2101 ], [ %i29.0, %originalBB99 ], [ %i29.0, %if.end ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %if.then ], [ %i29.0, %for.body9 ], [ %i29.0, %for.cond7 ], [ %i29.0, %for.body6 ], [ %i29.0, %for.cond4 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %for.cond ]
  %j33.0.be = phi i32 [ %j33.0, %loopEntry ], [ %j33.0, %originalBB146alteredBB ], [ %j33.0, %originalBB142alteredBB ], [ %j33.0, %originalBB138alteredBB ], [ %j33.0, %originalBB134alteredBB ], [ %j33.0, %originalBB119alteredBB ], [ %j33.0, %originalBB115alteredBB ], [ %j33.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j33.0, %originalBB103alteredBB ], [ %j33.0, %originalBB99alteredBB ], [ %j33.0, %originalBBalteredBB ], [ %j33.0, %originalBB146 ], [ %j33.0, %for.end98 ], [ %j33.0, %for.inc96 ], [ %j33.0, %originalBBpart2144 ], [ %j33.0, %originalBB142 ], [ %j33.0, %for.end95 ], [ %j33.0, %for.inc93 ], [ %j33.0, %for.body85 ], [ %j33.0, %originalBBpart2140 ], [ %j33.0, %originalBB138 ], [ %j33.0, %for.cond83 ], [ %j33.0, %for.body81 ], [ %j33.0, %originalBBpart2136 ], [ %j33.0, %originalBB134 ], [ %j33.0, %for.cond79 ], [ %j33.0, %for.end77 ], [ %j33.0, %originalBBpart2132 ], [ %j33.0, %originalBB119 ], [ %j33.0, %for.inc75 ], [ %j33.0, %for.end74 ], [ %j33.0, %for.inc72 ], [ %j33.0, %originalBBpart2117 ], [ %j33.0, %originalBB115 ], [ %j33.0, %if.end71 ], [ %j33.0, %originalBBpart2113 ], [ %j33.0, %originalBB111 ], [ %j33.0, %if.then64 ], [ %j33.0, %for.body56 ], [ %j33.0, %for.cond54 ], [ %j33.0, %for.body52 ], [ %j33.0, %for.cond50 ], [ %j33.0, %for.end48 ], [ %j33.0, %for.inc46 ], [ %j33.0, %for.end45 ], [ %46, %for.inc43 ], [ %j33.0, %for.body36 ], [ %j33.0, %for.cond34 ], [ %j33.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j33.0, %for.body32 ], [ %j33.0, %originalBBpart2105 ], [ %j33.0, %originalBB103 ], [ %j33.0, %for.cond30 ], [ %j33.0, %for.end28 ], [ %j33.0, %for.inc26 ], [ %j33.0, %for.end25 ], [ %j33.0, %for.inc23 ], [ %j33.0, %originalBBpart2101 ], [ %j33.0, %originalBB99 ], [ %j33.0, %if.end ], [ %j33.0, %originalBBpart2 ], [ %j33.0, %originalBB ], [ %j33.0, %if.then ], [ %j33.0, %for.body9 ], [ %j33.0, %for.cond7 ], [ %j33.0, %for.body6 ], [ %j33.0, %for.cond4 ], [ %j33.0, %for.end ], [ %j33.0, %for.inc ], [ %j33.0, %for.body ], [ %j33.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB146alteredBB ], [ %i49.0, %originalBB142alteredBB ], [ %i49.0, %originalBB138alteredBB ], [ %i49.0, %originalBB134alteredBB ], [ %63, %originalBB119alteredBB ], [ %i49.0, %originalBB115alteredBB ], [ %i49.0, %originalBB111alteredBB ], [ %i49.0, %originalBB107alteredBB ], [ %i49.0, %originalBB103alteredBB ], [ %i49.0, %originalBB99alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %originalBB146 ], [ %i49.0, %for.end98 ], [ %i49.0, %for.inc96 ], [ %i49.0, %originalBBpart2144 ], [ %i49.0, %originalBB142 ], [ %i49.0, %for.end95 ], [ %i49.0, %for.inc93 ], [ %i49.0, %for.body85 ], [ %i49.0, %originalBBpart2140 ], [ %i49.0, %originalBB138 ], [ %i49.0, %for.cond83 ], [ %i49.0, %for.body81 ], [ %i49.0, %originalBBpart2136 ], [ %i49.0, %originalBB134 ], [ %i49.0, %for.cond79 ], [ %i49.0, %for.end77 ], [ %i49.0, %originalBBpart2132 ], [ %54, %originalBB119 ], [ %i49.0, %for.inc75 ], [ %i49.0, %for.end74 ], [ %i49.0, %for.inc72 ], [ %i49.0, %originalBBpart2117 ], [ %i49.0, %originalBB115 ], [ %i49.0, %if.end71 ], [ %i49.0, %originalBBpart2113 ], [ %i49.0, %originalBB111 ], [ %i49.0, %if.then64 ], [ %i49.0, %for.body56 ], [ %i49.0, %for.cond54 ], [ %i49.0, %for.body52 ], [ %i49.0, %for.cond50 ], [ 0, %for.end48 ], [ %i49.0, %for.inc46 ], [ %i49.0, %for.end45 ], [ %i49.0, %for.inc43 ], [ %i49.0, %for.body36 ], [ %i49.0, %for.cond34 ], [ %i49.0, %originalBBpart2109 ], [ %i49.0, %originalBB107 ], [ %i49.0, %for.body32 ], [ %i49.0, %originalBBpart2105 ], [ %i49.0, %originalBB103 ], [ %i49.0, %for.cond30 ], [ %i49.0, %for.end28 ], [ %i49.0, %for.inc26 ], [ %i49.0, %for.end25 ], [ %i49.0, %for.inc23 ], [ %i49.0, %originalBBpart2101 ], [ %i49.0, %originalBB99 ], [ %i49.0, %if.end ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %if.then ], [ %i49.0, %for.body9 ], [ %i49.0, %for.cond7 ], [ %i49.0, %for.body6 ], [ %i49.0, %for.cond4 ], [ %i49.0, %for.end ], [ %i49.0, %for.inc ], [ %i49.0, %for.body ], [ %i49.0, %for.cond ]
  %j53.0.be = phi i32 [ %j53.0, %loopEntry ], [ %j53.0, %originalBB146alteredBB ], [ %j53.0, %originalBB142alteredBB ], [ %j53.0, %originalBB138alteredBB ], [ %j53.0, %originalBB134alteredBB ], [ %j53.0, %originalBB119alteredBB ], [ %j53.0, %originalBB115alteredBB ], [ %j53.0, %originalBB111alteredBB ], [ %j53.0, %originalBB107alteredBB ], [ %j53.0, %originalBB103alteredBB ], [ %j53.0, %originalBB99alteredBB ], [ %j53.0, %originalBBalteredBB ], [ %j53.0, %originalBB146 ], [ %j53.0, %for.end98 ], [ %j53.0, %for.inc96 ], [ %j53.0, %originalBBpart2144 ], [ %j53.0, %originalBB142 ], [ %j53.0, %for.end95 ], [ %j53.0, %for.inc93 ], [ %j53.0, %for.body85 ], [ %j53.0, %originalBBpart2140 ], [ %j53.0, %originalBB138 ], [ %j53.0, %for.cond83 ], [ %j53.0, %for.body81 ], [ %j53.0, %originalBBpart2136 ], [ %j53.0, %originalBB134 ], [ %j53.0, %for.cond79 ], [ %j53.0, %for.end77 ], [ %j53.0, %originalBBpart2132 ], [ %j53.0, %originalBB119 ], [ %j53.0, %for.inc75 ], [ %j53.0, %for.end74 ], [ %53, %for.inc72 ], [ %j53.0, %originalBBpart2117 ], [ %j53.0, %originalBB115 ], [ %j53.0, %if.end71 ], [ %j53.0, %originalBBpart2113 ], [ %j53.0, %originalBB111 ], [ %j53.0, %if.then64 ], [ %j53.0, %for.body56 ], [ %j53.0, %for.cond54 ], [ 0, %for.body52 ], [ %j53.0, %for.cond50 ], [ %j53.0, %for.end48 ], [ %j53.0, %for.inc46 ], [ %j53.0, %for.end45 ], [ %j53.0, %for.inc43 ], [ %j53.0, %for.body36 ], [ %j53.0, %for.cond34 ], [ %j53.0, %originalBBpart2109 ], [ %j53.0, %originalBB107 ], [ %j53.0, %for.body32 ], [ %j53.0, %originalBBpart2105 ], [ %j53.0, %originalBB103 ], [ %j53.0, %for.cond30 ], [ %j53.0, %for.end28 ], [ %j53.0, %for.inc26 ], [ %j53.0, %for.end25 ], [ %j53.0, %for.inc23 ], [ %j53.0, %originalBBpart2101 ], [ %j53.0, %originalBB99 ], [ %j53.0, %if.end ], [ %j53.0, %originalBBpart2 ], [ %j53.0, %originalBB ], [ %j53.0, %if.then ], [ %j53.0, %for.body9 ], [ %j53.0, %for.cond7 ], [ %j53.0, %for.body6 ], [ %j53.0, %for.cond4 ], [ %j53.0, %for.end ], [ %j53.0, %for.inc ], [ %j53.0, %for.body ], [ %j53.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB146alteredBB ], [ %i78.0, %originalBB142alteredBB ], [ %i78.0, %originalBB138alteredBB ], [ %i78.0, %originalBB134alteredBB ], [ %i78.0, %originalBB119alteredBB ], [ %i78.0, %originalBB115alteredBB ], [ %i78.0, %originalBB111alteredBB ], [ %i78.0, %originalBB107alteredBB ], [ %i78.0, %originalBB103alteredBB ], [ %i78.0, %originalBB99alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %originalBB146 ], [ %i78.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i78.0, %originalBBpart2144 ], [ %i78.0, %originalBB142 ], [ %i78.0, %for.end95 ], [ %i78.0, %for.inc93 ], [ %i78.0, %for.body85 ], [ %i78.0, %originalBBpart2140 ], [ %i78.0, %originalBB138 ], [ %i78.0, %for.cond83 ], [ %i78.0, %for.body81 ], [ %i78.0, %originalBBpart2136 ], [ %i78.0, %originalBB134 ], [ %i78.0, %for.cond79 ], [ 0, %for.end77 ], [ %i78.0, %originalBBpart2132 ], [ %i78.0, %originalBB119 ], [ %i78.0, %for.inc75 ], [ %i78.0, %for.end74 ], [ %i78.0, %for.inc72 ], [ %i78.0, %originalBBpart2117 ], [ %i78.0, %originalBB115 ], [ %i78.0, %if.end71 ], [ %i78.0, %originalBBpart2113 ], [ %i78.0, %originalBB111 ], [ %i78.0, %if.then64 ], [ %i78.0, %for.body56 ], [ %i78.0, %for.cond54 ], [ %i78.0, %for.body52 ], [ %i78.0, %for.cond50 ], [ %i78.0, %for.end48 ], [ %i78.0, %for.inc46 ], [ %i78.0, %for.end45 ], [ %i78.0, %for.inc43 ], [ %i78.0, %for.body36 ], [ %i78.0, %for.cond34 ], [ %i78.0, %originalBBpart2109 ], [ %i78.0, %originalBB107 ], [ %i78.0, %for.body32 ], [ %i78.0, %originalBBpart2105 ], [ %i78.0, %originalBB103 ], [ %i78.0, %for.cond30 ], [ %i78.0, %for.end28 ], [ %i78.0, %for.inc26 ], [ %i78.0, %for.end25 ], [ %i78.0, %for.inc23 ], [ %i78.0, %originalBBpart2101 ], [ %i78.0, %originalBB99 ], [ %i78.0, %if.end ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %if.then ], [ %i78.0, %for.body9 ], [ %i78.0, %for.cond7 ], [ %i78.0, %for.body6 ], [ %i78.0, %for.cond4 ], [ %i78.0, %for.end ], [ %i78.0, %for.inc ], [ %i78.0, %for.body ], [ %i78.0, %for.cond ]
  %j82.0.be = phi i32 [ %j82.0, %loopEntry ], [ %j82.0, %originalBB146alteredBB ], [ %j82.0, %originalBB142alteredBB ], [ %j82.0, %originalBB138alteredBB ], [ %j82.0, %originalBB134alteredBB ], [ %j82.0, %originalBB119alteredBB ], [ %j82.0, %originalBB115alteredBB ], [ %j82.0, %originalBB111alteredBB ], [ %j82.0, %originalBB107alteredBB ], [ %j82.0, %originalBB103alteredBB ], [ %j82.0, %originalBB99alteredBB ], [ %j82.0, %originalBBalteredBB ], [ %j82.0, %originalBB146 ], [ %j82.0, %for.end98 ], [ %j82.0, %for.inc96 ], [ %j82.0, %originalBBpart2144 ], [ %j82.0, %originalBB142 ], [ %j82.0, %for.end95 ], [ %60, %for.inc93 ], [ %j82.0, %for.body85 ], [ %j82.0, %originalBBpart2140 ], [ %j82.0, %originalBB138 ], [ %j82.0, %for.cond83 ], [ 0, %for.body81 ], [ %j82.0, %originalBBpart2136 ], [ %j82.0, %originalBB134 ], [ %j82.0, %for.cond79 ], [ %j82.0, %for.end77 ], [ %j82.0, %originalBBpart2132 ], [ %j82.0, %originalBB119 ], [ %j82.0, %for.inc75 ], [ %j82.0, %for.end74 ], [ %j82.0, %for.inc72 ], [ %j82.0, %originalBBpart2117 ], [ %j82.0, %originalBB115 ], [ %j82.0, %if.end71 ], [ %j82.0, %originalBBpart2113 ], [ %j82.0, %originalBB111 ], [ %j82.0, %if.then64 ], [ %j82.0, %for.body56 ], [ %j82.0, %for.cond54 ], [ %j82.0, %for.body52 ], [ %j82.0, %for.cond50 ], [ %j82.0, %for.end48 ], [ %j82.0, %for.inc46 ], [ %j82.0, %for.end45 ], [ %j82.0, %for.inc43 ], [ %j82.0, %for.body36 ], [ %j82.0, %for.cond34 ], [ %j82.0, %originalBBpart2109 ], [ %j82.0, %originalBB107 ], [ %j82.0, %for.body32 ], [ %j82.0, %originalBBpart2105 ], [ %j82.0, %originalBB103 ], [ %j82.0, %for.cond30 ], [ %j82.0, %for.end28 ], [ %j82.0, %for.inc26 ], [ %j82.0, %for.end25 ], [ %j82.0, %for.inc23 ], [ %j82.0, %originalBBpart2101 ], [ %j82.0, %originalBB99 ], [ %j82.0, %if.end ], [ %j82.0, %originalBBpart2 ], [ %j82.0, %originalBB ], [ %j82.0, %if.then ], [ %j82.0, %for.body9 ], [ %j82.0, %for.cond7 ], [ %j82.0, %for.body6 ], [ %j82.0, %for.cond4 ], [ %j82.0, %for.end ], [ %j82.0, %for.inc ], [ %j82.0, %for.body ], [ %j82.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012456713, %originalBB146alteredBB ], [ -1434391402, %originalBB142alteredBB ], [ -1760190572, %originalBB138alteredBB ], [ -2077112382, %originalBB134alteredBB ], [ -1696066041, %originalBB119alteredBB ], [ 1477463541, %originalBB115alteredBB ], [ -2018856181, %originalBB111alteredBB ], [ 525027724, %originalBB107alteredBB ], [ 1216279865, %originalBB103alteredBB ], [ 2000564943, %originalBB99alteredBB ], [ 1537977533, %originalBBalteredBB ], [ %8, %originalBB146 ], [ %9, %for.end98 ], [ 253063100, %for.inc96 ], [ -231823354, %originalBBpart2144 ], [ %10, %originalBB142 ], [ %11, %for.end95 ], [ -1621191484, %for.inc93 ], [ 1891759634, %for.body85 ], [ %56, %originalBBpart2140 ], [ %13, %originalBB138 ], [ %14, %for.cond83 ], [ -1621191484, %for.body81 ], [ %55, %originalBBpart2136 ], [ %15, %originalBB134 ], [ %16, %for.cond79 ], [ 253063100, %for.end77 ], [ -881255051, %originalBBpart2132 ], [ %17, %originalBB119 ], [ %18, %for.inc75 ], [ -776566887, %for.end74 ], [ -788612514, %for.inc72 ], [ -1063599196, %originalBBpart2117 ], [ %19, %originalBB115 ], [ %20, %if.end71 ], [ 696076005, %originalBBpart2113 ], [ %21, %originalBB111 ], [ %22, %if.then64 ], [ %51, %for.body56 ], [ %48, %for.cond54 ], [ -788612514, %for.body52 ], [ %47, %for.cond50 ], [ -881255051, %for.end48 ], [ -1544341296, %for.inc46 ], [ -823975962, %for.end45 ], [ 1341494340, %for.inc43 ], [ 202171194, %for.body36 ], [ %42, %for.cond34 ], [ 1341494340, %originalBBpart2109 ], [ %23, %originalBB107 ], [ %24, %for.body32 ], [ %41, %originalBBpart2105 ], [ %25, %originalBB103 ], [ %26, %for.cond30 ], [ -1544341296, %for.end28 ], [ -1904084205, %for.inc26 ], [ 2128298917, %for.end25 ], [ -1685182570, %for.inc23 ], [ -463437178, %originalBBpart2101 ], [ %27, %originalBB99 ], [ %28, %if.end ], [ -125657953, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %if.then ], [ %37, %for.body9 ], [ %34, %for.cond7 ], [ -1685182570, %for.body6 ], [ %33, %for.cond4 ], [ -1904084205, %for.end ], [ 269897088, %for.inc ], [ 554847454, %for.body ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %31 = select i1 %cmp, i32 -1578637025, i32 -20051094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom
  store i32 100000, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom
  store i32 100000, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %12
  %33 = select i1 %cmp5, i32 -1461340967, i32 1534990782
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %12
  %34 = select i1 %cmp8, i32 -778034235, i32 649661546
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i3.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %35, %36
  %37 = select i1 %cmp16, i32 2118726246, i32 -125657953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i3.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom17
  store i32 %38, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %40 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i29.0, %12
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %41 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2070337552, i32 554128188
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j33.0, %12
  %42 = select i1 %cmp35, i32 606743328, i32 1698055790
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i29.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom37
  %43 = load i32, i32* %arrayidx38, align 4
  %idxprom41 = sext i32 %j33.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom37, i64 %idxprom41
  %44 = load i32, i32* %arrayidx42, align 4
  %45 = sub i32 %44, %43
  store i32 %45, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %46 = add i32 %j33.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i49.0, %12
  %47 = select i1 %cmp51, i32 -1201840847, i32 1258810812
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j53.0, %12
  %48 = select i1 %cmp55, i32 740785049, i32 197144702
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i49.0 to i64
  %idxprom59 = sext i32 %j53.0 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %49 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom59
  %50 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %49, %50
  %51 = select i1 %cmp63, i32 281920063, i32 696076005
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i49.0 to i64
  %idxprom67 = sext i32 %j53.0 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom65, i64 %idxprom67
  %52 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom67
  store i32 %52, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %53 = add i32 %j53.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %54 = add i32 %i49.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i78.0, %12
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %55 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2011645949, i32 484590622
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j82.0, %12
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %56 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 245923722, i32 1057950580
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j82.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom86
  %57 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %i78.0 to i64
  %arrayidx91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom88, i64 %idxprom86
  %58 = load i32, i32* %arrayidx91, align 4
  %59 = sub i32 %58, %57
  store i32 %59, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %60 = add i32 %j82.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i78.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i3.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %61 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @minx, i64 0, i64 %idxprom17alteredBB
  store i32 %61, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i49.0 to i64
  %idxprom67alteredBB = sext i32 %j53.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %62 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @miny, i64 0, i64 %idxprom67alteredBB
  store i32 %62, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %63 = add i32 %i49.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11calc_deletev() local_unnamed_addr #3 {
entry:
  %j28.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1288174562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1288174562, label %first
    i32 -2114484298, label %originalBB
    i32 -611095026, label %originalBBpart2
    i32 907433350, label %for.cond
    i32 -1652105618, label %for.body
    i32 467262185, label %if.then
    i32 -785530855, label %for.cond2
    i32 692822778, label %for.body4
    i32 -1564642735, label %if.then6
    i32 654437598, label %originalBB46
    i32 -1422333743, label %originalBBpart248
    i32 918239859, label %if.end
    i32 -1727835148, label %if.then7
    i32 955520490, label %if.end8
    i32 -1315760187, label %if.then10
    i32 -1350056681, label %if.end12
    i32 1372651887, label %originalBB50
    i32 1798469312, label %originalBBpart252
    i32 874505819, label %for.inc
    i32 -1251223794, label %for.end
    i32 253361615, label %if.end19
    i32 -140947870, label %originalBB54
    i32 1917952546, label %originalBBpart256
    i32 -1559785416, label %for.inc20
    i32 1504873985, label %originalBB58
    i32 -681102507, label %originalBBpart265
    i32 437550270, label %for.end22
    i32 503073592, label %for.cond25
    i32 1818303434, label %for.body27
    i32 62037042, label %for.cond29
    i32 -1177186373, label %for.body31
    i32 -1089765562, label %for.inc40
    i32 -1775889074, label %originalBB67
    i32 1373497630, label %originalBBpart271
    i32 -1611303871, label %for.end42
    i32 1921695587, label %for.inc43
    i32 -116635265, label %for.end45
    i32 1112739674, label %originalBB73
    i32 1331257670, label %originalBBpart275
    i32 -1288912009, label %originalBBalteredBB
    i32 47590871, label %originalBB46alteredBB
    i32 -2041270689, label %originalBB50alteredBB
    i32 1466848404, label %originalBB54alteredBB
    i32 -1389639020, label %originalBB58alteredBB
    i32 -416806324, label %originalBB67alteredBB
    i32 -653165370, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %for.end42, %originalBBpart271, %originalBB67, %for.inc40, %for.body31, %for.cond29, %for.body27, %for.cond25, %for.end22, %originalBBpart265, %originalBB58, %for.inc20, %originalBBpart256, %originalBB54, %if.end19, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end12, %if.then10, %if.end8, %if.then7, %if.end, %originalBBpart248, %originalBB46, %if.then6, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1112739674, %originalBB73alteredBB ], [ -1775889074, %originalBB67alteredBB ], [ 1504873985, %originalBB58alteredBB ], [ -140947870, %originalBB54alteredBB ], [ 1372651887, %originalBB50alteredBB ], [ 654437598, %originalBB46alteredBB ], [ -2114484298, %originalBBalteredBB ], [ %168, %originalBB73 ], [ %159, %for.end45 ], [ 503073592, %for.inc43 ], [ 1921695587, %for.end42 ], [ 62037042, %originalBBpart271 ], [ %149, %originalBB67 ], [ %138, %for.inc40 ], [ -1089765562, %for.body31 ], [ %124, %for.cond29 ], [ 62037042, %for.body27 ], [ %121, %for.cond25 ], [ 503073592, %for.end22 ], [ 907433350, %originalBBpart265 ], [ %116, %originalBB58 ], [ %105, %for.inc20 ], [ -1559785416, %originalBBpart256 ], [ %96, %originalBB54 ], [ %87, %if.end19 ], [ 253361615, %for.end ], [ -785530855, %for.inc ], [ 874505819, %originalBBpart252 ], [ %77, %originalBB50 ], [ %63, %if.end12 ], [ -1350056681, %if.then10 ], [ %53, %if.end8 ], [ 955520490, %if.then7 ], [ %49, %if.end ], [ 874505819, %originalBBpart248 ], [ %45, %originalBB46 ], [ %36, %if.then6 ], [ %27, %for.body4 ], [ %25, %for.cond2 ], [ -785530855, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 907433350, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -2114484298, i32 -1288912009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -611095026, i32 -1288912009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1652105618, i32 437550270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp1.not = icmp eq i32 %21, 1
  %22 = select i1 %cmp1.not, i32 253361615, i32 467262185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %24 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 692822778, i32 -1251223794
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %cmp5 = icmp eq i32 %26, 1
  %27 = select i1 %cmp5, i32 -1564642735, i32 918239859
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 654437598, i32 47590871
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1422333743, i32 47590871
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %46, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %47, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, align 4
  %tobool.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool.not, i32 955520490, i32 -1727835148
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile i32*, i32** %x.reg2mem, align 8
  %50 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, align 4
  %51 = add i32 %50, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %51, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  %52 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %tobool9.not = icmp eq i32 %52, 0
  %53 = select i1 %tobool9.not, i32 -1350056681, i32 -1315760187
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  %54 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %.neg3 = add i32 %54, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg3, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1372651887, i32 -2041270689
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %64 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile i32*, i32** %x.reg2mem, align 8
  %67 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, align 4
  %idxprom15 = sext i32 %67 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 %66, i32* %arrayidx18, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1798469312, i32 -2041270689
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %.neg2 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -140947870, i32 1466848404
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1917952546, i32 1466848404
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1504873985, i32 -1389639020
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -681102507, i32 -1389639020
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @m, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* @m, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload110 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 0, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload110, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload109 = load volatile i32*, i32** %i24.reg2mem, align 8
  %119 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload109, align 4
  %120 = load i32, i32* @m, align 4
  %cmp26 = icmp slt i32 %119, %120
  %121 = select i1 %cmp26, i32 1818303434, i32 -116635265
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload117 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 0, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload117, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload116 = load volatile i32*, i32** %j28.reg2mem, align 8
  %122 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload116, align 4
  %123 = load i32, i32* @m, align 4
  %cmp30 = icmp slt i32 %122, %123
  %124 = select i1 %cmp30, i32 -1177186373, i32 -1611303871
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload108 = load volatile i32*, i32** %i24.reg2mem, align 8
  %125 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload108, align 4
  %idxprom32 = sext i32 %125 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload115 = load volatile i32*, i32** %j28.reg2mem, align 8
  %126 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload115, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom32, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload107 = load volatile i32*, i32** %i24.reg2mem, align 8
  %128 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload107, align 4
  %idxprom36 = sext i32 %128 to i64
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload114 = load volatile i32*, i32** %j28.reg2mem, align 8
  %129 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload114, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 %127, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1775889074, i32 -416806324
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload113 = load volatile i32*, i32** %j28.reg2mem, align 8
  %139 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload113, align 4
  %140 = add i32 %139, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload112 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %140, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload112, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1373497630, i32 -416806324
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload106 = load volatile i32*, i32** %i24.reg2mem, align 8
  %150 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload106, align 4
  %.neg1 = add i32 %150, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %.neg1, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1112739674, i32 -653165370
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1331257670, i32 -653165370
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %170 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom13alteredBB
  %171 = load i32, i32* %arrayidx14alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %172 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom15alteredBB = sext i32 %172 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %173 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom17alteredBB = sext i32 %173 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i32 %171, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload111 = load volatile i32*, i32** %j28.reg2mem, align 8
  %175 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload111, align 4
  %176 = add i32 %175, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %176, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1985475379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1985475379, label %first
    i32 -1291091619, label %originalBB
    i32 -1343710950, label %originalBBpart2
    i32 1747606955, label %for.cond
    i32 782030470, label %originalBB20
    i32 1458677461, label %originalBBpart222
    i32 -687022294, label %for.body
    i32 2061008237, label %for.cond1
    i32 992101671, label %for.body3
    i32 -1951854808, label %for.cond4
    i32 1807459204, label %originalBB24
    i32 1055302896, label %originalBBpart226
    i32 -2046709936, label %for.body6
    i32 -1825954694, label %originalBB28
    i32 376511986, label %originalBBpart230
    i32 -1087227565, label %for.inc
    i32 777821278, label %for.end
    i32 -571921159, label %for.inc10
    i32 647095772, label %for.end12
    i32 -286142557, label %while.cond
    i32 1431012299, label %originalBB32
    i32 1663332992, label %originalBBpart234
    i32 450033937, label %while.body
    i32 -1047738228, label %while.end
    i32 -1686214768, label %for.inc17
    i32 -1145030126, label %for.end19
    i32 -1402384380, label %originalBBalteredBB
    i32 1919601349, label %originalBB20alteredBB
    i32 670993869, label %originalBB24alteredBB
    i32 897100728, label %originalBB28alteredBB
    i32 -1406473025, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %while.end, %while.body, %originalBBpart234, %originalBB32, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body6, %originalBBpart226, %originalBB24, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431012299, %originalBB32alteredBB ], [ -1825954694, %originalBB28alteredBB ], [ 1807459204, %originalBB24alteredBB ], [ 782030470, %originalBB20alteredBB ], [ -1291091619, %originalBBalteredBB ], [ 1747606955, %for.inc17 ], [ -1686214768, %while.end ], [ -286142557, %while.body ], [ %106, %originalBBpart234 ], [ %105, %originalBB32 ], [ %95, %while.cond ], [ -286142557, %for.end12 ], [ 2061008237, %for.inc10 ], [ -571921159, %for.end ], [ -1951854808, %for.inc ], [ -1087227565, %originalBBpart230 ], [ %82, %originalBB28 ], [ %71, %for.body6 ], [ %62, %originalBBpart226 ], [ %61, %originalBB24 ], [ %50, %for.cond4 ], [ -1951854808, %for.body3 ], [ %41, %for.cond1 ], [ 2061008237, %for.body ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %26, %for.cond ], [ 1747606955, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1291091619, i32 -1402384380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1343710950, i32 -1402384380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 782030470, i32 1919601349
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1458677461, i32 1919601349
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -687022294, i32 -1145030126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload47 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 992101671, i32 647095772
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1807459204, i32 670993869
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %52 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1055302896, i32 670993869
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2046709936, i32 777821278
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1825954694, i32 897100728
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom = sext i32 %72 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 376511986, i32 897100728
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %84 = add i32 %83, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %84, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %.neg = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* @m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1431012299, i32 -1406473025
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %96 = load i32, i32* @m, align 4
  %cmp13 = icmp sgt i32 %96, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1663332992, i32 -1406473025
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %106 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 450033937, i32 -1047738228
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @_Z8calc_minv()
  %107 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload46 = load volatile i32*, i32** %ans.reg2mem, align 8
  %108 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload46, align 4
  %109 = add i32 %108, %107
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload45 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %109, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload45, align 4
  call void @_Z11calc_deletev()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @_Z8calc_minv()
  %110 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload44 = load volatile i32*, i32** %ans.reg2mem, align 8
  %111 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload44, align 4
  %112 = add i32 %111, %110
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload43 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %112, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload43, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %113 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %116 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom7alteredBB = sext i32 %117 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2082399474, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2082399474, label %first
    i32 -534190641, label %originalBB
    i32 495154468, label %originalBBpart2
    i32 -961468475, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -534190641, i32 -961468475
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 495154468, i32 -961468475
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -534190641, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
