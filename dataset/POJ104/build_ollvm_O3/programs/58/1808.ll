; ModuleID = 'build_ollvm/programs/58/1808.ll'
source_filename = "source-C-CXX/58/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1575585535, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1575585535, label %first
    i32 -1095306450, label %originalBB
    i32 1542917422, label %originalBBpart2
    i32 591749140, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1095306450, i32 591749140
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1542917422, i32 591749140
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1095306450, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -280295970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280295970, label %for.cond
    i32 -741637356, label %originalBB
    i32 722218827, label %originalBBpart2
    i32 1860090282, label %for.body
    i32 752950325, label %originalBB120
    i32 723831298, label %originalBBpart2122
    i32 -1080353457, label %for.cond1
    i32 -964062431, label %for.body3
    i32 1018848746, label %for.inc
    i32 -912594412, label %for.end
    i32 -1773946232, label %for.inc6
    i32 -514463422, label %for.end8
    i32 -112569496, label %for.cond9
    i32 -878971693, label %for.body11
    i32 1399330281, label %for.cond12
    i32 -520926170, label %for.body14
    i32 2106044666, label %originalBB124
    i32 -1362279900, label %originalBBpart2126
    i32 -214513951, label %for.inc20
    i32 961502374, label %for.end22
    i32 -1560879777, label %for.inc23
    i32 -1792597513, label %for.end25
    i32 -1493470154, label %originalBB128
    i32 867644006, label %originalBBpart2133
    i32 1498208528, label %while.cond
    i32 1899744292, label %while.body
    i32 -290790304, label %originalBB135
    i32 609748411, label %originalBBpart2137
    i32 1709577689, label %for.cond28
    i32 -2077093512, label %originalBB139
    i32 891733362, label %originalBBpart2141
    i32 -2083247413, label %for.body30
    i32 2053172153, label %for.cond31
    i32 141342909, label %for.body33
    i32 -520232294, label %for.inc42
    i32 -201155440, label %for.end44
    i32 -1541821482, label %for.inc45
    i32 -240013302, label %for.end47
    i32 27890871, label %for.cond48
    i32 -1759263856, label %originalBB143
    i32 -342178101, label %originalBBpart2145
    i32 1672859918, label %for.body50
    i32 -2073318505, label %for.cond51
    i32 18732678, label %for.body53
    i32 -752347518, label %land.lhs.true
    i32 -175937038, label %originalBB147
    i32 1752280520, label %originalBBpart2150
    i32 -254191938, label %lor.lhs.false
    i32 1616963929, label %originalBB152
    i32 825429042, label %originalBBpart2167
    i32 -87183167, label %lor.lhs.false71
    i32 -1866628123, label %lor.lhs.false79
    i32 1292339049, label %if.then
    i32 1884272224, label %if.end
    i32 -1872386236, label %for.inc91
    i32 -198476635, label %originalBB169
    i32 -1881044707, label %originalBBpart2180
    i32 1018888124, label %for.end93
    i32 -1756570388, label %for.inc94
    i32 743335683, label %for.end96
    i32 -2123151262, label %while.end
    i32 126147547, label %for.cond97
    i32 919977696, label %for.body99
    i32 -2083016701, label %originalBB182
    i32 1158737598, label %originalBBpart2184
    i32 -1340754786, label %for.cond100
    i32 842232950, label %for.body102
    i32 -2085037401, label %if.then109
    i32 -812817169, label %if.end111
    i32 -707381338, label %for.inc112
    i32 571296690, label %originalBB186
    i32 -429960641, label %originalBBpart2198
    i32 1791350332, label %for.end114
    i32 -205118044, label %for.inc115
    i32 452036509, label %for.end117
    i32 1578604308, label %originalBBalteredBB
    i32 -2014911248, label %originalBB120alteredBB
    i32 -1132101195, label %originalBB124alteredBB
    i32 898956857, label %originalBB128alteredBB
    i32 -228570470, label %originalBB135alteredBB
    i32 2000499908, label %originalBB139alteredBB
    i32 629385157, label %originalBB143alteredBB
    i32 607151717, label %originalBB147alteredBB
    i32 557964714, label %originalBB152alteredBB
    i32 137235987, label %originalBB169alteredBB
    i32 -917458739, label %originalBB182alteredBB
    i32 20778758, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %originalBBpart2198, %originalBB186, %for.inc112, %if.end111, %if.then109, %for.body102, %for.cond100, %originalBBpart2184, %originalBB182, %for.body99, %for.cond97, %while.end, %for.end96, %for.inc94, %for.end93, %originalBBpart2180, %originalBB169, %for.inc91, %if.end, %if.then, %lor.lhs.false79, %lor.lhs.false71, %originalBBpart2167, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB147, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %originalBBpart2145, %originalBB143, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body33, %for.cond31, %for.body30, %originalBBpart2141, %originalBB139, %for.cond28, %originalBBpart2137, %originalBB135, %while.body, %while.cond, %originalBBpart2133, %originalBB128, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart2126, %originalBB124, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %264, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 1, %while.end ], [ %i.0, %for.end96 ], [ %.neg53, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %129, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end25 ], [ %63, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %267, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2198 ], [ %254, %originalBB186 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %while.end ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2180 ], [ %.neg54, %originalBB169 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 1, %for.body50 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %128, %for.inc42 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %62, %for.inc20 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc115 ], [ %sum.0, %for.end114 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc112 ], [ %sum.0, %if.end111 ], [ %244, %if.then109 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond97 ], [ 0, %while.end ], [ %sum.0, %for.end96 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false79 ], [ %sum.0, %lor.lhs.false71 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB152 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB147 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571296690, %originalBB186alteredBB ], [ -2083016701, %originalBB182alteredBB ], [ -198476635, %originalBB169alteredBB ], [ 1616963929, %originalBB152alteredBB ], [ -175937038, %originalBB147alteredBB ], [ -1759263856, %originalBB143alteredBB ], [ -2077093512, %originalBB139alteredBB ], [ -290790304, %originalBB135alteredBB ], [ -1493470154, %originalBB128alteredBB ], [ 2106044666, %originalBB124alteredBB ], [ 752950325, %originalBB120alteredBB ], [ -741637356, %originalBBalteredBB ], [ 126147547, %for.inc115 ], [ -205118044, %for.end114 ], [ -1340754786, %originalBBpart2198 ], [ %263, %originalBB186 ], [ %253, %for.inc112 ], [ -707381338, %if.end111 ], [ -812817169, %if.then109 ], [ %243, %for.body102 ], [ %241, %for.cond100 ], [ -1340754786, %originalBBpart2184 ], [ %239, %originalBB182 ], [ %230, %for.body99 ], [ %221, %for.cond97 ], [ 126147547, %while.end ], [ 1498208528, %for.end96 ], [ 27890871, %for.inc94 ], [ -1756570388, %for.end93 ], [ -2073318505, %originalBBpart2180 ], [ %219, %originalBB169 ], [ %210, %for.inc91 ], [ -1872386236, %if.end ], [ 1884272224, %if.then ], [ %201, %lor.lhs.false79 ], [ %198, %lor.lhs.false71 ], [ %195, %originalBBpart2167 ], [ %194, %originalBB152 ], [ %183, %lor.lhs.false ], [ %174, %originalBBpart2150 ], [ %173, %originalBB147 ], [ %162, %land.lhs.true ], [ %153, %for.body53 ], [ %151, %for.cond51 ], [ -2073318505, %for.body50 ], [ %149, %originalBBpart2145 ], [ %148, %originalBB143 ], [ %138, %for.cond48 ], [ 27890871, %for.end47 ], [ 1709577689, %for.inc45 ], [ -1541821482, %for.end44 ], [ 2053172153, %for.inc42 ], [ -520232294, %for.body33 ], [ %126, %for.cond31 ], [ 2053172153, %for.body30 ], [ %124, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %113, %for.cond28 ], [ 1709577689, %originalBBpart2137 ], [ %104, %originalBB135 ], [ %95, %while.body ], [ %86, %while.cond ], [ 1498208528, %originalBBpart2133 ], [ %83, %originalBB128 ], [ %72, %for.end25 ], [ -112569496, %for.inc23 ], [ -1560879777, %for.end22 ], [ 1399330281, %for.inc20 ], [ -214513951, %originalBBpart2126 ], [ %61, %originalBB124 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ 1399330281, %for.body11 ], [ %41, %for.cond9 ], [ -112569496, %for.end8 ], [ -280295970, %for.inc6 ], [ -1773946232, %for.end ], [ -1080353457, %for.inc ], [ 1018848746, %for.body3 ], [ %37, %for.cond1 ], [ -1080353457, %originalBBpart2122 ], [ %36, %originalBB120 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -741637356, i32 1578604308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 722218827, i32 1578604308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1860090282, i32 -514463422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 752950325, i32 -2014911248
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 723831298, i32 -2014911248
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 110
  %37 = select i1 %cmp2, i32 -964062431, i32 -912594412
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp10.not, i32 -1792597513, i32 -878971693
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp13.not, i32 961502374, i32 -520926170
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2106044666, i32 -1132101195
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1362279900, i32 -1132101195
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1493470154, i32 898956857
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %m, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 867644006, i32 898956857
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %m, align 4
  %tobool.not = icmp eq i32 %84, 0
  %86 = select i1 %tobool.not, i32 -2123151262, i32 1899744292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -290790304, i32 -228570470
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 609748411, i32 -228570470
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2077093512, i32 2000499908
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %i.0, %114
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 891733362, i32 2000499908
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2083247413, i32 -240013302
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp32.not, i32 -201155440, i32 141342909
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %127 = load i8, i8* %arrayidx37, align 1
  %arrayidx41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %127, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1759263856, i32 629385157
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %i.0, %139
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -342178101, i32 629385157
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %149 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1672859918, i32 743335683
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %j.0, %150
  %151 = select i1 %cmp52.not, i32 1018888124, i32 18732678
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  %152 = load i8, i8* %arrayidx57, align 1
  %cmp58 = icmp eq i8 %152, 46
  %153 = select i1 %cmp58, i32 -752347518, i32 1884272224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -175937038, i32 607151717
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom59 = sext i32 %163 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom59, i64 %idxprom61
  %164 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %164, 64
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1752280520, i32 607151717
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %174 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1292339049, i32 -254191938
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1616963929, i32 557964714
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %idxprom65 = sext i32 %184 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom65, i64 %idxprom67
  %185 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %185, 64
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 825429042, i32 557964714
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %195 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1292339049, i32 -87183167
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, -1
  %idxprom75 = sext i32 %196 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom75
  %197 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %197, 64
  %198 = select i1 %cmp78, i32 1292339049, i32 -1866628123
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %199 = add i32 %j.0, 1
  %idxprom83 = sext i32 %199 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom83
  %200 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %200, 64
  %201 = select i1 %cmp86, i32 1292339049, i32 1884272224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -198476635, i32 137235987
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1881044707, i32 137235987
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp98.not = icmp sgt i32 %i.0, %220
  %221 = select i1 %cmp98.not, i32 452036509, i32 919977696
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2083016701, i32 -917458739
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1158737598, i32 -917458739
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp101.not = icmp sgt i32 %j.0, %240
  %241 = select i1 %cmp101.not, i32 1791350332, i32 842232950
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %242 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %242, 64
  %243 = select i1 %cmp108, i32 -2085037401, i32 -812817169
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %244 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 571296690, i32 20778758
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -429960641, i32 20778758
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %265 = load i32, i32* %m, align 4
  %266 = add i32 %265, -1
  store i32 %266, i32* %m, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
