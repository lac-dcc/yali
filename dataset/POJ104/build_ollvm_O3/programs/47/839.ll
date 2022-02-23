; ModuleID = 'build_ollvm/programs/47/839.ll'
source_filename = "source-C-CXX/47/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -769281671, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -769281671, label %first
    i32 -319639782, label %originalBB
    i32 -645073027, label %originalBBpart2
    i32 -2029703957, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -319639782, i32 -2029703957
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
  %18 = select i1 %17, i32 -645073027, i32 -2029703957
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -319639782, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %t)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -132758831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -132758831, label %for.cond
    i32 1036780634, label %originalBB
    i32 -1301359541, label %originalBBpart2
    i32 -1136898738, label %for.body
    i32 175087932, label %for.cond3
    i32 -860579082, label %for.body5
    i32 917350069, label %originalBB235
    i32 -235071830, label %originalBBpart2237
    i32 1020486053, label %for.cond6
    i32 770421945, label %originalBB239
    i32 1653542455, label %originalBBpart2241
    i32 361289479, label %for.body8
    i32 -1231770630, label %if.then
    i32 549587241, label %originalBB243
    i32 2087175529, label %originalBBpart2254
    i32 1091885119, label %if.then26
    i32 -841426834, label %originalBB256
    i32 -795315226, label %originalBBpart2275
    i32 1987528690, label %if.end
    i32 1918870978, label %if.then42
    i32 -433359169, label %if.end58
    i32 1282087411, label %if.then60
    i32 1268428530, label %originalBB277
    i32 -2058534645, label %originalBBpart2295
    i32 -1749297126, label %if.end76
    i32 -977854099, label %if.then78
    i32 -2046700185, label %if.end94
    i32 1861604409, label %land.lhs.true
    i32 -950567868, label %if.then97
    i32 387197276, label %originalBB297
    i32 -718215017, label %originalBBpart2343
    i32 2117971625, label %if.end115
    i32 -1724734264, label %land.lhs.true117
    i32 -1402383994, label %originalBB345
    i32 -1491225106, label %originalBBpart2347
    i32 -1216374982, label %if.then119
    i32 72081785, label %if.end137
    i32 795039662, label %land.lhs.true139
    i32 1760554305, label %if.then141
    i32 -2090419657, label %if.end159
    i32 1303462502, label %land.lhs.true161
    i32 186458022, label %if.then163
    i32 1370486796, label %if.end181
    i32 -684592027, label %originalBB349
    i32 -1994084586, label %originalBBpart2351
    i32 -1516593970, label %if.end182
    i32 -719515122, label %for.inc
    i32 -1907046075, label %for.end
    i32 -2091616314, label %for.inc183
    i32 1189266295, label %originalBB353
    i32 -1088130776, label %originalBBpart2356
    i32 -377138301, label %for.end185
    i32 1202997113, label %originalBB358
    i32 1291316013, label %originalBBpart2360
    i32 219344707, label %for.cond186
    i32 1392228594, label %for.body188
    i32 1637238949, label %for.cond189
    i32 1792861084, label %for.body191
    i32 944254080, label %for.inc204
    i32 -414607394, label %originalBB362
    i32 -1268704792, label %originalBBpart2366
    i32 -1528111645, label %for.end206
    i32 -985983489, label %for.inc207
    i32 -189395195, label %for.end209
    i32 -383375859, label %for.inc210
    i32 166666724, label %originalBB368
    i32 1971882703, label %originalBBpart2377
    i32 -1099289009, label %for.end212
    i32 -1957782904, label %originalBB379
    i32 1534883552, label %originalBBpart2381
    i32 -605444971, label %for.cond213
    i32 885661795, label %for.body215
    i32 1694793849, label %for.cond216
    i32 -1273175746, label %for.body218
    i32 783746250, label %if.then225
    i32 -3567590, label %if.end227
    i32 -1103254811, label %originalBB383
    i32 -171681053, label %originalBBpart2385
    i32 182475013, label %for.inc228
    i32 -1936085421, label %for.end230
    i32 1346366290, label %for.inc232
    i32 -1049119781, label %for.end234
    i32 2037671617, label %originalBBalteredBB
    i32 -1539031177, label %originalBB235alteredBB
    i32 981549768, label %originalBB239alteredBB
    i32 -1001831091, label %originalBB243alteredBB
    i32 1388764799, label %originalBB256alteredBB
    i32 -1602097185, label %originalBB277alteredBB
    i32 -119449541, label %originalBB297alteredBB
    i32 -1786155008, label %originalBB345alteredBB
    i32 -1917503886, label %originalBB349alteredBB
    i32 838346143, label %originalBB353alteredBB
    i32 -1480068363, label %originalBB358alteredBB
    i32 390869325, label %originalBB362alteredBB
    i32 229656733, label %originalBB368alteredBB
    i32 -1716095589, label %originalBB379alteredBB
    i32 586147159, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB297alteredBB, %originalBB277alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %for.inc232, %for.end230, %for.inc228, %originalBBpart2385, %originalBB383, %if.end227, %if.then225, %for.body218, %for.cond216, %for.body215, %for.cond213, %originalBBpart2381, %originalBB379, %for.end212, %originalBBpart2377, %originalBB368, %for.inc210, %for.end209, %for.inc207, %for.end206, %originalBBpart2366, %originalBB362, %for.inc204, %for.body191, %for.cond189, %for.body188, %for.cond186, %originalBBpart2360, %originalBB358, %for.end185, %originalBBpart2356, %originalBB353, %for.inc183, %for.end, %for.inc, %if.end182, %originalBBpart2351, %originalBB349, %if.end181, %if.then163, %land.lhs.true161, %if.end159, %if.then141, %land.lhs.true139, %if.end137, %if.then119, %originalBBpart2347, %originalBB345, %land.lhs.true117, %if.end115, %originalBBpart2343, %originalBB297, %if.then97, %land.lhs.true, %if.end94, %if.then78, %if.end76, %originalBBpart2295, %originalBB277, %if.then60, %if.end58, %if.then42, %if.end, %originalBBpart2275, %originalBB256, %if.then26, %originalBBpart2254, %originalBB243, %if.then, %for.body8, %originalBBpart2241, %originalBB239, %for.cond6, %originalBBpart2237, %originalBB235, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %.neg, %originalBB368alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc232 ], [ %i.0, %for.end230 ], [ %i.0, %for.inc228 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %if.end227 ], [ %i.0, %if.then225 ], [ %i.0, %for.body218 ], [ %i.0, %for.cond216 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond213 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %for.end212 ], [ %i.0, %originalBBpart2377 ], [ %288, %originalBB368 ], [ %i.0, %for.inc210 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %for.end206 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB362 ], [ %i.0, %for.inc204 ], [ %i.0, %for.body191 ], [ %i.0, %for.cond189 ], [ %i.0, %for.body188 ], [ %i.0, %for.cond186 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB353 ], [ %i.0, %for.inc183 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end182 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %if.end181 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true161 ], [ %i.0, %if.end159 ], [ %i.0, %if.then141 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %if.end137 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB297 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end94 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB277 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB383alteredBB ], [ 0, %originalBB379alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB362alteredBB ], [ 0, %originalBB358alteredBB ], [ %.neg121, %originalBB353alteredBB ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBBalteredBB ], [ %339, %for.inc232 ], [ %k.0, %for.end230 ], [ %k.0, %for.inc228 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB383 ], [ %k.0, %if.end227 ], [ %k.0, %if.then225 ], [ %k.0, %for.body218 ], [ %k.0, %for.cond216 ], [ %k.0, %for.body215 ], [ %k.0, %for.cond213 ], [ %k.0, %originalBBpart2381 ], [ 0, %originalBB379 ], [ %k.0, %for.end212 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB368 ], [ %k.0, %for.inc210 ], [ %k.0, %for.end209 ], [ %278, %for.inc207 ], [ %k.0, %for.end206 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB362 ], [ %k.0, %for.inc204 ], [ %k.0, %for.body191 ], [ %k.0, %for.cond189 ], [ %k.0, %for.body188 ], [ %k.0, %for.cond186 ], [ %k.0, %originalBBpart2360 ], [ 0, %originalBB358 ], [ %k.0, %for.end185 ], [ %k.0, %originalBBpart2356 ], [ %229, %originalBB353 ], [ %k.0, %for.inc183 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end182 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB349 ], [ %k.0, %if.end181 ], [ %k.0, %if.then163 ], [ %k.0, %land.lhs.true161 ], [ %k.0, %if.end159 ], [ %k.0, %if.then141 ], [ %k.0, %land.lhs.true139 ], [ %k.0, %if.end137 ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB297 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end94 ], [ %k.0, %if.then78 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB277 ], [ %k.0, %if.then60 ], [ %k.0, %if.end58 ], [ %k.0, %if.then42 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB383alteredBB ], [ %l.0, %originalBB379alteredBB ], [ %l.0, %originalBB368alteredBB ], [ %.neg120, %originalBB362alteredBB ], [ %l.0, %originalBB358alteredBB ], [ %l.0, %originalBB353alteredBB ], [ %l.0, %originalBB349alteredBB ], [ %l.0, %originalBB345alteredBB ], [ %l.0, %originalBB297alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc232 ], [ %l.0, %for.end230 ], [ %338, %for.inc228 ], [ %l.0, %originalBBpart2385 ], [ %l.0, %originalBB383 ], [ %l.0, %if.end227 ], [ %l.0, %if.then225 ], [ %l.0, %for.body218 ], [ %l.0, %for.cond216 ], [ 0, %for.body215 ], [ %l.0, %for.cond213 ], [ %l.0, %originalBBpart2381 ], [ %l.0, %originalBB379 ], [ %l.0, %for.end212 ], [ %l.0, %originalBBpart2377 ], [ %l.0, %originalBB368 ], [ %l.0, %for.inc210 ], [ %l.0, %for.end209 ], [ %l.0, %for.inc207 ], [ %l.0, %for.end206 ], [ %l.0, %originalBBpart2366 ], [ %.neg122, %originalBB362 ], [ %l.0, %for.inc204 ], [ %l.0, %for.body191 ], [ %l.0, %for.cond189 ], [ 0, %for.body188 ], [ %l.0, %for.cond186 ], [ %l.0, %originalBBpart2360 ], [ %l.0, %originalBB358 ], [ %l.0, %for.end185 ], [ %l.0, %originalBBpart2356 ], [ %l.0, %originalBB353 ], [ %l.0, %for.inc183 ], [ %l.0, %for.end ], [ %219, %for.inc ], [ %l.0, %if.end182 ], [ %l.0, %originalBBpart2351 ], [ %l.0, %originalBB349 ], [ %l.0, %if.end181 ], [ %l.0, %if.then163 ], [ %l.0, %land.lhs.true161 ], [ %l.0, %if.end159 ], [ %l.0, %if.then141 ], [ %l.0, %land.lhs.true139 ], [ %l.0, %if.end137 ], [ %l.0, %if.then119 ], [ %l.0, %originalBBpart2347 ], [ %l.0, %originalBB345 ], [ %l.0, %land.lhs.true117 ], [ %l.0, %if.end115 ], [ %l.0, %originalBBpart2343 ], [ %l.0, %originalBB297 ], [ %l.0, %if.then97 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end94 ], [ %l.0, %if.then78 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2295 ], [ %l.0, %originalBB277 ], [ %l.0, %if.then60 ], [ %l.0, %if.end58 ], [ %l.0, %if.then42 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB256 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB243 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103254811, %originalBB383alteredBB ], [ -1957782904, %originalBB379alteredBB ], [ 166666724, %originalBB368alteredBB ], [ -414607394, %originalBB362alteredBB ], [ 1202997113, %originalBB358alteredBB ], [ 1189266295, %originalBB353alteredBB ], [ -684592027, %originalBB349alteredBB ], [ -1402383994, %originalBB345alteredBB ], [ 387197276, %originalBB297alteredBB ], [ 1268428530, %originalBB277alteredBB ], [ -841426834, %originalBB256alteredBB ], [ 549587241, %originalBB243alteredBB ], [ 770421945, %originalBB239alteredBB ], [ 917350069, %originalBB235alteredBB ], [ 1036780634, %originalBBalteredBB ], [ -605444971, %for.inc232 ], [ 1346366290, %for.end230 ], [ 1694793849, %for.inc228 ], [ 182475013, %originalBBpart2385 ], [ %337, %originalBB383 ], [ %328, %if.end227 ], [ -3567590, %if.then225 ], [ %319, %for.body218 ], [ %317, %for.cond216 ], [ 1694793849, %for.body215 ], [ %316, %for.cond213 ], [ -605444971, %originalBBpart2381 ], [ %315, %originalBB379 ], [ %306, %for.end212 ], [ -132758831, %originalBBpart2377 ], [ %297, %originalBB368 ], [ %287, %for.inc210 ], [ -383375859, %for.end209 ], [ 219344707, %for.inc207 ], [ -985983489, %for.end206 ], [ 1637238949, %originalBBpart2366 ], [ %277, %originalBB362 ], [ %268, %for.inc204 ], [ 944254080, %for.body191 ], [ %258, %for.cond189 ], [ 1637238949, %for.body188 ], [ %257, %for.cond186 ], [ 219344707, %originalBBpart2360 ], [ %256, %originalBB358 ], [ %247, %for.end185 ], [ 175087932, %originalBBpart2356 ], [ %238, %originalBB353 ], [ %228, %for.inc183 ], [ -2091616314, %for.end ], [ 1020486053, %for.inc ], [ -719515122, %if.end182 ], [ -1516593970, %originalBBpart2351 ], [ %218, %originalBB349 ], [ %209, %if.end181 ], [ 1370486796, %if.then163 ], [ %196, %land.lhs.true161 ], [ %195, %if.end159 ], [ -2090419657, %if.then141 ], [ %189, %land.lhs.true139 ], [ %188, %if.end137 ], [ 72081785, %if.then119 ], [ %182, %originalBBpart2347 ], [ %181, %originalBB345 ], [ %172, %land.lhs.true117 ], [ %163, %if.end115 ], [ 2117971625, %originalBBpart2343 ], [ %162, %originalBB297 ], [ %148, %if.then97 ], [ %139, %land.lhs.true ], [ %138, %if.end94 ], [ -2046700185, %if.then78 ], [ %133, %if.end76 ], [ -1749297126, %originalBBpart2295 ], [ %132, %originalBB277 ], [ %119, %if.then60 ], [ %110, %if.end58 ], [ -433359169, %if.then42 ], [ %106, %if.end ], [ 1987528690, %originalBBpart2275 ], [ %105, %originalBB256 ], [ %92, %if.then26 ], [ %83, %originalBBpart2254 ], [ %82, %originalBB243 ], [ %71, %if.then ], [ %62, %for.body8 ], [ %60, %originalBBpart2241 ], [ %59, %originalBB239 ], [ %50, %for.cond6 ], [ 1020486053, %originalBBpart2237 ], [ %41, %originalBB235 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 175087932, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 1036780634, i32 2037671617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1301359541, i32 2037671617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1136898738, i32 -1099289009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 9
  %23 = select i1 %cmp4, i32 -860579082, i32 -377138301
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 917350069, i32 -1539031177
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -235071830, i32 -1539031177
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 770421945, i32 981549768
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %l.0, 9
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1653542455, i32 981549768
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 361289479, i32 -1907046075
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp12.not, i32 -1516593970, i32 -1231770630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 549587241, i32 -1001831091
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %73 = load i32, i32* %arrayidx20, align 4
  %mul.neg.neg = shl i32 %73, 1
  %.neg125 = add i32 %mul.neg.neg, %72
  store i32 %.neg125, i32* %arrayidx16, align 4
  %cmp25 = icmp sgt i32 %k.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2087175529, i32 -1001831091
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1091885119, i32 1987528690
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -841426834, i32 1388764799
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, -1
  %idxprom27 = sext i32 %93 to i64
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom29
  %95 = load i32, i32* %arrayidx34, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %arrayidx30, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -795315226, i32 1388764799
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 8
  %106 = select i1 %cmp41, i32 1918870978, i32 -433359169
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg124 = add i32 %k.0, 1
  %idxprom44 = sext i32 %.neg124 to i64
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %107 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom46
  %108 = load i32, i32* %arrayidx51, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %l.0, 0
  %110 = select i1 %cmp59, i32 1282087411, i32 -1749297126
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1268428530, i32 -1602097185
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %120 = add i32 %l.0, -1
  %idxprom64 = sext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom64
  %121 = load i32, i32* %arrayidx65, align 4
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom68
  %122 = load i32, i32* %arrayidx69, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %arrayidx65, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2058534645, i32 -1602097185
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp slt i32 %l.0, 8
  %133 = select i1 %cmp77, i32 -977854099, i32 -2046700185
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %134 = add i32 %l.0, 1
  %idxprom82 = sext i32 %134 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom79, i64 %idxprom82
  %135 = load i32, i32* %arrayidx83, align 4
  %idxprom86 = sext i32 %l.0 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom86
  %136 = load i32, i32* %arrayidx87, align 4
  %137 = add i32 %136, %135
  store i32 %137, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %k.0, 0
  %138 = select i1 %cmp95, i32 1861604409, i32 2117971625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %l.0, 0
  %139 = select i1 %cmp96, i32 -950567868, i32 2117971625
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 387197276, i32 -119449541
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, -1
  %idxprom99 = sext i32 %149 to i64
  %150 = add i32 %l.0, -1
  %idxprom102 = sext i32 %150 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom102
  %151 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %k.0 to i64
  %idxprom106 = sext i32 %l.0 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %152 = load i32, i32* %arrayidx107, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %arrayidx103, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -718215017, i32 -119449541
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %k.0, 0
  %163 = select i1 %cmp116, i32 -1724734264, i32 72081785
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1402383994, i32 -1786155008
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %l.0, 8
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1491225106, i32 -1786155008
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %182 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1216374982, i32 72081785
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %183 = add i32 %k.0, -1
  %idxprom121 = sext i32 %183 to i64
  %184 = add i32 %l.0, 1
  %idxprom124 = sext i32 %184 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121, i64 %idxprom124
  %185 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %k.0 to i64
  %idxprom128 = sext i32 %l.0 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %186 = load i32, i32* %arrayidx129, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %cmp138 = icmp slt i32 %k.0, 8
  %188 = select i1 %cmp138, i32 795039662, i32 -2090419657
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %cmp140 = icmp sgt i32 %l.0, 0
  %189 = select i1 %cmp140, i32 1760554305, i32 -2090419657
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %idxprom143 = sext i32 %190 to i64
  %191 = add i32 %l.0, -1
  %idxprom146 = sext i32 %191 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143, i64 %idxprom146
  %192 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %k.0 to i64
  %idxprom150 = sext i32 %l.0 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %193 = load i32, i32* %arrayidx151, align 4
  %194 = add i32 %193, %192
  store i32 %194, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %cmp160 = icmp slt i32 %k.0, 8
  %195 = select i1 %cmp160, i32 1303462502, i32 1370486796
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %cmp162 = icmp slt i32 %l.0, 8
  %196 = select i1 %cmp162, i32 186458022, i32 1370486796
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %.neg123 = add i32 %k.0, 1
  %idxprom165 = sext i32 %.neg123 to i64
  %197 = add i32 %l.0, 1
  %idxprom168 = sext i32 %197 to i64
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom165, i64 %idxprom168
  %198 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %k.0 to i64
  %idxprom172 = sext i32 %l.0 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170, i64 %idxprom172
  %199 = load i32, i32* %arrayidx173, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -684592027, i32 -1917503886
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1994084586, i32 -1917503886
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %219 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1189266295, i32 838346143
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1088130776, i32 838346143
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1202997113, i32 -1480068363
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1291316013, i32 -1480068363
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %cmp187 = icmp slt i32 %k.0, 9
  %257 = select i1 %cmp187, i32 1392228594, i32 -189395195
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %cmp190 = icmp slt i32 %l.0, 9
  %258 = select i1 %cmp190, i32 1792861084, i32 -1528111645
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %idxprom192 = sext i32 %k.0 to i64
  %idxprom194 = sext i32 %l.0 to i64
  %arrayidx195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom192, i64 %idxprom194
  %259 = load i32, i32* %arrayidx195, align 4
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom192, i64 %idxprom194
  store i32 %259, i32* %arrayidx199, align 4
  store i32 0, i32* %arrayidx195, align 4
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -414607394, i32 390869325
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %.neg122 = add i32 %l.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1268704792, i32 390869325
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 166666724, i32 229656733
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1971882703, i32 229656733
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1957782904, i32 -1716095589
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1534883552, i32 -1716095589
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %cmp214 = icmp slt i32 %k.0, 9
  %316 = select i1 %cmp214, i32 885661795, i32 -1049119781
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond216:                                      ; preds = %loopEntry
  %cmp217 = icmp slt i32 %l.0, 9
  %317 = select i1 %cmp217, i32 -1273175746, i32 -1936085421
  br label %loopEntry.backedge

for.body218:                                      ; preds = %loopEntry
  %idxprom219 = sext i32 %k.0 to i64
  %idxprom221 = sext i32 %l.0 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idxprom221
  %318 = load i32, i32* %arrayidx222, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  %cmp224.not = icmp eq i32 %l.0, 8
  %319 = select i1 %cmp224.not, i32 -3567590, i32 783746250
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1103254811, i32 586147159
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -171681053, i32 586147159
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %338 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %339 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %idxprom15alteredBB = sext i32 %l.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %340 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %341 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB = shl nsw i32 %341, 1
  %342 = add i32 %mulalteredBB, %340
  store i32 %342, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %k.0, -1
  %idxprom27alteredBB = sext i32 %343 to i64
  %idxprom29alteredBB = sext i32 %l.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %344 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom29alteredBB
  %345 = load i32, i32* %arrayidx34alteredBB, align 4
  %346 = add i32 %345, %344
  store i32 %346, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %347 = add i32 %l.0, -1
  %idxprom64alteredBB = sext i32 %347 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %348 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom68alteredBB = sext i32 %l.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom68alteredBB
  %349 = load i32, i32* %arrayidx69alteredBB, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %k.0, -1
  %idxprom99alteredBB = sext i32 %351 to i64
  %352 = add i32 %l.0, -1
  %idxprom102alteredBB = sext i32 %352 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99alteredBB, i64 %idxprom102alteredBB
  %353 = load i32, i32* %arrayidx103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %k.0 to i64
  %idxprom106alteredBB = sext i32 %l.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  %354 = load i32, i32* %arrayidx107alteredBB, align 4
  %355 = add i32 %354, %353
  store i32 %355, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %.neg121 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %.neg120 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 421659209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 421659209, label %first
    i32 1539373644, label %originalBB
    i32 -1199422800, label %originalBBpart2
    i32 -1791957694, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1539373644, i32 -1791957694
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
  %17 = select i1 %16, i32 -1199422800, i32 -1791957694
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1539373644, %originalBBalteredBB ]
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
