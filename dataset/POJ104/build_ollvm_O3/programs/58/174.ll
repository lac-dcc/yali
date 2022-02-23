; ModuleID = 'build_ollvm/programs/58/174.ll'
source_filename = "source-C-CXX/58/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %b = alloca [200 x [200 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -612500261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -612500261, label %for.cond
    i32 1559248894, label %for.body
    i32 -611822319, label %for.cond1
    i32 1235640242, label %for.body4
    i32 271349457, label %lor.lhs.false
    i32 204824506, label %lor.lhs.false8
    i32 89878894, label %originalBB
    i32 1274442960, label %originalBBpart2
    i32 1381219806, label %lor.lhs.false10
    i32 119534329, label %originalBB169
    i32 1375273401, label %originalBBpart2178
    i32 -808474781, label %if.then
    i32 1649366502, label %if.else
    i32 -559112781, label %originalBB180
    i32 -780186382, label %originalBBpart2182
    i32 -1098852836, label %if.end
    i32 -1140567028, label %for.inc
    i32 -5915090, label %for.end
    i32 -1242552504, label %originalBB184
    i32 -1095255900, label %originalBBpart2186
    i32 2102042882, label %for.inc20
    i32 -2106458607, label %for.end22
    i32 300539864, label %for.cond23
    i32 1849018424, label %for.body26
    i32 1178242773, label %for.cond27
    i32 -908940072, label %for.body30
    i32 -616496409, label %for.inc39
    i32 -1862683235, label %originalBB188
    i32 91102182, label %originalBBpart2194
    i32 -204351532, label %for.end41
    i32 1883332324, label %for.inc42
    i32 2136255504, label %for.end44
    i32 -1310574747, label %for.cond46
    i32 -1746922211, label %originalBB196
    i32 -917859541, label %originalBBpart2198
    i32 1899959880, label %for.body48
    i32 1860328460, label %for.cond49
    i32 -302844334, label %originalBB200
    i32 -775046376, label %originalBBpart2202
    i32 -1464501923, label %for.body51
    i32 -592821367, label %for.cond52
    i32 -1061405800, label %for.body54
    i32 1748969846, label %originalBB204
    i32 1717540632, label %originalBBpart2206
    i32 -2138950856, label %if.then60
    i32 539632921, label %if.then67
    i32 -1269042278, label %if.end73
    i32 1796271960, label %if.then81
    i32 -945922990, label %if.end87
    i32 1203475064, label %if.then95
    i32 -753949304, label %if.end101
    i32 -304406219, label %originalBB208
    i32 -1718549733, label %originalBBpart2214
    i32 1902623161, label %if.then109
    i32 -769817531, label %if.end115
    i32 -154497963, label %if.end116
    i32 -1949163952, label %for.inc117
    i32 -2090293064, label %for.end119
    i32 -1457317426, label %for.inc120
    i32 -1996873110, label %for.end122
    i32 -18861542, label %for.cond123
    i32 -2095918697, label %for.body125
    i32 -2077233250, label %for.cond126
    i32 2023887500, label %originalBB216
    i32 -215739779, label %originalBBpart2218
    i32 1625836332, label %for.body128
    i32 1441692343, label %originalBB220
    i32 1423276629, label %originalBBpart2222
    i32 -1650531587, label %for.inc137
    i32 2006521141, label %originalBB224
    i32 -367488058, label %originalBBpart2229
    i32 672905681, label %for.end139
    i32 -706778341, label %originalBB231
    i32 -1859819371, label %originalBBpart2233
    i32 1355584233, label %for.inc140
    i32 -2012148260, label %for.end142
    i32 -1708043132, label %originalBB235
    i32 -1165235253, label %originalBBpart2237
    i32 551498917, label %for.inc143
    i32 2030689000, label %originalBB239
    i32 -1963182503, label %originalBBpart2244
    i32 -1231578727, label %for.end145
    i32 -1381379581, label %for.cond146
    i32 1357600595, label %for.body148
    i32 962046230, label %originalBB246
    i32 1360622804, label %originalBBpart2248
    i32 466452717, label %for.cond149
    i32 -1119481373, label %originalBB250
    i32 -552887652, label %originalBBpart2252
    i32 -1323915701, label %for.body151
    i32 211361728, label %if.then158
    i32 -399695571, label %if.end160
    i32 -1596941519, label %for.inc161
    i32 1228784748, label %for.end163
    i32 -1102655954, label %for.inc164
    i32 -1337474255, label %originalBB254
    i32 262067782, label %originalBBpart2266
    i32 235589439, label %for.end166
    i32 -711109600, label %originalBBalteredBB
    i32 1282156209, label %originalBB169alteredBB
    i32 -1379500161, label %originalBB180alteredBB
    i32 1005531943, label %originalBB184alteredBB
    i32 -1128765424, label %originalBB188alteredBB
    i32 -123489528, label %originalBB196alteredBB
    i32 -928613507, label %originalBB200alteredBB
    i32 484324182, label %originalBB204alteredBB
    i32 1349601871, label %originalBB208alteredBB
    i32 -802793523, label %originalBB216alteredBB
    i32 146759496, label %originalBB220alteredBB
    i32 -1681482645, label %originalBB224alteredBB
    i32 -504606222, label %originalBB231alteredBB
    i32 2109514492, label %originalBB235alteredBB
    i32 -526101237, label %originalBB239alteredBB
    i32 293636091, label %originalBB246alteredBB
    i32 562567800, label %originalBB250alteredBB
    i32 478330801, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %for.inc164, %for.end163, %for.inc161, %if.end160, %if.then158, %for.body151, %originalBBpart2252, %originalBB250, %for.cond149, %originalBBpart2248, %originalBB246, %for.body148, %for.cond146, %for.end145, %originalBBpart2244, %originalBB239, %for.inc143, %originalBBpart2237, %originalBB235, %for.end142, %for.inc140, %originalBBpart2233, %originalBB231, %for.end139, %originalBBpart2229, %originalBB224, %for.inc137, %originalBBpart2222, %originalBB220, %for.body128, %originalBBpart2218, %originalBB216, %for.cond126, %for.body125, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.end115, %if.then109, %originalBBpart2214, %originalBB208, %if.end101, %if.then95, %if.end87, %if.then81, %if.end73, %if.then67, %if.then60, %originalBBpart2206, %originalBB204, %for.body54, %for.cond52, %for.body51, %originalBBpart2202, %originalBB200, %for.cond49, %for.body48, %originalBBpart2198, %originalBB196, %for.cond46, %for.end44, %for.inc42, %for.end41, %originalBBpart2194, %originalBB188, %for.inc39, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %if.end, %originalBBpart2182, %originalBB180, %if.else, %if.then, %originalBBpart2178, %originalBB169, %lor.lhs.false10, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2266 ], [ %376, %originalBB254 ], [ %i.0, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ 1, %for.end145 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end142 ], [ %286, %for.inc140 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %207, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end101 ], [ %i.0, %if.then95 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond49 ], [ 1, %for.body48 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %.neg81, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %87, %for.inc20 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ 1, %originalBB246alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %388, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %386, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %366, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then158 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2248 ], [ 1, %originalBB246 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2229 ], [ %258, %originalBB224 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond126 ], [ 1, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %206, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end101 ], [ %j.0, %if.then95 ], [ %j.0, %if.end87 ], [ %j.0, %if.then81 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 1, %for.body51 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2194 ], [ %103, %originalBB188 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB254alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB254 ], [ %sum.0, %for.inc164 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %sum.0, %if.end160 ], [ %365, %if.then158 ], [ %sum.0, %for.body151 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.cond149 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.body148 ], [ %sum.0, %for.cond146 ], [ %sum.0, %for.end145 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc143 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.end139 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.inc137 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body128 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body125 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.end119 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then109 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB208 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then95 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then81 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB169 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB250alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %389, %originalBB239alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB254 ], [ %t.0, %for.inc164 ], [ %t.0, %for.end163 ], [ %t.0, %for.inc161 ], [ %t.0, %if.end160 ], [ %t.0, %if.then158 ], [ %t.0, %for.body151 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB250 ], [ %t.0, %for.cond149 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %for.body148 ], [ %t.0, %for.cond146 ], [ %t.0, %for.end145 ], [ %t.0, %originalBBpart2244 ], [ %.neg77, %originalBB239 ], [ %t.0, %for.inc143 ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.end142 ], [ %t.0, %for.inc140 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.end139 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB224 ], [ %t.0, %for.inc137 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.body128 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.cond126 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond123 ], [ %t.0, %for.end122 ], [ %t.0, %for.inc120 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %if.end116 ], [ %t.0, %if.end115 ], [ %t.0, %if.then109 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB208 ], [ %t.0, %if.end101 ], [ %t.0, %if.then95 ], [ %t.0, %if.end87 ], [ %t.0, %if.then81 ], [ %t.0, %if.end73 ], [ %t.0, %if.then67 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond52 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.cond49 ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.cond46 ], [ 1, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB169 ], [ %t.0, %lor.lhs.false10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false8 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337474255, %originalBB254alteredBB ], [ -1119481373, %originalBB250alteredBB ], [ 962046230, %originalBB246alteredBB ], [ 2030689000, %originalBB239alteredBB ], [ -1708043132, %originalBB235alteredBB ], [ -706778341, %originalBB231alteredBB ], [ 2006521141, %originalBB224alteredBB ], [ 1441692343, %originalBB220alteredBB ], [ 2023887500, %originalBB216alteredBB ], [ -304406219, %originalBB208alteredBB ], [ 1748969846, %originalBB204alteredBB ], [ -302844334, %originalBB200alteredBB ], [ -1746922211, %originalBB196alteredBB ], [ -1862683235, %originalBB188alteredBB ], [ -1242552504, %originalBB184alteredBB ], [ -559112781, %originalBB180alteredBB ], [ 119534329, %originalBB169alteredBB ], [ 89878894, %originalBBalteredBB ], [ -1381379581, %originalBBpart2266 ], [ %385, %originalBB254 ], [ %375, %for.inc164 ], [ -1102655954, %for.end163 ], [ 466452717, %for.inc161 ], [ -1596941519, %if.end160 ], [ -399695571, %if.then158 ], [ %364, %for.body151 ], [ %362, %originalBBpart2252 ], [ %361, %originalBB250 ], [ %351, %for.cond149 ], [ 466452717, %originalBBpart2248 ], [ %342, %originalBB246 ], [ %333, %for.body148 ], [ %324, %for.cond146 ], [ -1381379581, %for.end145 ], [ -1310574747, %originalBBpart2244 ], [ %322, %originalBB239 ], [ %313, %for.inc143 ], [ 551498917, %originalBBpart2237 ], [ %304, %originalBB235 ], [ %295, %for.end142 ], [ -18861542, %for.inc140 ], [ 1355584233, %originalBBpart2233 ], [ %285, %originalBB231 ], [ %276, %for.end139 ], [ -2077233250, %originalBBpart2229 ], [ %267, %originalBB224 ], [ %257, %for.inc137 ], [ -1650531587, %originalBBpart2222 ], [ %248, %originalBB220 ], [ %238, %for.body128 ], [ %229, %originalBBpart2218 ], [ %228, %originalBB216 ], [ %218, %for.cond126 ], [ -2077233250, %for.body125 ], [ %209, %for.cond123 ], [ -18861542, %for.end122 ], [ 1860328460, %for.inc120 ], [ -1457317426, %for.end119 ], [ -592821367, %for.inc117 ], [ -1949163952, %if.end116 ], [ -154497963, %if.end115 ], [ -769817531, %if.then109 ], [ %204, %originalBBpart2214 ], [ %203, %originalBB208 ], [ %193, %if.end101 ], [ -753949304, %if.then95 ], [ %183, %if.end87 ], [ -945922990, %if.then81 ], [ %180, %if.end73 ], [ -1269042278, %if.then67 ], [ %177, %if.then60 ], [ %174, %originalBBpart2206 ], [ %173, %originalBB204 ], [ %163, %for.body54 ], [ %154, %for.cond52 ], [ -592821367, %for.body51 ], [ %152, %originalBBpart2202 ], [ %151, %originalBB200 ], [ %141, %for.cond49 ], [ 1860328460, %for.body48 ], [ %132, %originalBBpart2198 ], [ %131, %originalBB196 ], [ %121, %for.cond46 ], [ -1310574747, %for.end44 ], [ 300539864, %for.inc42 ], [ 1883332324, %for.end41 ], [ 1178242773, %originalBBpart2194 ], [ %112, %originalBB188 ], [ %102, %for.inc39 ], [ -616496409, %for.body30 ], [ %92, %for.cond27 ], [ 1178242773, %for.body26 ], [ %90, %for.cond23 ], [ 300539864, %for.end22 ], [ -612500261, %for.inc20 ], [ 2102042882, %originalBBpart2186 ], [ %86, %originalBB184 ], [ %77, %for.end ], [ -611822319, %for.inc ], [ -1140567028, %if.end ], [ -1098852836, %originalBBpart2182 ], [ %67, %originalBB180 ], [ %58, %if.else ], [ -1098852836, %if.then ], [ %49, %originalBBpart2178 ], [ %48, %originalBB169 ], [ %37, %lor.lhs.false10 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %lor.lhs.false8 ], [ %9, %lor.lhs.false ], [ %6, %for.body4 ], [ %5, %for.cond1 ], [ -611822319, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2106458607, i32 1559248894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -5915090, i32 1235640242
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp5, i32 -808474781, i32 271349457
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 1
  %cmp7 = icmp eq i32 %i.0, %8
  %9 = select i1 %cmp7, i32 -808474781, i32 204824506
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 89878894, i32 -711109600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1274442960, i32 -711109600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -808474781, i32 1381219806
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 119534329, i32 1282156209
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 1
  %cmp12 = icmp eq i32 %j.0, %39
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1375273401, i32 1282156209
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -808474781, i32 1649366502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom13
  store i8 35, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -559112781, i32 -1379500161
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -780186382, i32 -1379500161
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1242552504, i32 1005531943
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1095255900, i32 1005531943
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 1
  %cmp25.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp25.not, i32 2136255504, i32 1849018424
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %.neg82 = add i32 %91, 1
  %cmp29.not = icmp sgt i32 %j.0, %.neg82
  %92 = select i1 %cmp29.not, i32 -204351532, i32 -908940072
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 %93, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1862683235, i32 -1128765424
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 91102182, i32 -1128765424
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1746922211, i32 -123489528
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %t.0, %122
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -917859541, i32 -123489528
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1899959880, i32 -1231578727
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -302844334, i32 -928613507
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %i.0, %142
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -775046376, i32 -928613507
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %152 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1464501923, i32 -1996873110
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp53.not = icmp sgt i32 %j.0, %153
  %154 = select i1 %cmp53.not, i32 -2090293064, i32 -1061405800
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1748969846, i32 484324182
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %164 = load i8, i8* %arrayidx58, align 1
  %cmp59 = icmp eq i8 %164, 64
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1717540632, i32 484324182
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %174 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2138950856, i32 -154497963
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  %idxprom61 = sext i32 %175 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %176 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %176, 46
  %177 = select i1 %cmp66, i32 539632921, i32 -1269042278
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %idxprom69 = sext i32 %178 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %idxprom75 = sext i32 %.neg80 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %179 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %179, 46
  %180 = select i1 %cmp80, i32 1796271960, i32 -945922990
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %idxprom83 = sext i32 %.neg79 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %181 = add i32 %j.0, -1
  %idxprom91 = sext i32 %181 to i64
  %arrayidx92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %182 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %182, 46
  %183 = select i1 %cmp94, i32 1203475064, i32 -753949304
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %184 = add i32 %j.0, -1
  %idxprom99 = sext i32 %184 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -304406219, i32 1349601871
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %.neg78 = add i32 %j.0, 1
  %idxprom105 = sext i32 %.neg78 to i64
  %arrayidx106 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom105
  %194 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %194, 46
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1718549733, i32 1349601871
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %204 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1902623161, i32 -769817531
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %205 = add i32 %j.0, 1
  %idxprom113 = sext i32 %205 to i64
  %arrayidx114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom110, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp124.not = icmp sgt i32 %i.0, %208
  %209 = select i1 %cmp124.not, i32 -2012148260, i32 -2095918697
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2023887500, i32 -802793523
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %j.0, %219
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -215739779, i32 -802793523
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %229 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1625836332, i32 672905681
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1441692343, i32 146759496
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom129, i64 %idxprom131
  %239 = load i8, i8* %arrayidx132, align 1
  %arrayidx136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  store i8 %239, i8* %arrayidx136, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1423276629, i32 146759496
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2006521141, i32 -1681482645
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -367488058, i32 -1681482645
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -706778341, i32 -504606222
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1859819371, i32 -504606222
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1708043132, i32 2109514492
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1165235253, i32 2109514492
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2030689000, i32 -526101237
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %.neg77 = add i32 %t.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1963182503, i32 -526101237
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp147.not = icmp sgt i32 %i.0, %323
  %324 = select i1 %cmp147.not, i32 235589439, i32 1357600595
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 962046230, i32 293636091
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1360622804, i32 293636091
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1119481373, i32 562567800
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %j.0, %352
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -552887652, i32 562567800
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %362 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1323915701, i32 1228784748
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom152, i64 %idxprom154
  %363 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %363, 64
  %364 = select i1 %cmp157, i32 211361728, i32 -399695571
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %365 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1337474255, i32 478330801
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 262067782, i32 478330801
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %idxprom131alteredBB = sext i32 %j.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  %387 = load i8, i8* %arrayidx132alteredBB, align 1
  %arrayidx136alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom129alteredBB, i64 %idxprom131alteredBB
  store i8 %387, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
