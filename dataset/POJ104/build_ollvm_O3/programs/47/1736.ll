; ModuleID = 'build_ollvm/programs/47/1736.ll'
source_filename = "source-C-CXX/47/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1823304421, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1823304421, label %first
    i32 47371806, label %originalBB
    i32 -1840666781, label %originalBBpart2
    i32 -209698878, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 47371806, i32 -209698878
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
  %18 = select i1 %17, i32 -1840666781, i32 -209698878
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 47371806, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp226.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1923829637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1923829637, label %for.cond
    i32 -2140947715, label %for.body
    i32 -1270527222, label %for.cond3
    i32 -1630101938, label %for.body5
    i32 903776587, label %for.cond6
    i32 575047053, label %originalBB
    i32 -737380273, label %originalBBpart2
    i32 1038790412, label %for.body8
    i32 -1850845658, label %if.then
    i32 1395194007, label %if.end
    i32 1882965411, label %for.inc
    i32 -867123219, label %for.end
    i32 -1003964897, label %originalBB241
    i32 -1820931045, label %originalBBpart2243
    i32 1791973051, label %for.inc139
    i32 -120541563, label %for.end141
    i32 1814012561, label %originalBB245
    i32 -1951190368, label %originalBBpart2247
    i32 411446418, label %for.cond142
    i32 -1063668377, label %for.body144
    i32 754191921, label %for.cond145
    i32 2016330817, label %for.body147
    i32 717054665, label %originalBB249
    i32 607097336, label %originalBBpart2251
    i32 222377235, label %if.then153
    i32 -1495286878, label %if.end167
    i32 809015219, label %originalBB253
    i32 2135749800, label %originalBBpart2255
    i32 1971487670, label %for.inc168
    i32 351029539, label %for.end170
    i32 -1130691331, label %for.inc171
    i32 1199626288, label %originalBB257
    i32 1870323937, label %originalBBpart2261
    i32 -1808050319, label %for.end173
    i32 506686724, label %for.cond174
    i32 -775406100, label %for.body176
    i32 850687768, label %originalBB263
    i32 -1918897695, label %originalBBpart2265
    i32 2023203243, label %for.cond177
    i32 1393327037, label %originalBB267
    i32 -200374403, label %originalBBpart2269
    i32 956340190, label %for.body179
    i32 -651289585, label %originalBB271
    i32 -1467365803, label %originalBBpart2283
    i32 1071992251, label %for.inc193
    i32 -880385260, label %for.end195
    i32 -2094538383, label %for.inc196
    i32 -1812599768, label %for.end198
    i32 -79303249, label %for.cond199
    i32 16447733, label %originalBB285
    i32 700688824, label %originalBBpart2287
    i32 1135832291, label %for.body201
    i32 -802403620, label %for.cond202
    i32 -813323533, label %for.body204
    i32 -1541694668, label %for.inc209
    i32 684258223, label %for.end211
    i32 1845280254, label %for.inc212
    i32 1817604561, label %originalBB289
    i32 207805095, label %originalBBpart2293
    i32 -816206274, label %for.end214
    i32 346215309, label %for.inc215
    i32 -703449622, label %for.end217
    i32 -1235229078, label %for.cond218
    i32 1375647604, label %for.body220
    i32 679934021, label %for.cond225
    i32 -1017322053, label %originalBB295
    i32 -1490389297, label %originalBBpart2297
    i32 -403438943, label %for.body227
    i32 -514050724, label %for.inc234
    i32 1432438783, label %for.end236
    i32 1681302343, label %originalBB299
    i32 -382766499, label %originalBBpart2301
    i32 -438649490, label %for.inc238
    i32 1060554180, label %for.end240
    i32 1751246668, label %originalBBalteredBB
    i32 1652236999, label %originalBB241alteredBB
    i32 1071163041, label %originalBB245alteredBB
    i32 -1159843233, label %originalBB249alteredBB
    i32 -446895667, label %originalBB253alteredBB
    i32 -109942498, label %originalBB257alteredBB
    i32 1183198526, label %originalBB263alteredBB
    i32 1966028182, label %originalBB267alteredBB
    i32 1743047143, label %originalBB271alteredBB
    i32 -1057953032, label %originalBB285alteredBB
    i32 227351511, label %originalBB289alteredBB
    i32 -155459696, label %originalBB295alteredBB
    i32 376453822, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %for.inc238, %originalBBpart2301, %originalBB299, %for.end236, %for.inc234, %for.body227, %originalBBpart2297, %originalBB295, %for.cond225, %for.body220, %for.cond218, %for.end217, %for.inc215, %for.end214, %originalBBpart2293, %originalBB289, %for.inc212, %for.end211, %for.inc209, %for.body204, %for.cond202, %for.body201, %originalBBpart2287, %originalBB285, %for.cond199, %for.end198, %for.inc196, %for.end195, %for.inc193, %originalBBpart2283, %originalBB271, %for.body179, %originalBBpart2269, %originalBB267, %for.cond177, %originalBBpart2265, %originalBB263, %for.body176, %for.cond174, %for.end173, %originalBBpart2261, %originalBB257, %for.inc171, %for.end170, %for.inc168, %originalBBpart2255, %originalBB253, %if.end167, %if.then153, %originalBBpart2251, %originalBB249, %for.body147, %for.cond145, %for.body144, %for.cond142, %originalBBpart2247, %originalBB245, %for.end141, %for.inc139, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBBalteredBB ], [ %286, %for.inc238 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end236 ], [ %i.0, %for.inc234 ], [ %i.0, %for.body227 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.cond225 ], [ %i.0, %for.body220 ], [ %i.0, %for.cond218 ], [ 0, %for.end217 ], [ %244, %for.inc215 ], [ %i.0, %for.end214 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc212 ], [ %i.0, %for.end211 ], [ %i.0, %for.inc209 ], [ %i.0, %for.body204 ], [ %i.0, %for.cond202 ], [ %i.0, %for.body201 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond199 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %for.end195 ], [ %i.0, %for.inc193 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body179 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond177 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end167 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %291, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %287, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ 0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc238 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.end236 ], [ %267, %for.inc234 ], [ %j.0, %for.body227 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.cond225 ], [ 1, %for.body220 ], [ %j.0, %for.cond218 ], [ %j.0, %for.end217 ], [ %j.0, %for.inc215 ], [ %j.0, %for.end214 ], [ %j.0, %originalBBpart2293 ], [ %.neg, %originalBB289 ], [ %j.0, %for.inc212 ], [ %j.0, %for.end211 ], [ %j.0, %for.inc209 ], [ %j.0, %for.body204 ], [ %j.0, %for.cond202 ], [ %j.0, %for.body201 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond199 ], [ 0, %for.end198 ], [ %.neg103, %for.inc196 ], [ %j.0, %for.end195 ], [ %j.0, %for.inc193 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB271 ], [ %j.0, %for.body179 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond177 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond174 ], [ 0, %for.end173 ], [ %j.0, %originalBBpart2261 ], [ %.neg104, %originalBB257 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end167 ], [ %j.0, %if.then153 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2247 ], [ 0, %originalBB245 ], [ %j.0, %for.end141 ], [ %67, %for.inc139 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ 0, %originalBB263alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc238 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %for.end236 ], [ %k.0, %for.inc234 ], [ %k.0, %for.body227 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.cond225 ], [ %k.0, %for.body220 ], [ %k.0, %for.cond218 ], [ %k.0, %for.end217 ], [ %k.0, %for.inc215 ], [ %k.0, %for.end214 ], [ %k.0, %originalBBpart2293 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc212 ], [ %k.0, %for.end211 ], [ %225, %for.inc209 ], [ %k.0, %for.body204 ], [ %k.0, %for.cond202 ], [ 0, %for.body201 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond199 ], [ %k.0, %for.end198 ], [ %k.0, %for.inc196 ], [ %k.0, %for.end195 ], [ %204, %for.inc193 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB271 ], [ %k.0, %for.body179 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond177 ], [ %k.0, %originalBBpart2265 ], [ 0, %originalBB263 ], [ %k.0, %for.body176 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end173 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %.neg105, %for.inc168 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end167 ], [ %k.0, %if.then153 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond145 ], [ 0, %for.body144 ], [ %k.0, %for.cond142 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end ], [ %48, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1681302343, %originalBB299alteredBB ], [ -1017322053, %originalBB295alteredBB ], [ 1817604561, %originalBB289alteredBB ], [ 16447733, %originalBB285alteredBB ], [ -651289585, %originalBB271alteredBB ], [ 1393327037, %originalBB267alteredBB ], [ 850687768, %originalBB263alteredBB ], [ 1199626288, %originalBB257alteredBB ], [ 809015219, %originalBB253alteredBB ], [ 717054665, %originalBB249alteredBB ], [ 1814012561, %originalBB245alteredBB ], [ -1003964897, %originalBB241alteredBB ], [ 575047053, %originalBBalteredBB ], [ -1235229078, %for.inc238 ], [ -438649490, %originalBBpart2301 ], [ %285, %originalBB299 ], [ %276, %for.end236 ], [ 679934021, %for.inc234 ], [ -514050724, %for.body227 ], [ %265, %originalBBpart2297 ], [ %264, %originalBB295 ], [ %255, %for.cond225 ], [ 679934021, %for.body220 ], [ %245, %for.cond218 ], [ -1235229078, %for.end217 ], [ 1923829637, %for.inc215 ], [ 346215309, %for.end214 ], [ -79303249, %originalBBpart2293 ], [ %243, %originalBB289 ], [ %234, %for.inc212 ], [ 1845280254, %for.end211 ], [ -802403620, %for.inc209 ], [ -1541694668, %for.body204 ], [ %224, %for.cond202 ], [ -802403620, %for.body201 ], [ %223, %originalBBpart2287 ], [ %222, %originalBB285 ], [ %213, %for.cond199 ], [ -79303249, %for.end198 ], [ 506686724, %for.inc196 ], [ -2094538383, %for.end195 ], [ 2023203243, %for.inc193 ], [ 1071992251, %originalBBpart2283 ], [ %203, %originalBB271 ], [ %191, %for.body179 ], [ %182, %originalBBpart2269 ], [ %181, %originalBB267 ], [ %172, %for.cond177 ], [ 2023203243, %originalBBpart2265 ], [ %163, %originalBB263 ], [ %154, %for.body176 ], [ %145, %for.cond174 ], [ 506686724, %for.end173 ], [ 411446418, %originalBBpart2261 ], [ %144, %originalBB257 ], [ %135, %for.inc171 ], [ -1130691331, %for.end170 ], [ 754191921, %for.inc168 ], [ 1971487670, %originalBBpart2255 ], [ %126, %originalBB253 ], [ %117, %if.end167 ], [ -1495286878, %if.then153 ], [ %107, %originalBBpart2251 ], [ %106, %originalBB249 ], [ %96, %for.body147 ], [ %87, %for.cond145 ], [ 754191921, %for.body144 ], [ %86, %for.cond142 ], [ 411446418, %originalBBpart2247 ], [ %85, %originalBB245 ], [ %76, %for.end141 ], [ -1270527222, %for.inc139 ], [ 1791973051, %originalBBpart2243 ], [ %66, %originalBB241 ], [ %57, %for.end ], [ 903776587, %for.inc ], [ 1882965411, %if.end ], [ 1395194007, %if.then ], [ %26, %for.body8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond6 ], [ 903776587, %for.body5 ], [ %5, %for.cond3 ], [ -1270527222, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -703449622, i32 -2140947715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %5 = select i1 %cmp4, i32 -1630101938, i32 -120541563
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 575047053, i32 1751246668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -737380273, i32 1751246668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1038790412, i32 -867123219
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp12.not, i32 1395194007, i32 -1850845658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %27 = add i32 %k.0, -1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %arrayidx16, align 4
  %31 = add i32 %k.0, 1
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %33 = add i32 %32, %29
  store i32 %33, i32* %arrayidx30, align 4
  %34 = add i32 %j.0, -1
  %idxprom42 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom19
  %35 = load i32, i32* %arrayidx45, align 4
  %36 = add i32 %35, %29
  store i32 %36, i32* %arrayidx45, align 4
  %37 = add i32 %j.0, 1
  %idxprom57 = sext i32 %37 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom19
  %38 = load i32, i32* %arrayidx60, align 4
  %39 = add i32 %38, %29
  store i32 %39, i32* %arrayidx60, align 4
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom15
  %40 = load i32, i32* %arrayidx76, align 4
  %41 = add i32 %40, %29
  store i32 %41, i32* %arrayidx76, align 4
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom29
  %42 = load i32, i32* %arrayidx93, align 4
  %43 = add i32 %42, %29
  store i32 %43, i32* %arrayidx93, align 4
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom15
  %44 = load i32, i32* %arrayidx110, align 4
  %45 = add i32 %44, %29
  store i32 %45, i32* %arrayidx110, align 4
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom29
  %46 = load i32, i32* %arrayidx127, align 4
  %47 = add i32 %46, %29
  store i32 %47, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1003964897, i32 1652236999
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1820931045, i32 1652236999
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1814012561, i32 1071163041
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1951190368, i32 1071163041
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %j.0, 9
  %86 = select i1 %cmp143, i32 -1063668377, i32 -1808050319
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %k.0, 9
  %87 = select i1 %cmp146, i32 2016330817, i32 351029539
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 717054665, i32 -1159843233
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %j.0 to i64
  %idxprom150 = sext i32 %k.0 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %97 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp ne i32 %97, 0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 607097336, i32 -1159843233
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %107 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 222377235, i32 -1495286878
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom154, i64 %idxprom156
  %108 = load i32, i32* %arrayidx157, align 4
  %reass.add = shl i32 %108, 1
  store i32 %reass.add, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 809015219, i32 -446895667
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2135749800, i32 -446895667
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1199626288, i32 -109942498
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1870323937, i32 -109942498
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp slt i32 %j.0, 9
  %145 = select i1 %cmp175, i32 -775406100, i32 -1812599768
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 850687768, i32 1183198526
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1918897695, i32 1183198526
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1393327037, i32 1966028182
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %cmp178 = icmp slt i32 %k.0, 9
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -200374403, i32 1966028182
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %182 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 956340190, i32 -880385260
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -651289585, i32 1743047143
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %j.0 to i64
  %idxprom182 = sext i32 %k.0 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom182
  %192 = load i32, i32* %arrayidx183, align 4
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom180, i64 %idxprom182
  %193 = load i32, i32* %arrayidx187, align 4
  %194 = add i32 %193, %192
  store i32 %194, i32* %arrayidx183, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1467365803, i32 1743047143
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %.neg103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 16447733, i32 -1057953032
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %cmp200 = icmp slt i32 %j.0, 9
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 700688824, i32 -1057953032
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %223 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 1135832291, i32 -816206274
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %cmp203 = icmp slt i32 %k.0, 9
  %224 = select i1 %cmp203, i32 -813323533, i32 684258223
  br label %loopEntry.backedge

for.body204:                                      ; preds = %loopEntry
  %idxprom205 = sext i32 %j.0 to i64
  %idxprom207 = sext i32 %k.0 to i64
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom205, i64 %idxprom207
  store i32 0, i32* %arrayidx208, align 4
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %225 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1817604561, i32 227351511
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 207805095, i32 227351511
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %cmp219 = icmp slt i32 %i.0, 9
  %245 = select i1 %cmp219, i32 1375647604, i32 1060554180
  br label %loopEntry.backedge

for.body220:                                      ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %arrayidx223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221, i64 0
  %246 = load i32, i32* %arrayidx223, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  br label %loopEntry.backedge

for.cond225:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1017322053, i32 -155459696
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %cmp226 = icmp slt i32 %j.0, 9
  store i1 %cmp226, i1* %cmp226.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1490389297, i32 -155459696
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload = load volatile i1, i1* %cmp226.reg2mem, align 1
  %265 = select i1 %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload, i32 -403438943, i32 1432438783
  br label %loopEntry.backedge

for.body227:                                      ; preds = %loopEntry
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom229 = sext i32 %i.0 to i64
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom231
  %266 = load i32, i32* %arrayidx232, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call228, i32 %266)
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1681302343, i32 376453822
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -382766499, i32 376453822
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom180alteredBB = sext i32 %j.0 to i64
  %idxprom182alteredBB = sext i32 %k.0 to i64
  %arrayidx183alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom180alteredBB, i64 %idxprom182alteredBB
  %288 = load i32, i32* %arrayidx183alteredBB, align 4
  %arrayidx187alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom180alteredBB, i64 %idxprom182alteredBB
  %289 = load i32, i32* %arrayidx187alteredBB, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %arrayidx183alteredBB, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2075517695, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2075517695, label %first
    i32 456326757, label %originalBB
    i32 1122547724, label %originalBBpart2
    i32 631413170, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 456326757, i32 631413170
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
  %17 = select i1 %16, i32 1122547724, i32 631413170
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 456326757, %originalBBalteredBB ]
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
