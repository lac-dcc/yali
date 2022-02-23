; ModuleID = 'build_ollvm/programs/58/660.ll'
source_filename = "source-C-CXX/58/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp138.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 955931506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 955931506, label %for.cond
    i32 643020522, label %for.body
    i32 742799335, label %originalBB
    i32 1676265614, label %originalBBpart2
    i32 281730307, label %for.cond1
    i32 -1679375359, label %originalBB149
    i32 1659127836, label %originalBBpart2151
    i32 -1415390372, label %for.body3
    i32 -1379077753, label %NodeBlock227
    i32 300008433, label %NodeBlock
    i32 -1711368425, label %LeafBlock225
    i32 -1101334106, label %LeafBlock223
    i32 -1703253078, label %LeafBlock
    i32 2010769328, label %sw.bb
    i32 498932187, label %sw.bb7
    i32 1559327093, label %sw.bb12
    i32 1518470306, label %originalBB153
    i32 807456001, label %originalBBpart2155
    i32 -438846397, label %NewDefault
    i32 1792414022, label %sw.epilog
    i32 -57142710, label %for.inc
    i32 1478966144, label %for.end
    i32 194209228, label %originalBB157
    i32 566308836, label %originalBBpart2159
    i32 -1497704609, label %for.inc17
    i32 1661471095, label %originalBB161
    i32 -1078392611, label %originalBBpart2165
    i32 882010861, label %for.end19
    i32 -2073561244, label %for.cond21
    i32 25076216, label %originalBB167
    i32 369871389, label %originalBBpart2169
    i32 2041736180, label %for.body23
    i32 1325338339, label %for.cond24
    i32 823943786, label %for.body26
    i32 -891955107, label %originalBB171
    i32 -1449867480, label %originalBBpart2173
    i32 1623471364, label %for.cond27
    i32 968624501, label %for.body29
    i32 -2132221454, label %if.then
    i32 -1688849073, label %land.lhs.true
    i32 985013549, label %if.then42
    i32 1280243284, label %if.end
    i32 -421588322, label %originalBB175
    i32 1407330216, label %originalBBpart2181
    i32 1204775689, label %land.lhs.true49
    i32 2103728910, label %if.then56
    i32 853761812, label %if.end62
    i32 -156759760, label %originalBB183
    i32 -590324383, label %originalBBpart2188
    i32 -1350983452, label %land.lhs.true65
    i32 -589524349, label %if.then72
    i32 1507983430, label %if.end78
    i32 -271292680, label %land.lhs.true81
    i32 821899766, label %if.then88
    i32 1480878707, label %originalBB190
    i32 -282032448, label %originalBBpart2201
    i32 -1779951750, label %if.end94
    i32 1984520537, label %if.end95
    i32 259823516, label %for.inc96
    i32 -1058616103, label %for.end98
    i32 870044138, label %for.inc99
    i32 1861233250, label %for.end101
    i32 -1242419574, label %for.cond102
    i32 648888766, label %for.body104
    i32 1806036324, label %originalBB203
    i32 1131597054, label %originalBBpart2205
    i32 1023539771, label %for.cond105
    i32 1162980165, label %originalBB207
    i32 813894144, label %originalBBpart2209
    i32 -661242397, label %for.body107
    i32 86548184, label %originalBB211
    i32 1480142960, label %originalBBpart2213
    i32 -1748958291, label %if.then113
    i32 -1295541824, label %if.end118
    i32 318923214, label %originalBB215
    i32 299824727, label %originalBBpart2217
    i32 -2001372036, label %for.inc119
    i32 -1971118188, label %for.end121
    i32 1839038734, label %for.inc122
    i32 -1186943723, label %for.end124
    i32 1418413504, label %for.inc125
    i32 -957026622, label %for.end127
    i32 -1269691881, label %for.cond128
    i32 2095183959, label %for.body130
    i32 417371284, label %for.cond131
    i32 56309770, label %for.body133
    i32 -168773459, label %originalBB219
    i32 -560321787, label %originalBBpart2221
    i32 -539057513, label %if.then139
    i32 928821148, label %if.end141
    i32 -430846349, label %for.inc142
    i32 1074609839, label %for.end144
    i32 -196489840, label %for.inc145
    i32 1593413390, label %for.end147
    i32 -1064565125, label %originalBBalteredBB
    i32 266037349, label %originalBB149alteredBB
    i32 -816101605, label %originalBB153alteredBB
    i32 -1763586878, label %originalBB157alteredBB
    i32 -85934234, label %originalBB161alteredBB
    i32 -150068475, label %originalBB167alteredBB
    i32 902486769, label %originalBB171alteredBB
    i32 -441130915, label %originalBB175alteredBB
    i32 519681480, label %originalBB183alteredBB
    i32 -1428578266, label %originalBB190alteredBB
    i32 -1840912585, label %originalBB203alteredBB
    i32 -1275189328, label %originalBB207alteredBB
    i32 1849467218, label %originalBB211alteredBB
    i32 252917123, label %originalBB215alteredBB
    i32 -1878168158, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then139, %originalBBpart2221, %originalBB219, %for.body133, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2217, %originalBB215, %if.end118, %if.then113, %originalBBpart2213, %originalBB211, %for.body107, %originalBBpart2209, %originalBB207, %for.cond105, %originalBBpart2205, %originalBB203, %for.body104, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.end94, %originalBBpart2201, %originalBB190, %if.then88, %land.lhs.true81, %if.end78, %if.then72, %land.lhs.true65, %originalBBpart2188, %originalBB183, %if.end62, %if.then56, %land.lhs.true49, %originalBBpart2181, %originalBB175, %if.end, %if.then42, %land.lhs.true, %if.then, %for.body29, %for.cond27, %originalBBpart2173, %originalBB171, %for.body26, %for.cond24, %for.body23, %originalBBpart2169, %originalBB167, %for.cond21, %for.end19, %originalBBpart2165, %originalBB161, %for.inc17, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2155, %originalBB153, %sw.bb12, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock223, %LeafBlock225, %NodeBlock, %NodeBlock227, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %330, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 1, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %303, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 1, %for.end101 ], [ %.neg66, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2165 ], [ %92, %originalBB161 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock223 ], [ %i.0, %LeafBlock225 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock227 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 1, %originalBB203alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %.neg65, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ 1, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %302, %for.inc119 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2205 ], [ 1, %originalBB203 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %223, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock223 ], [ %j.0, %LeafBlock225 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock227 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc145 ], [ %d.0, %for.end144 ], [ %d.0, %for.inc142 ], [ %d.0, %if.end141 ], [ %d.0, %if.then139 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %for.body133 ], [ %d.0, %for.cond131 ], [ %d.0, %for.body130 ], [ %d.0, %for.cond128 ], [ %d.0, %for.end127 ], [ %304, %for.inc125 ], [ %d.0, %for.end124 ], [ %d.0, %for.inc122 ], [ %d.0, %for.end121 ], [ %d.0, %for.inc119 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end118 ], [ %d.0, %if.then113 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.body107 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.cond105 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %for.body104 ], [ %d.0, %for.cond102 ], [ %d.0, %for.end101 ], [ %d.0, %for.inc99 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %if.end95 ], [ %d.0, %if.end94 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB190 ], [ %d.0, %if.then88 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %if.end78 ], [ %d.0, %if.then72 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB183 ], [ %d.0, %if.end62 ], [ %d.0, %if.then56 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB175 ], [ %d.0, %if.end ], [ %d.0, %if.then42 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %for.cond21 ], [ 2, %for.end19 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB161 ], [ %d.0, %for.inc17 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %sw.bb12 ], [ %d.0, %sw.bb7 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %LeafBlock223 ], [ %d.0, %LeafBlock225 ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock227 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB219alteredBB ], [ %total.0, %originalBB215alteredBB ], [ %total.0, %originalBB211alteredBB ], [ %total.0, %originalBB207alteredBB ], [ %total.0, %originalBB203alteredBB ], [ %total.0, %originalBB190alteredBB ], [ %total.0, %originalBB183alteredBB ], [ %total.0, %originalBB175alteredBB ], [ %total.0, %originalBB171alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB161alteredBB ], [ %total.0, %originalBB157alteredBB ], [ %total.0, %originalBB153alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc145 ], [ %total.0, %for.end144 ], [ %total.0, %for.inc142 ], [ %total.0, %if.end141 ], [ %329, %if.then139 ], [ %total.0, %originalBBpart2221 ], [ %total.0, %originalBB219 ], [ %total.0, %for.body133 ], [ %total.0, %for.cond131 ], [ %total.0, %for.body130 ], [ %total.0, %for.cond128 ], [ 0, %for.end127 ], [ %total.0, %for.inc125 ], [ %total.0, %for.end124 ], [ %total.0, %for.inc122 ], [ %total.0, %for.end121 ], [ %total.0, %for.inc119 ], [ %total.0, %originalBBpart2217 ], [ %total.0, %originalBB215 ], [ %total.0, %if.end118 ], [ %total.0, %if.then113 ], [ %total.0, %originalBBpart2213 ], [ %total.0, %originalBB211 ], [ %total.0, %for.body107 ], [ %total.0, %originalBBpart2209 ], [ %total.0, %originalBB207 ], [ %total.0, %for.cond105 ], [ %total.0, %originalBBpart2205 ], [ %total.0, %originalBB203 ], [ %total.0, %for.body104 ], [ %total.0, %for.cond102 ], [ %total.0, %for.end101 ], [ %total.0, %for.inc99 ], [ %total.0, %for.end98 ], [ %total.0, %for.inc96 ], [ %total.0, %if.end95 ], [ %total.0, %if.end94 ], [ %total.0, %originalBBpart2201 ], [ %total.0, %originalBB190 ], [ %total.0, %if.then88 ], [ %total.0, %land.lhs.true81 ], [ %total.0, %if.end78 ], [ %total.0, %if.then72 ], [ %total.0, %land.lhs.true65 ], [ %total.0, %originalBBpart2188 ], [ %total.0, %originalBB183 ], [ %total.0, %if.end62 ], [ %total.0, %if.then56 ], [ %total.0, %land.lhs.true49 ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB175 ], [ %total.0, %if.end ], [ %total.0, %if.then42 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.then ], [ %total.0, %for.body29 ], [ %total.0, %for.cond27 ], [ %total.0, %originalBBpart2173 ], [ %total.0, %originalBB171 ], [ %total.0, %for.body26 ], [ %total.0, %for.cond24 ], [ %total.0, %for.body23 ], [ %total.0, %originalBBpart2169 ], [ %total.0, %originalBB167 ], [ %total.0, %for.cond21 ], [ %total.0, %for.end19 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB161 ], [ %total.0, %for.inc17 ], [ %total.0, %originalBBpart2159 ], [ %total.0, %originalBB157 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %sw.epilog ], [ %total.0, %NewDefault ], [ %total.0, %originalBBpart2155 ], [ %total.0, %originalBB153 ], [ %total.0, %sw.bb12 ], [ %total.0, %sw.bb7 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %LeafBlock223 ], [ %total.0, %LeafBlock225 ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock227 ], [ %total.0, %for.body3 ], [ %total.0, %originalBBpart2151 ], [ %total.0, %originalBB149 ], [ %total.0, %for.cond1 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168773459, %originalBB219alteredBB ], [ 318923214, %originalBB215alteredBB ], [ 86548184, %originalBB211alteredBB ], [ 1162980165, %originalBB207alteredBB ], [ 1806036324, %originalBB203alteredBB ], [ 1480878707, %originalBB190alteredBB ], [ -156759760, %originalBB183alteredBB ], [ -421588322, %originalBB175alteredBB ], [ -891955107, %originalBB171alteredBB ], [ 25076216, %originalBB167alteredBB ], [ 1661471095, %originalBB161alteredBB ], [ 194209228, %originalBB157alteredBB ], [ 1518470306, %originalBB153alteredBB ], [ -1679375359, %originalBB149alteredBB ], [ 742799335, %originalBBalteredBB ], [ -1269691881, %for.inc145 ], [ -196489840, %for.end144 ], [ 417371284, %for.inc142 ], [ -430846349, %if.end141 ], [ 928821148, %if.then139 ], [ %328, %originalBBpart2221 ], [ %327, %originalBB219 ], [ %317, %for.body133 ], [ %308, %for.cond131 ], [ 417371284, %for.body130 ], [ %306, %for.cond128 ], [ -1269691881, %for.end127 ], [ -2073561244, %for.inc125 ], [ 1418413504, %for.end124 ], [ -1242419574, %for.inc122 ], [ 1839038734, %for.end121 ], [ 1023539771, %for.inc119 ], [ -2001372036, %originalBBpart2217 ], [ %301, %originalBB215 ], [ %292, %if.end118 ], [ -1295541824, %if.then113 ], [ %283, %originalBBpart2213 ], [ %282, %originalBB211 ], [ %272, %for.body107 ], [ %263, %originalBBpart2209 ], [ %262, %originalBB207 ], [ %252, %for.cond105 ], [ 1023539771, %originalBBpart2205 ], [ %243, %originalBB203 ], [ %234, %for.body104 ], [ %225, %for.cond102 ], [ -1242419574, %for.end101 ], [ 1325338339, %for.inc99 ], [ 870044138, %for.end98 ], [ 1623471364, %for.inc96 ], [ 259823516, %if.end95 ], [ 1984520537, %if.end94 ], [ -1779951750, %originalBBpart2201 ], [ %222, %originalBB190 ], [ %212, %if.then88 ], [ %203, %land.lhs.true81 ], [ %200, %if.end78 ], [ 1507983430, %if.then72 ], [ %197, %land.lhs.true65 ], [ %195, %originalBBpart2188 ], [ %194, %originalBB183 ], [ %184, %if.end62 ], [ 853761812, %if.then56 ], [ %174, %land.lhs.true49 ], [ %171, %originalBBpart2181 ], [ %170, %originalBB175 ], [ %160, %if.end ], [ 1280243284, %if.then42 ], [ %150, %land.lhs.true ], [ %148, %if.then ], [ %145, %for.body29 ], [ %143, %for.cond27 ], [ 1623471364, %originalBBpart2173 ], [ %141, %originalBB171 ], [ %132, %for.body26 ], [ %123, %for.cond24 ], [ 1325338339, %for.body23 ], [ %121, %originalBBpart2169 ], [ %120, %originalBB167 ], [ %110, %for.cond21 ], [ -2073561244, %for.end19 ], [ 955931506, %originalBBpart2165 ], [ %101, %originalBB161 ], [ %91, %for.inc17 ], [ -1497704609, %originalBBpart2159 ], [ %82, %originalBB157 ], [ %73, %for.end ], [ 281730307, %for.inc ], [ -57142710, %sw.epilog ], [ 1792414022, %NewDefault ], [ 1792414022, %originalBBpart2155 ], [ %64, %originalBB153 ], [ %55, %sw.bb12 ], [ 1792414022, %sw.bb7 ], [ 1792414022, %sw.bb ], [ %46, %LeafBlock ], [ %45, %LeafBlock223 ], [ %44, %LeafBlock225 ], [ %43, %NodeBlock ], [ %42, %NodeBlock227 ], [ -1379077753, %for.body3 ], [ %40, %originalBBpart2151 ], [ %39, %originalBB149 ], [ %29, %for.cond1 ], [ 281730307, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 882010861, i32 643020522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 742799335, i32 -1064565125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1676265614, i32 -1064565125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1679375359, i32 266037349
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1659127836, i32 266037349
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1415390372, i32 1478966144
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %41 = load i8, i8* %c, align 1
  %conv = sext i8 %41 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload233 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot228 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload233, 46
  %42 = select i1 %Pivot228, i32 -1703253078, i32 300008433
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload231 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload231, 64
  %43 = select i1 %Pivot, i32 -1101334106, i32 -1711368425
  br label %loopEntry.backedge

LeafBlock225:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf226 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %44 = select i1 %SwitchLeaf226, i32 1559327093, i32 -438846397
  br label %loopEntry.backedge

LeafBlock223:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload230 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf224 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload230, 46
  %45 = select i1 %SwitchLeaf224, i32 2010769328, i32 -438846397
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload232 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload232, 35
  %46 = select i1 %SwitchLeaf, i32 498932187, i32 -438846397
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1518470306, i32 -816101605
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 807456001, i32 -816101605
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 194209228, i32 -1763586878
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 566308836, i32 -1763586878
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1661471095, i32 -85934234
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1078392611, i32 -85934234
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 25076216, i32 -150068475
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %d.0, %111
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 369871389, i32 -150068475
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2041736180, i32 -957026622
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp25.not, i32 1861233250, i32 823943786
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -891955107, i32 902486769
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1449867480, i32 902486769
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp28.not, i32 -1058616103, i32 968624501
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %144, 2
  %145 = select i1 %cmp34, i32 -2132221454, i32 1984520537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %146, %147
  %148 = select i1 %cmp35.not, i32 1280243284, i32 -1688849073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.neg69 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg69 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom39
  %149 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %149, 1
  %150 = select i1 %cmp41, i32 985013549, i32 1280243284
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %151 = add i32 %j.0, 1
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom46
  store i32 3, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -421588322, i32 -441130915
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  %cmp48 = icmp sgt i32 %161, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1407330216, i32 -441130915
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %171 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1204775689, i32 853761812
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %172 = add i32 %j.0, -1
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %173 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %173, 1
  %174 = select i1 %cmp55, i32 2103728910, i32 853761812
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %175 = add i32 %j.0, -1
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  store i32 3, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -156759760, i32 519681480
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %185 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %.neg68, %185
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -590324383, i32 519681480
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %195 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1350983452, i32 1507983430
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg67 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %196 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %196, 1
  %197 = select i1 %cmp71, i32 -589524349, i32 1507983430
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom74 = sext i32 %198 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 3, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %199 = add i32 %i.0, -1
  %cmp80 = icmp sgt i32 %199, 0
  %200 = select i1 %cmp80, i32 -271292680, i32 -1779951750
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom83 = sext i32 %201 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %202 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %202, 1
  %203 = select i1 %cmp87, i32 821899766, i32 -1779951750
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1480878707, i32 -1428578266
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  %idxprom90 = sext i32 %213 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 3, i32* %arrayidx93, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -282032448, i32 -1428578266
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp103.not = icmp sgt i32 %i.0, %224
  %225 = select i1 %cmp103.not, i32 -1186943723, i32 648888766
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1806036324, i32 -1840912585
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1131597054, i32 -1840912585
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1162980165, i32 -1275189328
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %j.0, %253
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 813894144, i32 -1275189328
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %263 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -661242397, i32 -1971118188
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 86548184, i32 1849467218
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %273 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %273, 3
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1480142960, i32 1849467218
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %283 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1748958291, i32 -1295541824
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 2, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 318923214, i32 252917123
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 299824727, i32 252917123
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %304 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %cmp129.not = icmp sgt i32 %i.0, %305
  %306 = select i1 %cmp129.not, i32 1593413390, i32 2095183959
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp132.not = icmp sgt i32 %j.0, %307
  %308 = select i1 %cmp132.not, i32 1074609839, i32 56309770
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -168773459, i32 -1878168158
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  %318 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %318, 2
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -560321787, i32 -1878168158
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %328 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -539057513, i32 928821148
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %329 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, -1
  %idxprom90alteredBB = sext i32 %331 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 3, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
