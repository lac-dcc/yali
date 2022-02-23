; ModuleID = 'build_ollvm/programs/72/585.ll'
source_filename = "source-C-CXX/72/585.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x [5 x i32]] [[5 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100], [5 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [2 x [5 x i32]], align 16
  %0 = bitcast [2 x [5 x i32]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([2 x [5 x i32]]* @_ZZ4mainE1b to i8*), i64 40, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %j45.0 = phi i32 [ undef, %entry ], [ %j45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -955960098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -955960098, label %for.cond
    i32 -470197728, label %originalBB
    i32 490240476, label %originalBBpart2
    i32 1983834381, label %for.body
    i32 -1972245944, label %for.cond1
    i32 -3343075, label %originalBB87
    i32 -1966837408, label %originalBBpart289
    i32 96424539, label %for.body3
    i32 935167733, label %originalBB91
    i32 109651691, label %originalBBpart293
    i32 1298287451, label %if.then
    i32 1691982931, label %if.end
    i32 593006263, label %originalBB95
    i32 1996653585, label %originalBBpart297
    i32 644434016, label %if.then29
    i32 255810797, label %originalBB99
    i32 -904768942, label %originalBBpart2101
    i32 2128312544, label %if.end37
    i32 1339263954, label %for.inc
    i32 207110914, label %for.end
    i32 519763309, label %for.inc38
    i32 1229743457, label %originalBB103
    i32 -1343585391, label %originalBBpart2114
    i32 -159317799, label %for.end40
    i32 -1301935207, label %for.cond42
    i32 903911179, label %originalBB116
    i32 -2089869615, label %originalBBpart2118
    i32 168407552, label %for.body44
    i32 1669367065, label %originalBB120
    i32 -1629539453, label %originalBBpart2122
    i32 -2019072299, label %for.cond46
    i32 -515451637, label %for.body48
    i32 -587855122, label %land.lhs.true
    i32 -1088097133, label %if.then65
    i32 -1685292952, label %if.end76
    i32 385840468, label %for.inc77
    i32 519879207, label %for.end79
    i32 53678928, label %originalBB124
    i32 1163534416, label %originalBBpart2126
    i32 -1083569522, label %for.inc80
    i32 202933234, label %originalBB128
    i32 -916214633, label %originalBBpart2137
    i32 -1072750816, label %for.end82
    i32 -1729060791, label %if.then84
    i32 -803547726, label %if.end86
    i32 -1284272492, label %originalBBalteredBB
    i32 2014568304, label %originalBB87alteredBB
    i32 1656800550, label %originalBB91alteredBB
    i32 1231988803, label %originalBB95alteredBB
    i32 1466594382, label %originalBB99alteredBB
    i32 568730833, label %originalBB103alteredBB
    i32 -271482099, label %originalBB116alteredBB
    i32 57977799, label %originalBB120alteredBB
    i32 -913267094, label %originalBB124alteredBB
    i32 -852497655, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %for.end82, %originalBBpart2137, %originalBB128, %for.inc80, %originalBBpart2126, %originalBB124, %for.end79, %for.inc77, %if.end76, %if.then65, %land.lhs.true, %for.body48, %for.cond46, %originalBBpart2122, %originalBB120, %for.body44, %originalBBpart2118, %originalBB116, %for.cond42, %for.end40, %originalBBpart2114, %originalBB103, %for.inc38, %for.end, %for.inc, %if.end37, %originalBBpart2101, %originalBB99, %if.then29, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then84 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ 1, %if.then65 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %205, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then84 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2114 ], [ %111, %originalBB103 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then84 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %101, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %.neg, %originalBB128alteredBB ], [ %i41.0, %originalBB124alteredBB ], [ %i41.0, %originalBB120alteredBB ], [ %i41.0, %originalBB116alteredBB ], [ %i41.0, %originalBB103alteredBB ], [ %i41.0, %originalBB99alteredBB ], [ %i41.0, %originalBB95alteredBB ], [ %i41.0, %originalBB91alteredBB ], [ %i41.0, %originalBB87alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %if.then84 ], [ %i41.0, %for.end82 ], [ %i41.0, %originalBBpart2137 ], [ %.neg45, %originalBB128 ], [ %i41.0, %for.inc80 ], [ %i41.0, %originalBBpart2126 ], [ %i41.0, %originalBB124 ], [ %i41.0, %for.end79 ], [ %i41.0, %for.inc77 ], [ %i41.0, %if.end76 ], [ %i41.0, %if.then65 ], [ %i41.0, %land.lhs.true ], [ %i41.0, %for.body48 ], [ %i41.0, %for.cond46 ], [ %i41.0, %originalBBpart2122 ], [ %i41.0, %originalBB120 ], [ %i41.0, %for.body44 ], [ %i41.0, %originalBBpart2118 ], [ %i41.0, %originalBB116 ], [ %i41.0, %for.cond42 ], [ 0, %for.end40 ], [ %i41.0, %originalBBpart2114 ], [ %i41.0, %originalBB103 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %if.end37 ], [ %i41.0, %originalBBpart2101 ], [ %i41.0, %originalBB99 ], [ %i41.0, %if.then29 ], [ %i41.0, %originalBBpart297 ], [ %i41.0, %originalBB95 ], [ %i41.0, %if.end ], [ %i41.0, %if.then ], [ %i41.0, %originalBBpart293 ], [ %i41.0, %originalBB91 ], [ %i41.0, %for.body3 ], [ %i41.0, %originalBBpart289 ], [ %i41.0, %originalBB87 ], [ %i41.0, %for.cond1 ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %j45.0.be = phi i32 [ %j45.0, %loopEntry ], [ %j45.0, %originalBB128alteredBB ], [ %j45.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j45.0, %originalBB116alteredBB ], [ %j45.0, %originalBB103alteredBB ], [ %j45.0, %originalBB99alteredBB ], [ %j45.0, %originalBB95alteredBB ], [ %j45.0, %originalBB91alteredBB ], [ %j45.0, %originalBB87alteredBB ], [ %j45.0, %originalBBalteredBB ], [ %j45.0, %if.then84 ], [ %j45.0, %for.end82 ], [ %j45.0, %originalBBpart2137 ], [ %j45.0, %originalBB128 ], [ %j45.0, %for.inc80 ], [ %j45.0, %originalBBpart2126 ], [ %j45.0, %originalBB124 ], [ %j45.0, %for.end79 ], [ %166, %for.inc77 ], [ %j45.0, %if.end76 ], [ %j45.0, %if.then65 ], [ %j45.0, %land.lhs.true ], [ %j45.0, %for.body48 ], [ %j45.0, %for.cond46 ], [ %j45.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j45.0, %for.body44 ], [ %j45.0, %originalBBpart2118 ], [ %j45.0, %originalBB116 ], [ %j45.0, %for.cond42 ], [ %j45.0, %for.end40 ], [ %j45.0, %originalBBpart2114 ], [ %j45.0, %originalBB103 ], [ %j45.0, %for.inc38 ], [ %j45.0, %for.end ], [ %j45.0, %for.inc ], [ %j45.0, %if.end37 ], [ %j45.0, %originalBBpart2101 ], [ %j45.0, %originalBB99 ], [ %j45.0, %if.then29 ], [ %j45.0, %originalBBpart297 ], [ %j45.0, %originalBB95 ], [ %j45.0, %if.end ], [ %j45.0, %if.then ], [ %j45.0, %originalBBpart293 ], [ %j45.0, %originalBB91 ], [ %j45.0, %for.body3 ], [ %j45.0, %originalBBpart289 ], [ %j45.0, %originalBB87 ], [ %j45.0, %for.cond1 ], [ %j45.0, %for.body ], [ %j45.0, %originalBBpart2 ], [ %j45.0, %originalBB ], [ %j45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202933234, %originalBB128alteredBB ], [ 53678928, %originalBB124alteredBB ], [ 1669367065, %originalBB120alteredBB ], [ 903911179, %originalBB116alteredBB ], [ 1229743457, %originalBB103alteredBB ], [ 255810797, %originalBB99alteredBB ], [ 593006263, %originalBB95alteredBB ], [ 935167733, %originalBB91alteredBB ], [ -3343075, %originalBB87alteredBB ], [ -470197728, %originalBBalteredBB ], [ -803547726, %if.then84 ], [ %203, %for.end82 ], [ -1301935207, %originalBBpart2137 ], [ %202, %originalBB128 ], [ %193, %for.inc80 ], [ -1083569522, %originalBBpart2126 ], [ %184, %originalBB124 ], [ %175, %for.end79 ], [ -2019072299, %for.inc77 ], [ 385840468, %if.end76 ], [ -1685292952, %if.then65 ], [ %164, %land.lhs.true ], [ %161, %for.body48 ], [ %158, %for.cond46 ], [ -2019072299, %originalBBpart2122 ], [ %157, %originalBB120 ], [ %148, %for.body44 ], [ %139, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %129, %for.cond42 ], [ -1301935207, %for.end40 ], [ -955960098, %originalBBpart2114 ], [ %120, %originalBB103 ], [ %110, %for.inc38 ], [ 519763309, %for.end ], [ -1972245944, %for.inc ], [ 1339263954, %if.end37 ], [ 2128312544, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %90, %if.then29 ], [ %81, %originalBBpart297 ], [ %80, %originalBB95 ], [ %69, %if.end ], [ 1691982931, %if.then ], [ %59, %originalBBpart293 ], [ %58, %originalBB91 ], [ %47, %for.body3 ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.cond1 ], [ -1972245944, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -470197728, i32 -1284272492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 490240476, i32 -1284272492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1983834381, i32 -159317799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -3343075, i32 2014568304
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1966837408, i32 2014568304
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 96424539, i32 207110914
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 935167733, i32 1656800550
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %48 = load i32, i32* %arrayidx5, align 4
  %arrayidx12 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %48, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 109651691, i32 1656800550
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1298287451, i32 1691982931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 0, i64 %idxprom14
  store i32 %60, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 593006263, i32 1231988803
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 1, i64 %idxprom23
  %71 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %70, %71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1996653585, i32 1231988803
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 644434016, i32 2128312544
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 255810797, i32 1466594382
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 1, i64 %idxprom32
  store i32 %91, i32* %arrayidx36, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -904768942, i32 1466594382
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1229743457, i32 568730833
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1343585391, i32 568730833
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 903911179, i32 -271482099
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i41.0, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2089869615, i32 -271482099
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %139 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 168407552, i32 -1072750816
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1669367065, i32 57977799
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1629539453, i32 57977799
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j45.0, 5
  %158 = select i1 %cmp47, i32 -515451637, i32 519879207
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %idxprom51 = sext i32 %j45.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 0, i64 %idxprom49
  %160 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %159, %160
  %161 = select i1 %cmp56, i32 -587855122, i32 -1685292952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i41.0 to i64
  %idxprom59 = sext i32 %j45.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %162 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 1, i64 %idxprom59
  %163 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %162, %163
  %164 = select i1 %cmp64, i32 -1088097133, i32 -1685292952
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i41.0, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg46)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg47 = add i32 %j45.0, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %.neg47)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom71 = sext i32 %i41.0 to i64
  %idxprom73 = sext i32 %j45.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %165 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %165)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %166 = add i32 %j45.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 53678928, i32 -913267094
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1163534416, i32 -913267094
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 202933234, i32 -852497655
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i41.0, 1
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -916214633, i32 -852497655
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %k.0, 0
  %203 = select i1 %cmp83, i32 -1729060791, i32 -803547726
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %204 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %b, i64 0, i64 1, i64 %idxprom32alteredBB
  store i32 %204, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i41.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 356428465, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 356428465, label %first
    i32 -996472438, label %originalBB
    i32 -1803492940, label %originalBBpart2
    i32 -1423428538, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -996472438, i32 -1423428538
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1803492940, i32 -1423428538
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -996472438, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
