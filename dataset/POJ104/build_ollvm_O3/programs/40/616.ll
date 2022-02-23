; ModuleID = 'build_ollvm/programs/40/616.ll'
source_filename = "source-C-CXX/40/616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -703438958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -703438958, label %for.cond
    i32 -1754271943, label %for.body
    i32 881845880, label %for.cond1
    i32 441140869, label %for.body3
    i32 -706792115, label %originalBB
    i32 702586672, label %originalBBpart2
    i32 -1708254302, label %if.then
    i32 1586213585, label %if.end
    i32 -1291752406, label %for.cond5
    i32 -1636547124, label %for.body7
    i32 -1600537852, label %originalBB79
    i32 1783653318, label %originalBBpart281
    i32 -1358838704, label %lor.lhs.false
    i32 1319414686, label %if.then10
    i32 -181477619, label %if.end11
    i32 850718472, label %originalBB83
    i32 -1936768029, label %originalBBpart285
    i32 -1475212376, label %for.cond12
    i32 1155776534, label %originalBB87
    i32 208271078, label %originalBBpart289
    i32 -1458661790, label %for.body14
    i32 -1551745928, label %originalBB91
    i32 -1663306926, label %originalBBpart293
    i32 -799291922, label %lor.lhs.false16
    i32 -441236737, label %lor.lhs.false18
    i32 1809623396, label %if.then20
    i32 1807969001, label %if.end21
    i32 539241492, label %lor.lhs.false26
    i32 -1617804242, label %if.then28
    i32 -479453521, label %if.end29
    i32 -170401406, label %land.lhs.true
    i32 99290429, label %originalBB95
    i32 -691497908, label %originalBBpart297
    i32 966156218, label %land.lhs.true51
    i32 196380827, label %originalBB99
    i32 -1422910788, label %originalBBpart2101
    i32 -1813579440, label %land.lhs.true54
    i32 1790896329, label %land.lhs.true57
    i32 -907253087, label %if.then60
    i32 -970846581, label %if.end69
    i32 1563564465, label %for.inc
    i32 780461293, label %for.end
    i32 1264910024, label %for.inc70
    i32 -1521132202, label %for.end72
    i32 -862854939, label %for.inc73
    i32 1238719771, label %for.end75
    i32 968798603, label %originalBB103
    i32 600102882, label %originalBBpart2105
    i32 80909268, label %for.inc76
    i32 1515886231, label %for.end78
    i32 2025407418, label %originalBBalteredBB
    i32 -1670481917, label %originalBB79alteredBB
    i32 1470815958, label %originalBB83alteredBB
    i32 657641327, label %originalBB87alteredBB
    i32 -155798102, label %originalBB91alteredBB
    i32 -1919105152, label %originalBB95alteredBB
    i32 -968377504, label %originalBB99alteredBB
    i32 -458870434, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2105, %originalBB103, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end, %for.inc, %if.end69, %if.then60, %land.lhs.true57, %land.lhs.true54, %originalBBpart2101, %originalBB99, %land.lhs.true51, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart293, %originalBB91, %for.body14, %originalBBpart289, %originalBB87, %for.cond12, %originalBBpart285, %originalBB83, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBBalteredBB ], [ %173, %for.inc76 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %for.end75 ], [ %A.0, %for.inc73 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc70 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end69 ], [ %A.0, %if.then60 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end29 ], [ %A.0, %if.then28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %for.body14 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.cond12 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc76 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %for.end75 ], [ %154, %for.inc73 ], [ %B.0, %for.end72 ], [ %B.0, %for.inc70 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end69 ], [ %B.0, %if.then60 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end29 ], [ %B.0, %if.then28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.body14 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.cond12 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB83alteredBB ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc76 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end69 ], [ %C.0, %if.then60 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end29 ], [ %C.0, %if.then28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %for.body14 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %for.cond12 ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB83 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart281 ], [ %C.0, %originalBB79 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB103alteredBB ], [ %D.0, %originalBB99alteredBB ], [ %D.0, %originalBB95alteredBB ], [ %D.0, %originalBB91alteredBB ], [ %D.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %D.0, %originalBB79alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc76 ], [ %D.0, %originalBBpart2105 ], [ %D.0, %originalBB103 ], [ %D.0, %for.end75 ], [ %D.0, %for.inc73 ], [ %D.0, %for.end72 ], [ %D.0, %for.inc70 ], [ %D.0, %for.end ], [ %153, %for.inc ], [ %D.0, %if.end69 ], [ %D.0, %if.then60 ], [ %D.0, %land.lhs.true57 ], [ %D.0, %land.lhs.true54 ], [ %D.0, %originalBBpart2101 ], [ %D.0, %originalBB99 ], [ %D.0, %land.lhs.true51 ], [ %D.0, %originalBBpart297 ], [ %D.0, %originalBB95 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end29 ], [ %D.0, %if.then28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %originalBBpart293 ], [ %D.0, %originalBB91 ], [ %D.0, %for.body14 ], [ %D.0, %originalBBpart289 ], [ %D.0, %originalBB87 ], [ %D.0, %for.cond12 ], [ %D.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %D.0, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %originalBBpart281 ], [ %D.0, %originalBB79 ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB103alteredBB ], [ %E.0, %originalBB99alteredBB ], [ %E.0, %originalBB95alteredBB ], [ %E.0, %originalBB91alteredBB ], [ %E.0, %originalBB87alteredBB ], [ %E.0, %originalBB83alteredBB ], [ %E.0, %originalBB79alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc76 ], [ %E.0, %originalBBpart2105 ], [ %E.0, %originalBB103 ], [ %E.0, %for.end75 ], [ %E.0, %for.inc73 ], [ %E.0, %for.end72 ], [ %E.0, %for.inc70 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %if.end69 ], [ %E.0, %if.then60 ], [ %E.0, %land.lhs.true57 ], [ %E.0, %land.lhs.true54 ], [ %E.0, %originalBBpart2101 ], [ %E.0, %originalBB99 ], [ %E.0, %land.lhs.true51 ], [ %E.0, %originalBBpart297 ], [ %E.0, %originalBB95 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.end29 ], [ %E.0, %if.then28 ], [ %E.0, %lor.lhs.false26 ], [ %104, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %originalBBpart293 ], [ %E.0, %originalBB91 ], [ %E.0, %for.body14 ], [ %E.0, %originalBBpart289 ], [ %E.0, %originalBB87 ], [ %E.0, %for.cond12 ], [ %E.0, %originalBBpart285 ], [ %E.0, %originalBB83 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %originalBBpart281 ], [ %E.0, %originalBB79 ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 968798603, %originalBB103alteredBB ], [ 196380827, %originalBB99alteredBB ], [ 99290429, %originalBB95alteredBB ], [ -1551745928, %originalBB91alteredBB ], [ 1155776534, %originalBB87alteredBB ], [ 850718472, %originalBB83alteredBB ], [ -1600537852, %originalBB79alteredBB ], [ -706792115, %originalBBalteredBB ], [ -703438958, %for.inc76 ], [ 80909268, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %163, %for.end75 ], [ 881845880, %for.inc73 ], [ -862854939, %for.end72 ], [ -1291752406, %for.inc70 ], [ 1264910024, %for.end ], [ -1475212376, %for.inc ], [ 1563564465, %if.end69 ], [ 780461293, %if.then60 ], [ %152, %land.lhs.true57 ], [ %150, %land.lhs.true54 ], [ %148, %originalBBpart2101 ], [ %147, %originalBB99 ], [ %137, %land.lhs.true51 ], [ %128, %originalBBpart297 ], [ %127, %originalBB95 ], [ %117, %land.lhs.true ], [ %108, %if.end29 ], [ 1563564465, %if.then28 ], [ %106, %lor.lhs.false26 ], [ %105, %if.end21 ], [ 1563564465, %if.then20 ], [ %100, %lor.lhs.false18 ], [ %99, %lor.lhs.false16 ], [ %98, %originalBBpart293 ], [ %97, %originalBB91 ], [ %88, %for.body14 ], [ %79, %originalBBpart289 ], [ %78, %originalBB87 ], [ %69, %for.cond12 ], [ -1475212376, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %if.end11 ], [ 1264910024, %if.then10 ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ -1291752406, %if.end ], [ -862854939, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 881845880, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %1 = select i1 %cmp, i32 -1754271943, i32 1515886231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %2 = select i1 %cmp2, i32 441140869, i32 1238719771
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -706792115, i32 2025407418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 702586672, i32 2025407418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1708254302, i32 1586213585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %22 = select i1 %cmp6, i32 -1636547124, i32 -1521132202
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1600537852, i32 -1670481917
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1783653318, i32 -1670481917
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1319414686, i32 -1358838704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %42 = select i1 %cmp9, i32 1319414686, i32 -181477619
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 850718472, i32 1470815958
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1936768029, i32 1470815958
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1155776534, i32 657641327
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 208271078, i32 657641327
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1458661790, i32 780461293
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1551745928, i32 -155798102
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %A.0, %D.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1663306926, i32 -155798102
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1809623396, i32 -799291922
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %D.0
  %99 = select i1 %cmp17, i32 1809623396, i32 -441236737
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %D.0
  %100 = select i1 %cmp19, i32 1809623396, i32 1807969001
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %101 = add i32 %A.0, %B.0
  %102 = add i32 %101, %C.0
  %103 = add i32 %102, %D.0
  %104 = sub i32 15, %103
  %cmp25 = icmp eq i32 %104, 2
  %105 = select i1 %cmp25, i32 -1617804242, i32 539241492
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, 3
  %106 = select i1 %cmp27, i32 -1617804242, i32 -479453521
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp30 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %B.0, 2
  %conv32 = zext i1 %cmp31 to i32
  %idxprom33 = sext i32 %B.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %A.0, 5
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %C.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %C.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %D.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %D.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %E.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %107 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %107, 1
  %108 = select i1 %cmp48, i32 -170401406, i32 -970846581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 99290429, i32 -1919105152
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %118, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -691497908, i32 -1919105152
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %128 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 966156218, i32 -970846581
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 196380827, i32 -968377504
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %138, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1422910788, i32 -968377504
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1813579440, i32 -970846581
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %149, 0
  %150 = select i1 %cmp56, i32 1790896329, i32 -970846581
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %151, 0
  %152 = select i1 %cmp59, i32 -907253087, i32 -970846581
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %B.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %C.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %D.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %E.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %154 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 968798603, i32 -458870434
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 600102882, i32 -458870434
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %173 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
