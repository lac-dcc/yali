; ModuleID = 'build_ollvm/programs/47/666.ll'
source_filename = "source-C-CXX/47/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp378.reg2mem = alloca i1, align 1
  %cmp375.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 5
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 3
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 5
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 3
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 4
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 4
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 5
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 3
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 6
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 2
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 6
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 2
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 5
  %arrayidx110alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 3
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 6
  %arrayidx114alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 6
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 5
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 3
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 2
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 2
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 6
  %arrayidx127alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 2
  %arrayidx129alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 4
  %arrayidx131alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 4
  %arrayidx133alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 7
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 1
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 7
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 6
  %arrayidx144alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 2
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 6
  %arrayidx148alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 2
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 5
  %arrayidx153alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 3
  %arrayidx155alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 5
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 3
  %arrayidx160alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 4
  %arrayidx162alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 4
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 7
  %arrayidx167alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 7
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 1
  %arrayidx171alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 1
  %arrayidx174alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 7
  %arrayidx176alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 7
  %arrayidx178alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 1
  %arrayidx180alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 1
  %arrayidx183alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 7
  %arrayidx185alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 1
  %arrayidx303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 8
  %arrayidx305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 0
  %arrayidx307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 8
  %arrayidx309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 7
  %arrayidx314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 1
  %arrayidx316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 7
  %arrayidx318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx321 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 6
  %arrayidx323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 2
  %arrayidx325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 6
  %arrayidx327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 2
  %arrayidx330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 5
  %arrayidx332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 3
  %arrayidx334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 5
  %arrayidx336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 3
  %arrayidx339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 8
  %arrayidx341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 0
  %arrayidx343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 8, i64 4
  %arrayidx345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0, i64 4
  %arrayidx348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 8
  %arrayidx350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7, i64 0
  %arrayidx352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 8
  %arrayidx354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 8
  %arrayidx359 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 6, i64 0
  %arrayidx361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 8
  %arrayidx363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 2, i64 0
  %arrayidx366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 8
  %arrayidx368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 8
  %arrayidx370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 0
  %arrayidx372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -764347351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -764347351, label %first
    i32 366057318, label %if.then
    i32 2092276034, label %for.cond
    i32 1538382574, label %originalBB
    i32 -947365162, label %originalBBpart2
    i32 1437570604, label %for.body
    i32 128646464, label %for.inc
    i32 -1857391997, label %for.end
    i32 923370710, label %if.end
    i32 -1886923493, label %originalBB397
    i32 751025684, label %originalBBpart2399
    i32 -1709893348, label %if.then14
    i32 1054747456, label %originalBB401
    i32 -970552667, label %originalBBpart2440
    i32 801971363, label %if.end73
    i32 1567318094, label %if.then75
    i32 453811795, label %originalBB442
    i32 -2076524299, label %originalBBpart2507
    i32 2028805216, label %if.end186
    i32 1650405390, label %if.then188
    i32 1268587446, label %if.end373
    i32 1575428395, label %for.cond374
    i32 -1382205944, label %originalBB509
    i32 1219735801, label %originalBBpart2511
    i32 -392521288, label %for.body376
    i32 1110618706, label %for.cond377
    i32 1173521466, label %originalBB513
    i32 1518374786, label %originalBBpart2515
    i32 1041751105, label %for.body379
    i32 -818543690, label %for.inc386
    i32 220331333, label %for.end388
    i32 -1283949359, label %for.inc394
    i32 -89994560, label %for.end396
    i32 -221906961, label %originalBBalteredBB
    i32 259337319, label %originalBB397alteredBB
    i32 930546272, label %originalBB401alteredBB
    i32 2046951403, label %originalBB442alteredBB
    i32 1034491571, label %originalBB509alteredBB
    i32 1519055773, label %originalBB513alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB442alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBBalteredBB, %for.inc394, %for.end388, %for.inc386, %for.body379, %originalBBpart2515, %originalBB513, %for.cond377, %for.body376, %originalBBpart2511, %originalBB509, %for.cond374, %if.end373, %if.then188, %if.end186, %originalBBpart2507, %originalBB442, %if.then75, %if.end73, %originalBBpart2440, %originalBB401, %if.then14, %originalBBpart2399, %originalBB397, %if.end, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB513alteredBB ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc394 ], [ %i.0, %for.end388 ], [ %i.0, %for.inc386 ], [ %i.0, %for.body379 ], [ %i.0, %originalBBpart2515 ], [ %i.0, %originalBB513 ], [ %i.0, %for.cond377 ], [ %i.0, %for.body376 ], [ %i.0, %originalBBpart2511 ], [ %i.0, %originalBB509 ], [ %i.0, %for.cond374 ], [ 0, %if.end373 ], [ %i.0, %if.then188 ], [ %i.0, %if.end186 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB442 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB401 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB513alteredBB ], [ %j.0, %originalBB509alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB397alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc394 ], [ %j.0, %for.end388 ], [ %127, %for.inc386 ], [ %j.0, %for.body379 ], [ %j.0, %originalBBpart2515 ], [ %j.0, %originalBB513 ], [ %j.0, %for.cond377 ], [ 0, %for.body376 ], [ %j.0, %originalBBpart2511 ], [ %j.0, %originalBB509 ], [ %j.0, %for.cond374 ], [ %j.0, %if.end373 ], [ %j.0, %if.then188 ], [ %j.0, %if.end186 ], [ %j.0, %originalBBpart2507 ], [ %j.0, %originalBB442 ], [ %j.0, %if.then75 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB401 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB397 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173521466, %originalBB513alteredBB ], [ -1382205944, %originalBB509alteredBB ], [ 453811795, %originalBB442alteredBB ], [ 1054747456, %originalBB401alteredBB ], [ -1886923493, %originalBB397alteredBB ], [ 1538382574, %originalBBalteredBB ], [ 1575428395, %for.inc394 ], [ -1283949359, %for.end388 ], [ 1110618706, %for.inc386 ], [ -818543690, %for.body379 ], [ %125, %originalBBpart2515 ], [ %124, %originalBB513 ], [ %115, %for.cond377 ], [ 1110618706, %for.body376 ], [ %106, %originalBBpart2511 ], [ %105, %originalBB509 ], [ %96, %for.cond374 ], [ 1575428395, %if.end373 ], [ 1268587446, %if.then188 ], [ %86, %if.end186 ], [ 2028805216, %originalBBpart2507 ], [ %84, %originalBB442 ], [ %74, %if.then75 ], [ %65, %if.end73 ], [ 801971363, %originalBBpart2440 ], [ %63, %originalBB401 ], [ %53, %if.then14 ], [ %44, %originalBBpart2399 ], [ %43, %originalBB397 ], [ %33, %if.end ], [ 923370710, %for.end ], [ 2092276034, %for.inc ], [ 128646464, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 2092276034, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 366057318, i32 923370710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %mul = shl nsw i32 %3, 1
  store i32 %mul, i32* %arrayidx78alteredBB, align 16
  store i32 %3, i32* %arrayidx94alteredBB, align 4
  store i32 %3, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1538382574, i32 -221906961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -947365162, i32 -221906961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1437570604, i32 -1857391997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5, i64 %idxprom
  store i32 %23, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3, i64 %idxprom
  store i32 %23, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1886923493, i32 259337319
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %34, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 751025684, i32 259337319
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1709893348, i32 801971363
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1054747456, i32 930546272
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 %54, 12
  store i32 %54, i32* %arrayidx99alteredBB, align 16
  store i32 %54, i32* %arrayidx101alteredBB, align 16
  store i32 %54, i32* %arrayidx103alteredBB, align 16
  store i32 %54, i32* %arrayidx105alteredBB, align 16
  %mul26 = shl nsw i32 %54, 1
  store i32 %mul26, i32* %arrayidx108alteredBB, align 4
  store i32 %mul26, i32* %arrayidx110alteredBB, align 4
  store i32 %mul26, i32* %arrayidx112alteredBB, align 4
  store i32 %mul26, i32* %arrayidx120alteredBB, align 4
  store i32 %mul26, i32* %arrayidx114alteredBB, align 4
  store i32 %mul26, i32* %arrayidx122alteredBB, align 4
  store i32 %mul26, i32* %arrayidx116alteredBB, align 4
  store i32 %mul26, i32* %arrayidx118alteredBB, align 4
  %mul43 = mul nsw i32 %54, 3
  store i32 %mul43, i32* %arrayidx125alteredBB, align 8
  store i32 %mul43, i32* %arrayidx129alteredBB, align 8
  store i32 %mul43, i32* %arrayidx127alteredBB, align 8
  store i32 %mul43, i32* %arrayidx131alteredBB, align 8
  %mul52 = mul nsw i32 %54, 6
  store i32 %mul52, i32* %arrayidx81alteredBB, align 8
  store i32 %mul52, i32* %arrayidx83alteredBB, align 16
  store i32 %mul52, i32* %arrayidx85alteredBB, align 16
  store i32 %mul52, i32* %arrayidx87alteredBB, align 8
  %mul61 = shl nsw i32 %54, 3
  store i32 %mul61, i32* %arrayidx94alteredBB, align 4
  store i32 %mul61, i32* %arrayidx96alteredBB, align 4
  store i32 %mul61, i32* %arrayidx90alteredBB, align 4
  store i32 %mul61, i32* %arrayidx92alteredBB, align 4
  store i32 %mul15, i32* %arrayidx78alteredBB, align 16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -970552667, i32 930546272
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp74 = icmp eq i32 %64, 3
  %65 = select i1 %cmp74, i32 1567318094, i32 2028805216
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 453811795, i32 2046951403
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %mul76 = mul nsw i32 %75, 80
  store i32 %mul76, i32* %arrayidx78alteredBB, align 16
  %mul79 = mul nsw i32 %75, 51
  store i32 %mul79, i32* %arrayidx81alteredBB, align 8
  store i32 %mul79, i32* %arrayidx83alteredBB, align 16
  store i32 %mul79, i32* %arrayidx85alteredBB, align 16
  store i32 %mul79, i32* %arrayidx87alteredBB, align 8
  %mul88 = mul nsw i32 %75, 63
  store i32 %mul88, i32* %arrayidx90alteredBB, align 4
  store i32 %mul88, i32* %arrayidx92alteredBB, align 4
  store i32 %mul88, i32* %arrayidx94alteredBB, align 4
  store i32 %mul88, i32* %arrayidx96alteredBB, align 4
  %mul97 = mul nsw i32 %75, 12
  store i32 %mul97, i32* %arrayidx99alteredBB, align 16
  store i32 %mul97, i32* %arrayidx101alteredBB, align 16
  store i32 %mul97, i32* %arrayidx103alteredBB, align 16
  store i32 %mul97, i32* %arrayidx105alteredBB, align 16
  %mul106 = mul nsw i32 %75, 24
  store i32 %mul106, i32* %arrayidx108alteredBB, align 4
  store i32 %mul106, i32* %arrayidx110alteredBB, align 4
  store i32 %mul106, i32* %arrayidx112alteredBB, align 4
  store i32 %mul106, i32* %arrayidx114alteredBB, align 4
  store i32 %mul106, i32* %arrayidx116alteredBB, align 4
  store i32 %mul106, i32* %arrayidx118alteredBB, align 4
  store i32 %mul106, i32* %arrayidx120alteredBB, align 4
  store i32 %mul106, i32* %arrayidx122alteredBB, align 4
  %mul123 = mul nsw i32 %75, 30
  store i32 %mul123, i32* %arrayidx125alteredBB, align 8
  store i32 %mul123, i32* %arrayidx127alteredBB, align 8
  store i32 %mul123, i32* %arrayidx129alteredBB, align 8
  store i32 %mul123, i32* %arrayidx131alteredBB, align 8
  store i32 %75, i32* %arrayidx133alteredBB, align 8
  store i32 %75, i32* %arrayidx135alteredBB, align 16
  store i32 %75, i32* %arrayidx137alteredBB, align 16
  store i32 %75, i32* %arrayidx139alteredBB, align 8
  %mul140 = mul nsw i32 %75, 3
  store i32 %mul140, i32* %arrayidx142alteredBB, align 4
  store i32 %mul140, i32* %arrayidx144alteredBB, align 4
  store i32 %mul140, i32* %arrayidx146alteredBB, align 4
  store i32 %mul140, i32* %arrayidx148alteredBB, align 4
  %mul149 = mul nsw i32 %75, 6
  store i32 %mul149, i32* %arrayidx151alteredBB, align 16
  store i32 %mul149, i32* %arrayidx153alteredBB, align 8
  store i32 %mul149, i32* %arrayidx155alteredBB, align 8
  store i32 %mul149, i32* %arrayidx157alteredBB, align 16
  %mul158 = mul nsw i32 %75, 7
  store i32 %mul158, i32* %arrayidx160alteredBB, align 4
  store i32 %mul158, i32* %arrayidx162alteredBB, align 4
  store i32 %mul140, i32* %arrayidx165alteredBB, align 4
  store i32 %mul140, i32* %arrayidx167alteredBB, align 4
  store i32 %mul140, i32* %arrayidx169alteredBB, align 4
  store i32 %mul140, i32* %arrayidx171alteredBB, align 4
  store i32 %mul149, i32* %arrayidx174alteredBB, align 16
  store i32 %mul149, i32* %arrayidx176alteredBB, align 8
  store i32 %mul149, i32* %arrayidx178alteredBB, align 8
  store i32 %mul149, i32* %arrayidx180alteredBB, align 16
  store i32 %mul158, i32* %arrayidx183alteredBB, align 4
  store i32 %mul158, i32* %arrayidx185alteredBB, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2076524299, i32 2046951403
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp187 = icmp eq i32 %85, 4
  %86 = select i1 %cmp187, i32 1650405390, i32 1268587446
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %mul189 = mul nsw i32 %87, 616
  store i32 %mul189, i32* %arrayidx78alteredBB, align 16
  %mul192 = shl nsw i32 %87, 9
  store i32 %mul192, i32* %arrayidx90alteredBB, align 4
  store i32 %mul192, i32* %arrayidx92alteredBB, align 4
  store i32 %mul192, i32* %arrayidx94alteredBB, align 4
  store i32 %mul192, i32* %arrayidx96alteredBB, align 4
  %mul201 = mul nsw i32 %87, 428
  store i32 %mul201, i32* %arrayidx81alteredBB, align 8
  store i32 %mul201, i32* %arrayidx83alteredBB, align 16
  store i32 %mul201, i32* %arrayidx85alteredBB, align 16
  store i32 %mul201, i32* %arrayidx87alteredBB, align 8
  %mul210 = mul nsw i32 %87, 142
  store i32 %mul210, i32* %arrayidx99alteredBB, align 16
  store i32 %mul210, i32* %arrayidx101alteredBB, align 16
  store i32 %mul210, i32* %arrayidx103alteredBB, align 16
  store i32 %mul210, i32* %arrayidx105alteredBB, align 16
  %mul219 = mul nsw i32 %87, 244
  store i32 %mul219, i32* %arrayidx108alteredBB, align 4
  store i32 %mul219, i32* %arrayidx110alteredBB, align 4
  store i32 %mul219, i32* %arrayidx112alteredBB, align 4
  store i32 %mul219, i32* %arrayidx120alteredBB, align 4
  store i32 %mul219, i32* %arrayidx114alteredBB, align 4
  store i32 %mul219, i32* %arrayidx122alteredBB, align 4
  store i32 %mul219, i32* %arrayidx116alteredBB, align 4
  store i32 %mul219, i32* %arrayidx118alteredBB, align 4
  %mul236 = mul nsw i32 %87, 292
  store i32 %mul236, i32* %arrayidx129alteredBB, align 8
  store i32 %mul236, i32* %arrayidx131alteredBB, align 8
  store i32 %mul236, i32* %arrayidx125alteredBB, align 8
  store i32 %mul236, i32* %arrayidx127alteredBB, align 8
  %mul245 = mul nsw i32 %87, 20
  store i32 %mul245, i32* %arrayidx133alteredBB, align 8
  store i32 %mul245, i32* %arrayidx135alteredBB, align 16
  store i32 %mul245, i32* %arrayidx137alteredBB, align 16
  store i32 %mul245, i32* %arrayidx139alteredBB, align 8
  %mul254 = mul nsw i32 %87, 52
  store i32 %mul254, i32* %arrayidx167alteredBB, align 4
  store i32 %mul254, i32* %arrayidx171alteredBB, align 4
  store i32 %mul254, i32* %arrayidx146alteredBB, align 4
  store i32 %mul254, i32* %arrayidx148alteredBB, align 4
  store i32 %mul254, i32* %arrayidx142alteredBB, align 4
  store i32 %mul254, i32* %arrayidx144alteredBB, align 4
  store i32 %mul254, i32* %arrayidx165alteredBB, align 4
  store i32 %mul254, i32* %arrayidx169alteredBB, align 4
  %mul276 = mul nsw i32 %87, 88
  store i32 %mul276, i32* %arrayidx174alteredBB, align 16
  store i32 %mul276, i32* %arrayidx176alteredBB, align 8
  store i32 %mul276, i32* %arrayidx151alteredBB, align 16
  store i32 %mul276, i32* %arrayidx153alteredBB, align 8
  store i32 %mul276, i32* %arrayidx178alteredBB, align 8
  store i32 %mul276, i32* %arrayidx180alteredBB, align 16
  store i32 %mul276, i32* %arrayidx155alteredBB, align 8
  store i32 %mul276, i32* %arrayidx157alteredBB, align 16
  %mul293 = mul nsw i32 %87, 104
  store i32 %mul293, i32* %arrayidx183alteredBB, align 4
  store i32 %mul293, i32* %arrayidx185alteredBB, align 4
  store i32 %mul293, i32* %arrayidx160alteredBB, align 4
  store i32 %mul293, i32* %arrayidx162alteredBB, align 4
  store i32 %87, i32* %arrayidx303, align 16
  store i32 %87, i32* %arrayidx305, align 16
  store i32 %87, i32* %arrayidx307, align 16
  store i32 %87, i32* %arrayidx309, align 16
  %mul310 = shl nsw i32 %87, 2
  store i32 %mul310, i32* %arrayidx312, align 4
  store i32 %mul310, i32* %arrayidx314, align 4
  store i32 %mul310, i32* %arrayidx316, align 4
  store i32 %mul310, i32* %arrayidx318, align 4
  %mul319 = mul nsw i32 %87, 10
  store i32 %mul319, i32* %arrayidx321, align 8
  store i32 %mul319, i32* %arrayidx323, align 8
  store i32 %mul319, i32* %arrayidx325, align 8
  store i32 %mul319, i32* %arrayidx327, align 8
  %mul328 = shl nsw i32 %87, 4
  store i32 %mul328, i32* %arrayidx330, align 4
  store i32 %mul328, i32* %arrayidx332, align 4
  store i32 %mul328, i32* %arrayidx334, align 4
  store i32 %mul328, i32* %arrayidx336, align 4
  %mul337 = mul nsw i32 %87, 19
  store i32 %mul337, i32* %arrayidx339, align 16
  store i32 %mul337, i32* %arrayidx341, align 16
  store i32 %mul337, i32* %arrayidx343, align 16
  store i32 %mul337, i32* %arrayidx345, align 16
  store i32 %mul310, i32* %arrayidx348, align 4
  store i32 %mul310, i32* %arrayidx350, align 4
  store i32 %mul310, i32* %arrayidx352, align 4
  store i32 %mul310, i32* %arrayidx354, align 4
  store i32 %mul319, i32* %arrayidx357, align 8
  store i32 %mul319, i32* %arrayidx359, align 8
  store i32 %mul319, i32* %arrayidx361, align 8
  store i32 %mul319, i32* %arrayidx363, align 8
  store i32 %mul328, i32* %arrayidx366, align 4
  store i32 %mul328, i32* %arrayidx368, align 4
  store i32 %mul328, i32* %arrayidx370, align 4
  store i32 %mul328, i32* %arrayidx372, align 4
  br label %loopEntry.backedge

if.end373:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond374:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1382205944, i32 1034491571
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %cmp375 = icmp slt i32 %i.0, 9
  store i1 %cmp375, i1* %cmp375.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1219735801, i32 1034491571
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  %cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reload = load volatile i1, i1* %cmp375.reg2mem, align 1
  %106 = select i1 %cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reg2mem.0.cmp375.reload, i32 -392521288, i32 -89994560
  br label %loopEntry.backedge

for.body376:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond377:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1173521466, i32 1519055773
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %cmp378 = icmp slt i32 %j.0, 8
  store i1 %cmp378, i1* %cmp378.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1518374786, i32 1519055773
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reload = load volatile i1, i1* %cmp378.reg2mem, align 1
  %125 = select i1 %cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reg2mem.0.cmp378.reload, i32 1041751105, i32 220331333
  br label %loopEntry.backedge

for.body379:                                      ; preds = %loopEntry
  %idxprom380 = sext i32 %i.0 to i64
  %idxprom382 = sext i32 %j.0 to i64
  %arrayidx383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom380, i64 %idxprom382
  %126 = load i32, i32* %arrayidx383, align 4
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc386:                                       ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end388:                                       ; preds = %loopEntry
  %idxprom389 = sext i32 %i.0 to i64
  %arrayidx391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom389, i64 8
  %128 = load i32, i32* %arrayidx391, align 4
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc394:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end396:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %mul15alteredBB = mul nsw i32 %130, 12
  store i32 %130, i32* %arrayidx99alteredBB, align 16
  store i32 %130, i32* %arrayidx101alteredBB, align 16
  store i32 %130, i32* %arrayidx103alteredBB, align 16
  store i32 %130, i32* %arrayidx105alteredBB, align 16
  %mul26alteredBB = shl nsw i32 %130, 1
  store i32 %mul26alteredBB, i32* %arrayidx108alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx110alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx112alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx120alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx114alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx122alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx116alteredBB, align 4
  store i32 %mul26alteredBB, i32* %arrayidx118alteredBB, align 4
  %mul43alteredBB = mul nsw i32 %130, 3
  store i32 %mul43alteredBB, i32* %arrayidx125alteredBB, align 8
  store i32 %mul43alteredBB, i32* %arrayidx129alteredBB, align 8
  store i32 %mul43alteredBB, i32* %arrayidx127alteredBB, align 8
  store i32 %mul43alteredBB, i32* %arrayidx131alteredBB, align 8
  %mul52alteredBB = mul nsw i32 %130, 6
  store i32 %mul52alteredBB, i32* %arrayidx81alteredBB, align 8
  store i32 %mul52alteredBB, i32* %arrayidx83alteredBB, align 16
  store i32 %mul52alteredBB, i32* %arrayidx85alteredBB, align 16
  store i32 %mul52alteredBB, i32* %arrayidx87alteredBB, align 8
  %mul61alteredBB = shl nsw i32 %130, 3
  store i32 %mul61alteredBB, i32* %arrayidx94alteredBB, align 4
  store i32 %mul61alteredBB, i32* %arrayidx96alteredBB, align 4
  store i32 %mul61alteredBB, i32* %arrayidx90alteredBB, align 4
  store i32 %mul61alteredBB, i32* %arrayidx92alteredBB, align 4
  store i32 %mul15alteredBB, i32* %arrayidx78alteredBB, align 16
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %mul76alteredBB = mul nsw i32 %131, 80
  store i32 %mul76alteredBB, i32* %arrayidx78alteredBB, align 16
  %mul79alteredBB = mul nsw i32 %131, 51
  store i32 %mul79alteredBB, i32* %arrayidx81alteredBB, align 8
  store i32 %mul79alteredBB, i32* %arrayidx83alteredBB, align 16
  store i32 %mul79alteredBB, i32* %arrayidx85alteredBB, align 16
  store i32 %mul79alteredBB, i32* %arrayidx87alteredBB, align 8
  %mul88alteredBB = mul nsw i32 %131, 63
  store i32 %mul88alteredBB, i32* %arrayidx90alteredBB, align 4
  store i32 %mul88alteredBB, i32* %arrayidx92alteredBB, align 4
  store i32 %mul88alteredBB, i32* %arrayidx94alteredBB, align 4
  store i32 %mul88alteredBB, i32* %arrayidx96alteredBB, align 4
  %mul97alteredBB = mul nsw i32 %131, 12
  store i32 %mul97alteredBB, i32* %arrayidx99alteredBB, align 16
  store i32 %mul97alteredBB, i32* %arrayidx101alteredBB, align 16
  store i32 %mul97alteredBB, i32* %arrayidx103alteredBB, align 16
  store i32 %mul97alteredBB, i32* %arrayidx105alteredBB, align 16
  %mul106alteredBB = mul nsw i32 %131, 24
  store i32 %mul106alteredBB, i32* %arrayidx108alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx110alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx112alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx114alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx116alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx118alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx120alteredBB, align 4
  store i32 %mul106alteredBB, i32* %arrayidx122alteredBB, align 4
  %mul123alteredBB = mul nsw i32 %131, 30
  store i32 %mul123alteredBB, i32* %arrayidx125alteredBB, align 8
  store i32 %mul123alteredBB, i32* %arrayidx127alteredBB, align 8
  store i32 %mul123alteredBB, i32* %arrayidx129alteredBB, align 8
  store i32 %mul123alteredBB, i32* %arrayidx131alteredBB, align 8
  store i32 %131, i32* %arrayidx133alteredBB, align 8
  store i32 %131, i32* %arrayidx135alteredBB, align 16
  store i32 %131, i32* %arrayidx137alteredBB, align 16
  store i32 %131, i32* %arrayidx139alteredBB, align 8
  %mul140alteredBB = mul nsw i32 %131, 3
  store i32 %mul140alteredBB, i32* %arrayidx142alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx144alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx146alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx148alteredBB, align 4
  %mul149alteredBB = mul nsw i32 %131, 6
  store i32 %mul149alteredBB, i32* %arrayidx151alteredBB, align 16
  store i32 %mul149alteredBB, i32* %arrayidx153alteredBB, align 8
  store i32 %mul149alteredBB, i32* %arrayidx155alteredBB, align 8
  store i32 %mul149alteredBB, i32* %arrayidx157alteredBB, align 16
  %mul158alteredBB = mul nsw i32 %131, 7
  store i32 %mul158alteredBB, i32* %arrayidx160alteredBB, align 4
  store i32 %mul158alteredBB, i32* %arrayidx162alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx165alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx167alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx169alteredBB, align 4
  store i32 %mul140alteredBB, i32* %arrayidx171alteredBB, align 4
  store i32 %mul149alteredBB, i32* %arrayidx174alteredBB, align 16
  store i32 %mul149alteredBB, i32* %arrayidx176alteredBB, align 8
  store i32 %mul149alteredBB, i32* %arrayidx178alteredBB, align 8
  store i32 %mul149alteredBB, i32* %arrayidx180alteredBB, align 16
  store i32 %mul158alteredBB, i32* %arrayidx183alteredBB, align 4
  store i32 %mul158alteredBB, i32* %arrayidx185alteredBB, align 4
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
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
