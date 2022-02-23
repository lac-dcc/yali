; ModuleID = 'build_ollvm/programs/47/861.ll'
source_filename = "source-C-CXX/47/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %cmp207.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918907732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918907732, label %while.cond
    i32 2113526728, label %originalBB
    i32 328062836, label %originalBBpart2
    i32 1303986146, label %while.body
    i32 -853102287, label %for.cond
    i32 506292630, label %for.body
    i32 238993073, label %for.cond4
    i32 1880353056, label %for.body6
    i32 -1819811533, label %originalBB226
    i32 -627283701, label %originalBBpart2228
    i32 -545455451, label %if.then
    i32 -223855880, label %if.end
    i32 662742759, label %originalBB230
    i32 -794215307, label %originalBBpart2232
    i32 -933692892, label %for.inc
    i32 -362374004, label %for.end
    i32 540083773, label %for.inc19
    i32 -204190332, label %for.end21
    i32 692519785, label %originalBB234
    i32 480414037, label %originalBBpart2236
    i32 1741972640, label %for.cond22
    i32 660216377, label %originalBB238
    i32 1653766556, label %originalBBpart2240
    i32 -1461254242, label %for.body24
    i32 1030224079, label %for.cond25
    i32 167859983, label %for.body27
    i32 -517098591, label %if.then33
    i32 -1042844986, label %if.end160
    i32 -187560364, label %originalBB242
    i32 839398579, label %originalBBpart2244
    i32 1705947865, label %for.inc161
    i32 1832425088, label %for.end163
    i32 -293904425, label %for.inc164
    i32 -382570570, label %originalBB246
    i32 382940509, label %originalBBpart2252
    i32 1258690501, label %for.end166
    i32 -151395595, label %for.cond167
    i32 -354170209, label %for.body169
    i32 -656149022, label %originalBB254
    i32 967554381, label %originalBBpart2256
    i32 1541475477, label %for.cond170
    i32 -86516373, label %originalBB258
    i32 -1738389890, label %originalBBpart2260
    i32 -1393122736, label %for.body172
    i32 -121327166, label %originalBB262
    i32 -1062566711, label %originalBBpart2264
    i32 1754032902, label %for.inc181
    i32 1874137388, label %for.end183
    i32 -1733180214, label %for.inc184
    i32 1255772084, label %for.end186
    i32 1107846214, label %for.cond187
    i32 -92300419, label %for.body189
    i32 525789818, label %for.cond190
    i32 830486991, label %originalBB266
    i32 -1561679898, label %originalBBpart2268
    i32 -623695841, label %for.body192
    i32 -1794527488, label %for.inc197
    i32 2094890078, label %originalBB270
    i32 384457300, label %originalBBpart2277
    i32 806037259, label %for.end199
    i32 624150432, label %for.inc200
    i32 -1195628689, label %for.end202
    i32 -1852176532, label %while.end
    i32 1422076422, label %originalBB279
    i32 -939684347, label %originalBBpart2281
    i32 -368976727, label %for.cond203
    i32 1002124694, label %for.body205
    i32 1763285929, label %for.cond206
    i32 633199339, label %originalBB283
    i32 -1289750697, label %originalBBpart2285
    i32 1183037262, label %for.body208
    i32 380532451, label %for.inc215
    i32 -1724510336, label %originalBB287
    i32 1223056622, label %originalBBpart2292
    i32 -702895557, label %for.end217
    i32 -1540957141, label %for.inc223
    i32 -327285528, label %originalBB294
    i32 386177454, label %originalBBpart2298
    i32 1867999379, label %for.end225
    i32 -62728842, label %originalBBalteredBB
    i32 1492337808, label %originalBB226alteredBB
    i32 -399357729, label %originalBB230alteredBB
    i32 521139791, label %originalBB234alteredBB
    i32 -1121009211, label %originalBB238alteredBB
    i32 542044141, label %originalBB242alteredBB
    i32 215856271, label %originalBB246alteredBB
    i32 -238784023, label %originalBB254alteredBB
    i32 1467519055, label %originalBB258alteredBB
    i32 -767405436, label %originalBB262alteredBB
    i32 -1352943742, label %originalBB266alteredBB
    i32 -1835911453, label %originalBB270alteredBB
    i32 -2141988156, label %originalBB279alteredBB
    i32 -1308360378, label %originalBB283alteredBB
    i32 258308806, label %originalBB287alteredBB
    i32 130526013, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB294, %for.inc223, %for.end217, %originalBBpart2292, %originalBB287, %for.inc215, %for.body208, %originalBBpart2285, %originalBB283, %for.cond206, %for.body205, %for.cond203, %originalBBpart2281, %originalBB279, %while.end, %for.end202, %for.inc200, %for.end199, %originalBBpart2277, %originalBB270, %for.inc197, %for.body192, %originalBBpart2268, %originalBB266, %for.cond190, %for.body189, %for.cond187, %for.end186, %for.inc184, %for.end183, %for.inc181, %originalBBpart2264, %originalBB262, %for.body172, %originalBBpart2260, %originalBB258, %for.cond170, %originalBBpart2256, %originalBB254, %for.body169, %for.cond167, %for.end166, %originalBBpart2252, %originalBB246, %for.inc164, %for.end163, %for.inc161, %originalBBpart2244, %originalBB242, %if.end160, %if.then33, %for.body27, %for.cond25, %for.body24, %originalBBpart2240, %originalBB238, %for.cond22, %originalBBpart2236, %originalBB234, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2232, %originalBB230, %if.end, %if.then, %originalBBpart2228, %originalBB226, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB294alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ 0, %originalBB279alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %340, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2298 ], [ %330, %originalBB294 ], [ %i.0, %for.inc223 ], [ %i.0, %for.end217 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB287 ], [ %i.0, %for.inc215 ], [ %i.0, %for.body208 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.cond206 ], [ %i.0, %for.body205 ], [ %i.0, %for.cond203 ], [ %i.0, %originalBBpart2281 ], [ 0, %originalBB279 ], [ %i.0, %while.end ], [ %i.0, %for.end202 ], [ %.neg99, %for.inc200 ], [ %i.0, %for.end199 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc197 ], [ %i.0, %for.body192 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond190 ], [ %i.0, %for.body189 ], [ %i.0, %for.cond187 ], [ 0, %for.end186 ], [ %223, %for.inc184 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body172 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond170 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond167 ], [ 0, %for.end166 ], [ %i.0, %originalBBpart2252 ], [ %155, %originalBB246 ], [ %i.0, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end160 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %i.0, %for.end21 ], [ %66, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %343, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %342, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc223 ], [ %j.0, %for.end217 ], [ %j.0, %originalBBpart2292 ], [ %.neg98, %originalBB287 ], [ %j.0, %for.inc215 ], [ %j.0, %for.body208 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.cond206 ], [ 0, %for.body205 ], [ %j.0, %for.cond203 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %while.end ], [ %j.0, %for.end202 ], [ %j.0, %for.inc200 ], [ %j.0, %for.end199 ], [ %j.0, %originalBBpart2277 ], [ %253, %originalBB270 ], [ %j.0, %for.inc197 ], [ %j.0, %for.body192 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.cond190 ], [ 0, %for.body189 ], [ %j.0, %for.cond187 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %for.end183 ], [ %222, %for.inc181 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body172 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond170 ], [ %j.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond167 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB246 ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %145, %for.inc161 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.end160 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -327285528, %originalBB294alteredBB ], [ -1724510336, %originalBB287alteredBB ], [ 633199339, %originalBB283alteredBB ], [ 1422076422, %originalBB279alteredBB ], [ 2094890078, %originalBB270alteredBB ], [ 830486991, %originalBB266alteredBB ], [ -121327166, %originalBB262alteredBB ], [ -86516373, %originalBB258alteredBB ], [ -656149022, %originalBB254alteredBB ], [ -382570570, %originalBB246alteredBB ], [ -187560364, %originalBB242alteredBB ], [ 660216377, %originalBB238alteredBB ], [ 692519785, %originalBB234alteredBB ], [ 662742759, %originalBB230alteredBB ], [ -1819811533, %originalBB226alteredBB ], [ 2113526728, %originalBBalteredBB ], [ -368976727, %originalBBpart2298 ], [ %339, %originalBB294 ], [ %329, %for.inc223 ], [ -1540957141, %for.end217 ], [ 1763285929, %originalBBpart2292 ], [ %319, %originalBB287 ], [ %310, %for.inc215 ], [ 380532451, %for.body208 ], [ %300, %originalBBpart2285 ], [ %299, %originalBB283 ], [ %290, %for.cond206 ], [ 1763285929, %for.body205 ], [ %281, %for.cond203 ], [ -368976727, %originalBBpart2281 ], [ %280, %originalBB279 ], [ %271, %while.end ], [ -1918907732, %for.end202 ], [ 1107846214, %for.inc200 ], [ 624150432, %for.end199 ], [ 525789818, %originalBBpart2277 ], [ %262, %originalBB270 ], [ %252, %for.inc197 ], [ -1794527488, %for.body192 ], [ %243, %originalBBpart2268 ], [ %242, %originalBB266 ], [ %233, %for.cond190 ], [ 525789818, %for.body189 ], [ %224, %for.cond187 ], [ 1107846214, %for.end186 ], [ -151395595, %for.inc184 ], [ -1733180214, %for.end183 ], [ 1541475477, %for.inc181 ], [ 1754032902, %originalBBpart2264 ], [ %221, %originalBB262 ], [ %211, %for.body172 ], [ %202, %originalBBpart2260 ], [ %201, %originalBB258 ], [ %192, %for.cond170 ], [ 1541475477, %originalBBpart2256 ], [ %183, %originalBB254 ], [ %174, %for.body169 ], [ %165, %for.cond167 ], [ -151395595, %for.end166 ], [ 1741972640, %originalBBpart2252 ], [ %164, %originalBB246 ], [ %154, %for.inc164 ], [ -293904425, %for.end163 ], [ 1030224079, %for.inc161 ], [ 1705947865, %originalBBpart2244 ], [ %144, %originalBB242 ], [ %135, %if.end160 ], [ -1042844986, %if.then33 ], [ %106, %for.body27 ], [ %104, %for.cond25 ], [ 1030224079, %for.body24 ], [ %103, %originalBBpart2240 ], [ %102, %originalBB238 ], [ %93, %for.cond22 ], [ 1741972640, %originalBBpart2236 ], [ %84, %originalBB234 ], [ %75, %for.end21 ], [ -853102287, %for.inc19 ], [ 540083773, %for.end ], [ 238993073, %for.inc ], [ -933692892, %originalBBpart2232 ], [ %64, %originalBB230 ], [ %55, %if.end ], [ -223855880, %if.then ], [ %45, %originalBBpart2228 ], [ %44, %originalBB226 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 238993073, %for.body ], [ %24, %for.cond ], [ -853102287, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2113526728, i32 -62728842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 328062836, i32 -62728842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1303986146, i32 -1852176532
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %24 = select i1 %cmp3, i32 506292630, i32 -204190332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 9
  %25 = select i1 %cmp5, i32 1880353056, i32 -362374004
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1819811533, i32 1492337808
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %35, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -627283701, i32 1492337808
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -545455451, i32 -223855880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %46, 1
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 %mul, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 662742759, i32 -399357729
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -794215307, i32 -399357729
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 692519785, i32 521139791
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 480414037, i32 521139791
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 660216377, i32 -1121009211
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1653766556, i32 -1121009211
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1461254242, i32 1258690501
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 9
  %104 = select i1 %cmp26, i32 167859983, i32 1832425088
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp32.not, i32 -1042844986, i32 -517098591
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %108 = add i32 %i.0, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38, i64 %idxprom36
  %109 = load i32, i32* %arrayidx41, align 4
  %110 = add i32 %109, %107
  store i32 %110, i32* %arrayidx41, align 4
  %111 = add i32 %i.0, -1
  %idxprom52 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom36
  %112 = load i32, i32* %arrayidx55, align 4
  %113 = add i32 %112, %107
  store i32 %113, i32* %arrayidx55, align 4
  %.neg100 = add i32 %j.0, 1
  %idxprom69 = sext i32 %.neg100 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom69
  %114 = load i32, i32* %arrayidx70, align 4
  %115 = add i32 %114, %107
  store i32 %115, i32* %arrayidx70, align 4
  %116 = add i32 %j.0, -1
  %idxprom84 = sext i32 %116 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom84
  %117 = load i32, i32* %arrayidx85, align 4
  %118 = add i32 %117, %107
  store i32 %118, i32* %arrayidx85, align 4
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38, i64 %idxprom69
  %119 = load i32, i32* %arrayidx101, align 4
  %120 = add i32 %119, %107
  store i32 %120, i32* %arrayidx101, align 4
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom84
  %121 = load i32, i32* %arrayidx118, align 4
  %122 = add i32 %121, %107
  store i32 %122, i32* %arrayidx118, align 4
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38, i64 %idxprom84
  %123 = load i32, i32* %arrayidx135, align 4
  %124 = add i32 %123, %107
  store i32 %124, i32* %arrayidx135, align 4
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom69
  %125 = load i32, i32* %arrayidx152, align 4
  %126 = add i32 %125, %107
  store i32 %126, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -187560364, i32 542044141
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 839398579, i32 542044141
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -382570570, i32 215856271
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 382940509, i32 215856271
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %cmp168 = icmp slt i32 %i.0, 9
  %165 = select i1 %cmp168, i32 -354170209, i32 1255772084
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -656149022, i32 -238784023
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 967554381, i32 -238784023
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -86516373, i32 1467519055
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp171 = icmp slt i32 %j.0, 9
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1738389890, i32 1467519055
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %202 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -1393122736, i32 1874137388
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -121327166, i32 -767405436
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom173, i64 %idxprom175
  %212 = load i32, i32* %arrayidx176, align 4
  %arrayidx180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom173, i64 %idxprom175
  store i32 %212, i32* %arrayidx180, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1062566711, i32 -767405436
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %cmp188 = icmp slt i32 %i.0, 9
  %224 = select i1 %cmp188, i32 -92300419, i32 -1195628689
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 830486991, i32 -1352943742
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp191 = icmp slt i32 %j.0, 9
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1561679898, i32 -1352943742
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %243 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -623695841, i32 806037259
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom193, i64 %idxprom195
  store i32 0, i32* %arrayidx196, align 4
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2094890078, i32 -1835911453
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 384457300, i32 -1835911453
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1422076422, i32 -2141988156
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -939684347, i32 -2141988156
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %cmp204 = icmp slt i32 %i.0, 9
  %281 = select i1 %cmp204, i32 1002124694, i32 1867999379
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond206:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 633199339, i32 -1308360378
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %cmp207 = icmp slt i32 %j.0, 8
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1289750697, i32 -1308360378
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %300 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 1183037262, i32 -702895557
  br label %loopEntry.backedge

for.body208:                                      ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %idxprom211 = sext i32 %j.0 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom209, i64 %idxprom211
  %301 = load i32, i32* %arrayidx212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8 signext 32)
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1724510336, i32 258308806
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %.neg98 = add i32 %j.0, 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1223056622, i32 258308806
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %arrayidx220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom218, i64 8
  %320 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -327285528, i32 130526013
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 386177454, i32 130526013
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom173alteredBB = sext i32 %i.0 to i64
  %idxprom175alteredBB = sext i32 %j.0 to i64
  %arrayidx176alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom173alteredBB, i64 %idxprom175alteredBB
  %341 = load i32, i32* %arrayidx176alteredBB, align 4
  %arrayidx180alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom173alteredBB, i64 %idxprom175alteredBB
  store i32 %341, i32* %arrayidx180alteredBB, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
