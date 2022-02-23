; ModuleID = 'build_ollvm/programs/71/329.ll'
source_filename = "source-C-CXX/71/329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1291937436, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1291937436, label %first
    i32 -835844424, label %originalBB
    i32 -1044449623, label %originalBBpart2
    i32 -62240893, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -835844424, i32 -62240893
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
  %18 = select i1 %17, i32 -1044449623, i32 -62240893
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -835844424, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %hang = alloca [100 x i32], align 16
  %lie = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  %1 = bitcast [100 x i32]* %hang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %lie to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i72.0 = phi i32 [ undef, %entry ], [ %i72.0.be, %loopEntry.backedge ]
  %j76.0 = phi i32 [ undef, %entry ], [ %j76.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i115.0 = phi i32 [ undef, %entry ], [ %i115.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1103696928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1103696928, label %for.cond
    i32 475351375, label %originalBB
    i32 825926498, label %originalBBpart2
    i32 -1091803112, label %for.body
    i32 1616496532, label %originalBB130
    i32 -305704930, label %originalBBpart2132
    i32 745652675, label %for.cond2
    i32 -1424863902, label %originalBB134
    i32 -1246812325, label %originalBBpart2136
    i32 -73336023, label %for.body4
    i32 1988154949, label %originalBB138
    i32 -193188964, label %originalBBpart2140
    i32 -1684195768, label %for.inc
    i32 -362822656, label %for.end
    i32 122468426, label %for.inc8
    i32 -30988722, label %for.end10
    i32 -1741049207, label %originalBB142
    i32 2124615612, label %originalBBpart2144
    i32 -1150012885, label %for.cond12
    i32 -669769859, label %originalBB146
    i32 71063878, label %originalBBpart2148
    i32 -10112494, label %for.body14
    i32 -16925959, label %for.cond16
    i32 316857948, label %for.body18
    i32 -1544288719, label %originalBB150
    i32 -115121849, label %originalBBpart2162
    i32 -1319344380, label %land.lhs.true
    i32 -757416769, label %land.lhs.true37
    i32 -1943118213, label %land.lhs.true48
    i32 530593217, label %if.then
    i32 -7734432, label %if.end
    i32 -956356716, label %originalBB164
    i32 1325960475, label %originalBBpart2166
    i32 1868406151, label %for.inc66
    i32 2022263416, label %originalBB168
    i32 1611187524, label %originalBBpart2175
    i32 -2081936477, label %for.end68
    i32 1681853386, label %originalBB177
    i32 511173223, label %originalBBpart2179
    i32 1549615247, label %for.inc69
    i32 709917115, label %for.end71
    i32 277561731, label %for.cond73
    i32 1163633476, label %for.body75
    i32 952114745, label %originalBB181
    i32 -1145622595, label %originalBBpart2183
    i32 -209207621, label %for.cond77
    i32 694463920, label %for.body80
    i32 -1255795701, label %if.then87
    i32 -627774266, label %if.end108
    i32 1642901716, label %for.inc109
    i32 -1835982311, label %for.end111
    i32 1623937557, label %for.inc112
    i32 -1531991807, label %originalBB185
    i32 1116322594, label %originalBBpart2188
    i32 -1081931517, label %for.end114
    i32 286720524, label %originalBB190
    i32 -928616855, label %originalBBpart2192
    i32 -30631838, label %for.cond116
    i32 -2106252356, label %for.body118
    i32 853338838, label %for.inc127
    i32 -1393141054, label %originalBB194
    i32 -537149925, label %originalBBpart2210
    i32 281526076, label %for.end129
    i32 -1986891847, label %originalBBalteredBB
    i32 -18263581, label %originalBB130alteredBB
    i32 435372086, label %originalBB134alteredBB
    i32 -1061953168, label %originalBB138alteredBB
    i32 725005504, label %originalBB142alteredBB
    i32 399875238, label %originalBB146alteredBB
    i32 -292395076, label %originalBB150alteredBB
    i32 -102496309, label %originalBB164alteredBB
    i32 -1840413091, label %originalBB168alteredBB
    i32 242481783, label %originalBB177alteredBB
    i32 1640687197, label %originalBB181alteredBB
    i32 792044013, label %originalBB185alteredBB
    i32 -2138479639, label %originalBB190alteredBB
    i32 1414354187, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB194, %for.inc127, %for.body118, %for.cond116, %originalBBpart2192, %originalBB190, %for.end114, %originalBBpart2188, %originalBB185, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then87, %for.body80, %for.cond77, %originalBBpart2183, %originalBB181, %for.body75, %for.cond73, %for.end71, %for.inc69, %originalBBpart2179, %originalBB177, %for.end68, %originalBBpart2175, %originalBB168, %for.inc66, %originalBBpart2166, %originalBB164, %if.end, %if.then, %land.lhs.true48, %land.lhs.true37, %land.lhs.true, %originalBBpart2162, %originalBB150, %for.body18, %for.cond16, %for.body14, %originalBBpart2148, %originalBB146, %for.cond12, %originalBBpart2144, %originalBB142, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body4, %originalBBpart2136, %originalBB134, %for.cond2, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB194alteredBB ], [ %i11.0, %originalBB190alteredBB ], [ %i11.0, %originalBB185alteredBB ], [ %i11.0, %originalBB181alteredBB ], [ %i11.0, %originalBB177alteredBB ], [ %i11.0, %originalBB168alteredBB ], [ %i11.0, %originalBB164alteredBB ], [ %i11.0, %originalBB150alteredBB ], [ %i11.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i11.0, %originalBB138alteredBB ], [ %i11.0, %originalBB134alteredBB ], [ %i11.0, %originalBB130alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2210 ], [ %i11.0, %originalBB194 ], [ %i11.0, %for.inc127 ], [ %i11.0, %for.body118 ], [ %i11.0, %for.cond116 ], [ %i11.0, %originalBBpart2192 ], [ %i11.0, %originalBB190 ], [ %i11.0, %for.end114 ], [ %i11.0, %originalBBpart2188 ], [ %i11.0, %originalBB185 ], [ %i11.0, %for.inc112 ], [ %i11.0, %for.end111 ], [ %i11.0, %for.inc109 ], [ %i11.0, %if.end108 ], [ %i11.0, %if.then87 ], [ %i11.0, %for.body80 ], [ %i11.0, %for.cond77 ], [ %i11.0, %originalBBpart2183 ], [ %i11.0, %originalBB181 ], [ %i11.0, %for.body75 ], [ %i11.0, %for.cond73 ], [ %i11.0, %for.end71 ], [ %212, %for.inc69 ], [ %i11.0, %originalBBpart2179 ], [ %i11.0, %originalBB177 ], [ %i11.0, %for.end68 ], [ %i11.0, %originalBBpart2175 ], [ %i11.0, %originalBB168 ], [ %i11.0, %for.inc66 ], [ %i11.0, %originalBBpart2166 ], [ %i11.0, %originalBB164 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true48 ], [ %i11.0, %land.lhs.true37 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %originalBBpart2162 ], [ %i11.0, %originalBB150 ], [ %i11.0, %for.body18 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2148 ], [ %i11.0, %originalBB146 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2140 ], [ %i11.0, %originalBB138 ], [ %i11.0, %for.body4 ], [ %i11.0, %originalBBpart2136 ], [ %i11.0, %originalBB134 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart2132 ], [ %i11.0, %originalBB130 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB194alteredBB ], [ %j15.0, %originalBB190alteredBB ], [ %j15.0, %originalBB185alteredBB ], [ %j15.0, %originalBB181alteredBB ], [ %j15.0, %originalBB177alteredBB ], [ %303, %originalBB168alteredBB ], [ %j15.0, %originalBB164alteredBB ], [ %j15.0, %originalBB150alteredBB ], [ %j15.0, %originalBB146alteredBB ], [ %j15.0, %originalBB142alteredBB ], [ %j15.0, %originalBB138alteredBB ], [ %j15.0, %originalBB134alteredBB ], [ %j15.0, %originalBB130alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBBpart2210 ], [ %j15.0, %originalBB194 ], [ %j15.0, %for.inc127 ], [ %j15.0, %for.body118 ], [ %j15.0, %for.cond116 ], [ %j15.0, %originalBBpart2192 ], [ %j15.0, %originalBB190 ], [ %j15.0, %for.end114 ], [ %j15.0, %originalBBpart2188 ], [ %j15.0, %originalBB185 ], [ %j15.0, %for.inc112 ], [ %j15.0, %for.end111 ], [ %j15.0, %for.inc109 ], [ %j15.0, %if.end108 ], [ %j15.0, %if.then87 ], [ %j15.0, %for.body80 ], [ %j15.0, %for.cond77 ], [ %j15.0, %originalBBpart2183 ], [ %j15.0, %originalBB181 ], [ %j15.0, %for.body75 ], [ %j15.0, %for.cond73 ], [ %j15.0, %for.end71 ], [ %j15.0, %for.inc69 ], [ %j15.0, %originalBBpart2179 ], [ %j15.0, %originalBB177 ], [ %j15.0, %for.end68 ], [ %j15.0, %originalBBpart2175 ], [ %184, %originalBB168 ], [ %j15.0, %for.inc66 ], [ %j15.0, %originalBBpart2166 ], [ %j15.0, %originalBB164 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %land.lhs.true48 ], [ %j15.0, %land.lhs.true37 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %originalBBpart2162 ], [ %j15.0, %originalBB150 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 1, %for.body14 ], [ %j15.0, %originalBBpart2148 ], [ %j15.0, %originalBB146 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart2144 ], [ %j15.0, %originalBB142 ], [ %j15.0, %for.end10 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart2140 ], [ %j15.0, %originalBB138 ], [ %j15.0, %for.body4 ], [ %j15.0, %originalBBpart2136 ], [ %j15.0, %originalBB134 ], [ %j15.0, %for.cond2 ], [ %j15.0, %originalBBpart2132 ], [ %j15.0, %originalBB130 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %i72.0.be = phi i32 [ %i72.0, %loopEntry ], [ %i72.0, %originalBB194alteredBB ], [ %i72.0, %originalBB190alteredBB ], [ %304, %originalBB185alteredBB ], [ %i72.0, %originalBB181alteredBB ], [ %i72.0, %originalBB177alteredBB ], [ %i72.0, %originalBB168alteredBB ], [ %i72.0, %originalBB164alteredBB ], [ %i72.0, %originalBB150alteredBB ], [ %i72.0, %originalBB146alteredBB ], [ %i72.0, %originalBB142alteredBB ], [ %i72.0, %originalBB138alteredBB ], [ %i72.0, %originalBB134alteredBB ], [ %i72.0, %originalBB130alteredBB ], [ %i72.0, %originalBBalteredBB ], [ %i72.0, %originalBBpart2210 ], [ %i72.0, %originalBB194 ], [ %i72.0, %for.inc127 ], [ %i72.0, %for.body118 ], [ %i72.0, %for.cond116 ], [ %i72.0, %originalBBpart2192 ], [ %i72.0, %originalBB190 ], [ %i72.0, %for.end114 ], [ %i72.0, %originalBBpart2188 ], [ %253, %originalBB185 ], [ %i72.0, %for.inc112 ], [ %i72.0, %for.end111 ], [ %i72.0, %for.inc109 ], [ %i72.0, %if.end108 ], [ %i72.0, %if.then87 ], [ %i72.0, %for.body80 ], [ %i72.0, %for.cond77 ], [ %i72.0, %originalBBpart2183 ], [ %i72.0, %originalBB181 ], [ %i72.0, %for.body75 ], [ %i72.0, %for.cond73 ], [ 1, %for.end71 ], [ %i72.0, %for.inc69 ], [ %i72.0, %originalBBpart2179 ], [ %i72.0, %originalBB177 ], [ %i72.0, %for.end68 ], [ %i72.0, %originalBBpart2175 ], [ %i72.0, %originalBB168 ], [ %i72.0, %for.inc66 ], [ %i72.0, %originalBBpart2166 ], [ %i72.0, %originalBB164 ], [ %i72.0, %if.end ], [ %i72.0, %if.then ], [ %i72.0, %land.lhs.true48 ], [ %i72.0, %land.lhs.true37 ], [ %i72.0, %land.lhs.true ], [ %i72.0, %originalBBpart2162 ], [ %i72.0, %originalBB150 ], [ %i72.0, %for.body18 ], [ %i72.0, %for.cond16 ], [ %i72.0, %for.body14 ], [ %i72.0, %originalBBpart2148 ], [ %i72.0, %originalBB146 ], [ %i72.0, %for.cond12 ], [ %i72.0, %originalBBpart2144 ], [ %i72.0, %originalBB142 ], [ %i72.0, %for.end10 ], [ %i72.0, %for.inc8 ], [ %i72.0, %for.end ], [ %i72.0, %for.inc ], [ %i72.0, %originalBBpart2140 ], [ %i72.0, %originalBB138 ], [ %i72.0, %for.body4 ], [ %i72.0, %originalBBpart2136 ], [ %i72.0, %originalBB134 ], [ %i72.0, %for.cond2 ], [ %i72.0, %originalBBpart2132 ], [ %i72.0, %originalBB130 ], [ %i72.0, %for.body ], [ %i72.0, %originalBBpart2 ], [ %i72.0, %originalBB ], [ %i72.0, %for.cond ]
  %j76.0.be = phi i32 [ %j76.0, %loopEntry ], [ %j76.0, %originalBB194alteredBB ], [ %j76.0, %originalBB190alteredBB ], [ %j76.0, %originalBB185alteredBB ], [ 1, %originalBB181alteredBB ], [ %j76.0, %originalBB177alteredBB ], [ %j76.0, %originalBB168alteredBB ], [ %j76.0, %originalBB164alteredBB ], [ %j76.0, %originalBB150alteredBB ], [ %j76.0, %originalBB146alteredBB ], [ %j76.0, %originalBB142alteredBB ], [ %j76.0, %originalBB138alteredBB ], [ %j76.0, %originalBB134alteredBB ], [ %j76.0, %originalBB130alteredBB ], [ %j76.0, %originalBBalteredBB ], [ %j76.0, %originalBBpart2210 ], [ %j76.0, %originalBB194 ], [ %j76.0, %for.inc127 ], [ %j76.0, %for.body118 ], [ %j76.0, %for.cond116 ], [ %j76.0, %originalBBpart2192 ], [ %j76.0, %originalBB190 ], [ %j76.0, %for.end114 ], [ %j76.0, %originalBBpart2188 ], [ %j76.0, %originalBB185 ], [ %j76.0, %for.inc112 ], [ %j76.0, %for.end111 ], [ %243, %for.inc109 ], [ %j76.0, %if.end108 ], [ %j76.0, %if.then87 ], [ %j76.0, %for.body80 ], [ %j76.0, %for.cond77 ], [ %j76.0, %originalBBpart2183 ], [ 1, %originalBB181 ], [ %j76.0, %for.body75 ], [ %j76.0, %for.cond73 ], [ %j76.0, %for.end71 ], [ %j76.0, %for.inc69 ], [ %j76.0, %originalBBpart2179 ], [ %j76.0, %originalBB177 ], [ %j76.0, %for.end68 ], [ %j76.0, %originalBBpart2175 ], [ %j76.0, %originalBB168 ], [ %j76.0, %for.inc66 ], [ %j76.0, %originalBBpart2166 ], [ %j76.0, %originalBB164 ], [ %j76.0, %if.end ], [ %j76.0, %if.then ], [ %j76.0, %land.lhs.true48 ], [ %j76.0, %land.lhs.true37 ], [ %j76.0, %land.lhs.true ], [ %j76.0, %originalBBpart2162 ], [ %j76.0, %originalBB150 ], [ %j76.0, %for.body18 ], [ %j76.0, %for.cond16 ], [ %j76.0, %for.body14 ], [ %j76.0, %originalBBpart2148 ], [ %j76.0, %originalBB146 ], [ %j76.0, %for.cond12 ], [ %j76.0, %originalBBpart2144 ], [ %j76.0, %originalBB142 ], [ %j76.0, %for.end10 ], [ %j76.0, %for.inc8 ], [ %j76.0, %for.end ], [ %j76.0, %for.inc ], [ %j76.0, %originalBBpart2140 ], [ %j76.0, %originalBB138 ], [ %j76.0, %for.body4 ], [ %j76.0, %originalBBpart2136 ], [ %j76.0, %originalBB134 ], [ %j76.0, %for.cond2 ], [ %j76.0, %originalBBpart2132 ], [ %j76.0, %originalBB130 ], [ %j76.0, %for.body ], [ %j76.0, %originalBBpart2 ], [ %j76.0, %originalBB ], [ %j76.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end10 ], [ %.neg58, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB194 ], [ %num.0, %for.inc127 ], [ %num.0, %for.body118 ], [ %num.0, %for.cond116 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %for.end114 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB185 ], [ %num.0, %for.inc112 ], [ %num.0, %for.end111 ], [ %num.0, %for.inc109 ], [ %num.0, %if.end108 ], [ %num.0, %if.then87 ], [ %num.0, %for.body80 ], [ %num.0, %for.cond77 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %for.body75 ], [ %num.0, %for.cond73 ], [ %num.0, %for.end71 ], [ %num.0, %for.inc69 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %for.end68 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB168 ], [ %num.0, %for.inc66 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %if.end ], [ %154, %if.then ], [ %num.0, %land.lhs.true48 ], [ %num.0, %land.lhs.true37 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB150 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %for.cond12 ], [ %num.0, %originalBBpart2144 ], [ %num.0, %originalBB142 ], [ %num.0, %for.end10 ], [ %num.0, %for.inc8 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i115.0.be = phi i32 [ %i115.0, %loopEntry ], [ %305, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %i115.0, %originalBB185alteredBB ], [ %i115.0, %originalBB181alteredBB ], [ %i115.0, %originalBB177alteredBB ], [ %i115.0, %originalBB168alteredBB ], [ %i115.0, %originalBB164alteredBB ], [ %i115.0, %originalBB150alteredBB ], [ %i115.0, %originalBB146alteredBB ], [ %i115.0, %originalBB142alteredBB ], [ %i115.0, %originalBB138alteredBB ], [ %i115.0, %originalBB134alteredBB ], [ %i115.0, %originalBB130alteredBB ], [ %i115.0, %originalBBalteredBB ], [ %i115.0, %originalBBpart2210 ], [ %293, %originalBB194 ], [ %i115.0, %for.inc127 ], [ %i115.0, %for.body118 ], [ %i115.0, %for.cond116 ], [ %i115.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %i115.0, %for.end114 ], [ %i115.0, %originalBBpart2188 ], [ %i115.0, %originalBB185 ], [ %i115.0, %for.inc112 ], [ %i115.0, %for.end111 ], [ %i115.0, %for.inc109 ], [ %i115.0, %if.end108 ], [ %i115.0, %if.then87 ], [ %i115.0, %for.body80 ], [ %i115.0, %for.cond77 ], [ %i115.0, %originalBBpart2183 ], [ %i115.0, %originalBB181 ], [ %i115.0, %for.body75 ], [ %i115.0, %for.cond73 ], [ %i115.0, %for.end71 ], [ %i115.0, %for.inc69 ], [ %i115.0, %originalBBpart2179 ], [ %i115.0, %originalBB177 ], [ %i115.0, %for.end68 ], [ %i115.0, %originalBBpart2175 ], [ %i115.0, %originalBB168 ], [ %i115.0, %for.inc66 ], [ %i115.0, %originalBBpart2166 ], [ %i115.0, %originalBB164 ], [ %i115.0, %if.end ], [ %i115.0, %if.then ], [ %i115.0, %land.lhs.true48 ], [ %i115.0, %land.lhs.true37 ], [ %i115.0, %land.lhs.true ], [ %i115.0, %originalBBpart2162 ], [ %i115.0, %originalBB150 ], [ %i115.0, %for.body18 ], [ %i115.0, %for.cond16 ], [ %i115.0, %for.body14 ], [ %i115.0, %originalBBpart2148 ], [ %i115.0, %originalBB146 ], [ %i115.0, %for.cond12 ], [ %i115.0, %originalBBpart2144 ], [ %i115.0, %originalBB142 ], [ %i115.0, %for.end10 ], [ %i115.0, %for.inc8 ], [ %i115.0, %for.end ], [ %i115.0, %for.inc ], [ %i115.0, %originalBBpart2140 ], [ %i115.0, %originalBB138 ], [ %i115.0, %for.body4 ], [ %i115.0, %originalBBpart2136 ], [ %i115.0, %originalBB134 ], [ %i115.0, %for.cond2 ], [ %i115.0, %originalBBpart2132 ], [ %i115.0, %originalBB130 ], [ %i115.0, %for.body ], [ %i115.0, %originalBBpart2 ], [ %i115.0, %originalBB ], [ %i115.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1393141054, %originalBB194alteredBB ], [ 286720524, %originalBB190alteredBB ], [ -1531991807, %originalBB185alteredBB ], [ 952114745, %originalBB181alteredBB ], [ 1681853386, %originalBB177alteredBB ], [ 2022263416, %originalBB168alteredBB ], [ -956356716, %originalBB164alteredBB ], [ -1544288719, %originalBB150alteredBB ], [ -669769859, %originalBB146alteredBB ], [ -1741049207, %originalBB142alteredBB ], [ 1988154949, %originalBB138alteredBB ], [ -1424863902, %originalBB134alteredBB ], [ 1616496532, %originalBB130alteredBB ], [ 475351375, %originalBBalteredBB ], [ -30631838, %originalBBpart2210 ], [ %302, %originalBB194 ], [ %292, %for.inc127 ], [ 853338838, %for.body118 ], [ %281, %for.cond116 ], [ -30631838, %originalBBpart2192 ], [ %280, %originalBB190 ], [ %271, %for.end114 ], [ 277561731, %originalBBpart2188 ], [ %262, %originalBB185 ], [ %252, %for.inc112 ], [ 1623937557, %for.end111 ], [ -209207621, %for.inc109 ], [ 1642901716, %if.end108 ], [ -627774266, %if.then87 ], [ %237, %for.body80 ], [ %233, %for.cond77 ], [ -209207621, %originalBBpart2183 ], [ %231, %originalBB181 ], [ %222, %for.body75 ], [ %213, %for.cond73 ], [ 277561731, %for.end71 ], [ -1150012885, %for.inc69 ], [ 1549615247, %originalBBpart2179 ], [ %211, %originalBB177 ], [ %202, %for.end68 ], [ -16925959, %originalBBpart2175 ], [ %193, %originalBB168 ], [ %183, %for.inc66 ], [ 1868406151, %originalBBpart2166 ], [ %174, %originalBB164 ], [ %165, %if.end ], [ -7734432, %if.then ], [ %153, %land.lhs.true48 ], [ %149, %land.lhs.true37 ], [ %145, %land.lhs.true ], [ %141, %originalBBpart2162 ], [ %140, %originalBB150 ], [ %128, %for.body18 ], [ %119, %for.cond16 ], [ -16925959, %for.body14 ], [ %117, %originalBBpart2148 ], [ %116, %originalBB146 ], [ %106, %for.cond12 ], [ -1150012885, %originalBBpart2144 ], [ %97, %originalBB142 ], [ %88, %for.end10 ], [ 1103696928, %for.inc8 ], [ 122468426, %for.end ], [ 745652675, %for.inc ], [ -1684195768, %originalBBpart2140 ], [ %78, %originalBB138 ], [ %69, %for.body4 ], [ %60, %originalBBpart2136 ], [ %59, %originalBB134 ], [ %49, %for.cond2 ], [ 745652675, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 475351375, i32 -1986891847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 825926498, i32 -1986891847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1091803112, i32 -30988722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1616496532, i32 -18263581
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -305704930, i32 -18263581
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1424863902, i32 435372086
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1246812325, i32 435372086
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -73336023, i32 -362822656
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1988154949, i32 -1061953168
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -193188964, i32 -1061953168
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1741049207, i32 725005504
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2124615612, i32 725005504
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -669769859, i32 399875238
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %i11.0, %107
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 71063878, i32 399875238
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -10112494, i32 709917115
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j15.0, %118
  %119 = select i1 %cmp17.not, i32 -2081936477, i32 316857948
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1544288719, i32 -292395076
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %130 = add i32 %j15.0, -1
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %129, %131
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -115121849, i32 -292395076
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %141 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1319344380, i32 -7734432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i11.0 to i64
  %idxprom30 = sext i32 %j15.0 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = add i32 %j15.0, 1
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %142, %144
  %145 = select i1 %cmp36.not, i32 -7734432, i32 -757416769
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i11.0 to i64
  %idxprom40 = sext i32 %j15.0 to i64
  %arrayidx41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %147 = add i32 %i11.0, -1
  %idxprom43 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom40
  %148 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %146, %148
  %149 = select i1 %cmp47.not, i32 -7734432, i32 -1943118213
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i11.0 to i64
  %idxprom51 = sext i32 %j15.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %151 = add i32 %i11.0, 1
  %idxprom54 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom51
  %152 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %150, %152
  %153 = select i1 %cmp58.not, i32 -7734432, i32 530593217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %154 = add i32 %num.0, 1
  %155 = add i32 %i11.0, -1
  %idxprom61 = sext i32 %154 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom61
  store i32 %155, i32* %arrayidx62, align 4
  %156 = add i32 %j15.0, -1
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom61
  store i32 %156, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -956356716, i32 -102496309
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1325960475, i32 -102496309
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2022263416, i32 -1840413091
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %184 = add i32 %j15.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1611187524, i32 -1840413091
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1681853386, i32 242481783
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 511173223, i32 242481783
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %212 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %num.0, %i72.0
  %213 = select i1 %cmp74, i32 1163633476, i32 -1081931517
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 952114745, i32 1640687197
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1145622595, i32 1640687197
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %232 = sub i32 %num.0, %i72.0
  %cmp79.not = icmp sgt i32 %j76.0, %232
  %233 = select i1 %cmp79.not, i32 -1835982311, i32 694463920
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j76.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom81
  %234 = load i32, i32* %arrayidx82, align 4
  %235 = add i32 %j76.0, 1
  %idxprom84 = sext i32 %235 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %234, %236
  %237 = select i1 %cmp86, i32 -1255795701, i32 -627774266
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j76.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom88
  %238 = load i32, i32* %arrayidx89, align 4
  %239 = add i32 %j76.0, 1
  %idxprom91 = sext i32 %239 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom91
  %240 = load i32, i32* %arrayidx92, align 4
  store i32 %240, i32* %arrayidx89, align 4
  store i32 %238, i32* %arrayidx92, align 4
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom88
  %241 = load i32, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom91
  %242 = load i32, i32* %arrayidx102, align 4
  store i32 %242, i32* %arrayidx99, align 4
  store i32 %241, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %243 = add i32 %j76.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1531991807, i32 792044013
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %253 = add i32 %i72.0, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1116322594, i32 792044013
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 286720524, i32 -2138479639
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -928616855, i32 -2138479639
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117.not = icmp sgt i32 %i115.0, %num.0
  %281 = select i1 %cmp117.not, i32 281526076, i32 -2106252356
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i115.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom119
  %282 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom119
  %283 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %283)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1393141054, i32 1414354187
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %293 = add i32 %i115.0, 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -537149925, i32 1414354187
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i72.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i115.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1748691757, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1748691757, label %first
    i32 798203434, label %originalBB
    i32 -1861877020, label %originalBBpart2
    i32 -1375881756, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 798203434, i32 -1375881756
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1861877020, i32 -1375881756
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 798203434, %originalBBalteredBB ]
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
