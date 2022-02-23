; ModuleID = 'build_ollvm/programs/100/571.ll'
source_filename = "source-C-CXX/100/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %name = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.sroa.6.0 = phi float [ undef, %entry ], [ %word.sroa.6.0.be, %loopEntry.backedge ]
  %word.sroa.3.0 = phi float [ undef, %entry ], [ %word.sroa.3.0.be, %loopEntry.backedge ]
  %word.sroa.0.0 = phi float [ undef, %entry ], [ %word.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1992266930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1992266930, label %for.cond
    i32 1033944685, label %for.body
    i32 281418171, label %for.cond1
    i32 139361390, label %originalBB
    i32 1161134185, label %originalBBpart2
    i32 88825850, label %for.body3
    i32 -851718508, label %originalBB79
    i32 -951200179, label %originalBBpart281
    i32 -457640454, label %for.cond4
    i32 -991248201, label %for.body6
    i32 -1270428773, label %land.lhs.true
    i32 430642536, label %land.lhs.true52
    i32 1587783269, label %if.then
    i32 -200499796, label %for.cond65
    i32 -25316299, label %for.body67
    i32 -1305301550, label %for.inc
    i32 -1343564526, label %for.end
    i32 -2063036469, label %originalBB83
    i32 -248713878, label %originalBBpart285
    i32 587647776, label %if.end
    i32 -1750931375, label %for.inc71
    i32 2036841677, label %for.end72
    i32 998026291, label %originalBB87
    i32 -41193924, label %originalBBpart289
    i32 2089041845, label %for.inc73
    i32 -242968581, label %originalBB91
    i32 1075151710, label %originalBBpart299
    i32 1457002247, label %for.end75
    i32 -860596034, label %originalBB101
    i32 536819779, label %originalBBpart2103
    i32 1570867295, label %for.inc76
    i32 927091435, label %for.end78
    i32 1429543316, label %originalBB105
    i32 1647410035, label %originalBBpart2107
    i32 -470402883, label %return
    i32 1709616788, label %originalBBalteredBB
    i32 -1054368711, label %originalBB79alteredBB
    i32 1040579880, label %originalBB83alteredBB
    i32 1363159870, label %originalBB87alteredBB
    i32 -1934485682, label %originalBB91alteredBB
    i32 1154301600, label %originalBB101alteredBB
    i32 28145665, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end78, %for.inc76, %originalBBpart2103, %originalBB101, %for.end75, %originalBBpart299, %originalBB91, %for.inc73, %originalBBpart289, %originalBB87, %for.end72, %for.inc71, %if.end, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body67, %for.cond65, %if.then, %land.lhs.true52, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %for.end78 ], [ %122, %for.inc76 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %for.end75 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB91 ], [ %A.0, %for.inc73 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc71 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body67 ], [ %A.0, %for.cond65 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true52 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %141, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %for.end78 ], [ %B.0, %for.inc76 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %for.end75 ], [ %B.0, %originalBBpart299 ], [ %94, %originalBB91 ], [ %B.0, %for.inc73 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.end72 ], [ %B.0, %for.inc71 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body67 ], [ %B.0, %for.cond65 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true52 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB105 ], [ %C.0, %for.end78 ], [ %C.0, %for.inc76 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %for.end75 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB91 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %for.end72 ], [ %66, %for.inc71 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB83 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body67 ], [ %C.0, %for.cond65 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true52 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 3, %if.then ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.sroa.6.0.be = phi float [ %word.sroa.6.0, %loopEntry ], [ %word.sroa.6.0, %originalBB105alteredBB ], [ %word.sroa.6.0, %originalBB101alteredBB ], [ %word.sroa.6.0, %originalBB91alteredBB ], [ %word.sroa.6.0, %originalBB87alteredBB ], [ %word.sroa.6.0, %originalBB83alteredBB ], [ %word.sroa.6.0, %originalBB79alteredBB ], [ %word.sroa.6.0, %originalBBalteredBB ], [ %word.sroa.6.0, %originalBBpart2107 ], [ %word.sroa.6.0, %originalBB105 ], [ %word.sroa.6.0, %for.end78 ], [ %word.sroa.6.0, %for.inc76 ], [ %word.sroa.6.0, %originalBBpart2103 ], [ %word.sroa.6.0, %originalBB101 ], [ %word.sroa.6.0, %for.end75 ], [ %word.sroa.6.0, %originalBBpart299 ], [ %word.sroa.6.0, %originalBB91 ], [ %word.sroa.6.0, %for.inc73 ], [ %word.sroa.6.0, %originalBBpart289 ], [ %word.sroa.6.0, %originalBB87 ], [ %word.sroa.6.0, %for.end72 ], [ %word.sroa.6.0, %for.inc71 ], [ %word.sroa.6.0, %if.end ], [ %word.sroa.6.0, %originalBBpart285 ], [ %word.sroa.6.0, %originalBB83 ], [ %word.sroa.6.0, %for.end ], [ %word.sroa.6.0, %for.inc ], [ %word.sroa.6.0, %for.body67 ], [ %word.sroa.6.0, %for.cond65 ], [ %word.sroa.6.0, %if.then ], [ %word.sroa.6.0, %land.lhs.true52 ], [ %word.sroa.6.0, %land.lhs.true ], [ %conv37, %for.body6 ], [ %word.sroa.6.0, %for.cond4 ], [ %word.sroa.6.0, %originalBBpart281 ], [ %word.sroa.6.0, %originalBB79 ], [ %word.sroa.6.0, %for.body3 ], [ %word.sroa.6.0, %originalBBpart2 ], [ %word.sroa.6.0, %originalBB ], [ %word.sroa.6.0, %for.cond1 ], [ %word.sroa.6.0, %for.body ], [ %word.sroa.6.0, %for.cond ]
  %word.sroa.3.0.be = phi float [ %word.sroa.3.0, %loopEntry ], [ %word.sroa.3.0, %originalBB105alteredBB ], [ %word.sroa.3.0, %originalBB101alteredBB ], [ %word.sroa.3.0, %originalBB91alteredBB ], [ %word.sroa.3.0, %originalBB87alteredBB ], [ %word.sroa.3.0, %originalBB83alteredBB ], [ %word.sroa.3.0, %originalBB79alteredBB ], [ %word.sroa.3.0, %originalBBalteredBB ], [ %word.sroa.3.0, %originalBBpart2107 ], [ %word.sroa.3.0, %originalBB105 ], [ %word.sroa.3.0, %for.end78 ], [ %word.sroa.3.0, %for.inc76 ], [ %word.sroa.3.0, %originalBBpart2103 ], [ %word.sroa.3.0, %originalBB101 ], [ %word.sroa.3.0, %for.end75 ], [ %word.sroa.3.0, %originalBBpart299 ], [ %word.sroa.3.0, %originalBB91 ], [ %word.sroa.3.0, %for.inc73 ], [ %word.sroa.3.0, %originalBBpart289 ], [ %word.sroa.3.0, %originalBB87 ], [ %word.sroa.3.0, %for.end72 ], [ %word.sroa.3.0, %for.inc71 ], [ %word.sroa.3.0, %if.end ], [ %word.sroa.3.0, %originalBBpart285 ], [ %word.sroa.3.0, %originalBB83 ], [ %word.sroa.3.0, %for.end ], [ %word.sroa.3.0, %for.inc ], [ %word.sroa.3.0, %for.body67 ], [ %word.sroa.3.0, %for.cond65 ], [ %word.sroa.3.0, %if.then ], [ %word.sroa.3.0, %land.lhs.true52 ], [ %word.sroa.3.0, %land.lhs.true ], [ %conv25, %for.body6 ], [ %word.sroa.3.0, %for.cond4 ], [ %word.sroa.3.0, %originalBBpart281 ], [ %word.sroa.3.0, %originalBB79 ], [ %word.sroa.3.0, %for.body3 ], [ %word.sroa.3.0, %originalBBpart2 ], [ %word.sroa.3.0, %originalBB ], [ %word.sroa.3.0, %for.cond1 ], [ %word.sroa.3.0, %for.body ], [ %word.sroa.3.0, %for.cond ]
  %word.sroa.0.0.be = phi float [ %word.sroa.0.0, %loopEntry ], [ %word.sroa.0.0, %originalBB105alteredBB ], [ %word.sroa.0.0, %originalBB101alteredBB ], [ %word.sroa.0.0, %originalBB91alteredBB ], [ %word.sroa.0.0, %originalBB87alteredBB ], [ %word.sroa.0.0, %originalBB83alteredBB ], [ %word.sroa.0.0, %originalBB79alteredBB ], [ %word.sroa.0.0, %originalBBalteredBB ], [ %word.sroa.0.0, %originalBBpart2107 ], [ %word.sroa.0.0, %originalBB105 ], [ %word.sroa.0.0, %for.end78 ], [ %word.sroa.0.0, %for.inc76 ], [ %word.sroa.0.0, %originalBBpart2103 ], [ %word.sroa.0.0, %originalBB101 ], [ %word.sroa.0.0, %for.end75 ], [ %word.sroa.0.0, %originalBBpart299 ], [ %word.sroa.0.0, %originalBB91 ], [ %word.sroa.0.0, %for.inc73 ], [ %word.sroa.0.0, %originalBBpart289 ], [ %word.sroa.0.0, %originalBB87 ], [ %word.sroa.0.0, %for.end72 ], [ %word.sroa.0.0, %for.inc71 ], [ %word.sroa.0.0, %if.end ], [ %word.sroa.0.0, %originalBBpart285 ], [ %word.sroa.0.0, %originalBB83 ], [ %word.sroa.0.0, %for.end ], [ %word.sroa.0.0, %for.inc ], [ %word.sroa.0.0, %for.body67 ], [ %word.sroa.0.0, %for.cond65 ], [ %word.sroa.0.0, %if.then ], [ %word.sroa.0.0, %land.lhs.true52 ], [ %word.sroa.0.0, %land.lhs.true ], [ %conv14, %for.body6 ], [ %word.sroa.0.0, %for.cond4 ], [ %word.sroa.0.0, %originalBBpart281 ], [ %word.sroa.0.0, %originalBB79 ], [ %word.sroa.0.0, %for.body3 ], [ %word.sroa.0.0, %originalBBpart2 ], [ %word.sroa.0.0, %originalBB ], [ %word.sroa.0.0, %for.cond1 ], [ %word.sroa.0.0, %for.body ], [ %word.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1429543316, %originalBB105alteredBB ], [ -860596034, %originalBB101alteredBB ], [ -242968581, %originalBB91alteredBB ], [ 998026291, %originalBB87alteredBB ], [ -2063036469, %originalBB83alteredBB ], [ -851718508, %originalBB79alteredBB ], [ 139361390, %originalBBalteredBB ], [ -470402883, %originalBBpart2107 ], [ %140, %originalBB105 ], [ %131, %for.end78 ], [ -1992266930, %for.inc76 ], [ 1570867295, %originalBBpart2103 ], [ %121, %originalBB101 ], [ %112, %for.end75 ], [ 281418171, %originalBBpart299 ], [ %103, %originalBB91 ], [ %93, %for.inc73 ], [ 2089041845, %originalBBpart289 ], [ %84, %originalBB87 ], [ %75, %for.end72 ], [ -457640454, %for.inc71 ], [ -1750931375, %if.end ], [ -470402883, %originalBBpart285 ], [ %65, %originalBB83 ], [ %56, %for.end ], [ -200499796, %for.inc ], [ -1305301550, %for.body67 ], [ %45, %for.cond65 ], [ -200499796, %if.then ], [ %44, %land.lhs.true52 ], [ %42, %land.lhs.true ], [ %40, %for.body6 ], [ %38, %for.cond4 ], [ -457640454, %originalBBpart281 ], [ %37, %originalBB79 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 281418171, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 1033944685, i32 927091435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 139361390, i32 1709616788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1161134185, i32 1709616788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 88825850, i32 1457002247
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -851718508, i32 -1054368711
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -951200179, i32 -1054368711
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %38 = select i1 %cmp5, i32 -991248201, i32 2036841677
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %conv = sitofp i32 %A.0 to double
  %div = fdiv double %conv, 1.000000e+01
  %cmp7 = icmp slt i32 %A.0, %B.0
  %conv9 = uitofp i1 %cmp7 to double
  %sub = fsub double %div, %conv9
  %cmp10 = icmp eq i32 %A.0, %C.0
  %conv12 = uitofp i1 %cmp10 to double
  %sub13 = fsub double %sub, %conv12
  %conv14 = fptrunc double %sub13 to float
  %conv15 = sitofp i32 %B.0 to double
  %div16 = fdiv double %conv15, 1.000000e+01
  %cmp17 = icmp sgt i32 %A.0, %B.0
  %conv19 = uitofp i1 %cmp17 to double
  %sub20 = fsub double %div16, %conv19
  %cmp21 = icmp sgt i32 %A.0, %C.0
  %conv23 = uitofp i1 %cmp21 to double
  %sub24 = fsub double %sub20, %conv23
  %conv25 = fptrunc double %sub24 to float
  %conv27 = sitofp i32 %C.0 to double
  %div28 = fdiv double %conv27, 1.000000e+01
  %cmp29 = icmp sgt i32 %C.0, %B.0
  %conv31 = uitofp i1 %cmp29 to double
  %sub32 = fsub double %div28, %conv31
  %sub36 = fsub double %sub32, %conv9
  %conv37 = fptrunc double %sub36 to float
  %39 = sub i32 %A.0, %B.0
  %conv40 = sitofp i32 %39 to float
  %sub43 = fsub float %conv14, %conv25
  %mul = fmul float %sub43, %conv40
  %cmp44 = fcmp ogt float %mul, 0.000000e+00
  %40 = select i1 %cmp44, i32 -1270428773, i32 587647776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = sub i32 %C.0, %B.0
  %conv46 = sitofp i32 %41 to float
  %sub49 = fsub float %word.sroa.6.0, %word.sroa.3.0
  %mul50 = fmul float %sub49, %conv46
  %cmp51 = fcmp ogt float %mul50, 0.000000e+00
  %42 = select i1 %cmp51, i32 430642536, i32 587647776
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %43 = sub i32 %A.0, %C.0
  %conv54 = sitofp i32 %43 to float
  %sub57 = fsub float %word.sroa.0.0, %word.sroa.6.0
  %mul58 = fmul float %sub57, %conv54
  %cmp59 = fcmp ogt float %mul58, 0.000000e+00
  %44 = select i1 %cmp59, i32 1587783269, i32 587647776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %B.0 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom61
  store i8 66, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %C.0 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom63
  store i8 67, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, 0
  %45 = select i1 %cmp66, i32 -25316299, i32 -1343564526
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom68
  %46 = load i8, i8* %arrayidx69, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2063036469, i32 1040579880
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -248713878, i32 1040579880
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %66 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 998026291, i32 1363159870
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -41193924, i32 1363159870
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -242968581, i32 -1934485682
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = add i32 %B.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1075151710, i32 -1934485682
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -860596034, i32 1154301600
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 536819779, i32 1154301600
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %122 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1429543316, i32 28145665
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1647410035, i32 28145665
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
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
