; ModuleID = 'build_ollvm/programs/58/953.ll'
source_filename = "source-C-CXX/58/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1370764512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1370764512, label %first
    i32 528127625, label %originalBB
    i32 2007750, label %originalBBpart2
    i32 -1276530742, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 528127625, i32 -1276530742
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
  %18 = select i1 %17, i32 2007750, i32 -1276530742
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 528127625, %originalBBalteredBB ]
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %exp = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403215840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403215840, label %for.cond
    i32 -1451505661, label %for.body
    i32 -1754432508, label %for.cond1
    i32 -949826255, label %for.body3
    i32 1839142321, label %originalBB
    i32 107915572, label %originalBBpart2
    i32 -871260971, label %if.then
    i32 -421225727, label %if.end
    i32 103069125, label %if.then22
    i32 -1952047831, label %if.end27
    i32 -452627859, label %for.inc
    i32 -616777805, label %for.end
    i32 1129724785, label %for.inc28
    i32 969927538, label %originalBB144
    i32 789859369, label %originalBBpart2148
    i32 2096959094, label %for.end30
    i32 1775612983, label %for.cond32
    i32 1043027312, label %originalBB150
    i32 -65087290, label %originalBBpart2152
    i32 1709181289, label %for.body34
    i32 1190184108, label %originalBB154
    i32 192344126, label %originalBBpart2156
    i32 -1563099235, label %for.cond35
    i32 -380911441, label %for.body37
    i32 41528029, label %for.cond38
    i32 248205995, label %for.body40
    i32 292169853, label %if.then46
    i32 -1743916123, label %land.lhs.true
    i32 301697898, label %if.then54
    i32 -383819286, label %if.end61
    i32 -960957104, label %originalBB158
    i32 -382139721, label %originalBBpart2162
    i32 -1545898877, label %land.lhs.true64
    i32 891912736, label %originalBB164
    i32 2103971490, label %originalBBpart2171
    i32 -1792721196, label %if.then71
    i32 1483226783, label %if.end78
    i32 1558067205, label %originalBB173
    i32 225022732, label %originalBBpart2181
    i32 -894887354, label %land.lhs.true80
    i32 1910446018, label %originalBB183
    i32 -591444340, label %originalBBpart2195
    i32 34707319, label %if.then87
    i32 -2135753575, label %originalBB197
    i32 -1557114431, label %originalBBpart2220
    i32 861463165, label %if.end94
    i32 164490046, label %land.lhs.true97
    i32 -1649123680, label %if.then104
    i32 -167592505, label %if.end111
    i32 12965054, label %originalBB222
    i32 -1082695206, label %originalBBpart2224
    i32 1974204581, label %if.end112
    i32 -1478671551, label %for.inc113
    i32 1950835841, label %for.end115
    i32 -339804155, label %originalBB226
    i32 -1041347848, label %originalBBpart2228
    i32 179367563, label %for.inc116
    i32 -717983432, label %for.end118
    i32 -734345317, label %originalBB230
    i32 -1149709337, label %originalBBpart2232
    i32 567280057, label %for.inc119
    i32 -4819263, label %originalBB234
    i32 -541913235, label %originalBBpart2241
    i32 -83747966, label %for.end121
    i32 1177123514, label %for.cond122
    i32 -1422203257, label %for.body124
    i32 -1312772377, label %originalBB243
    i32 -1154302549, label %originalBBpart2245
    i32 1909006860, label %for.cond125
    i32 666391733, label %for.body127
    i32 1888898475, label %originalBB247
    i32 -1729868285, label %originalBBpart2249
    i32 -723729408, label %if.then133
    i32 -2093677596, label %originalBB251
    i32 -1052948099, label %originalBBpart2254
    i32 860596788, label %if.end135
    i32 541272834, label %originalBB256
    i32 -1238686306, label %originalBBpart2258
    i32 338158807, label %for.inc136
    i32 -1769960493, label %originalBB260
    i32 -30078744, label %originalBBpart2269
    i32 812359712, label %for.end138
    i32 -819998544, label %for.inc139
    i32 -1173981416, label %for.end141
    i32 1083561356, label %originalBBalteredBB
    i32 -1985549072, label %originalBB144alteredBB
    i32 -117983031, label %originalBB150alteredBB
    i32 -1915981456, label %originalBB154alteredBB
    i32 -559062123, label %originalBB158alteredBB
    i32 -1314920004, label %originalBB164alteredBB
    i32 1907723141, label %originalBB173alteredBB
    i32 1643955159, label %originalBB183alteredBB
    i32 1839641316, label %originalBB197alteredBB
    i32 -402962923, label %originalBB222alteredBB
    i32 -1731906618, label %originalBB226alteredBB
    i32 -601488558, label %originalBB230alteredBB
    i32 -974931779, label %originalBB234alteredBB
    i32 306247497, label %originalBB243alteredBB
    i32 -1232650230, label %originalBB247alteredBB
    i32 1215919463, label %originalBB251alteredBB
    i32 -1009956070, label %originalBB256alteredBB
    i32 -1946762797, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2269, %originalBB260, %for.inc136, %originalBBpart2258, %originalBB256, %if.end135, %originalBBpart2254, %originalBB251, %if.then133, %originalBBpart2249, %originalBB247, %for.body127, %for.cond125, %originalBBpart2245, %originalBB243, %for.body124, %for.cond122, %for.end121, %originalBBpart2241, %originalBB234, %for.inc119, %originalBBpart2232, %originalBB230, %for.end118, %for.inc116, %originalBBpart2228, %originalBB226, %for.end115, %for.inc113, %if.end112, %originalBBpart2224, %originalBB222, %if.end111, %if.then104, %land.lhs.true97, %if.end94, %originalBBpart2220, %originalBB197, %if.then87, %originalBBpart2195, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB173, %if.end78, %if.then71, %originalBBpart2171, %originalBB164, %land.lhs.true64, %originalBBpart2162, %originalBB158, %if.end61, %if.then54, %land.lhs.true, %if.then46, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2156, %originalBB154, %for.body34, %originalBBpart2152, %originalBB150, %for.cond32, %for.end30, %originalBBpart2148, %originalBB144, %for.inc28, %for.end, %for.inc, %if.end27, %if.then22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %382, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %381, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end118 ], [ %245, %for.inc116 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end111 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end78 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end61 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2148 ], [ %37, %originalBB144 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2269 ], [ %371, %originalBB260 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end115 ], [ %226, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end111 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end78 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end61 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %384, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2241 ], [ %273, %originalBB234 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end111 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB183 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end78 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end61 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond32 ], [ 1, %for.end30 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %.neg72, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB234alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc139 ], [ %sum.0, %for.end138 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB260 ], [ %sum.0, %for.inc136 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %if.end135 ], [ %sum.0, %originalBBpart2254 ], [ %334, %originalBB251 ], [ %sum.0, %if.then133 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.body127 ], [ %sum.0, %for.cond125 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.body124 ], [ %sum.0, %for.cond122 ], [ 0, %for.end121 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB234 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %if.end112 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.then104 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %if.end94 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then87 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB183 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB164 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then46 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.body34 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769960493, %originalBB260alteredBB ], [ 541272834, %originalBB256alteredBB ], [ -2093677596, %originalBB251alteredBB ], [ 1888898475, %originalBB247alteredBB ], [ -1312772377, %originalBB243alteredBB ], [ -4819263, %originalBB234alteredBB ], [ -734345317, %originalBB230alteredBB ], [ -339804155, %originalBB226alteredBB ], [ 12965054, %originalBB222alteredBB ], [ -2135753575, %originalBB197alteredBB ], [ 1910446018, %originalBB183alteredBB ], [ 1558067205, %originalBB173alteredBB ], [ 891912736, %originalBB164alteredBB ], [ -960957104, %originalBB158alteredBB ], [ 1190184108, %originalBB154alteredBB ], [ 1043027312, %originalBB150alteredBB ], [ 969927538, %originalBB144alteredBB ], [ 1839142321, %originalBBalteredBB ], [ 1177123514, %for.inc139 ], [ -819998544, %for.end138 ], [ 1909006860, %originalBBpart2269 ], [ %380, %originalBB260 ], [ %370, %for.inc136 ], [ 338158807, %originalBBpart2258 ], [ %361, %originalBB256 ], [ %352, %if.end135 ], [ 860596788, %originalBBpart2254 ], [ %343, %originalBB251 ], [ %333, %if.then133 ], [ %324, %originalBBpart2249 ], [ %323, %originalBB247 ], [ %313, %for.body127 ], [ %304, %for.cond125 ], [ 1909006860, %originalBBpart2245 ], [ %302, %originalBB243 ], [ %293, %for.body124 ], [ %284, %for.cond122 ], [ 1177123514, %for.end121 ], [ 1775612983, %originalBBpart2241 ], [ %282, %originalBB234 ], [ %272, %for.inc119 ], [ 567280057, %originalBBpart2232 ], [ %263, %originalBB230 ], [ %254, %for.end118 ], [ -1563099235, %for.inc116 ], [ 179367563, %originalBBpart2228 ], [ %244, %originalBB226 ], [ %235, %for.end115 ], [ 41528029, %for.inc113 ], [ -1478671551, %if.end112 ], [ 1974204581, %originalBBpart2224 ], [ %225, %originalBB222 ], [ %216, %if.end111 ], [ -167592505, %if.then104 ], [ %205, %land.lhs.true97 ], [ %202, %if.end94 ], [ 861463165, %originalBBpart2220 ], [ %200, %originalBB197 ], [ %189, %if.then87 ], [ %180, %originalBBpart2195 ], [ %179, %originalBB183 ], [ %168, %land.lhs.true80 ], [ %159, %originalBBpart2181 ], [ %158, %originalBB173 ], [ %148, %if.end78 ], [ 1483226783, %if.then71 ], [ %138, %originalBBpart2171 ], [ %137, %originalBB164 ], [ %126, %land.lhs.true64 ], [ %117, %originalBBpart2162 ], [ %116, %originalBB158 ], [ %105, %if.end61 ], [ -383819286, %if.then54 ], [ %95, %land.lhs.true ], [ %92, %if.then46 ], [ %90, %for.body40 ], [ %88, %for.cond38 ], [ 41528029, %for.body37 ], [ %86, %for.cond35 ], [ -1563099235, %originalBBpart2156 ], [ %84, %originalBB154 ], [ %75, %for.body34 ], [ %66, %originalBBpart2152 ], [ %65, %originalBB150 ], [ %55, %for.cond32 ], [ 1775612983, %for.end30 ], [ 1403215840, %originalBBpart2148 ], [ %46, %originalBB144 ], [ %36, %for.inc28 ], [ 1129724785, %for.end ], [ -1754432508, %for.inc ], [ -452627859, %if.end27 ], [ -1952047831, %if.then22 ], [ %26, %if.end ], [ -421225727, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -1754432508, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1451505661, i32 2096959094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -949826255, i32 -616777805
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1839142321, i32 1083561356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %14, 35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 107915572, i32 1083561356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -871260971, i32 -421225727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxprom16, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %25, 64
  %26 = select i1 %cmp21, i32 103069125, i32 -1952047831
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 969927538, i32 -1985549072
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 789859369, i32 -1985549072
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1043027312, i32 -117983031
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %k.0, %56
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -65087290, i32 -117983031
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1709181289, i32 -83747966
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1190184108, i32 -1915981456
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 192344126, i32 -1915981456
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp36, i32 -380911441, i32 -717983432
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp39, i32 248205995, i32 1950835841
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %89, %k.0
  %90 = select i1 %cmp45, i32 292169853, i32 1974204581
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %91 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %.neg76, %91
  %92 = select i1 %cmp47, i32 -1743916123, i32 -383819286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom49 = sext i32 %93 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %94 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %94, 0
  %95 = select i1 %cmp53, i32 301697898, i32 -383819286
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg75 = add i32 %k.0, 1
  %96 = add i32 %i.0, 1
  %idxprom57 = sext i32 %96 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 %.neg75, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -960957104, i32 -559062123
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %106, %107
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -382139721, i32 -559062123
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %117 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1545898877, i32 1483226783
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 891912736, i32 -1314920004
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %127 = add i32 %j.0, 1
  %idxprom68 = sext i32 %127 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %128 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %128, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2103971490, i32 -1314920004
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %138 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1792721196, i32 1483226783
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %idxprom73 = sext i32 %i.0 to i64
  %.neg74 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg74 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom76
  store i32 %139, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1558067205, i32 1907723141
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %cmp79 = icmp sgt i32 %149, -1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 225022732, i32 1907723141
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %159 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -894887354, i32 861463165
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1910446018, i32 1643955159
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %idxprom82 = sext i32 %169 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %170 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %170, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -591444340, i32 1643955159
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %180 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 34707319, i32 861463165
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2135753575, i32 1839641316
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %191 = add i32 %i.0, -1
  %idxprom90 = sext i32 %191 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 %190, i32* %arrayidx93, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1557114431, i32 1839641316
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  %cmp96 = icmp sgt i32 %201, -1
  %202 = select i1 %cmp96, i32 164490046, i32 -167592505
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %203 = add i32 %j.0, -1
  %idxprom101 = sext i32 %203 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom101
  %204 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %204, 0
  %205 = select i1 %cmp103, i32 -1649123680, i32 -167592505
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %idxprom106 = sext i32 %i.0 to i64
  %207 = add i32 %j.0, -1
  %idxprom109 = sext i32 %207 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom109
  store i32 %206, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 12965054, i32 -402962923
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1082695206, i32 -402962923
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -339804155, i32 -1731906618
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1041347848, i32 -1731906618
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -734345317, i32 -601488558
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1149709337, i32 -601488558
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -4819263, i32 -974931779
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -541913235, i32 -974931779
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %283
  %284 = select i1 %cmp123, i32 -1422203257, i32 -1173981416
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1312772377, i32 306247497
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1154302549, i32 306247497
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %j.0, %303
  %304 = select i1 %cmp126, i32 666391733, i32 812359712
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1888898475, i32 -1232650230
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %314 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %314, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1729868285, i32 -1232650230
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %324 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -723729408, i32 860596788
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2093677596, i32 1215919463
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %334 = add i32 %sum.0, 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1052948099, i32 1215919463
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 541272834, i32 -1009956070
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1238686306, i32 -1009956070
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1769960493, i32 -1946762797
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %371 = add i32 %j.0, 1
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -30078744, i32 -1946762797
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  %383 = add i32 %i.0, -1
  %idxprom90alteredBB = sext i32 %383 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 %.neg73, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
