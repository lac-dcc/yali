; ModuleID = 'build_ollvm/programs/74/151.ll'
source_filename = "source-C-CXX/74/151.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -661593243, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -661593243, label %first
    i32 1722497928, label %originalBB
    i32 -1462733151, label %originalBBpart2
    i32 596582996, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1722497928, i32 596582996
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1462733151, i32 596582996
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1722497928, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %aa = alloca [10000 x double], align 16
  %bb = alloca [10000 x double], align 16
  %people = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay, i8 0, i64 10000, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %arraydecay1, i8 0, i64 10000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 10000)
  %0 = bitcast [10000 x double]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %1 = bitcast [10000 x double]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  %call8 = call double @atof(i8* nonnull %arraydecay) #7
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 1
  store double %call8, double* %arrayidx, align 8
  %call10 = call double @atof(i8* nonnull %arraydecay1) #7
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 1
  store double %call10, double* %arrayidx11, align 8
  %2 = bitcast [10000 x i32]* %people to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 1, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 1, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi double [ 0.000000e+00, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -316425728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -316425728, label %for.cond
    i32 782445306, label %land.lhs.true
    i32 -833330245, label %originalBB
    i32 -1160802489, label %originalBBpart2
    i32 -1005812499, label %land.lhs.true17
    i32 2071277158, label %if.then
    i32 -710371872, label %if.then30
    i32 -848506321, label %originalBB145
    i32 -1683324631, label %originalBBpart2147
    i32 1756569385, label %if.end
    i32 1702301550, label %if.then36
    i32 -977476792, label %if.end39
    i32 -1529779192, label %originalBB149
    i32 1641701634, label %originalBBpart2151
    i32 -1228486266, label %if.end40
    i32 -1442689286, label %if.then45
    i32 244359645, label %originalBB153
    i32 -692535682, label %originalBBpart2155
    i32 1735523776, label %if.end46
    i32 -888586966, label %for.inc
    i32 1919459357, label %for.end
    i32 -2075828535, label %for.cond48
    i32 1424255957, label %originalBB157
    i32 701050594, label %originalBBpart2159
    i32 -1809862110, label %land.lhs.true53
    i32 401882778, label %originalBB161
    i32 -1786684920, label %originalBBpart2163
    i32 -815004293, label %land.lhs.true58
    i32 -491663796, label %if.then64
    i32 -506852814, label %if.then74
    i32 728164965, label %if.end77
    i32 -1013741178, label %originalBB165
    i32 -1362741149, label %originalBBpart2167
    i32 1832116282, label %if.then81
    i32 550016672, label %if.end84
    i32 -1769713603, label %if.end85
    i32 1776118712, label %if.then90
    i32 1501524815, label %originalBB169
    i32 -347859610, label %originalBBpart2171
    i32 -640609211, label %if.end91
    i32 754599436, label %for.inc92
    i32 1210756405, label %for.end94
    i32 205173401, label %for.cond103
    i32 1603147256, label %for.body
    i32 874960604, label %for.cond106
    i32 983370100, label %for.body108
    i32 -1784063668, label %land.lhs.true113
    i32 1480592740, label %if.then118
    i32 1955574289, label %if.end122
    i32 859325847, label %for.inc123
    i32 -755230062, label %for.end125
    i32 1597305079, label %for.inc126
    i32 41626866, label %for.end128
    i32 -741612017, label %for.cond130
    i32 -474535091, label %originalBB173
    i32 -303825687, label %originalBBpart2175
    i32 295795627, label %for.body133
    i32 -265267875, label %if.then137
    i32 913737385, label %if.end140
    i32 1397271801, label %for.inc141
    i32 -2140251578, label %for.end143
    i32 390522542, label %originalBB177
    i32 -240641983, label %originalBBpart2179
    i32 1998768318, label %originalBBalteredBB
    i32 -67290308, label %originalBB145alteredBB
    i32 1324358427, label %originalBB149alteredBB
    i32 1624815566, label %originalBB153alteredBB
    i32 720335424, label %originalBB157alteredBB
    i32 -35713311, label %originalBB161alteredBB
    i32 886231622, label %originalBB165alteredBB
    i32 -1755455385, label %originalBB169alteredBB
    i32 -1053438650, label %originalBB173alteredBB
    i32 1997121016, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB177, %for.end143, %for.inc141, %if.end140, %if.then137, %for.body133, %originalBBpart2175, %originalBB173, %for.cond130, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then118, %land.lhs.true113, %for.body108, %for.cond106, %for.body, %for.cond103, %for.end94, %for.inc92, %if.end91, %originalBBpart2171, %originalBB169, %if.then90, %if.end85, %if.end84, %if.then81, %originalBBpart2167, %originalBB165, %if.end77, %if.then74, %if.then64, %land.lhs.true58, %originalBBpart2163, %originalBB161, %land.lhs.true53, %originalBBpart2159, %originalBB157, %for.cond48, %for.end, %for.inc, %if.end46, %originalBBpart2155, %originalBB153, %if.then45, %if.end40, %originalBBpart2151, %originalBB149, %if.end39, %if.then36, %if.end, %originalBBpart2147, %originalBB145, %if.then30, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB177alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB177 ], [ %sum1.0, %for.end143 ], [ %sum1.0, %for.inc141 ], [ %sum1.0, %if.end140 ], [ %sum1.0, %if.then137 ], [ %sum1.0, %for.body133 ], [ %sum1.0, %originalBBpart2175 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %for.cond130 ], [ %sum1.0, %for.end128 ], [ %sum1.0, %for.inc126 ], [ %sum1.0, %for.end125 ], [ %sum1.0, %for.inc123 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %if.then118 ], [ %sum1.0, %land.lhs.true113 ], [ %sum1.0, %for.body108 ], [ %sum1.0, %for.cond106 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond103 ], [ %sum1.0, %for.end94 ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %if.end91 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %if.then90 ], [ %sum1.0, %if.end85 ], [ %sum1.0, %if.end84 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %land.lhs.true53 ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %for.cond48 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end46 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %if.end40 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.end39 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.then30 ], [ %28, %if.then ], [ %sum1.0, %land.lhs.true17 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB177alteredBB ], [ %sum2.0, %originalBB173alteredBB ], [ %sum2.0, %originalBB169alteredBB ], [ %sum2.0, %originalBB165alteredBB ], [ %sum2.0, %originalBB161alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB177 ], [ %sum2.0, %for.end143 ], [ %sum2.0, %for.inc141 ], [ %sum2.0, %if.end140 ], [ %sum2.0, %if.then137 ], [ %sum2.0, %for.body133 ], [ %sum2.0, %originalBBpart2175 ], [ %sum2.0, %originalBB173 ], [ %sum2.0, %for.cond130 ], [ %sum2.0, %for.end128 ], [ %sum2.0, %for.inc126 ], [ %sum2.0, %for.end125 ], [ %sum2.0, %for.inc123 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %if.then118 ], [ %sum2.0, %land.lhs.true113 ], [ %sum2.0, %for.body108 ], [ %sum2.0, %for.cond106 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond103 ], [ %sum2.0, %for.end94 ], [ %sum2.0, %for.inc92 ], [ %sum2.0, %if.end91 ], [ %sum2.0, %originalBBpart2171 ], [ %sum2.0, %originalBB169 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %if.end85 ], [ %sum2.0, %if.end84 ], [ %sum2.0, %if.then81 ], [ %sum2.0, %originalBBpart2167 ], [ %sum2.0, %originalBB165 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %if.then74 ], [ %134, %if.then64 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %originalBBpart2163 ], [ %sum2.0, %originalBB161 ], [ %sum2.0, %land.lhs.true53 ], [ %sum2.0, %originalBBpart2159 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %for.cond48 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end46 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %if.then45 ], [ %sum2.0, %if.end40 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %if.end39 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2147 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true17 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %for.end143 ], [ %210, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then137 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond130 ], [ %conv129, %for.end128 ], [ %.neg, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body ], [ %i.0, %for.cond103 ], [ %conv98, %for.end94 ], [ %178, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then90 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond48 ], [ 1, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB177 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.then137 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond130 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %187, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ 1, %for.body ], [ %j.0, %for.cond103 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then90 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then45 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %min.0.be = phi double [ %min.0, %loopEntry ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB177 ], [ %min.0, %for.end143 ], [ %min.0, %for.inc141 ], [ %min.0, %if.end140 ], [ %min.0, %if.then137 ], [ %min.0, %for.body133 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond130 ], [ %min.0, %for.end128 ], [ %min.0, %for.inc126 ], [ %min.0, %for.end125 ], [ %min.0, %for.inc123 ], [ %min.0, %if.end122 ], [ %min.0, %if.then118 ], [ %min.0, %land.lhs.true113 ], [ %min.0, %for.body108 ], [ %min.0, %for.cond106 ], [ %min.0, %for.body ], [ %min.0, %for.cond103 ], [ %conv99, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %if.end91 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %if.then90 ], [ %min.0, %if.end85 ], [ %min.0, %if.end84 ], [ %157, %if.then81 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %if.end77 ], [ %min.0, %if.then74 ], [ %min.0, %if.then64 ], [ %min.0, %land.lhs.true58 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %land.lhs.true53 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %if.then45 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.end39 ], [ %51, %if.then36 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %if.then30 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true17 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %229, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB177 ], [ %max.0, %for.end143 ], [ %max.0, %for.inc141 ], [ %max.0, %if.end140 ], [ %max.0, %if.then137 ], [ %max.0, %for.body133 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.cond130 ], [ %max.0, %for.end128 ], [ %max.0, %for.inc126 ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %max.0, %if.then118 ], [ %max.0, %land.lhs.true113 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond106 ], [ %max.0, %for.body ], [ %max.0, %for.cond103 ], [ %conv101, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.then90 ], [ %max.0, %if.end85 ], [ %max.0, %if.end84 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end77 ], [ %136, %if.then74 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.then45 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end39 ], [ %max.0, %if.then36 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2147 ], [ %39, %originalBB145 ], [ %max.0, %if.then30 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB177alteredBB ], [ %Max.0, %originalBB173alteredBB ], [ %Max.0, %originalBB169alteredBB ], [ %Max.0, %originalBB165alteredBB ], [ %Max.0, %originalBB161alteredBB ], [ %Max.0, %originalBB157alteredBB ], [ %Max.0, %originalBB153alteredBB ], [ %Max.0, %originalBB149alteredBB ], [ %Max.0, %originalBB145alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB177 ], [ %Max.0, %for.end143 ], [ %Max.0, %for.inc141 ], [ %Max.0, %if.end140 ], [ %209, %if.then137 ], [ %Max.0, %for.body133 ], [ %Max.0, %originalBBpart2175 ], [ %Max.0, %originalBB173 ], [ %Max.0, %for.cond130 ], [ 0, %for.end128 ], [ %Max.0, %for.inc126 ], [ %Max.0, %for.end125 ], [ %Max.0, %for.inc123 ], [ %Max.0, %if.end122 ], [ %Max.0, %if.then118 ], [ %Max.0, %land.lhs.true113 ], [ %Max.0, %for.body108 ], [ %Max.0, %for.cond106 ], [ %Max.0, %for.body ], [ %Max.0, %for.cond103 ], [ %Max.0, %for.end94 ], [ %Max.0, %for.inc92 ], [ %Max.0, %if.end91 ], [ %Max.0, %originalBBpart2171 ], [ %Max.0, %originalBB169 ], [ %Max.0, %if.then90 ], [ %Max.0, %if.end85 ], [ %Max.0, %if.end84 ], [ %Max.0, %if.then81 ], [ %Max.0, %originalBBpart2167 ], [ %Max.0, %originalBB165 ], [ %Max.0, %if.end77 ], [ %Max.0, %if.then74 ], [ %Max.0, %if.then64 ], [ %Max.0, %land.lhs.true58 ], [ %Max.0, %originalBBpart2163 ], [ %Max.0, %originalBB161 ], [ %Max.0, %land.lhs.true53 ], [ %Max.0, %originalBBpart2159 ], [ %Max.0, %originalBB157 ], [ %Max.0, %for.cond48 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %if.end46 ], [ %Max.0, %originalBBpart2155 ], [ %Max.0, %originalBB153 ], [ %Max.0, %if.then45 ], [ %Max.0, %if.end40 ], [ %Max.0, %originalBBpart2151 ], [ %Max.0, %originalBB149 ], [ %Max.0, %if.end39 ], [ %Max.0, %if.then36 ], [ %Max.0, %if.end ], [ %Max.0, %originalBBpart2147 ], [ %Max.0, %originalBB145 ], [ %Max.0, %if.then30 ], [ %Max.0, %if.then ], [ %Max.0, %land.lhs.true17 ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %land.lhs.true ], [ %Max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390522542, %originalBB177alteredBB ], [ -474535091, %originalBB173alteredBB ], [ 1501524815, %originalBB169alteredBB ], [ -1013741178, %originalBB165alteredBB ], [ 401882778, %originalBB161alteredBB ], [ 1424255957, %originalBB157alteredBB ], [ 244359645, %originalBB153alteredBB ], [ -1529779192, %originalBB149alteredBB ], [ -848506321, %originalBB145alteredBB ], [ -833330245, %originalBBalteredBB ], [ %228, %originalBB177 ], [ %219, %for.end143 ], [ -741612017, %for.inc141 ], [ 1397271801, %if.end140 ], [ 913737385, %if.then137 ], [ %208, %for.body133 ], [ %206, %originalBBpart2175 ], [ %205, %originalBB173 ], [ %196, %for.cond130 ], [ -741612017, %for.end128 ], [ 205173401, %for.inc126 ], [ 1597305079, %for.end125 ], [ 874960604, %for.inc123 ], [ 859325847, %if.end122 ], [ 1955574289, %if.then118 ], [ %184, %land.lhs.true113 ], [ %182, %for.body108 ], [ %180, %for.cond106 ], [ 874960604, %for.body ], [ %179, %for.cond103 ], [ 205173401, %for.end94 ], [ -2075828535, %for.inc92 ], [ 754599436, %if.end91 ], [ 1210756405, %originalBBpart2171 ], [ %177, %originalBB169 ], [ %168, %if.then90 ], [ %159, %if.end85 ], [ -1769713603, %if.end84 ], [ 550016672, %if.then81 ], [ %156, %originalBBpart2167 ], [ %155, %originalBB165 ], [ %145, %if.end77 ], [ 728164965, %if.then74 ], [ %135, %if.then64 ], [ %133, %land.lhs.true58 ], [ %130, %originalBBpart2163 ], [ %129, %originalBB161 ], [ %119, %land.lhs.true53 ], [ %110, %originalBBpart2159 ], [ %109, %originalBB157 ], [ %99, %for.cond48 ], [ -2075828535, %for.end ], [ -316425728, %for.inc ], [ -888586966, %if.end46 ], [ 1919459357, %originalBBpart2155 ], [ %89, %originalBB153 ], [ %80, %if.then45 ], [ %71, %if.end40 ], [ -1228486266, %originalBBpart2151 ], [ %69, %originalBB149 ], [ %60, %if.end39 ], [ -977476792, %if.then36 ], [ %50, %if.end ], [ 1756569385, %originalBBpart2147 ], [ %48, %originalBB145 ], [ %38, %if.then30 ], [ %29, %if.then ], [ %27, %land.lhs.true17 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx12, align 1
  %cmp.not = icmp eq i8 %3, 44
  %4 = select i1 %cmp.not, i32 -1228486266, i32 782445306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -833330245, i32 1998768318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %14, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1160802489, i32 1998768318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1005812499, i32 -1228486266
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %26, 44
  %27 = select i1 %cmp21, i32 2071277158, i32 -1228486266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %sum1.0, 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %call24 = call double @atof(i8* nonnull %arrayidx23) #7
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  %cmp29 = fcmp ogt double %call24, %max.0
  %29 = select i1 %cmp29, i32 -710371872, i32 1756569385
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -848506321, i32 -67290308
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %sum1.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom31
  %39 = load double, double* %arrayidx32, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1683324631, i32 -67290308
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %sum1.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom33
  %49 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %49, %min.0
  %50 = select i1 %cmp35, i32 1702301550, i32 -977476792
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %sum1.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom37
  %51 = load double, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1529779192, i32 1324358427
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1641701634, i32 1324358427
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %70, 0
  %71 = select i1 %cmp44, i32 -1442689286, i32 1735523776
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 244359645, i32 1624815566
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -692535682, i32 1624815566
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1424255957, i32 720335424
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom49
  %100 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %100, 44
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 701050594, i32 720335424
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %110 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1809862110, i32 -1769713603
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 401882778, i32 -35713311
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %120 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %120, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1786684920, i32 -35713311
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %130 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -815004293, i32 -1769713603
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom60
  %132 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %132, 44
  %133 = select i1 %cmp63, i32 -491663796, i32 -1769713603
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = add i32 %sum2.0, 1
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom66
  %call68 = call double @atof(i8* nonnull %arrayidx67) #7
  %idxprom69 = sext i32 %134 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom69
  store double %call68, double* %arrayidx70, align 8
  %cmp73 = fcmp ogt double %call68, %max.0
  %135 = select i1 %cmp73, i32 -506852814, i32 728164965
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %sum2.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom75
  %136 = load double, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1013741178, i32 886231622
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %sum2.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom78
  %146 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %146, %min.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1362741149, i32 886231622
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %156 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1832116282, i32 550016672
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %sum2.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom82
  %157 = load double, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom86
  %158 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %158, 0
  %159 = select i1 %cmp89, i32 1776118712, i32 -640609211
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1501524815, i32 -1755455385
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -347859610, i32 -1755455385
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum1.0)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %conv98 = fptosi double %min.0 to i32
  %conv99 = sitofp i32 %conv98 to double
  %conv100 = fptosi double %max.0 to i32
  %conv101 = sitofp i32 %conv100 to double
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %conv104 = sitofp i32 %i.0 to double
  %cmp105 = fcmp oge double %max.0, %conv104
  %179 = select i1 %cmp105, i32 1603147256, i32 41626866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107.not = icmp sgt i32 %j.0, %sum1.0
  %180 = select i1 %cmp107.not, i32 -755230062, i32 983370100
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %conv109 = sitofp i32 %i.0 to double
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom110
  %181 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp ole double %181, %conv109
  %182 = select i1 %cmp112, i32 -1784063668, i32 1955574289
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %conv114 = sitofp i32 %i.0 to double
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [10000 x double], [10000 x double]* %bb, i64 0, i64 %idxprom115
  %183 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp ogt double %183, %conv114
  %184 = select i1 %cmp117, i32 1480592740, i32 1955574289
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i64 0, i64 %idxprom119
  %185 = load i32, i32* %arrayidx120, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %conv129 = fptosi double %min.0 to i32
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -474535091, i32 -1053438650
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %conv131 = sitofp i32 %i.0 to double
  %cmp132 = fcmp oge double %max.0, %conv131
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -303825687, i32 -1053438650
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %206 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 295795627, i32 -2140251578
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i64 0, i64 %idxprom134
  %207 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %207, %Max.0
  %208 = select i1 %cmp136, i32 -265267875, i32 913737385
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %people, i64 0, i64 %idxprom138
  %209 = load i32, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 390522542, i32 1997121016
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Max.0)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -240641983, i32 1997121016
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %sum1.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %aa, i64 0, i64 %idxprom31alteredBB
  %229 = load double, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Max.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
