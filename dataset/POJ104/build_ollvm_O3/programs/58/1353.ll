; ModuleID = 'build_ollvm/programs/58/1353.ll'
source_filename = "source-C-CXX/58/1353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
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
  %cmp141.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806363639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806363639, label %for.cond
    i32 -967986764, label %for.body
    i32 -844502736, label %for.cond1
    i32 -515011273, label %for.body3
    i32 1529416443, label %for.inc
    i32 1909603468, label %for.end
    i32 -1771045394, label %for.inc7
    i32 -1313841693, label %for.end9
    i32 -462301777, label %for.cond11
    i32 -1565465983, label %for.body13
    i32 -1534024255, label %for.cond14
    i32 927941168, label %originalBB
    i32 -765721439, label %originalBBpart2
    i32 191855042, label %for.body16
    i32 997469485, label %originalBB160
    i32 1099732146, label %originalBBpart2162
    i32 2077555448, label %for.cond17
    i32 -949236605, label %for.body19
    i32 -1184218788, label %for.inc24
    i32 6386540, label %originalBB164
    i32 -1240335219, label %originalBBpart2171
    i32 -894361447, label %for.end26
    i32 -532261813, label %for.inc27
    i32 258679912, label %for.end29
    i32 1748969383, label %originalBB173
    i32 1346961691, label %originalBBpart2175
    i32 1303702262, label %for.cond30
    i32 197616318, label %for.body32
    i32 -1204791512, label %for.cond33
    i32 1960692355, label %originalBB177
    i32 1769059025, label %originalBBpart2179
    i32 362970344, label %for.body35
    i32 810153901, label %originalBB181
    i32 2036897561, label %originalBBpart2183
    i32 1680456972, label %if.then
    i32 315246646, label %land.lhs.true
    i32 -320627636, label %if.then48
    i32 558532505, label %if.end
    i32 -208326827, label %land.lhs.true56
    i32 -294378015, label %originalBB185
    i32 -751583944, label %originalBBpart2200
    i32 -85194054, label %if.then63
    i32 -1742585197, label %if.end69
    i32 1081382543, label %land.lhs.true71
    i32 -2033687266, label %if.then79
    i32 215762963, label %originalBB202
    i32 1435768131, label %originalBBpart2206
    i32 1342334734, label %if.end85
    i32 -1189432490, label %land.lhs.true88
    i32 1560244331, label %originalBB208
    i32 -1400059390, label %originalBBpart2224
    i32 -1030775215, label %if.then96
    i32 -307843889, label %if.end102
    i32 1966318205, label %originalBB226
    i32 -1313166088, label %originalBBpart2228
    i32 -821193902, label %if.end103
    i32 99569223, label %for.inc104
    i32 -170481153, label %for.end106
    i32 1841598841, label %originalBB230
    i32 -429826859, label %originalBBpart2232
    i32 -1147343947, label %for.inc107
    i32 -1468690885, label %for.end109
    i32 684125578, label %originalBB234
    i32 -1313490916, label %originalBBpart2236
    i32 -780679079, label %for.cond110
    i32 1877115135, label %for.body112
    i32 174092487, label %for.cond113
    i32 646374097, label %originalBB238
    i32 -776538160, label %originalBBpart2240
    i32 1210505718, label %for.body115
    i32 1070084751, label %if.then122
    i32 -469836310, label %originalBB242
    i32 135163550, label %originalBBpart2244
    i32 -1241991569, label %if.end127
    i32 -858959606, label %for.inc128
    i32 -1074826979, label %for.end130
    i32 1565569669, label %for.inc131
    i32 -259037254, label %for.end133
    i32 1158492422, label %for.inc134
    i32 -76529108, label %originalBB246
    i32 -592782714, label %originalBBpart2250
    i32 474573157, label %for.end136
    i32 1922912061, label %originalBB252
    i32 -6328139, label %originalBBpart2254
    i32 -442880774, label %for.cond137
    i32 403822641, label %for.body139
    i32 1364006977, label %for.cond140
    i32 -1204593868, label %originalBB256
    i32 1087453196, label %originalBBpart2258
    i32 -1538091992, label %for.body142
    i32 525460169, label %if.then149
    i32 1650692364, label %originalBB260
    i32 -1872300746, label %originalBBpart2263
    i32 1574732565, label %if.end151
    i32 -851375213, label %for.inc152
    i32 -1420790924, label %for.end154
    i32 -991480867, label %for.inc155
    i32 1249969089, label %for.end157
    i32 -215175629, label %originalBBalteredBB
    i32 1790298007, label %originalBB160alteredBB
    i32 -2012184747, label %originalBB164alteredBB
    i32 1616340236, label %originalBB173alteredBB
    i32 -272299649, label %originalBB177alteredBB
    i32 -332976509, label %originalBB181alteredBB
    i32 689403917, label %originalBB185alteredBB
    i32 2369240, label %originalBB202alteredBB
    i32 1096927764, label %originalBB208alteredBB
    i32 -1140066205, label %originalBB226alteredBB
    i32 704655562, label %originalBB230alteredBB
    i32 -1637914640, label %originalBB234alteredBB
    i32 -1371646530, label %originalBB238alteredBB
    i32 103148198, label %originalBB242alteredBB
    i32 -1932438179, label %originalBB246alteredBB
    i32 1089485105, label %originalBB252alteredBB
    i32 1707096566, label %originalBB256alteredBB
    i32 33241459, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %for.inc152, %if.end151, %originalBBpart2263, %originalBB260, %if.then149, %for.body142, %originalBBpart2258, %originalBB256, %for.cond140, %for.body139, %for.cond137, %originalBBpart2254, %originalBB252, %for.end136, %originalBBpart2250, %originalBB246, %for.inc134, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2244, %originalBB242, %if.then122, %for.body115, %originalBBpart2240, %originalBB238, %for.cond113, %for.body112, %for.cond110, %originalBBpart2236, %originalBB234, %for.end109, %for.inc107, %originalBBpart2232, %originalBB230, %for.end106, %for.inc104, %if.end103, %originalBBpart2228, %originalBB226, %if.end102, %if.then96, %originalBBpart2224, %originalBB208, %land.lhs.true88, %if.end85, %originalBBpart2206, %originalBB202, %if.then79, %land.lhs.true71, %if.end69, %if.then63, %originalBBpart2200, %originalBB185, %land.lhs.true56, %if.end, %if.then48, %land.lhs.true, %if.then, %originalBBpart2183, %originalBB181, %for.body35, %originalBBpart2179, %originalBB177, %for.cond33, %for.body32, %for.cond30, %originalBBpart2175, %originalBB173, %for.end29, %for.inc27, %for.end26, %originalBBpart2171, %originalBB164, %for.inc24, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ 0, %originalBB252alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %385, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then149 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond140 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB246 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %303, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then122 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %for.end109 ], [ %242, %for.inc107 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end102 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end29 ], [ %66, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg71, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %386, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %384, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then149 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond140 ], [ 0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB246 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %.neg70, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then122 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond113 ], [ 0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end106 ], [ %223, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end102 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB185 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2171 ], [ %56, %originalBB164 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %388, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB260 ], [ %k.0, %if.then149 ], [ %k.0, %for.body142 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond140 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2250 ], [ %313, %originalBB246 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then122 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end102 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB208 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %if.end69 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB185 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %if.end ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB260alteredBB ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc155 ], [ %t.0, %for.end154 ], [ %t.0, %for.inc152 ], [ %t.0, %if.end151 ], [ %t.0, %originalBBpart2263 ], [ %374, %originalBB260 ], [ %t.0, %if.then149 ], [ %t.0, %for.body142 ], [ %t.0, %originalBBpart2258 ], [ %t.0, %originalBB256 ], [ %t.0, %for.cond140 ], [ %t.0, %for.body139 ], [ %t.0, %for.cond137 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %for.end136 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB246 ], [ %t.0, %for.inc134 ], [ %t.0, %for.end133 ], [ %t.0, %for.inc131 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %if.end127 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %if.then122 ], [ %t.0, %for.body115 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %for.cond113 ], [ %t.0, %for.body112 ], [ %t.0, %for.cond110 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %if.end102 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB208 ], [ %t.0, %land.lhs.true88 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then79 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %if.end69 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB185 ], [ %t.0, %land.lhs.true56 ], [ %t.0, %if.end ], [ %t.0, %if.then48 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.cond33 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond14 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1650692364, %originalBB260alteredBB ], [ -1204593868, %originalBB256alteredBB ], [ 1922912061, %originalBB252alteredBB ], [ -76529108, %originalBB246alteredBB ], [ -469836310, %originalBB242alteredBB ], [ 646374097, %originalBB238alteredBB ], [ 684125578, %originalBB234alteredBB ], [ 1841598841, %originalBB230alteredBB ], [ 1966318205, %originalBB226alteredBB ], [ 1560244331, %originalBB208alteredBB ], [ 215762963, %originalBB202alteredBB ], [ -294378015, %originalBB185alteredBB ], [ 810153901, %originalBB181alteredBB ], [ 1960692355, %originalBB177alteredBB ], [ 1748969383, %originalBB173alteredBB ], [ 6386540, %originalBB164alteredBB ], [ 997469485, %originalBB160alteredBB ], [ 927941168, %originalBBalteredBB ], [ -442880774, %for.inc155 ], [ -991480867, %for.end154 ], [ 1364006977, %for.inc152 ], [ -851375213, %if.end151 ], [ 1574732565, %originalBBpart2263 ], [ %383, %originalBB260 ], [ %373, %if.then149 ], [ %364, %for.body142 ], [ %362, %originalBBpart2258 ], [ %361, %originalBB256 ], [ %351, %for.cond140 ], [ 1364006977, %for.body139 ], [ %342, %for.cond137 ], [ -442880774, %originalBBpart2254 ], [ %340, %originalBB252 ], [ %331, %for.end136 ], [ -462301777, %originalBBpart2250 ], [ %322, %originalBB246 ], [ %312, %for.inc134 ], [ 1158492422, %for.end133 ], [ -780679079, %for.inc131 ], [ 1565569669, %for.end130 ], [ 174092487, %for.inc128 ], [ -858959606, %if.end127 ], [ -1241991569, %originalBBpart2244 ], [ %302, %originalBB242 ], [ %293, %if.then122 ], [ %284, %for.body115 ], [ %282, %originalBBpart2240 ], [ %281, %originalBB238 ], [ %271, %for.cond113 ], [ 174092487, %for.body112 ], [ %262, %for.cond110 ], [ -780679079, %originalBBpart2236 ], [ %260, %originalBB234 ], [ %251, %for.end109 ], [ 1303702262, %for.inc107 ], [ -1147343947, %originalBBpart2232 ], [ %241, %originalBB230 ], [ %232, %for.end106 ], [ -1204791512, %for.inc104 ], [ 99569223, %if.end103 ], [ -821193902, %originalBBpart2228 ], [ %222, %originalBB226 ], [ %213, %if.end102 ], [ -307843889, %if.then96 ], [ %203, %originalBBpart2224 ], [ %202, %originalBB208 ], [ %191, %land.lhs.true88 ], [ %182, %if.end85 ], [ 1342334734, %originalBBpart2206 ], [ %179, %originalBB202 ], [ %169, %if.then79 ], [ %160, %land.lhs.true71 ], [ %157, %if.end69 ], [ -1742585197, %if.then63 ], [ %155, %originalBBpart2200 ], [ %154, %originalBB185 ], [ %143, %land.lhs.true56 ], [ %134, %if.end ], [ 558532505, %if.then48 ], [ %130, %land.lhs.true ], [ %127, %if.then ], [ %126, %originalBBpart2183 ], [ %125, %originalBB181 ], [ %115, %for.body35 ], [ %106, %originalBBpart2179 ], [ %105, %originalBB177 ], [ %95, %for.cond33 ], [ -1204791512, %for.body32 ], [ %86, %for.cond30 ], [ 1303702262, %originalBBpart2175 ], [ %84, %originalBB173 ], [ %75, %for.end29 ], [ -1534024255, %for.inc27 ], [ -532261813, %for.end26 ], [ 2077555448, %originalBBpart2171 ], [ %65, %originalBB164 ], [ %55, %for.inc24 ], [ -1184218788, %for.body19 ], [ %46, %for.cond17 ], [ 2077555448, %originalBBpart2162 ], [ %44, %originalBB160 ], [ %35, %for.body16 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond14 ], [ -1534024255, %for.body13 ], [ %6, %for.cond11 ], [ -462301777, %for.end9 ], [ -1806363639, %for.inc7 ], [ -1771045394, %for.end ], [ -844502736, %for.inc ], [ 1529416443, %for.body3 ], [ %3, %for.cond1 ], [ -844502736, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -967986764, i32 -1313841693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -515011273, i32 1909603468
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp12, i32 -1565465983, i32 474573157
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 927941168, i32 -215175629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %16
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -765721439, i32 -215175629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 191855042, i32 258679912
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 997469485, i32 1790298007
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1099732146, i32 1790298007
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp18, i32 -949236605, i32 -894361447
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 46, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 6386540, i32 -2012184747
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1240335219, i32 -2012184747
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1748969383, i32 1616340236
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1346961691, i32 1616340236
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp31, i32 197616318, i32 -1468690885
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1960692355, i32 -272299649
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %96
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1769059025, i32 -272299649
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 362970344, i32 -170481153
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 810153901, i32 -332976509
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %116 = load i8, i8* %arrayidx39, align 1
  %cmp40 = icmp eq i8 %116, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2036897561, i32 -332976509
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1680456972, i32 -821193902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 0
  %127 = select i1 %cmp41, i32 315246646, i32 558532505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %128 = add i32 %j.0, -1
  %idxprom44 = sext i32 %128 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %129 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %129, 46
  %130 = select i1 %cmp47, i32 -320627636, i32 558532505
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %131 = add i32 %j.0, -1
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom49, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp55 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp55, i32 -208326827, i32 -1742585197
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -294378015, i32 689403917
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %144 = add i32 %j.0, 1
  %idxprom59 = sext i32 %144 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %145 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %145, 46
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -751583944, i32 689403917
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %155 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -85194054, i32 -1742585197
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %156 = add i32 %j.0, 1
  %idxprom67 = sext i32 %156 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i.0, 0
  %157 = select i1 %cmp70, i32 1081382543, i32 1342334734
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom73 = sext i32 %158 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %159 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %159, 46
  %160 = select i1 %cmp78, i32 -2033687266, i32 1342334734
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 215762963, i32 2369240
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom81 = sext i32 %170 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1435768131, i32 2369240
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %cmp87 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp87, i32 -1189432490, i32 -307843889
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1560244331, i32 1096927764
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom90 = sext i32 %192 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %193 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %193, 46
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1400059390, i32 1096927764
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %203 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1030775215, i32 -307843889
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %idxprom98 = sext i32 %204 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1966318205, i32 -1140066205
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1313166088, i32 -1140066205
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1841598841, i32 704655562
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -429826859, i32 704655562
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 684125578, i32 -1637914640
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1313490916, i32 -1637914640
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp111, i32 1877115135, i32 -259037254
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 646374097, i32 -1371646530
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %j.0, %272
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -776538160, i32 -1371646530
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %282 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1210505718, i32 -1074826979
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom116, i64 %idxprom118
  %283 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %283, 64
  %284 = select i1 %cmp121, i32 1070084751, i32 -1241991569
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -469836310, i32 103148198
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 135163550, i32 103148198
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -76529108, i32 -1932438179
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -592782714, i32 -1932438179
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1922912061, i32 1089485105
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -6328139, i32 1089485105
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp138 = icmp slt i32 %i.0, %341
  %342 = select i1 %cmp138, i32 403822641, i32 1249969089
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1204593868, i32 1707096566
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %j.0, %352
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1087453196, i32 1707096566
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %362 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1538091992, i32 -1420790924
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %363 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %363, 64
  %364 = select i1 %cmp148, i32 525460169, i32 1574732565
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1650692364, i32 33241459
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %374 = add i32 %t.0, 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1872300746, i32 33241459
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, -1
  %idxprom81alteredBB = sext i32 %387 to i64
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  store i8 64, i8* %arrayidx126alteredBB, align 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
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
