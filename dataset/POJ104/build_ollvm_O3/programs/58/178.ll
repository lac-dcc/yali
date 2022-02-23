; ModuleID = 'build_ollvm/programs/58/178.ll'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = local_unnamed_addr global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp318.reg2mem = alloca i1, align 1
  %cmp295.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp191.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %c = alloca [102 x [102 x i8]], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %1, i8 0, i64 10404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %cu.0 = phi i32 [ 0, %entry ], [ %cu.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1720831478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720831478, label %for.cond
    i32 -1432590265, label %for.body
    i32 1439673799, label %originalBB
    i32 -1914168084, label %originalBBpart2
    i32 2023300168, label %for.cond1
    i32 31903533, label %originalBB329
    i32 -1508820219, label %originalBBpart2331
    i32 178068083, label %for.body3
    i32 -1501765145, label %if.then
    i32 422284572, label %if.end
    i32 -1446066366, label %if.then22
    i32 1308798730, label %if.end33
    i32 269630859, label %for.inc
    i32 -1071488488, label %for.end
    i32 -1608739497, label %for.inc35
    i32 -559095872, label %for.end37
    i32 -1406045922, label %if.then40
    i32 -1821073919, label %originalBB333
    i32 1329017923, label %originalBBpart2335
    i32 781494281, label %if.end42
    i32 -1183058930, label %while.body
    i32 2122932315, label %land.lhs.true
    i32 1834664684, label %if.then67
    i32 -1432694602, label %if.end103
    i32 -807987250, label %originalBB337
    i32 850873591, label %originalBBpart2343
    i32 -771638543, label %land.lhs.true116
    i32 -1556326341, label %if.then129
    i32 599555192, label %originalBB345
    i32 267417390, label %originalBBpart2363
    i32 -1519268473, label %if.end165
    i32 -1389550655, label %land.lhs.true179
    i32 1681636363, label %originalBB365
    i32 -214041765, label %originalBBpart2375
    i32 -2065556864, label %if.then192
    i32 -1182232746, label %originalBB377
    i32 -978332994, label %originalBBpart2404
    i32 603019534, label %if.end228
    i32 -1893254086, label %originalBB406
    i32 -62587889, label %originalBBpart2411
    i32 -1098254909, label %land.lhs.true242
    i32 783373778, label %if.then255
    i32 2005810529, label %if.end291
    i32 1559535760, label %originalBB413
    i32 178656766, label %originalBBpart2415
    i32 548873451, label %if.then296
    i32 -697174857, label %if.end297
    i32 1726875670, label %if.then299
    i32 408678295, label %if.end300
    i32 -959994173, label %while.end
    i32 1256679550, label %for.cond302
    i32 -670813419, label %for.body304
    i32 -774770062, label %for.cond305
    i32 -2003307048, label %for.body307
    i32 -662680078, label %land.lhs.true313
    i32 1951242532, label %originalBB417
    i32 1015788986, label %originalBBpart2419
    i32 1629021129, label %if.then319
    i32 -384024639, label %if.end321
    i32 -1238646531, label %originalBB421
    i32 -1335560421, label %originalBBpart2423
    i32 804781244, label %for.inc322
    i32 92762581, label %for.end324
    i32 -542424600, label %originalBB425
    i32 1545255195, label %originalBBpart2427
    i32 -1544365610, label %for.inc325
    i32 1915713875, label %for.end327
    i32 -2058755666, label %return
    i32 -1223241269, label %originalBB429
    i32 -2135073737, label %originalBBpart2431
    i32 -665973291, label %originalBBalteredBB
    i32 -311860542, label %originalBB329alteredBB
    i32 1341848780, label %originalBB333alteredBB
    i32 360607574, label %originalBB337alteredBB
    i32 1190086052, label %originalBB345alteredBB
    i32 -72283196, label %originalBB365alteredBB
    i32 -703877789, label %originalBB377alteredBB
    i32 894790414, label %originalBB406alteredBB
    i32 -257802545, label %originalBB413alteredBB
    i32 -460096870, label %originalBB417alteredBB
    i32 -1202216757, label %originalBB421alteredBB
    i32 1135748235, label %originalBB425alteredBB
    i32 -749452971, label %originalBB429alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB406alteredBB, %originalBB377alteredBB, %originalBB365alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBBalteredBB, %originalBB429, %return, %for.end327, %for.inc325, %originalBBpart2427, %originalBB425, %for.end324, %for.inc322, %originalBBpart2423, %originalBB421, %if.end321, %if.then319, %originalBBpart2419, %originalBB417, %land.lhs.true313, %for.body307, %for.cond305, %for.body304, %for.cond302, %while.end, %if.end300, %if.then299, %if.end297, %if.then296, %originalBBpart2415, %originalBB413, %if.end291, %if.then255, %land.lhs.true242, %originalBBpart2411, %originalBB406, %if.end228, %originalBBpart2404, %originalBB377, %if.then192, %originalBBpart2375, %originalBB365, %land.lhs.true179, %if.end165, %originalBBpart2363, %originalBB345, %if.then129, %land.lhs.true116, %originalBBpart2343, %originalBB337, %if.end103, %if.then67, %land.lhs.true, %while.body, %if.end42, %originalBBpart2335, %originalBB333, %if.then40, %for.end37, %for.inc35, %for.end, %for.inc, %if.end33, %if.then22, %if.end, %if.then, %for.body3, %originalBBpart2331, %originalBB329, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB429 ], [ %i.0, %return ], [ %i.0, %for.end327 ], [ %306, %for.inc325 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %for.end324 ], [ %i.0, %for.inc322 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %if.end321 ], [ %i.0, %if.then319 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB417 ], [ %i.0, %land.lhs.true313 ], [ %i.0, %for.body307 ], [ %i.0, %for.cond305 ], [ %i.0, %for.body304 ], [ %i.0, %for.cond302 ], [ 1, %while.end ], [ %i.0, %if.end300 ], [ %i.0, %if.then299 ], [ %i.0, %if.end297 ], [ %i.0, %if.then296 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB413 ], [ %i.0, %if.end291 ], [ %i.0, %if.then255 ], [ %i.0, %land.lhs.true242 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB406 ], [ %i.0, %if.end228 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB377 ], [ %i.0, %if.then192 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB365 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB345 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB337 ], [ %i.0, %if.end103 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %47, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB429 ], [ %j.0, %return ], [ %j.0, %for.end327 ], [ %j.0, %for.inc325 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB425 ], [ %j.0, %for.end324 ], [ %287, %for.inc322 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB421 ], [ %j.0, %if.end321 ], [ %j.0, %if.then319 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB417 ], [ %j.0, %land.lhs.true313 ], [ %j.0, %for.body307 ], [ %j.0, %for.cond305 ], [ 1, %for.body304 ], [ %j.0, %for.cond302 ], [ %j.0, %while.end ], [ %j.0, %if.end300 ], [ %j.0, %if.then299 ], [ %j.0, %if.end297 ], [ %j.0, %if.then296 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB413 ], [ %j.0, %if.end291 ], [ %j.0, %if.then255 ], [ %j.0, %land.lhs.true242 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB406 ], [ %j.0, %if.end228 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB377 ], [ %j.0, %if.then192 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB365 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2363 ], [ %j.0, %originalBB345 ], [ %j.0, %if.then129 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB337 ], [ %j.0, %if.end103 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end ], [ %.neg123, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB429alteredBB ], [ %t.0, %originalBB425alteredBB ], [ %t.0, %originalBB421alteredBB ], [ %t.0, %originalBB417alteredBB ], [ %t.0, %originalBB413alteredBB ], [ %t.0, %originalBB406alteredBB ], [ %334, %originalBB377alteredBB ], [ %t.0, %originalBB365alteredBB ], [ %.neg117, %originalBB345alteredBB ], [ %t.0, %originalBB337alteredBB ], [ %t.0, %originalBB333alteredBB ], [ %t.0, %originalBB329alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB429 ], [ %t.0, %return ], [ %t.0, %for.end327 ], [ %t.0, %for.inc325 ], [ %t.0, %originalBBpart2427 ], [ %t.0, %originalBB425 ], [ %t.0, %for.end324 ], [ %t.0, %for.inc322 ], [ %t.0, %originalBBpart2423 ], [ %t.0, %originalBB421 ], [ %t.0, %if.end321 ], [ %t.0, %if.then319 ], [ %t.0, %originalBBpart2419 ], [ %t.0, %originalBB417 ], [ %t.0, %land.lhs.true313 ], [ %t.0, %for.body307 ], [ %t.0, %for.cond305 ], [ %t.0, %for.body304 ], [ %t.0, %for.cond302 ], [ %t.0, %while.end ], [ %t.0, %if.end300 ], [ %t.0, %if.then299 ], [ %t.0, %if.end297 ], [ %t.0, %if.then296 ], [ %t.0, %originalBBpart2415 ], [ %t.0, %originalBB413 ], [ %t.0, %if.end291 ], [ %217, %if.then255 ], [ %t.0, %land.lhs.true242 ], [ %t.0, %originalBBpart2411 ], [ %t.0, %originalBB406 ], [ %t.0, %if.end228 ], [ %t.0, %originalBBpart2404 ], [ %175, %originalBB377 ], [ %t.0, %if.then192 ], [ %t.0, %originalBBpart2375 ], [ %t.0, %originalBB365 ], [ %t.0, %land.lhs.true179 ], [ %t.0, %if.end165 ], [ %t.0, %originalBBpart2363 ], [ %123, %originalBB345 ], [ %t.0, %if.then129 ], [ %t.0, %land.lhs.true116 ], [ %t.0, %originalBBpart2343 ], [ %t.0, %originalBB337 ], [ %t.0, %if.end103 ], [ %.neg122, %if.then67 ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2335 ], [ %t.0, %originalBB333 ], [ %t.0, %if.then40 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end33 ], [ %46, %if.then22 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2331 ], [ %t.0, %originalBB329 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %cu.0.be = phi i32 [ %cu.0, %loopEntry ], [ %cu.0, %originalBB429alteredBB ], [ %cu.0, %originalBB425alteredBB ], [ %cu.0, %originalBB421alteredBB ], [ %cu.0, %originalBB417alteredBB ], [ %cu.0, %originalBB413alteredBB ], [ %cu.0, %originalBB406alteredBB ], [ %cu.0, %originalBB377alteredBB ], [ %cu.0, %originalBB365alteredBB ], [ %cu.0, %originalBB345alteredBB ], [ %cu.0, %originalBB337alteredBB ], [ %cu.0, %originalBB333alteredBB ], [ %cu.0, %originalBB329alteredBB ], [ %cu.0, %originalBBalteredBB ], [ %cu.0, %originalBB429 ], [ %cu.0, %return ], [ %cu.0, %for.end327 ], [ %cu.0, %for.inc325 ], [ %cu.0, %originalBBpart2427 ], [ %cu.0, %originalBB425 ], [ %cu.0, %for.end324 ], [ %cu.0, %for.inc322 ], [ %cu.0, %originalBBpart2423 ], [ %cu.0, %originalBB421 ], [ %cu.0, %if.end321 ], [ %cu.0, %if.then319 ], [ %cu.0, %originalBBpart2419 ], [ %cu.0, %originalBB417 ], [ %cu.0, %land.lhs.true313 ], [ %cu.0, %for.body307 ], [ %cu.0, %for.cond305 ], [ %cu.0, %for.body304 ], [ %cu.0, %for.cond302 ], [ %cu.0, %while.end ], [ %240, %if.end300 ], [ %cu.0, %if.then299 ], [ %cu.0, %if.end297 ], [ %cu.0, %if.then296 ], [ %cu.0, %originalBBpart2415 ], [ %cu.0, %originalBB413 ], [ %cu.0, %if.end291 ], [ %cu.0, %if.then255 ], [ %cu.0, %land.lhs.true242 ], [ %cu.0, %originalBBpart2411 ], [ %cu.0, %originalBB406 ], [ %cu.0, %if.end228 ], [ %cu.0, %originalBBpart2404 ], [ %cu.0, %originalBB377 ], [ %cu.0, %if.then192 ], [ %cu.0, %originalBBpart2375 ], [ %cu.0, %originalBB365 ], [ %cu.0, %land.lhs.true179 ], [ %cu.0, %if.end165 ], [ %cu.0, %originalBBpart2363 ], [ %cu.0, %originalBB345 ], [ %cu.0, %if.then129 ], [ %cu.0, %land.lhs.true116 ], [ %cu.0, %originalBBpart2343 ], [ %cu.0, %originalBB337 ], [ %cu.0, %if.end103 ], [ %cu.0, %if.then67 ], [ %cu.0, %land.lhs.true ], [ %cu.0, %while.body ], [ %cu.0, %if.end42 ], [ %cu.0, %originalBBpart2335 ], [ %cu.0, %originalBB333 ], [ %cu.0, %if.then40 ], [ %cu.0, %for.end37 ], [ %cu.0, %for.inc35 ], [ %cu.0, %for.end ], [ %cu.0, %for.inc ], [ %cu.0, %if.end33 ], [ %cu.0, %if.then22 ], [ %cu.0, %if.end ], [ %cu.0, %if.then ], [ %cu.0, %for.body3 ], [ %cu.0, %originalBBpart2331 ], [ %cu.0, %originalBB329 ], [ %cu.0, %for.cond1 ], [ %cu.0, %originalBBpart2 ], [ %cu.0, %originalBB ], [ %cu.0, %for.body ], [ %cu.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB429alteredBB ], [ %sum.0, %originalBB425alteredBB ], [ %sum.0, %originalBB421alteredBB ], [ %sum.0, %originalBB417alteredBB ], [ %sum.0, %originalBB413alteredBB ], [ %sum.0, %originalBB406alteredBB ], [ %sum.0, %originalBB377alteredBB ], [ %sum.0, %originalBB365alteredBB ], [ %sum.0, %originalBB345alteredBB ], [ %sum.0, %originalBB337alteredBB ], [ %sum.0, %originalBB333alteredBB ], [ %sum.0, %originalBB329alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB429 ], [ %sum.0, %return ], [ %sum.0, %for.end327 ], [ %sum.0, %for.inc325 ], [ %sum.0, %originalBBpart2427 ], [ %sum.0, %originalBB425 ], [ %sum.0, %for.end324 ], [ %sum.0, %for.inc322 ], [ %sum.0, %originalBBpart2423 ], [ %sum.0, %originalBB421 ], [ %sum.0, %if.end321 ], [ %268, %if.then319 ], [ %sum.0, %originalBBpart2419 ], [ %sum.0, %originalBB417 ], [ %sum.0, %land.lhs.true313 ], [ %sum.0, %for.body307 ], [ %sum.0, %for.cond305 ], [ %sum.0, %for.body304 ], [ %sum.0, %for.cond302 ], [ 0, %while.end ], [ %sum.0, %if.end300 ], [ %sum.0, %if.then299 ], [ %sum.0, %if.end297 ], [ %sum.0, %if.then296 ], [ %sum.0, %originalBBpart2415 ], [ %sum.0, %originalBB413 ], [ %sum.0, %if.end291 ], [ %sum.0, %if.then255 ], [ %sum.0, %land.lhs.true242 ], [ %sum.0, %originalBBpart2411 ], [ %sum.0, %originalBB406 ], [ %sum.0, %if.end228 ], [ %sum.0, %originalBBpart2404 ], [ %sum.0, %originalBB377 ], [ %sum.0, %if.then192 ], [ %sum.0, %originalBBpart2375 ], [ %sum.0, %originalBB365 ], [ %sum.0, %land.lhs.true179 ], [ %sum.0, %if.end165 ], [ %sum.0, %originalBBpart2363 ], [ %sum.0, %originalBB345 ], [ %sum.0, %if.then129 ], [ %sum.0, %land.lhs.true116 ], [ %sum.0, %originalBBpart2343 ], [ %sum.0, %originalBB337 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2335 ], [ %sum.0, %originalBB333 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB329 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223241269, %originalBB429alteredBB ], [ -542424600, %originalBB425alteredBB ], [ -1238646531, %originalBB421alteredBB ], [ 1951242532, %originalBB417alteredBB ], [ 1559535760, %originalBB413alteredBB ], [ -1893254086, %originalBB406alteredBB ], [ -1182232746, %originalBB377alteredBB ], [ 1681636363, %originalBB365alteredBB ], [ 599555192, %originalBB345alteredBB ], [ -807987250, %originalBB337alteredBB ], [ -1821073919, %originalBB333alteredBB ], [ 31903533, %originalBB329alteredBB ], [ 1439673799, %originalBBalteredBB ], [ %324, %originalBB429 ], [ %315, %return ], [ -2058755666, %for.end327 ], [ 1256679550, %for.inc325 ], [ -1544365610, %originalBBpart2427 ], [ %305, %originalBB425 ], [ %296, %for.end324 ], [ -774770062, %for.inc322 ], [ 804781244, %originalBBpart2423 ], [ %286, %originalBB421 ], [ %277, %if.end321 ], [ -384024639, %if.then319 ], [ %267, %originalBBpart2419 ], [ %266, %originalBB417 ], [ %255, %land.lhs.true313 ], [ %246, %for.body307 ], [ %244, %for.cond305 ], [ -774770062, %for.body304 ], [ %242, %for.cond302 ], [ 1256679550, %while.end ], [ -1183058930, %if.end300 ], [ -959994173, %if.then299 ], [ %239, %if.end297 ], [ -959994173, %if.then296 ], [ %238, %originalBBpart2415 ], [ %237, %originalBB413 ], [ %226, %if.end291 ], [ 2005810529, %if.then255 ], [ %212, %land.lhs.true242 ], [ %207, %originalBBpart2411 ], [ %206, %originalBB406 ], [ %193, %if.end228 ], [ 603019534, %originalBBpart2404 ], [ %184, %originalBB377 ], [ %169, %if.then192 ], [ %160, %originalBBpart2375 ], [ %159, %originalBB365 ], [ %146, %land.lhs.true179 ], [ %137, %if.end165 ], [ -1519268473, %originalBBpart2363 ], [ %132, %originalBB345 ], [ %118, %if.then129 ], [ %109, %land.lhs.true116 ], [ %104, %originalBBpart2343 ], [ %103, %originalBB337 ], [ %90, %if.end103 ], [ -1432694602, %if.then67 ], [ %76, %land.lhs.true ], [ %71, %while.body ], [ -1183058930, %if.end42 ], [ -2058755666, %originalBBpart2335 ], [ %66, %originalBB333 ], [ %57, %if.then40 ], [ %48, %for.end37 ], [ 1720831478, %for.inc35 ], [ -1608739497, %for.end ], [ 2023300168, %for.inc ], [ 269630859, %if.end33 ], [ 1308798730, %if.then22 ], [ %45, %if.end ], [ 422284572, %if.then ], [ %43, %for.body3 ], [ %41, %originalBBpart2331 ], [ %40, %originalBB329 ], [ %30, %for.cond1 ], [ 2023300168, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -559095872, i32 -1432590265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1439673799, i32 -665973291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1914168084, i32 -665973291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 31903533, i32 -311860542
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1508820219, i32 -311860542
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 178068083, i32 -1071488488
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %42, 35
  %43 = select i1 %cmp11, i32 -1501765145, i32 422284572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 9999, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %44, 64
  %45 = select i1 %cmp21, i32 -1446066366, i32 1308798730
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %t.0 to i64
  %s = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom27, i32 2
  store i32 0, i32* %s, align 4
  %x = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom27, i32 0
  store i32 %i.0, i32* %x, align 4
  %y = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom27, i32 1
  store i32 %j.0, i32* %y, align 4
  %46 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %cmp39 = icmp eq i32 %t.0, 0
  %48 = select i1 %cmp39, i32 -1406045922, i32 781494281
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1821073919, i32 1341848780
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1329017923, i32 1341848780
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %cu.0 to i64
  %x45 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom43, i32 0
  %67 = load i32, i32* %x45, align 4
  %68 = add i32 %67, 1
  %idxprom46 = sext i32 %68 to i64
  %y50 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom43, i32 1
  %69 = load i32, i32* %y50, align 4
  %idxprom51 = sext i32 %69 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom46, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %70, 46
  %71 = select i1 %cmp54, i32 2122932315, i32 -1432694602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %cu.0 to i64
  %x57 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom55, i32 0
  %72 = load i32, i32* %x57, align 4
  %73 = add i32 %72, 1
  %idxprom59 = sext i32 %73 to i64
  %y63 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom55, i32 1
  %74 = load i32, i32* %y63, align 4
  %idxprom64 = sext i32 %74 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom64
  %75 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %75, 0
  %76 = select i1 %cmp66, i32 1834664684, i32 -1432694602
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %cu.0 to i64
  %s70 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom68, i32 2
  %77 = load i32, i32* %s70, align 4
  %78 = add i32 %77, 1
  %idxprom72 = sext i32 %t.0 to i64
  %s74 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom72, i32 2
  store i32 %78, i32* %s74, align 4
  %x80 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom68, i32 0
  %79 = load i32, i32* %x80, align 4
  %80 = add i32 %79, 1
  %idxprom82 = sext i32 %80 to i64
  %y86 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom68, i32 1
  %81 = load i32, i32* %y86, align 4
  %idxprom87 = sext i32 %81 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom87
  store i32 %78, i32* %arrayidx88, align 4
  %x95 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom72, i32 0
  store i32 %80, i32* %x95, align 4
  %y101 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom72, i32 1
  store i32 %81, i32* %y101, align 4
  %.neg122 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -807987250, i32 360607574
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %cu.0 to i64
  %x106 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom104, i32 0
  %91 = load i32, i32* %x106, align 4
  %92 = add i32 %91, -1
  %idxprom107 = sext i32 %92 to i64
  %y111 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom104, i32 1
  %93 = load i32, i32* %y111, align 4
  %idxprom112 = sext i32 %93 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom107, i64 %idxprom112
  %94 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %94, 46
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 850873591, i32 360607574
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %104 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -771638543, i32 -1519268473
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %cu.0 to i64
  %x119 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom117, i32 0
  %105 = load i32, i32* %x119, align 4
  %106 = add i32 %105, -1
  %idxprom121 = sext i32 %106 to i64
  %y125 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom117, i32 1
  %107 = load i32, i32* %y125, align 4
  %idxprom126 = sext i32 %107 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom126
  %108 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %108, 0
  %109 = select i1 %cmp128, i32 -1556326341, i32 -1519268473
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 599555192, i32 1190086052
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %cu.0 to i64
  %s132 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130, i32 2
  %119 = load i32, i32* %s132, align 4
  %.neg120 = add i32 %119, 1
  %idxprom134 = sext i32 %t.0 to i64
  %s136 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134, i32 2
  store i32 %.neg120, i32* %s136, align 4
  %x142 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130, i32 0
  %120 = load i32, i32* %x142, align 4
  %121 = add i32 %120, -1
  %idxprom144 = sext i32 %121 to i64
  %y148 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130, i32 1
  %122 = load i32, i32* %y148, align 4
  %idxprom149 = sext i32 %122 to i64
  %arrayidx150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom144, i64 %idxprom149
  store i32 %.neg120, i32* %arrayidx150, align 4
  %x157 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134, i32 0
  store i32 %121, i32* %x157, align 4
  %y163 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134, i32 1
  store i32 %122, i32* %y163, align 4
  %123 = add i32 %t.0, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 267417390, i32 1190086052
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %cu.0 to i64
  %x168 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom166, i32 0
  %133 = load i32, i32* %x168, align 4
  %idxprom169 = sext i32 %133 to i64
  %y173 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom166, i32 1
  %134 = load i32, i32* %y173, align 4
  %135 = add i32 %134, 1
  %idxprom175 = sext i32 %135 to i64
  %arrayidx176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom169, i64 %idxprom175
  %136 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp eq i8 %136, 46
  %137 = select i1 %cmp178, i32 -1389550655, i32 603019534
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1681636363, i32 -72283196
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %cu.0 to i64
  %x182 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom180, i32 0
  %147 = load i32, i32* %x182, align 4
  %idxprom183 = sext i32 %147 to i64
  %y187 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom180, i32 1
  %148 = load i32, i32* %y187, align 4
  %149 = add i32 %148, 1
  %idxprom189 = sext i32 %149 to i64
  %arrayidx190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom183, i64 %idxprom189
  %150 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp eq i32 %150, 0
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -214041765, i32 -72283196
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %160 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 -2065556864, i32 603019534
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1182232746, i32 -703877789
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %cu.0 to i64
  %s195 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193, i32 2
  %170 = load i32, i32* %s195, align 4
  %171 = add i32 %170, 1
  %idxprom197 = sext i32 %t.0 to i64
  %s199 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197, i32 2
  store i32 %171, i32* %s199, align 4
  %x205 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193, i32 0
  %172 = load i32, i32* %x205, align 4
  %idxprom206 = sext i32 %172 to i64
  %y210 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193, i32 1
  %173 = load i32, i32* %y210, align 4
  %174 = add i32 %173, 1
  %idxprom212 = sext i32 %174 to i64
  %arrayidx213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom206, i64 %idxprom212
  store i32 %171, i32* %arrayidx213, align 4
  %x219 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197, i32 0
  store i32 %172, i32* %x219, align 4
  %y226 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197, i32 1
  store i32 %174, i32* %y226, align 4
  %175 = add i32 %t.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -978332994, i32 -703877789
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1893254086, i32 894790414
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %idxprom229 = sext i32 %cu.0 to i64
  %x231 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom229, i32 0
  %194 = load i32, i32* %x231, align 4
  %idxprom232 = sext i32 %194 to i64
  %y236 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom229, i32 1
  %195 = load i32, i32* %y236, align 4
  %196 = add i32 %195, -1
  %idxprom238 = sext i32 %196 to i64
  %arrayidx239 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom232, i64 %idxprom238
  %197 = load i8, i8* %arrayidx239, align 1
  %cmp241 = icmp eq i8 %197, 46
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -62587889, i32 894790414
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %207 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 -1098254909, i32 2005810529
  br label %loopEntry.backedge

land.lhs.true242:                                 ; preds = %loopEntry
  %idxprom243 = sext i32 %cu.0 to i64
  %x245 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom243, i32 0
  %208 = load i32, i32* %x245, align 4
  %idxprom246 = sext i32 %208 to i64
  %y250 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom243, i32 1
  %209 = load i32, i32* %y250, align 4
  %210 = add i32 %209, -1
  %idxprom252 = sext i32 %210 to i64
  %arrayidx253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom252
  %211 = load i32, i32* %arrayidx253, align 4
  %cmp254 = icmp eq i32 %211, 0
  %212 = select i1 %cmp254, i32 783373778, i32 2005810529
  br label %loopEntry.backedge

if.then255:                                       ; preds = %loopEntry
  %idxprom256 = sext i32 %cu.0 to i64
  %s258 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom256, i32 2
  %213 = load i32, i32* %s258, align 4
  %.neg118 = add i32 %213, 1
  %idxprom260 = sext i32 %t.0 to i64
  %s262 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom260, i32 2
  store i32 %.neg118, i32* %s262, align 4
  %x268 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom256, i32 0
  %214 = load i32, i32* %x268, align 4
  %idxprom269 = sext i32 %214 to i64
  %y273 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom256, i32 1
  %215 = load i32, i32* %y273, align 4
  %216 = add i32 %215, -1
  %idxprom275 = sext i32 %216 to i64
  %arrayidx276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom269, i64 %idxprom275
  store i32 %.neg118, i32* %arrayidx276, align 4
  %x282 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom260, i32 0
  store i32 %214, i32* %x282, align 4
  %y289 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom260, i32 1
  store i32 %216, i32* %y289, align 4
  %217 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1559535760, i32 -257802545
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %idxprom292 = sext i32 %cu.0 to i64
  %s294 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom292, i32 2
  %227 = load i32, i32* %s294, align 4
  %228 = load i32, i32* %m, align 4
  %cmp295 = icmp sgt i32 %227, %228
  store i1 %cmp295, i1* %cmp295.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 178656766, i32 -257802545
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload = load volatile i1, i1* %cmp295.reg2mem, align 1
  %238 = select i1 %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload, i32 548873451, i32 -697174857
  br label %loopEntry.backedge

if.then296:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end297:                                        ; preds = %loopEntry
  %cmp298 = icmp sgt i32 %cu.0, 9999
  %239 = select i1 %cmp298, i32 1726875670, i32 408678295
  br label %loopEntry.backedge

if.then299:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  %240 = add i32 %cu.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond302:                                      ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp303.not = icmp sgt i32 %i.0, %241
  %242 = select i1 %cmp303.not, i32 1915713875, i32 -670813419
  br label %loopEntry.backedge

for.body304:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond305:                                      ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp306.not = icmp sgt i32 %j.0, %243
  %244 = select i1 %cmp306.not, i32 92762581, i32 -2003307048
  br label %loopEntry.backedge

for.body307:                                      ; preds = %loopEntry
  %idxprom308 = sext i32 %i.0 to i64
  %idxprom310 = sext i32 %j.0 to i64
  %arrayidx311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom308, i64 %idxprom310
  %245 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp312, i32 -662680078, i32 -384024639
  br label %loopEntry.backedge

land.lhs.true313:                                 ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1951242532, i32 -460096870
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %idxprom314 = sext i32 %i.0 to i64
  %idxprom316 = sext i32 %j.0 to i64
  %arrayidx317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom314, i64 %idxprom316
  %256 = load i32, i32* %arrayidx317, align 4
  %257 = load i32, i32* %m, align 4
  %cmp318 = icmp slt i32 %256, %257
  store i1 %cmp318, i1* %cmp318.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1015788986, i32 -460096870
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reload = load volatile i1, i1* %cmp318.reg2mem, align 1
  %267 = select i1 %cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reg2mem.0.cmp318.reload, i32 1629021129, i32 -384024639
  br label %loopEntry.backedge

if.then319:                                       ; preds = %loopEntry
  %268 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end321:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1238646531, i32 -1202216757
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1335560421, i32 -1202216757
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc322:                                       ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end324:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -542424600, i32 1135748235
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1545255195, i32 1135748235
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc325:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end327:                                       ; preds = %loopEntry
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1223241269, i32 -749452971
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2135073737, i32 -749452971
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %cu.0 to i64
  %s132alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130alteredBB, i32 2
  %325 = load i32, i32* %s132alteredBB, align 4
  %326 = add i32 %325, 1
  %idxprom134alteredBB = sext i32 %t.0 to i64
  %s136alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134alteredBB, i32 2
  store i32 %326, i32* %s136alteredBB, align 4
  %x142alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130alteredBB, i32 0
  %327 = load i32, i32* %x142alteredBB, align 4
  %328 = add i32 %327, -1
  %idxprom144alteredBB = sext i32 %328 to i64
  %y148alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130alteredBB, i32 1
  %329 = load i32, i32* %y148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %329 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom144alteredBB, i64 %idxprom149alteredBB
  store i32 %326, i32* %arrayidx150alteredBB, align 4
  %x157alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134alteredBB, i32 0
  store i32 %328, i32* %x157alteredBB, align 4
  %y163alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134alteredBB, i32 1
  store i32 %329, i32* %y163alteredBB, align 4
  %.neg117 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %idxprom193alteredBB = sext i32 %cu.0 to i64
  %s195alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193alteredBB, i32 2
  %330 = load i32, i32* %s195alteredBB, align 4
  %.neg = add i32 %330, 1
  %idxprom197alteredBB = sext i32 %t.0 to i64
  %s199alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197alteredBB, i32 2
  store i32 %.neg, i32* %s199alteredBB, align 4
  %x205alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193alteredBB, i32 0
  %331 = load i32, i32* %x205alteredBB, align 4
  %idxprom206alteredBB = sext i32 %331 to i64
  %y210alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193alteredBB, i32 1
  %332 = load i32, i32* %y210alteredBB, align 4
  %333 = add i32 %332, 1
  %idxprom212alteredBB = sext i32 %333 to i64
  %arrayidx213alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom206alteredBB, i64 %idxprom212alteredBB
  store i32 %.neg, i32* %arrayidx213alteredBB, align 4
  %x219alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197alteredBB, i32 0
  store i32 %331, i32* %x219alteredBB, align 4
  %y226alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197alteredBB, i32 1
  store i32 %333, i32* %y226alteredBB, align 4
  %334 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
