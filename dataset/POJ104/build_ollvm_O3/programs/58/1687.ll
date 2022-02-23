; ModuleID = 'build_ollvm/programs/58/1687.ll'
source_filename = "source-C-CXX/58/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x i32]], align 16
  %get = alloca i8, align 1
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %i125.0 = phi i32 [ undef, %entry ], [ %i125.0.be, %loopEntry.backedge ]
  %j130.0 = phi i32 [ undef, %entry ], [ %j130.0.be, %loopEntry.backedge ]
  %sumcought.0 = phi i32 [ undef, %entry ], [ %sumcought.0.be, %loopEntry.backedge ]
  %i155.0 = phi i32 [ undef, %entry ], [ %i155.0.be, %loopEntry.backedge ]
  %j160.0 = phi i32 [ undef, %entry ], [ %j160.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 236879808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 236879808, label %for.cond
    i32 1038463628, label %for.body
    i32 -944194657, label %for.cond1
    i32 1765560336, label %for.body4
    i32 226052883, label %if.then
    i32 2098060677, label %originalBB
    i32 395893393, label %originalBBpart2
    i32 -38853019, label %if.end
    i32 1413689977, label %originalBB181
    i32 -155446467, label %originalBBpart2183
    i32 1425318952, label %if.then11
    i32 878266603, label %if.end16
    i32 748829824, label %if.then19
    i32 2033152228, label %originalBB185
    i32 -1130251528, label %originalBBpart2187
    i32 262027627, label %if.end24
    i32 557557322, label %originalBB189
    i32 -594355244, label %originalBBpart2191
    i32 -215083893, label %for.inc
    i32 2121618878, label %for.end
    i32 809606370, label %for.inc26
    i32 -620152336, label %for.end28
    i32 1809332145, label %for.cond30
    i32 382319570, label %originalBB193
    i32 891584767, label %originalBBpart2195
    i32 -1840379364, label %for.body32
    i32 236315580, label %for.cond34
    i32 -1996900451, label %for.body37
    i32 -598235090, label %for.cond39
    i32 -231898702, label %for.body42
    i32 -1294855671, label %originalBB197
    i32 -448172749, label %originalBBpart2199
    i32 -1884607627, label %if.then48
    i32 1881933056, label %if.then51
    i32 -516568271, label %if.then58
    i32 1577278010, label %if.end64
    i32 2089154647, label %if.end65
    i32 -1098237805, label %if.then68
    i32 1074371885, label %originalBB201
    i32 -1065777045, label %originalBBpart2203
    i32 801352125, label %if.then75
    i32 -147583500, label %if.end81
    i32 -73828258, label %originalBB205
    i32 -1090408598, label %originalBBpart2207
    i32 765193974, label %if.end82
    i32 146449748, label %if.then85
    i32 2054986030, label %if.then92
    i32 -1121564507, label %if.end98
    i32 -934653231, label %if.end99
    i32 924760, label %if.then103
    i32 -1348717578, label %if.then110
    i32 -1257134553, label %if.end116
    i32 -481417586, label %if.end117
    i32 -659213297, label %if.end118
    i32 -875948988, label %for.inc119
    i32 1572971586, label %for.end121
    i32 -1828553326, label %for.inc122
    i32 -1318900710, label %originalBB209
    i32 1998147773, label %originalBBpart2219
    i32 688335096, label %for.end124
    i32 295296516, label %for.cond126
    i32 668995893, label %originalBB221
    i32 -1239292047, label %originalBBpart2230
    i32 -981103746, label %for.body129
    i32 -1701747074, label %for.cond131
    i32 -222625998, label %for.body134
    i32 -820646174, label %if.then140
    i32 -1774984123, label %originalBB232
    i32 -700313891, label %originalBBpart2234
    i32 1812126649, label %if.end145
    i32 1088633497, label %originalBB236
    i32 -1397269865, label %originalBBpart2238
    i32 1531731004, label %for.inc146
    i32 893297056, label %originalBB240
    i32 -1695729214, label %originalBBpart2251
    i32 -1671937958, label %for.end148
    i32 -301870911, label %for.inc149
    i32 1195229778, label %originalBB253
    i32 -1802979308, label %originalBBpart2267
    i32 -1003253339, label %for.end151
    i32 -268367200, label %for.inc152
    i32 -1650965173, label %for.end154
    i32 -1672493161, label %originalBB269
    i32 1676749346, label %originalBBpart2271
    i32 1755487892, label %for.cond156
    i32 865791105, label %for.body159
    i32 -261333649, label %for.cond161
    i32 2065047676, label %for.body164
    i32 -84496556, label %if.then170
    i32 1880149489, label %originalBB273
    i32 -273851472, label %originalBBpart2280
    i32 -1243988342, label %if.end172
    i32 1876954135, label %for.inc173
    i32 -646777571, label %for.end175
    i32 -647269410, label %originalBB282
    i32 336138588, label %originalBBpart2284
    i32 1614877098, label %for.inc176
    i32 1419196686, label %for.end178
    i32 1719266805, label %originalBBalteredBB
    i32 2052715088, label %originalBB181alteredBB
    i32 1074369324, label %originalBB185alteredBB
    i32 -218370395, label %originalBB189alteredBB
    i32 -685741876, label %originalBB193alteredBB
    i32 -174497209, label %originalBB197alteredBB
    i32 679032958, label %originalBB201alteredBB
    i32 -1032531922, label %originalBB205alteredBB
    i32 -1962141957, label %originalBB209alteredBB
    i32 -1896492290, label %originalBB221alteredBB
    i32 -1086574707, label %originalBB232alteredBB
    i32 -120446432, label %originalBB236alteredBB
    i32 -111418616, label %originalBB240alteredBB
    i32 2057665079, label %originalBB253alteredBB
    i32 1648929755, label %originalBB269alteredBB
    i32 -1494465719, label %originalBB273alteredBB
    i32 29626293, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2284, %originalBB282, %for.end175, %for.inc173, %if.end172, %originalBBpart2280, %originalBB273, %if.then170, %for.body164, %for.cond161, %for.body159, %for.cond156, %originalBBpart2271, %originalBB269, %for.end154, %for.inc152, %for.end151, %originalBBpart2267, %originalBB253, %for.inc149, %for.end148, %originalBBpart2251, %originalBB240, %for.inc146, %originalBBpart2238, %originalBB236, %if.end145, %originalBBpart2234, %originalBB232, %if.then140, %for.body134, %for.cond131, %for.body129, %originalBBpart2230, %originalBB221, %for.cond126, %for.end124, %originalBBpart2219, %originalBB209, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.end117, %if.end116, %if.then110, %if.then103, %if.end99, %if.end98, %if.then92, %if.then85, %if.end82, %originalBBpart2207, %originalBB205, %if.end81, %if.then75, %originalBBpart2203, %originalBB201, %if.then68, %if.end65, %if.end64, %if.then58, %if.then51, %if.then48, %originalBBpart2199, %originalBB197, %for.body42, %for.cond39, %for.body37, %for.cond34, %for.body32, %originalBBpart2195, %originalBB193, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %if.end24, %originalBBpart2187, %originalBB185, %if.then19, %if.end16, %if.then11, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc176 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then170 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond161 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB253 ], [ %i.0, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then140 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond126 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then110 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %if.then85 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %if.then51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %85, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB273 ], [ %j.0, %if.then170 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond161 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB253 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then140 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond131 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then110 ], [ %j.0, %if.then103 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %if.then85 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end81 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then68 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %if.then51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %84, %for.inc ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then19 ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc176 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %if.end172 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB273 ], [ %k.0, %if.then170 ], [ %k.0, %for.body164 ], [ %k.0, %for.cond161 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond156 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %for.end154 ], [ %315, %for.inc152 ], [ %k.0, %for.end151 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB253 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then140 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then110 ], [ %k.0, %if.then103 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then92 ], [ %k.0, %if.then85 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end81 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then68 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then58 ], [ %k.0, %if.then51 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond30 ], [ 2, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then19 ], [ %k.0, %if.end16 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB282alteredBB ], [ %i33.0, %originalBB273alteredBB ], [ %i33.0, %originalBB269alteredBB ], [ %i33.0, %originalBB253alteredBB ], [ %i33.0, %originalBB240alteredBB ], [ %i33.0, %originalBB236alteredBB ], [ %i33.0, %originalBB232alteredBB ], [ %i33.0, %originalBB221alteredBB ], [ %381, %originalBB209alteredBB ], [ %i33.0, %originalBB205alteredBB ], [ %i33.0, %originalBB201alteredBB ], [ %i33.0, %originalBB197alteredBB ], [ %i33.0, %originalBB193alteredBB ], [ %i33.0, %originalBB189alteredBB ], [ %i33.0, %originalBB185alteredBB ], [ %i33.0, %originalBB181alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %for.inc176 ], [ %i33.0, %originalBBpart2284 ], [ %i33.0, %originalBB282 ], [ %i33.0, %for.end175 ], [ %i33.0, %for.inc173 ], [ %i33.0, %if.end172 ], [ %i33.0, %originalBBpart2280 ], [ %i33.0, %originalBB273 ], [ %i33.0, %if.then170 ], [ %i33.0, %for.body164 ], [ %i33.0, %for.cond161 ], [ %i33.0, %for.body159 ], [ %i33.0, %for.cond156 ], [ %i33.0, %originalBBpart2271 ], [ %i33.0, %originalBB269 ], [ %i33.0, %for.end154 ], [ %i33.0, %for.inc152 ], [ %i33.0, %for.end151 ], [ %i33.0, %originalBBpart2267 ], [ %i33.0, %originalBB253 ], [ %i33.0, %for.inc149 ], [ %i33.0, %for.end148 ], [ %i33.0, %originalBBpart2251 ], [ %i33.0, %originalBB240 ], [ %i33.0, %for.inc146 ], [ %i33.0, %originalBBpart2238 ], [ %i33.0, %originalBB236 ], [ %i33.0, %if.end145 ], [ %i33.0, %originalBBpart2234 ], [ %i33.0, %originalBB232 ], [ %i33.0, %if.then140 ], [ %i33.0, %for.body134 ], [ %i33.0, %for.cond131 ], [ %i33.0, %for.body129 ], [ %i33.0, %originalBBpart2230 ], [ %i33.0, %originalBB221 ], [ %i33.0, %for.cond126 ], [ %i33.0, %for.end124 ], [ %i33.0, %originalBBpart2219 ], [ %205, %originalBB209 ], [ %i33.0, %for.inc122 ], [ %i33.0, %for.end121 ], [ %i33.0, %for.inc119 ], [ %i33.0, %if.end118 ], [ %i33.0, %if.end117 ], [ %i33.0, %if.end116 ], [ %i33.0, %if.then110 ], [ %i33.0, %if.then103 ], [ %i33.0, %if.end99 ], [ %i33.0, %if.end98 ], [ %i33.0, %if.then92 ], [ %i33.0, %if.then85 ], [ %i33.0, %if.end82 ], [ %i33.0, %originalBBpart2207 ], [ %i33.0, %originalBB205 ], [ %i33.0, %if.end81 ], [ %i33.0, %if.then75 ], [ %i33.0, %originalBBpart2203 ], [ %i33.0, %originalBB201 ], [ %i33.0, %if.then68 ], [ %i33.0, %if.end65 ], [ %i33.0, %if.end64 ], [ %i33.0, %if.then58 ], [ %i33.0, %if.then51 ], [ %i33.0, %if.then48 ], [ %i33.0, %originalBBpart2199 ], [ %i33.0, %originalBB197 ], [ %i33.0, %for.body42 ], [ %i33.0, %for.cond39 ], [ %i33.0, %for.body37 ], [ %i33.0, %for.cond34 ], [ 0, %for.body32 ], [ %i33.0, %originalBBpart2195 ], [ %i33.0, %originalBB193 ], [ %i33.0, %for.cond30 ], [ %i33.0, %for.end28 ], [ %i33.0, %for.inc26 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart2191 ], [ %i33.0, %originalBB189 ], [ %i33.0, %if.end24 ], [ %i33.0, %originalBBpart2187 ], [ %i33.0, %originalBB185 ], [ %i33.0, %if.then19 ], [ %i33.0, %if.end16 ], [ %i33.0, %if.then11 ], [ %i33.0, %originalBBpart2183 ], [ %i33.0, %originalBB181 ], [ %i33.0, %if.end ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %if.then ], [ %i33.0, %for.body4 ], [ %i33.0, %for.cond1 ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB282alteredBB ], [ %j38.0, %originalBB273alteredBB ], [ %j38.0, %originalBB269alteredBB ], [ %j38.0, %originalBB253alteredBB ], [ %j38.0, %originalBB240alteredBB ], [ %j38.0, %originalBB236alteredBB ], [ %j38.0, %originalBB232alteredBB ], [ %j38.0, %originalBB221alteredBB ], [ %j38.0, %originalBB209alteredBB ], [ %j38.0, %originalBB205alteredBB ], [ %j38.0, %originalBB201alteredBB ], [ %j38.0, %originalBB197alteredBB ], [ %j38.0, %originalBB193alteredBB ], [ %j38.0, %originalBB189alteredBB ], [ %j38.0, %originalBB185alteredBB ], [ %j38.0, %originalBB181alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %for.inc176 ], [ %j38.0, %originalBBpart2284 ], [ %j38.0, %originalBB282 ], [ %j38.0, %for.end175 ], [ %j38.0, %for.inc173 ], [ %j38.0, %if.end172 ], [ %j38.0, %originalBBpart2280 ], [ %j38.0, %originalBB273 ], [ %j38.0, %if.then170 ], [ %j38.0, %for.body164 ], [ %j38.0, %for.cond161 ], [ %j38.0, %for.body159 ], [ %j38.0, %for.cond156 ], [ %j38.0, %originalBBpart2271 ], [ %j38.0, %originalBB269 ], [ %j38.0, %for.end154 ], [ %j38.0, %for.inc152 ], [ %j38.0, %for.end151 ], [ %j38.0, %originalBBpart2267 ], [ %j38.0, %originalBB253 ], [ %j38.0, %for.inc149 ], [ %j38.0, %for.end148 ], [ %j38.0, %originalBBpart2251 ], [ %j38.0, %originalBB240 ], [ %j38.0, %for.inc146 ], [ %j38.0, %originalBBpart2238 ], [ %j38.0, %originalBB236 ], [ %j38.0, %if.end145 ], [ %j38.0, %originalBBpart2234 ], [ %j38.0, %originalBB232 ], [ %j38.0, %if.then140 ], [ %j38.0, %for.body134 ], [ %j38.0, %for.cond131 ], [ %j38.0, %for.body129 ], [ %j38.0, %originalBBpart2230 ], [ %j38.0, %originalBB221 ], [ %j38.0, %for.cond126 ], [ %j38.0, %for.end124 ], [ %j38.0, %originalBBpart2219 ], [ %j38.0, %originalBB209 ], [ %j38.0, %for.inc122 ], [ %j38.0, %for.end121 ], [ %195, %for.inc119 ], [ %j38.0, %if.end118 ], [ %j38.0, %if.end117 ], [ %j38.0, %if.end116 ], [ %j38.0, %if.then110 ], [ %j38.0, %if.then103 ], [ %j38.0, %if.end99 ], [ %j38.0, %if.end98 ], [ %j38.0, %if.then92 ], [ %j38.0, %if.then85 ], [ %j38.0, %if.end82 ], [ %j38.0, %originalBBpart2207 ], [ %j38.0, %originalBB205 ], [ %j38.0, %if.end81 ], [ %j38.0, %if.then75 ], [ %j38.0, %originalBBpart2203 ], [ %j38.0, %originalBB201 ], [ %j38.0, %if.then68 ], [ %j38.0, %if.end65 ], [ %j38.0, %if.end64 ], [ %j38.0, %if.then58 ], [ %j38.0, %if.then51 ], [ %j38.0, %if.then48 ], [ %j38.0, %originalBBpart2199 ], [ %j38.0, %originalBB197 ], [ %j38.0, %for.body42 ], [ %j38.0, %for.cond39 ], [ 0, %for.body37 ], [ %j38.0, %for.cond34 ], [ %j38.0, %for.body32 ], [ %j38.0, %originalBBpart2195 ], [ %j38.0, %originalBB193 ], [ %j38.0, %for.cond30 ], [ %j38.0, %for.end28 ], [ %j38.0, %for.inc26 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %originalBBpart2191 ], [ %j38.0, %originalBB189 ], [ %j38.0, %if.end24 ], [ %j38.0, %originalBBpart2187 ], [ %j38.0, %originalBB185 ], [ %j38.0, %if.then19 ], [ %j38.0, %if.end16 ], [ %j38.0, %if.then11 ], [ %j38.0, %originalBBpart2183 ], [ %j38.0, %originalBB181 ], [ %j38.0, %if.end ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %if.then ], [ %j38.0, %for.body4 ], [ %j38.0, %for.cond1 ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %i125.0.be = phi i32 [ %i125.0, %loopEntry ], [ %i125.0, %originalBB282alteredBB ], [ %i125.0, %originalBB273alteredBB ], [ %i125.0, %originalBB269alteredBB ], [ %383, %originalBB253alteredBB ], [ %i125.0, %originalBB240alteredBB ], [ %i125.0, %originalBB236alteredBB ], [ %i125.0, %originalBB232alteredBB ], [ %i125.0, %originalBB221alteredBB ], [ %i125.0, %originalBB209alteredBB ], [ %i125.0, %originalBB205alteredBB ], [ %i125.0, %originalBB201alteredBB ], [ %i125.0, %originalBB197alteredBB ], [ %i125.0, %originalBB193alteredBB ], [ %i125.0, %originalBB189alteredBB ], [ %i125.0, %originalBB185alteredBB ], [ %i125.0, %originalBB181alteredBB ], [ %i125.0, %originalBBalteredBB ], [ %i125.0, %for.inc176 ], [ %i125.0, %originalBBpart2284 ], [ %i125.0, %originalBB282 ], [ %i125.0, %for.end175 ], [ %i125.0, %for.inc173 ], [ %i125.0, %if.end172 ], [ %i125.0, %originalBBpart2280 ], [ %i125.0, %originalBB273 ], [ %i125.0, %if.then170 ], [ %i125.0, %for.body164 ], [ %i125.0, %for.cond161 ], [ %i125.0, %for.body159 ], [ %i125.0, %for.cond156 ], [ %i125.0, %originalBBpart2271 ], [ %i125.0, %originalBB269 ], [ %i125.0, %for.end154 ], [ %i125.0, %for.inc152 ], [ %i125.0, %for.end151 ], [ %i125.0, %originalBBpart2267 ], [ %305, %originalBB253 ], [ %i125.0, %for.inc149 ], [ %i125.0, %for.end148 ], [ %i125.0, %originalBBpart2251 ], [ %i125.0, %originalBB240 ], [ %i125.0, %for.inc146 ], [ %i125.0, %originalBBpart2238 ], [ %i125.0, %originalBB236 ], [ %i125.0, %if.end145 ], [ %i125.0, %originalBBpart2234 ], [ %i125.0, %originalBB232 ], [ %i125.0, %if.then140 ], [ %i125.0, %for.body134 ], [ %i125.0, %for.cond131 ], [ %i125.0, %for.body129 ], [ %i125.0, %originalBBpart2230 ], [ %i125.0, %originalBB221 ], [ %i125.0, %for.cond126 ], [ 0, %for.end124 ], [ %i125.0, %originalBBpart2219 ], [ %i125.0, %originalBB209 ], [ %i125.0, %for.inc122 ], [ %i125.0, %for.end121 ], [ %i125.0, %for.inc119 ], [ %i125.0, %if.end118 ], [ %i125.0, %if.end117 ], [ %i125.0, %if.end116 ], [ %i125.0, %if.then110 ], [ %i125.0, %if.then103 ], [ %i125.0, %if.end99 ], [ %i125.0, %if.end98 ], [ %i125.0, %if.then92 ], [ %i125.0, %if.then85 ], [ %i125.0, %if.end82 ], [ %i125.0, %originalBBpart2207 ], [ %i125.0, %originalBB205 ], [ %i125.0, %if.end81 ], [ %i125.0, %if.then75 ], [ %i125.0, %originalBBpart2203 ], [ %i125.0, %originalBB201 ], [ %i125.0, %if.then68 ], [ %i125.0, %if.end65 ], [ %i125.0, %if.end64 ], [ %i125.0, %if.then58 ], [ %i125.0, %if.then51 ], [ %i125.0, %if.then48 ], [ %i125.0, %originalBBpart2199 ], [ %i125.0, %originalBB197 ], [ %i125.0, %for.body42 ], [ %i125.0, %for.cond39 ], [ %i125.0, %for.body37 ], [ %i125.0, %for.cond34 ], [ %i125.0, %for.body32 ], [ %i125.0, %originalBBpart2195 ], [ %i125.0, %originalBB193 ], [ %i125.0, %for.cond30 ], [ %i125.0, %for.end28 ], [ %i125.0, %for.inc26 ], [ %i125.0, %for.end ], [ %i125.0, %for.inc ], [ %i125.0, %originalBBpart2191 ], [ %i125.0, %originalBB189 ], [ %i125.0, %if.end24 ], [ %i125.0, %originalBBpart2187 ], [ %i125.0, %originalBB185 ], [ %i125.0, %if.then19 ], [ %i125.0, %if.end16 ], [ %i125.0, %if.then11 ], [ %i125.0, %originalBBpart2183 ], [ %i125.0, %originalBB181 ], [ %i125.0, %if.end ], [ %i125.0, %originalBBpart2 ], [ %i125.0, %originalBB ], [ %i125.0, %if.then ], [ %i125.0, %for.body4 ], [ %i125.0, %for.cond1 ], [ %i125.0, %for.body ], [ %i125.0, %for.cond ]
  %j130.0.be = phi i32 [ %j130.0, %loopEntry ], [ %j130.0, %originalBB282alteredBB ], [ %j130.0, %originalBB273alteredBB ], [ %j130.0, %originalBB269alteredBB ], [ %j130.0, %originalBB253alteredBB ], [ %382, %originalBB240alteredBB ], [ %j130.0, %originalBB236alteredBB ], [ %j130.0, %originalBB232alteredBB ], [ %j130.0, %originalBB221alteredBB ], [ %j130.0, %originalBB209alteredBB ], [ %j130.0, %originalBB205alteredBB ], [ %j130.0, %originalBB201alteredBB ], [ %j130.0, %originalBB197alteredBB ], [ %j130.0, %originalBB193alteredBB ], [ %j130.0, %originalBB189alteredBB ], [ %j130.0, %originalBB185alteredBB ], [ %j130.0, %originalBB181alteredBB ], [ %j130.0, %originalBBalteredBB ], [ %j130.0, %for.inc176 ], [ %j130.0, %originalBBpart2284 ], [ %j130.0, %originalBB282 ], [ %j130.0, %for.end175 ], [ %j130.0, %for.inc173 ], [ %j130.0, %if.end172 ], [ %j130.0, %originalBBpart2280 ], [ %j130.0, %originalBB273 ], [ %j130.0, %if.then170 ], [ %j130.0, %for.body164 ], [ %j130.0, %for.cond161 ], [ %j130.0, %for.body159 ], [ %j130.0, %for.cond156 ], [ %j130.0, %originalBBpart2271 ], [ %j130.0, %originalBB269 ], [ %j130.0, %for.end154 ], [ %j130.0, %for.inc152 ], [ %j130.0, %for.end151 ], [ %j130.0, %originalBBpart2267 ], [ %j130.0, %originalBB253 ], [ %j130.0, %for.inc149 ], [ %j130.0, %for.end148 ], [ %j130.0, %originalBBpart2251 ], [ %286, %originalBB240 ], [ %j130.0, %for.inc146 ], [ %j130.0, %originalBBpart2238 ], [ %j130.0, %originalBB236 ], [ %j130.0, %if.end145 ], [ %j130.0, %originalBBpart2234 ], [ %j130.0, %originalBB232 ], [ %j130.0, %if.then140 ], [ %j130.0, %for.body134 ], [ %j130.0, %for.cond131 ], [ 0, %for.body129 ], [ %j130.0, %originalBBpart2230 ], [ %j130.0, %originalBB221 ], [ %j130.0, %for.cond126 ], [ %j130.0, %for.end124 ], [ %j130.0, %originalBBpart2219 ], [ %j130.0, %originalBB209 ], [ %j130.0, %for.inc122 ], [ %j130.0, %for.end121 ], [ %j130.0, %for.inc119 ], [ %j130.0, %if.end118 ], [ %j130.0, %if.end117 ], [ %j130.0, %if.end116 ], [ %j130.0, %if.then110 ], [ %j130.0, %if.then103 ], [ %j130.0, %if.end99 ], [ %j130.0, %if.end98 ], [ %j130.0, %if.then92 ], [ %j130.0, %if.then85 ], [ %j130.0, %if.end82 ], [ %j130.0, %originalBBpart2207 ], [ %j130.0, %originalBB205 ], [ %j130.0, %if.end81 ], [ %j130.0, %if.then75 ], [ %j130.0, %originalBBpart2203 ], [ %j130.0, %originalBB201 ], [ %j130.0, %if.then68 ], [ %j130.0, %if.end65 ], [ %j130.0, %if.end64 ], [ %j130.0, %if.then58 ], [ %j130.0, %if.then51 ], [ %j130.0, %if.then48 ], [ %j130.0, %originalBBpart2199 ], [ %j130.0, %originalBB197 ], [ %j130.0, %for.body42 ], [ %j130.0, %for.cond39 ], [ %j130.0, %for.body37 ], [ %j130.0, %for.cond34 ], [ %j130.0, %for.body32 ], [ %j130.0, %originalBBpart2195 ], [ %j130.0, %originalBB193 ], [ %j130.0, %for.cond30 ], [ %j130.0, %for.end28 ], [ %j130.0, %for.inc26 ], [ %j130.0, %for.end ], [ %j130.0, %for.inc ], [ %j130.0, %originalBBpart2191 ], [ %j130.0, %originalBB189 ], [ %j130.0, %if.end24 ], [ %j130.0, %originalBBpart2187 ], [ %j130.0, %originalBB185 ], [ %j130.0, %if.then19 ], [ %j130.0, %if.end16 ], [ %j130.0, %if.then11 ], [ %j130.0, %originalBBpart2183 ], [ %j130.0, %originalBB181 ], [ %j130.0, %if.end ], [ %j130.0, %originalBBpart2 ], [ %j130.0, %originalBB ], [ %j130.0, %if.then ], [ %j130.0, %for.body4 ], [ %j130.0, %for.cond1 ], [ %j130.0, %for.body ], [ %j130.0, %for.cond ]
  %sumcought.0.be = phi i32 [ %sumcought.0, %loopEntry ], [ %sumcought.0, %originalBB282alteredBB ], [ %384, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %sumcought.0, %originalBB253alteredBB ], [ %sumcought.0, %originalBB240alteredBB ], [ %sumcought.0, %originalBB236alteredBB ], [ %sumcought.0, %originalBB232alteredBB ], [ %sumcought.0, %originalBB221alteredBB ], [ %sumcought.0, %originalBB209alteredBB ], [ %sumcought.0, %originalBB205alteredBB ], [ %sumcought.0, %originalBB201alteredBB ], [ %sumcought.0, %originalBB197alteredBB ], [ %sumcought.0, %originalBB193alteredBB ], [ %sumcought.0, %originalBB189alteredBB ], [ %sumcought.0, %originalBB185alteredBB ], [ %sumcought.0, %originalBB181alteredBB ], [ %sumcought.0, %originalBBalteredBB ], [ %sumcought.0, %for.inc176 ], [ %sumcought.0, %originalBBpart2284 ], [ %sumcought.0, %originalBB282 ], [ %sumcought.0, %for.end175 ], [ %sumcought.0, %for.inc173 ], [ %sumcought.0, %if.end172 ], [ %sumcought.0, %originalBBpart2280 ], [ %351, %originalBB273 ], [ %sumcought.0, %if.then170 ], [ %sumcought.0, %for.body164 ], [ %sumcought.0, %for.cond161 ], [ %sumcought.0, %for.body159 ], [ %sumcought.0, %for.cond156 ], [ %sumcought.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %sumcought.0, %for.end154 ], [ %sumcought.0, %for.inc152 ], [ %sumcought.0, %for.end151 ], [ %sumcought.0, %originalBBpart2267 ], [ %sumcought.0, %originalBB253 ], [ %sumcought.0, %for.inc149 ], [ %sumcought.0, %for.end148 ], [ %sumcought.0, %originalBBpart2251 ], [ %sumcought.0, %originalBB240 ], [ %sumcought.0, %for.inc146 ], [ %sumcought.0, %originalBBpart2238 ], [ %sumcought.0, %originalBB236 ], [ %sumcought.0, %if.end145 ], [ %sumcought.0, %originalBBpart2234 ], [ %sumcought.0, %originalBB232 ], [ %sumcought.0, %if.then140 ], [ %sumcought.0, %for.body134 ], [ %sumcought.0, %for.cond131 ], [ %sumcought.0, %for.body129 ], [ %sumcought.0, %originalBBpart2230 ], [ %sumcought.0, %originalBB221 ], [ %sumcought.0, %for.cond126 ], [ %sumcought.0, %for.end124 ], [ %sumcought.0, %originalBBpart2219 ], [ %sumcought.0, %originalBB209 ], [ %sumcought.0, %for.inc122 ], [ %sumcought.0, %for.end121 ], [ %sumcought.0, %for.inc119 ], [ %sumcought.0, %if.end118 ], [ %sumcought.0, %if.end117 ], [ %sumcought.0, %if.end116 ], [ %sumcought.0, %if.then110 ], [ %sumcought.0, %if.then103 ], [ %sumcought.0, %if.end99 ], [ %sumcought.0, %if.end98 ], [ %sumcought.0, %if.then92 ], [ %sumcought.0, %if.then85 ], [ %sumcought.0, %if.end82 ], [ %sumcought.0, %originalBBpart2207 ], [ %sumcought.0, %originalBB205 ], [ %sumcought.0, %if.end81 ], [ %sumcought.0, %if.then75 ], [ %sumcought.0, %originalBBpart2203 ], [ %sumcought.0, %originalBB201 ], [ %sumcought.0, %if.then68 ], [ %sumcought.0, %if.end65 ], [ %sumcought.0, %if.end64 ], [ %sumcought.0, %if.then58 ], [ %sumcought.0, %if.then51 ], [ %sumcought.0, %if.then48 ], [ %sumcought.0, %originalBBpart2199 ], [ %sumcought.0, %originalBB197 ], [ %sumcought.0, %for.body42 ], [ %sumcought.0, %for.cond39 ], [ %sumcought.0, %for.body37 ], [ %sumcought.0, %for.cond34 ], [ %sumcought.0, %for.body32 ], [ %sumcought.0, %originalBBpart2195 ], [ %sumcought.0, %originalBB193 ], [ %sumcought.0, %for.cond30 ], [ %sumcought.0, %for.end28 ], [ %sumcought.0, %for.inc26 ], [ %sumcought.0, %for.end ], [ %sumcought.0, %for.inc ], [ %sumcought.0, %originalBBpart2191 ], [ %sumcought.0, %originalBB189 ], [ %sumcought.0, %if.end24 ], [ %sumcought.0, %originalBBpart2187 ], [ %sumcought.0, %originalBB185 ], [ %sumcought.0, %if.then19 ], [ %sumcought.0, %if.end16 ], [ %sumcought.0, %if.then11 ], [ %sumcought.0, %originalBBpart2183 ], [ %sumcought.0, %originalBB181 ], [ %sumcought.0, %if.end ], [ %sumcought.0, %originalBBpart2 ], [ %sumcought.0, %originalBB ], [ %sumcought.0, %if.then ], [ %sumcought.0, %for.body4 ], [ %sumcought.0, %for.cond1 ], [ %sumcought.0, %for.body ], [ %sumcought.0, %for.cond ]
  %i155.0.be = phi i32 [ %i155.0, %loopEntry ], [ %i155.0, %originalBB282alteredBB ], [ %i155.0, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %i155.0, %originalBB253alteredBB ], [ %i155.0, %originalBB240alteredBB ], [ %i155.0, %originalBB236alteredBB ], [ %i155.0, %originalBB232alteredBB ], [ %i155.0, %originalBB221alteredBB ], [ %i155.0, %originalBB209alteredBB ], [ %i155.0, %originalBB205alteredBB ], [ %i155.0, %originalBB201alteredBB ], [ %i155.0, %originalBB197alteredBB ], [ %i155.0, %originalBB193alteredBB ], [ %i155.0, %originalBB189alteredBB ], [ %i155.0, %originalBB185alteredBB ], [ %i155.0, %originalBB181alteredBB ], [ %i155.0, %originalBBalteredBB ], [ %380, %for.inc176 ], [ %i155.0, %originalBBpart2284 ], [ %i155.0, %originalBB282 ], [ %i155.0, %for.end175 ], [ %i155.0, %for.inc173 ], [ %i155.0, %if.end172 ], [ %i155.0, %originalBBpart2280 ], [ %i155.0, %originalBB273 ], [ %i155.0, %if.then170 ], [ %i155.0, %for.body164 ], [ %i155.0, %for.cond161 ], [ %i155.0, %for.body159 ], [ %i155.0, %for.cond156 ], [ %i155.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %i155.0, %for.end154 ], [ %i155.0, %for.inc152 ], [ %i155.0, %for.end151 ], [ %i155.0, %originalBBpart2267 ], [ %i155.0, %originalBB253 ], [ %i155.0, %for.inc149 ], [ %i155.0, %for.end148 ], [ %i155.0, %originalBBpart2251 ], [ %i155.0, %originalBB240 ], [ %i155.0, %for.inc146 ], [ %i155.0, %originalBBpart2238 ], [ %i155.0, %originalBB236 ], [ %i155.0, %if.end145 ], [ %i155.0, %originalBBpart2234 ], [ %i155.0, %originalBB232 ], [ %i155.0, %if.then140 ], [ %i155.0, %for.body134 ], [ %i155.0, %for.cond131 ], [ %i155.0, %for.body129 ], [ %i155.0, %originalBBpart2230 ], [ %i155.0, %originalBB221 ], [ %i155.0, %for.cond126 ], [ %i155.0, %for.end124 ], [ %i155.0, %originalBBpart2219 ], [ %i155.0, %originalBB209 ], [ %i155.0, %for.inc122 ], [ %i155.0, %for.end121 ], [ %i155.0, %for.inc119 ], [ %i155.0, %if.end118 ], [ %i155.0, %if.end117 ], [ %i155.0, %if.end116 ], [ %i155.0, %if.then110 ], [ %i155.0, %if.then103 ], [ %i155.0, %if.end99 ], [ %i155.0, %if.end98 ], [ %i155.0, %if.then92 ], [ %i155.0, %if.then85 ], [ %i155.0, %if.end82 ], [ %i155.0, %originalBBpart2207 ], [ %i155.0, %originalBB205 ], [ %i155.0, %if.end81 ], [ %i155.0, %if.then75 ], [ %i155.0, %originalBBpart2203 ], [ %i155.0, %originalBB201 ], [ %i155.0, %if.then68 ], [ %i155.0, %if.end65 ], [ %i155.0, %if.end64 ], [ %i155.0, %if.then58 ], [ %i155.0, %if.then51 ], [ %i155.0, %if.then48 ], [ %i155.0, %originalBBpart2199 ], [ %i155.0, %originalBB197 ], [ %i155.0, %for.body42 ], [ %i155.0, %for.cond39 ], [ %i155.0, %for.body37 ], [ %i155.0, %for.cond34 ], [ %i155.0, %for.body32 ], [ %i155.0, %originalBBpart2195 ], [ %i155.0, %originalBB193 ], [ %i155.0, %for.cond30 ], [ %i155.0, %for.end28 ], [ %i155.0, %for.inc26 ], [ %i155.0, %for.end ], [ %i155.0, %for.inc ], [ %i155.0, %originalBBpart2191 ], [ %i155.0, %originalBB189 ], [ %i155.0, %if.end24 ], [ %i155.0, %originalBBpart2187 ], [ %i155.0, %originalBB185 ], [ %i155.0, %if.then19 ], [ %i155.0, %if.end16 ], [ %i155.0, %if.then11 ], [ %i155.0, %originalBBpart2183 ], [ %i155.0, %originalBB181 ], [ %i155.0, %if.end ], [ %i155.0, %originalBBpart2 ], [ %i155.0, %originalBB ], [ %i155.0, %if.then ], [ %i155.0, %for.body4 ], [ %i155.0, %for.cond1 ], [ %i155.0, %for.body ], [ %i155.0, %for.cond ]
  %j160.0.be = phi i32 [ %j160.0, %loopEntry ], [ %j160.0, %originalBB282alteredBB ], [ %j160.0, %originalBB273alteredBB ], [ %j160.0, %originalBB269alteredBB ], [ %j160.0, %originalBB253alteredBB ], [ %j160.0, %originalBB240alteredBB ], [ %j160.0, %originalBB236alteredBB ], [ %j160.0, %originalBB232alteredBB ], [ %j160.0, %originalBB221alteredBB ], [ %j160.0, %originalBB209alteredBB ], [ %j160.0, %originalBB205alteredBB ], [ %j160.0, %originalBB201alteredBB ], [ %j160.0, %originalBB197alteredBB ], [ %j160.0, %originalBB193alteredBB ], [ %j160.0, %originalBB189alteredBB ], [ %j160.0, %originalBB185alteredBB ], [ %j160.0, %originalBB181alteredBB ], [ %j160.0, %originalBBalteredBB ], [ %j160.0, %for.inc176 ], [ %j160.0, %originalBBpart2284 ], [ %j160.0, %originalBB282 ], [ %j160.0, %for.end175 ], [ %361, %for.inc173 ], [ %j160.0, %if.end172 ], [ %j160.0, %originalBBpart2280 ], [ %j160.0, %originalBB273 ], [ %j160.0, %if.then170 ], [ %j160.0, %for.body164 ], [ %j160.0, %for.cond161 ], [ 0, %for.body159 ], [ %j160.0, %for.cond156 ], [ %j160.0, %originalBBpart2271 ], [ %j160.0, %originalBB269 ], [ %j160.0, %for.end154 ], [ %j160.0, %for.inc152 ], [ %j160.0, %for.end151 ], [ %j160.0, %originalBBpart2267 ], [ %j160.0, %originalBB253 ], [ %j160.0, %for.inc149 ], [ %j160.0, %for.end148 ], [ %j160.0, %originalBBpart2251 ], [ %j160.0, %originalBB240 ], [ %j160.0, %for.inc146 ], [ %j160.0, %originalBBpart2238 ], [ %j160.0, %originalBB236 ], [ %j160.0, %if.end145 ], [ %j160.0, %originalBBpart2234 ], [ %j160.0, %originalBB232 ], [ %j160.0, %if.then140 ], [ %j160.0, %for.body134 ], [ %j160.0, %for.cond131 ], [ %j160.0, %for.body129 ], [ %j160.0, %originalBBpart2230 ], [ %j160.0, %originalBB221 ], [ %j160.0, %for.cond126 ], [ %j160.0, %for.end124 ], [ %j160.0, %originalBBpart2219 ], [ %j160.0, %originalBB209 ], [ %j160.0, %for.inc122 ], [ %j160.0, %for.end121 ], [ %j160.0, %for.inc119 ], [ %j160.0, %if.end118 ], [ %j160.0, %if.end117 ], [ %j160.0, %if.end116 ], [ %j160.0, %if.then110 ], [ %j160.0, %if.then103 ], [ %j160.0, %if.end99 ], [ %j160.0, %if.end98 ], [ %j160.0, %if.then92 ], [ %j160.0, %if.then85 ], [ %j160.0, %if.end82 ], [ %j160.0, %originalBBpart2207 ], [ %j160.0, %originalBB205 ], [ %j160.0, %if.end81 ], [ %j160.0, %if.then75 ], [ %j160.0, %originalBBpart2203 ], [ %j160.0, %originalBB201 ], [ %j160.0, %if.then68 ], [ %j160.0, %if.end65 ], [ %j160.0, %if.end64 ], [ %j160.0, %if.then58 ], [ %j160.0, %if.then51 ], [ %j160.0, %if.then48 ], [ %j160.0, %originalBBpart2199 ], [ %j160.0, %originalBB197 ], [ %j160.0, %for.body42 ], [ %j160.0, %for.cond39 ], [ %j160.0, %for.body37 ], [ %j160.0, %for.cond34 ], [ %j160.0, %for.body32 ], [ %j160.0, %originalBBpart2195 ], [ %j160.0, %originalBB193 ], [ %j160.0, %for.cond30 ], [ %j160.0, %for.end28 ], [ %j160.0, %for.inc26 ], [ %j160.0, %for.end ], [ %j160.0, %for.inc ], [ %j160.0, %originalBBpart2191 ], [ %j160.0, %originalBB189 ], [ %j160.0, %if.end24 ], [ %j160.0, %originalBBpart2187 ], [ %j160.0, %originalBB185 ], [ %j160.0, %if.then19 ], [ %j160.0, %if.end16 ], [ %j160.0, %if.then11 ], [ %j160.0, %originalBBpart2183 ], [ %j160.0, %originalBB181 ], [ %j160.0, %if.end ], [ %j160.0, %originalBBpart2 ], [ %j160.0, %originalBB ], [ %j160.0, %if.then ], [ %j160.0, %for.body4 ], [ %j160.0, %for.cond1 ], [ %j160.0, %for.body ], [ %j160.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -647269410, %originalBB282alteredBB ], [ 1880149489, %originalBB273alteredBB ], [ -1672493161, %originalBB269alteredBB ], [ 1195229778, %originalBB253alteredBB ], [ 893297056, %originalBB240alteredBB ], [ 1088633497, %originalBB236alteredBB ], [ -1774984123, %originalBB232alteredBB ], [ 668995893, %originalBB221alteredBB ], [ -1318900710, %originalBB209alteredBB ], [ -73828258, %originalBB205alteredBB ], [ 1074371885, %originalBB201alteredBB ], [ -1294855671, %originalBB197alteredBB ], [ 382319570, %originalBB193alteredBB ], [ 557557322, %originalBB189alteredBB ], [ 2033152228, %originalBB185alteredBB ], [ 1413689977, %originalBB181alteredBB ], [ 2098060677, %originalBBalteredBB ], [ 1755487892, %for.inc176 ], [ 1614877098, %originalBBpart2284 ], [ %379, %originalBB282 ], [ %370, %for.end175 ], [ -261333649, %for.inc173 ], [ 1876954135, %if.end172 ], [ -1243988342, %originalBBpart2280 ], [ %360, %originalBB273 ], [ %350, %if.then170 ], [ %341, %for.body164 ], [ %339, %for.cond161 ], [ -261333649, %for.body159 ], [ %336, %for.cond156 ], [ 1755487892, %originalBBpart2271 ], [ %333, %originalBB269 ], [ %324, %for.end154 ], [ 1809332145, %for.inc152 ], [ -268367200, %for.end151 ], [ 295296516, %originalBBpart2267 ], [ %314, %originalBB253 ], [ %304, %for.inc149 ], [ -301870911, %for.end148 ], [ -1701747074, %originalBBpart2251 ], [ %295, %originalBB240 ], [ %285, %for.inc146 ], [ 1531731004, %originalBBpart2238 ], [ %276, %originalBB236 ], [ %267, %if.end145 ], [ 1812126649, %originalBBpart2234 ], [ %258, %originalBB232 ], [ %249, %if.then140 ], [ %240, %for.body134 ], [ %238, %for.cond131 ], [ -1701747074, %for.body129 ], [ %235, %originalBBpart2230 ], [ %234, %originalBB221 ], [ %223, %for.cond126 ], [ 295296516, %for.end124 ], [ 236315580, %originalBBpart2219 ], [ %214, %originalBB209 ], [ %204, %for.inc122 ], [ -1828553326, %for.end121 ], [ -598235090, %for.inc119 ], [ -875948988, %if.end118 ], [ -659213297, %if.end117 ], [ -481417586, %if.end116 ], [ -1257134553, %if.then110 ], [ %193, %if.then103 ], [ %191, %if.end99 ], [ -934653231, %if.end98 ], [ -1121564507, %if.then92 ], [ %186, %if.then85 ], [ %183, %if.end82 ], [ 765193974, %originalBBpart2207 ], [ %181, %originalBB205 ], [ %172, %if.end81 ], [ -147583500, %if.then75 ], [ %162, %originalBBpart2203 ], [ %161, %originalBB201 ], [ %150, %if.then68 ], [ %141, %if.end65 ], [ 2089154647, %if.end64 ], [ 1577278010, %if.then58 ], [ %136, %if.then51 ], [ %133, %if.then48 ], [ %131, %originalBBpart2199 ], [ %130, %originalBB197 ], [ %120, %for.body42 ], [ %111, %for.cond39 ], [ -598235090, %for.body37 ], [ %108, %for.cond34 ], [ 236315580, %for.body32 ], [ %105, %originalBBpart2195 ], [ %104, %originalBB193 ], [ %94, %for.cond30 ], [ 1809332145, %for.end28 ], [ 236879808, %for.inc26 ], [ 809606370, %for.end ], [ -944194657, %for.inc ], [ -215083893, %originalBBpart2191 ], [ %83, %originalBB189 ], [ %74, %if.end24 ], [ 262027627, %originalBBpart2187 ], [ %65, %originalBB185 ], [ %56, %if.then19 ], [ %47, %if.end16 ], [ 878266603, %if.then11 ], [ %45, %originalBBpart2183 ], [ %44, %originalBB181 ], [ %34, %if.end ], [ -38853019, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %for.body4 ], [ %5, %for.cond1 ], [ -944194657, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -620152336, i32 1038463628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 2121618878, i32 1765560336
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %get)
  %6 = load i8, i8* %get, align 1
  %cmp6 = icmp eq i8 %6, 46
  %7 = select i1 %cmp6, i32 226052883, i32 -38853019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2098060677, i32 1719266805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 395893393, i32 1719266805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1413689977, i32 2052715088
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %35 = load i8, i8* %get, align 1
  %cmp10 = icmp eq i8 %35, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -155446467, i32 2052715088
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1425318952, i32 878266603
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %46 = load i8, i8* %get, align 1
  %cmp18 = icmp eq i8 %46, 64
  %47 = select i1 %cmp18, i32 748829824, i32 262027627
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2033152228, i32 1074369324
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1130251528, i32 1074369324
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 557557322, i32 -218370395
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -594355244, i32 -218370395
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 382319570, i32 -685741876
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %95 = load i32, i32* %day, align 4
  %cmp31 = icmp sle i32 %k.0, %95
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 891584767, i32 -685741876
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1840379364, i32 -1650965173
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp36.not = icmp sgt i32 %i33.0, %107
  %108 = select i1 %cmp36.not, i32 688335096, i32 -1996900451
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp41.not = icmp sgt i32 %j38.0, %110
  %111 = select i1 %cmp41.not, i32 1572971586, i32 -231898702
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1294855671, i32 -174497209
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i33.0 to i64
  %idxprom45 = sext i32 %j38.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom43, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %121, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -448172749, i32 -174497209
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %131 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1884607627, i32 -659213297
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %132 = add i32 %i33.0, -1
  %cmp50 = icmp sgt i32 %132, -1
  %133 = select i1 %cmp50, i32 1881933056, i32 2089154647
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %134 = add i32 %i33.0, -1
  %idxprom53 = sext i32 %134 to i64
  %idxprom55 = sext i32 %j38.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom53, i64 %idxprom55
  %135 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %135, 2
  %136 = select i1 %cmp57, i32 -516568271, i32 1577278010
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %137 = add i32 %i33.0, -1
  %idxprom60 = sext i32 %137 to i64
  %idxprom62 = sext i32 %j38.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom60, i64 %idxprom62
  store i32 3, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %138 = add i32 %i33.0, 1
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %cmp67.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp67.not, i32 765193974, i32 -1098237805
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1074371885, i32 679032958
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %151 = add i32 %i33.0, 1
  %idxprom70 = sext i32 %151 to i64
  %idxprom72 = sext i32 %j38.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom70, i64 %idxprom72
  %152 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %152, 2
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1065777045, i32 679032958
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %162 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 801352125, i32 -147583500
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %163 = add i32 %i33.0, 1
  %idxprom77 = sext i32 %163 to i64
  %idxprom79 = sext i32 %j38.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 3, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -73828258, i32 -1032531922
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1090408598, i32 -1032531922
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %182 = add i32 %j38.0, -1
  %cmp84 = icmp sgt i32 %182, -1
  %183 = select i1 %cmp84, i32 146449748, i32 -934653231
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i33.0 to i64
  %184 = add i32 %j38.0, -1
  %idxprom89 = sext i32 %184 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom86, i64 %idxprom89
  %185 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %185, 2
  %186 = select i1 %cmp91, i32 2054986030, i32 -1121564507
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i33.0 to i64
  %187 = add i32 %j38.0, -1
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom93, i64 %idxprom96
  store i32 3, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %188 = add i32 %j38.0, 1
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  %cmp102.not = icmp sgt i32 %188, %190
  %191 = select i1 %cmp102.not, i32 -481417586, i32 924760
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i33.0 to i64
  %.neg = add i32 %j38.0, 1
  %idxprom107 = sext i32 %.neg to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom104, i64 %idxprom107
  %192 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %192, 2
  %193 = select i1 %cmp109, i32 -1348717578, i32 -1257134553
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i33.0 to i64
  %194 = add i32 %j38.0, 1
  %idxprom114 = sext i32 %194 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom111, i64 %idxprom114
  store i32 3, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %195 = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1318900710, i32 -1962141957
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %205 = add i32 %i33.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1998147773, i32 -1962141957
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 668995893, i32 -1896492290
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  %cmp128 = icmp sle i32 %i125.0, %225
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1239292047, i32 -1896492290
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %235 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -981103746, i32 -1003253339
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %cmp133.not = icmp sgt i32 %j130.0, %237
  %238 = select i1 %cmp133.not, i32 -1671937958, i32 -222625998
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i125.0 to i64
  %idxprom137 = sext i32 %j130.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom135, i64 %idxprom137
  %239 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %239, 3
  %240 = select i1 %cmp139, i32 -820646174, i32 1812126649
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1774984123, i32 -1086574707
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i125.0 to i64
  %idxprom143 = sext i32 %j130.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom141, i64 %idxprom143
  store i32 1, i32* %arrayidx144, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -700313891, i32 -1086574707
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1088633497, i32 -120446432
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1397269865, i32 -120446432
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 893297056, i32 -111418616
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %286 = add i32 %j130.0, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1695729214, i32 -111418616
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1195229778, i32 2057665079
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %305 = add i32 %i125.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1802979308, i32 2057665079
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %315 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1672493161, i32 1648929755
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1676749346, i32 1648929755
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, -1
  %cmp158.not = icmp sgt i32 %i155.0, %335
  %336 = select i1 %cmp158.not, i32 1419196686, i32 865791105
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %337, -1
  %cmp163.not = icmp sgt i32 %j160.0, %338
  %339 = select i1 %cmp163.not, i32 -646777571, i32 2065047676
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i155.0 to i64
  %idxprom167 = sext i32 %j160.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom165, i64 %idxprom167
  %340 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %340, 1
  %341 = select i1 %cmp169, i32 -84496556, i32 -1243988342
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1880149489, i32 -1494465719
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %351 = add i32 %sumcought.0, 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -273851472, i32 -1494465719
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %361 = add i32 %j160.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -647269410, i32 29626293
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 336138588, i32 29626293
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %380 = add i32 %i155.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sumcought.0)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  store i32 2, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i33.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i125.0 to i64
  %idxprom143alteredBB = sext i32 %j130.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %room, i64 0, i64 %idxprom141alteredBB, i64 %idxprom143alteredBB
  store i32 1, i32* %arrayidx144alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j130.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i125.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %sumcought.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
