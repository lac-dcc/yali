; ModuleID = 'build_ollvm/programs/47/1624.ll'
source_filename = "source-C-CXX/47/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %cmp204.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 386418230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386418230, label %for.cond
    i32 -1470931021, label %originalBB
    i32 1573566617, label %originalBBpart2
    i32 -79176291, label %for.body
    i32 1102869937, label %originalBB220
    i32 493426133, label %originalBBpart2222
    i32 -198439301, label %for.cond2
    i32 1018873180, label %for.body4
    i32 68052112, label %originalBB224
    i32 152644910, label %originalBBpart2226
    i32 936198753, label %for.inc
    i32 -864554588, label %for.end
    i32 317391656, label %for.inc11
    i32 578050105, label %for.end13
    i32 1821718261, label %originalBB228
    i32 1851407299, label %originalBBpart2230
    i32 -1225045757, label %while.cond
    i32 -1716250676, label %while.body
    i32 -721876460, label %originalBB232
    i32 -1120309783, label %originalBBpart2234
    i32 1001362793, label %for.cond17
    i32 -1022734246, label %originalBB236
    i32 -1740875993, label %originalBBpart2238
    i32 -1530414788, label %for.body19
    i32 694533808, label %originalBB240
    i32 -538505147, label %originalBBpart2242
    i32 1356002807, label %for.cond20
    i32 -394684202, label %originalBB244
    i32 1983526388, label %originalBBpart2246
    i32 -1058353241, label %for.body22
    i32 1044268948, label %if.then
    i32 -608324315, label %if.end
    i32 -534493587, label %for.inc154
    i32 -1515152139, label %for.end156
    i32 1958676114, label %originalBB248
    i32 -1180515596, label %originalBBpart2250
    i32 -1020475732, label %for.inc157
    i32 -1942887648, label %originalBB252
    i32 1278181658, label %originalBBpart2261
    i32 1277746090, label %for.end159
    i32 1501526916, label %for.cond160
    i32 1175654651, label %for.body162
    i32 1117777373, label %for.cond163
    i32 1097438200, label %originalBB263
    i32 1605728552, label %originalBBpart2265
    i32 1597224387, label %for.body165
    i32 -1305042767, label %originalBB267
    i32 674027447, label %originalBBpart2291
    i32 -2048727732, label %for.inc183
    i32 1047581860, label %for.end185
    i32 -661581642, label %originalBB293
    i32 1496518678, label %originalBBpart2295
    i32 872660320, label %for.inc186
    i32 988198676, label %originalBB297
    i32 -1451543231, label %originalBBpart2305
    i32 -274791937, label %for.end188
    i32 -998752334, label %while.end
    i32 -80436398, label %originalBB307
    i32 -782434483, label %originalBBpart2309
    i32 -264733160, label %for.cond190
    i32 185842331, label %originalBB311
    i32 114715699, label %originalBBpart2313
    i32 -1336360350, label %for.body192
    i32 -1909897352, label %for.cond193
    i32 -1670048234, label %for.body195
    i32 525982568, label %if.then197
    i32 -2024092679, label %if.else
    i32 1300922259, label %originalBB315
    i32 -102950794, label %originalBBpart2317
    i32 707637275, label %if.then205
    i32 -2038358502, label %if.end212
    i32 -2109293218, label %originalBB319
    i32 -303468762, label %originalBBpart2321
    i32 58476644, label %if.end213
    i32 13567130, label %originalBB323
    i32 1382158441, label %originalBBpart2325
    i32 -885415738, label %for.inc214
    i32 1521857245, label %for.end216
    i32 -281036529, label %for.inc217
    i32 -266433471, label %originalBB327
    i32 1623958862, label %originalBBpart2339
    i32 1549244233, label %for.end219
    i32 -989922156, label %originalBB341
    i32 -1640812489, label %originalBBpart2343
    i32 -274513406, label %originalBBalteredBB
    i32 -621735705, label %originalBB220alteredBB
    i32 -1611062441, label %originalBB224alteredBB
    i32 1658212956, label %originalBB228alteredBB
    i32 -168018510, label %originalBB232alteredBB
    i32 1304216907, label %originalBB236alteredBB
    i32 -1223250651, label %originalBB240alteredBB
    i32 1859518704, label %originalBB244alteredBB
    i32 -7582583, label %originalBB248alteredBB
    i32 -248233851, label %originalBB252alteredBB
    i32 359548892, label %originalBB263alteredBB
    i32 -1789457594, label %originalBB267alteredBB
    i32 -417960631, label %originalBB293alteredBB
    i32 -543659727, label %originalBB297alteredBB
    i32 -1940519777, label %originalBB307alteredBB
    i32 669427395, label %originalBB311alteredBB
    i32 899041483, label %originalBB315alteredBB
    i32 -1838123290, label %originalBB319alteredBB
    i32 2009520586, label %originalBB323alteredBB
    i32 653606015, label %originalBB327alteredBB
    i32 -1041954172, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB341, %for.end219, %originalBBpart2339, %originalBB327, %for.inc217, %for.end216, %for.inc214, %originalBBpart2325, %originalBB323, %if.end213, %originalBBpart2321, %originalBB319, %if.end212, %if.then205, %originalBBpart2317, %originalBB315, %if.else, %if.then197, %for.body195, %for.cond193, %for.body192, %originalBBpart2313, %originalBB311, %for.cond190, %originalBBpart2309, %originalBB307, %while.end, %for.end188, %originalBBpart2305, %originalBB297, %for.inc186, %originalBBpart2295, %originalBB293, %for.end185, %for.inc183, %originalBBpart2291, %originalBB267, %for.body165, %originalBBpart2265, %originalBB263, %for.cond163, %for.body162, %for.cond160, %for.end159, %originalBBpart2261, %originalBB252, %for.inc157, %originalBBpart2250, %originalBB248, %for.end156, %for.inc154, %if.end, %if.then, %for.body22, %originalBBpart2246, %originalBB244, %for.cond20, %originalBBpart2242, %originalBB240, %for.body19, %originalBBpart2238, %originalBB236, %for.cond17, %originalBBpart2234, %originalBB232, %while.body, %while.cond, %originalBBpart2230, %originalBB228, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2226, %originalBB224, %for.body4, %for.cond2, %originalBBpart2222, %originalBB220, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB341 ], [ %j.0, %for.end219 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB327 ], [ %j.0, %for.inc217 ], [ %j.0, %for.end216 ], [ %389, %for.inc214 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end213 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end212 ], [ %j.0, %if.then205 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.else ], [ %j.0, %if.then197 ], [ %j.0, %for.body195 ], [ %j.0, %for.cond193 ], [ 0, %for.body192 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.cond190 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %while.end ], [ %j.0, %for.end188 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc186 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.end185 ], [ %254, %for.inc183 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body165 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond163 ], [ 0, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end156 ], [ %176, %for.inc154 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB341 ], [ %k.0, %for.end219 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB327 ], [ %k.0, %for.inc217 ], [ %k.0, %for.end216 ], [ %k.0, %for.inc214 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB323 ], [ %k.0, %if.end213 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %if.end212 ], [ %k.0, %if.then205 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %if.else ], [ %k.0, %if.then197 ], [ %k.0, %for.body195 ], [ %k.0, %for.cond193 ], [ %k.0, %for.body192 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %for.cond190 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %while.end ], [ %292, %for.end188 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB297 ], [ %k.0, %for.inc186 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.end185 ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body165 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond163 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond160 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB341alteredBB ], [ %432, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ 0, %originalBB307alteredBB ], [ %431, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %427, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB341 ], [ %i.0, %for.end219 ], [ %i.0, %originalBBpart2339 ], [ %.neg, %originalBB327 ], [ %i.0, %for.inc217 ], [ %i.0, %for.end216 ], [ %i.0, %for.inc214 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end212 ], [ %i.0, %if.then205 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.else ], [ %i.0, %if.then197 ], [ %i.0, %for.body195 ], [ %i.0, %for.cond193 ], [ %i.0, %for.body192 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.cond190 ], [ %i.0, %originalBBpart2309 ], [ 0, %originalBB307 ], [ %i.0, %while.end ], [ %i.0, %for.end188 ], [ %i.0, %originalBBpart2305 ], [ %282, %originalBB297 ], [ %i.0, %for.inc186 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body165 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond163 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ 0, %for.end159 ], [ %i.0, %originalBBpart2261 ], [ %.neg105, %originalBB252 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end13 ], [ %57, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989922156, %originalBB341alteredBB ], [ -266433471, %originalBB327alteredBB ], [ 13567130, %originalBB323alteredBB ], [ -2109293218, %originalBB319alteredBB ], [ 1300922259, %originalBB315alteredBB ], [ 185842331, %originalBB311alteredBB ], [ -80436398, %originalBB307alteredBB ], [ 988198676, %originalBB297alteredBB ], [ -661581642, %originalBB293alteredBB ], [ -1305042767, %originalBB267alteredBB ], [ 1097438200, %originalBB263alteredBB ], [ -1942887648, %originalBB252alteredBB ], [ 1958676114, %originalBB248alteredBB ], [ -394684202, %originalBB244alteredBB ], [ 694533808, %originalBB240alteredBB ], [ -1022734246, %originalBB236alteredBB ], [ -721876460, %originalBB232alteredBB ], [ 1821718261, %originalBB228alteredBB ], [ 68052112, %originalBB224alteredBB ], [ 1102869937, %originalBB220alteredBB ], [ -1470931021, %originalBBalteredBB ], [ %425, %originalBB341 ], [ %416, %for.end219 ], [ -264733160, %originalBBpart2339 ], [ %407, %originalBB327 ], [ %398, %for.inc217 ], [ -281036529, %for.end216 ], [ -1909897352, %for.inc214 ], [ -885415738, %originalBBpart2325 ], [ %388, %originalBB323 ], [ %379, %if.end213 ], [ 58476644, %originalBBpart2321 ], [ %370, %originalBB319 ], [ %361, %if.end212 ], [ -2038358502, %if.then205 ], [ %351, %originalBBpart2317 ], [ %350, %originalBB315 ], [ %341, %if.else ], [ 58476644, %if.then197 ], [ %331, %for.body195 ], [ %330, %for.cond193 ], [ -1909897352, %for.body192 ], [ %329, %originalBBpart2313 ], [ %328, %originalBB311 ], [ %319, %for.cond190 ], [ -264733160, %originalBBpart2309 ], [ %310, %originalBB307 ], [ %301, %while.end ], [ -1225045757, %for.end188 ], [ 1501526916, %originalBBpart2305 ], [ %291, %originalBB297 ], [ %281, %for.inc186 ], [ 872660320, %originalBBpart2295 ], [ %272, %originalBB293 ], [ %263, %for.end185 ], [ 1117777373, %for.inc183 ], [ -2048727732, %originalBBpart2291 ], [ %253, %originalBB267 ], [ %241, %for.body165 ], [ %232, %originalBBpart2265 ], [ %231, %originalBB263 ], [ %222, %for.cond163 ], [ 1117777373, %for.body162 ], [ %213, %for.cond160 ], [ 1501526916, %for.end159 ], [ 1001362793, %originalBBpart2261 ], [ %212, %originalBB252 ], [ %203, %for.inc157 ], [ -1020475732, %originalBBpart2250 ], [ %194, %originalBB248 ], [ %185, %for.end156 ], [ 1356002807, %for.inc154 ], [ -534493587, %if.end ], [ -608324315, %if.then ], [ %154, %for.body22 ], [ %152, %originalBBpart2246 ], [ %151, %originalBB244 ], [ %142, %for.cond20 ], [ 1356002807, %originalBBpart2242 ], [ %133, %originalBB240 ], [ %124, %for.body19 ], [ %115, %originalBBpart2238 ], [ %114, %originalBB236 ], [ %105, %for.cond17 ], [ 1001362793, %originalBBpart2234 ], [ %96, %originalBB232 ], [ %87, %while.body ], [ %78, %while.cond ], [ -1225045757, %originalBBpart2230 ], [ %76, %originalBB228 ], [ %66, %for.end13 ], [ 386418230, %for.inc11 ], [ 317391656, %for.end ], [ -198439301, %for.inc ], [ 936198753, %originalBBpart2226 ], [ %55, %originalBB224 ], [ %46, %for.body4 ], [ %37, %for.cond2 ], [ -198439301, %originalBBpart2222 ], [ %36, %originalBB220 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1470931021, i32 -274513406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1573566617, i32 -274513406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -79176291, i32 578050105
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
  %27 = select i1 %26, i32 1102869937, i32 -621735705
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 493426133, i32 -621735705
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %37 = select i1 %cmp3, i32 1018873180, i32 -864554588
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 68052112, i32 -1611062441
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 152644910, i32 -1611062441
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1821718261, i32 1658212956
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  store i32 %67, i32* %arrayidx15alteredBB, align 16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1851407299, i32 1658212956
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %k.0, %77
  %78 = select i1 %cmp16, i32 -1716250676, i32 -998752334
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -721876460, i32 -168018510
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1120309783, i32 -168018510
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1022734246, i32 1304216907
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1740875993, i32 1304216907
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %115 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1530414788, i32 1277746090
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 694533808, i32 -1223250651
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -538505147, i32 -1223250651
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -394684202, i32 1859518704
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1983526388, i32 1859518704
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %152 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1058353241, i32 -1515152139
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %153, 0
  %154 = select i1 %cmp27.not, i32 -608324315, i32 1044268948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %idxprom28 = sext i32 %155 to i64
  %156 = add i32 %j.0, -1
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  %158 = load i32, i32* %arrayidx36, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %arrayidx32, align 4
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom35
  %160 = load i32, i32* %arrayidx47, align 4
  %161 = add i32 %160, %158
  store i32 %161, i32* %arrayidx47, align 4
  %162 = add i32 %j.0, 1
  %idxprom62 = sext i32 %162 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom62
  %163 = load i32, i32* %arrayidx63, align 4
  %164 = add i32 %163, %158
  store i32 %164, i32* %arrayidx63, align 4
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom31
  %165 = load i32, i32* %arrayidx79, align 4
  %166 = add i32 %165, %158
  store i32 %166, i32* %arrayidx79, align 4
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom62
  %167 = load i32, i32* %arrayidx94, align 4
  %168 = add i32 %167, %158
  store i32 %168, i32* %arrayidx94, align 4
  %169 = add i32 %i.0, 1
  %idxprom106 = sext i32 %169 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom31
  %170 = load i32, i32* %arrayidx110, align 4
  %171 = add i32 %170, %158
  store i32 %171, i32* %arrayidx110, align 4
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom35
  %172 = load i32, i32* %arrayidx126, align 4
  %173 = add i32 %172, %158
  store i32 %173, i32* %arrayidx126, align 4
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom62
  %174 = load i32, i32* %arrayidx142, align 4
  %175 = add i32 %174, %158
  store i32 %175, i32* %arrayidx142, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1958676114, i32 -7582583
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1180515596, i32 -7582583
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1942887648, i32 -248233851
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1278181658, i32 -248233851
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %i.0, 9
  %213 = select i1 %cmp161, i32 1175654651, i32 -274791937
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1097438200, i32 359548892
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp164 = icmp slt i32 %j.0, 9
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1605728552, i32 359548892
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %232 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 1597224387, i32 1047581860
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1305042767, i32 -1789457594
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom166, i64 %idxprom168
  %242 = load i32, i32* %arrayidx169, align 4
  %mul = shl nsw i32 %242, 1
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom166, i64 %idxprom168
  %243 = load i32, i32* %arrayidx173, align 4
  %244 = add i32 %mul, %243
  store i32 %244, i32* %arrayidx169, align 4
  store i32 0, i32* %arrayidx173, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 674027447, i32 -1789457594
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -661581642, i32 -417960631
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1496518678, i32 -417960631
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 988198676, i32 -543659727
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1451543231, i32 -543659727
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %292 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -80436398, i32 -1940519777
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -782434483, i32 -1940519777
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 185842331, i32 669427395
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %cmp191 = icmp slt i32 %i.0, 9
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 114715699, i32 669427395
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %329 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -1336360350, i32 1549244233
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %cmp194 = icmp slt i32 %j.0, 9
  %330 = select i1 %cmp194, i32 -1670048234, i32 1521857245
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %cmp196.not = icmp eq i32 %j.0, 8
  %331 = select i1 %cmp196.not, i32 -2024092679, i32 525982568
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %idxprom200 = sext i32 %j.0 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom198, i64 %idxprom200
  %332 = load i32, i32* %arrayidx201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1300922259, i32 899041483
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp204 = icmp eq i32 %j.0, 8
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -102950794, i32 899041483
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %351 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 707637275, i32 -2038358502
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %idxprom208 = sext i32 %j.0 to i64
  %arrayidx209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom206, i64 %idxprom208
  %352 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %352)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2109293218, i32 -1838123290
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -303468762, i32 -1838123290
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 13567130, i32 2009520586
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1382158441, i32 2009520586
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %389 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -266433471, i32 653606015
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1623958862, i32 653606015
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -989922156, i32 -1041954172
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1640812489, i32 -1041954172
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  store i32 %426, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom166alteredBB = sext i32 %i.0 to i64
  %idxprom168alteredBB = sext i32 %j.0 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom166alteredBB, i64 %idxprom168alteredBB
  %428 = load i32, i32* %arrayidx169alteredBB, align 4
  %mulalteredBB = shl nsw i32 %428, 1
  %arrayidx173alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom166alteredBB, i64 %idxprom168alteredBB
  %429 = load i32, i32* %arrayidx173alteredBB, align 4
  %430 = add i32 %mulalteredBB, %429
  store i32 %430, i32* %arrayidx169alteredBB, align 4
  store i32 0, i32* %arrayidx173alteredBB, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
