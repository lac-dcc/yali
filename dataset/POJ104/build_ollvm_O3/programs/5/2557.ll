; ModuleID = 'build_ollvm/programs/5/2557.ll'
source_filename = "source-C-CXX/5/2557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1253984219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1253984219, label %while.cond
    i32 -1988735442, label %originalBB
    i32 1440755951, label %originalBBpart2
    i32 894163164, label %while.body
    i32 2126000208, label %for.cond
    i32 1183253145, label %for.body
    i32 -2101540636, label %for.cond4
    i32 -420499437, label %for.body6
    i32 -1789795754, label %originalBB75
    i32 2017703766, label %originalBBpart277
    i32 283860871, label %for.inc
    i32 1870413851, label %for.end
    i32 -1900162224, label %for.inc11
    i32 1762784786, label %for.end13
    i32 661963354, label %originalBB79
    i32 1530323624, label %originalBBpart281
    i32 1770026415, label %if.then
    i32 -1011152351, label %for.cond16
    i32 -1812416333, label %for.body18
    i32 -1620318893, label %for.inc23
    i32 2729221, label %originalBB83
    i32 1051082018, label %originalBBpart290
    i32 -1959212207, label %for.end25
    i32 -1601425771, label %if.else
    i32 -324106591, label %for.cond27
    i32 -825804184, label %for.body29
    i32 1534498525, label %originalBB92
    i32 -1429203231, label %originalBBpart299
    i32 565225300, label %for.inc35
    i32 838155731, label %for.end37
    i32 -2033318359, label %originalBB101
    i32 1853481618, label %originalBBpart2103
    i32 907428524, label %for.cond39
    i32 422992938, label %for.body41
    i32 394801823, label %for.inc55
    i32 -883420082, label %for.end57
    i32 1473235494, label %for.cond59
    i32 -843617545, label %for.body61
    i32 1704808344, label %originalBB105
    i32 -493043538, label %originalBBpart2114
    i32 -441765154, label %for.inc70
    i32 -1943135265, label %originalBB116
    i32 -1045710609, label %originalBBpart2124
    i32 1558368157, label %for.end72
    i32 -1719487522, label %if.end
    i32 2095245029, label %while.end
    i32 -789795386, label %originalBBalteredBB
    i32 218486205, label %originalBB75alteredBB
    i32 1038916159, label %originalBB79alteredBB
    i32 -548925738, label %originalBB83alteredBB
    i32 965302471, label %originalBB92alteredBB
    i32 -1279628379, label %originalBB101alteredBB
    i32 -801408519, label %originalBB105alteredBB
    i32 1555143063, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end, %for.end72, %originalBBpart2124, %originalBB116, %for.inc70, %originalBBpart2114, %originalBB105, %for.body61, %for.cond59, %for.end57, %for.inc55, %for.body41, %for.cond39, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %originalBBpart299, %originalBB92, %for.body29, %for.cond27, %if.else, %for.end25, %originalBBpart290, %originalBB83, %for.inc23, %for.body18, %for.cond16, %if.then, %originalBBpart281, %originalBB79, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %183, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %180, %originalBB92alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end ], [ %sum.0, %for.end72 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2114 ], [ %147, %originalBB105 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %132, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart299 ], [ %97, %originalBB92 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %if.else ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc23 ], [ %66, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end13 ], [ %.neg27, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %if.else ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB116alteredBB ], [ %i15.0, %originalBB105alteredBB ], [ %i15.0, %originalBB101alteredBB ], [ %i15.0, %originalBB92alteredBB ], [ %178, %originalBB83alteredBB ], [ %i15.0, %originalBB79alteredBB ], [ %i15.0, %originalBB75alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %if.end ], [ %i15.0, %for.end72 ], [ %i15.0, %originalBBpart2124 ], [ %i15.0, %originalBB116 ], [ %i15.0, %for.inc70 ], [ %i15.0, %originalBBpart2114 ], [ %i15.0, %originalBB105 ], [ %i15.0, %for.body61 ], [ %i15.0, %for.cond59 ], [ %i15.0, %for.end57 ], [ %i15.0, %for.inc55 ], [ %i15.0, %for.body41 ], [ %i15.0, %for.cond39 ], [ %i15.0, %originalBBpart2103 ], [ %i15.0, %originalBB101 ], [ %i15.0, %for.end37 ], [ %i15.0, %for.inc35 ], [ %i15.0, %originalBBpart299 ], [ %i15.0, %originalBB92 ], [ %i15.0, %for.body29 ], [ %i15.0, %for.cond27 ], [ %i15.0, %if.else ], [ %i15.0, %for.end25 ], [ %i15.0, %originalBBpart290 ], [ %.neg26, %originalBB83 ], [ %i15.0, %for.inc23 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ 0, %if.then ], [ %i15.0, %originalBBpart281 ], [ %i15.0, %originalBB79 ], [ %i15.0, %for.end13 ], [ %i15.0, %for.inc11 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart277 ], [ %i15.0, %originalBB75 ], [ %i15.0, %for.body6 ], [ %i15.0, %for.cond4 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ], [ %i15.0, %while.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %while.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB116alteredBB ], [ %i26.0, %originalBB105alteredBB ], [ %i26.0, %originalBB101alteredBB ], [ %i26.0, %originalBB92alteredBB ], [ %i26.0, %originalBB83alteredBB ], [ %i26.0, %originalBB79alteredBB ], [ %i26.0, %originalBB75alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %if.end ], [ %i26.0, %for.end72 ], [ %i26.0, %originalBBpart2124 ], [ %i26.0, %originalBB116 ], [ %i26.0, %for.inc70 ], [ %i26.0, %originalBBpart2114 ], [ %i26.0, %originalBB105 ], [ %i26.0, %for.body61 ], [ %i26.0, %for.cond59 ], [ %i26.0, %for.end57 ], [ %i26.0, %for.inc55 ], [ %i26.0, %for.body41 ], [ %i26.0, %for.cond39 ], [ %i26.0, %originalBBpart2103 ], [ %i26.0, %originalBB101 ], [ %i26.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i26.0, %originalBBpart299 ], [ %i26.0, %originalBB92 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %if.else ], [ %i26.0, %for.end25 ], [ %i26.0, %originalBBpart290 ], [ %i26.0, %originalBB83 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.body18 ], [ %i26.0, %for.cond16 ], [ %i26.0, %if.then ], [ %i26.0, %originalBBpart281 ], [ %i26.0, %originalBB79 ], [ %i26.0, %for.end13 ], [ %i26.0, %for.inc11 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %originalBBpart277 ], [ %i26.0, %originalBB75 ], [ %i26.0, %for.body6 ], [ %i26.0, %for.cond4 ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ], [ %i26.0, %while.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %while.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB116alteredBB ], [ %i38.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %i38.0, %originalBB92alteredBB ], [ %i38.0, %originalBB83alteredBB ], [ %i38.0, %originalBB79alteredBB ], [ %i38.0, %originalBB75alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %if.end ], [ %i38.0, %for.end72 ], [ %i38.0, %originalBBpart2124 ], [ %i38.0, %originalBB116 ], [ %i38.0, %for.inc70 ], [ %i38.0, %originalBBpart2114 ], [ %i38.0, %originalBB105 ], [ %i38.0, %for.body61 ], [ %i38.0, %for.cond59 ], [ %i38.0, %for.end57 ], [ %133, %for.inc55 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ %i38.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %i38.0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart299 ], [ %i38.0, %originalBB92 ], [ %i38.0, %for.body29 ], [ %i38.0, %for.cond27 ], [ %i38.0, %if.else ], [ %i38.0, %for.end25 ], [ %i38.0, %originalBBpart290 ], [ %i38.0, %originalBB83 ], [ %i38.0, %for.inc23 ], [ %i38.0, %for.body18 ], [ %i38.0, %for.cond16 ], [ %i38.0, %if.then ], [ %i38.0, %originalBBpart281 ], [ %i38.0, %originalBB79 ], [ %i38.0, %for.end13 ], [ %i38.0, %for.inc11 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %originalBBpart277 ], [ %i38.0, %originalBB75 ], [ %i38.0, %for.body6 ], [ %i38.0, %for.cond4 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ], [ %i38.0, %while.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %while.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %184, %originalBB116alteredBB ], [ %i58.0, %originalBB105alteredBB ], [ %i58.0, %originalBB101alteredBB ], [ %i58.0, %originalBB92alteredBB ], [ %i58.0, %originalBB83alteredBB ], [ %i58.0, %originalBB79alteredBB ], [ %i58.0, %originalBB75alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %if.end ], [ %i58.0, %for.end72 ], [ %i58.0, %originalBBpart2124 ], [ %166, %originalBB116 ], [ %i58.0, %for.inc70 ], [ %i58.0, %originalBBpart2114 ], [ %i58.0, %originalBB105 ], [ %i58.0, %for.body61 ], [ %i58.0, %for.cond59 ], [ 0, %for.end57 ], [ %i58.0, %for.inc55 ], [ %i58.0, %for.body41 ], [ %i58.0, %for.cond39 ], [ %i58.0, %originalBBpart2103 ], [ %i58.0, %originalBB101 ], [ %i58.0, %for.end37 ], [ %i58.0, %for.inc35 ], [ %i58.0, %originalBBpart299 ], [ %i58.0, %originalBB92 ], [ %i58.0, %for.body29 ], [ %i58.0, %for.cond27 ], [ %i58.0, %if.else ], [ %i58.0, %for.end25 ], [ %i58.0, %originalBBpart290 ], [ %i58.0, %originalBB83 ], [ %i58.0, %for.inc23 ], [ %i58.0, %for.body18 ], [ %i58.0, %for.cond16 ], [ %i58.0, %if.then ], [ %i58.0, %originalBBpart281 ], [ %i58.0, %originalBB79 ], [ %i58.0, %for.end13 ], [ %i58.0, %for.inc11 ], [ %i58.0, %for.end ], [ %i58.0, %for.inc ], [ %i58.0, %originalBBpart277 ], [ %i58.0, %originalBB75 ], [ %i58.0, %for.body6 ], [ %i58.0, %for.cond4 ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ], [ %i58.0, %while.body ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943135265, %originalBB116alteredBB ], [ 1704808344, %originalBB105alteredBB ], [ -2033318359, %originalBB101alteredBB ], [ 1534498525, %originalBB92alteredBB ], [ 2729221, %originalBB83alteredBB ], [ 661963354, %originalBB79alteredBB ], [ -1789795754, %originalBB75alteredBB ], [ -1988735442, %originalBBalteredBB ], [ -1253984219, %if.end ], [ -1719487522, %for.end72 ], [ 1473235494, %originalBBpart2124 ], [ %175, %originalBB116 ], [ %165, %for.inc70 ], [ -441765154, %originalBBpart2114 ], [ %156, %originalBB105 ], [ %144, %for.body61 ], [ %135, %for.cond59 ], [ 1473235494, %for.end57 ], [ 907428524, %for.inc55 ], [ 394801823, %for.body41 ], [ %127, %for.cond39 ], [ 907428524, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %115, %for.end37 ], [ -324106591, %for.inc35 ], [ 565225300, %originalBBpart299 ], [ %106, %originalBB92 ], [ %95, %for.body29 ], [ %86, %for.cond27 ], [ -324106591, %if.else ], [ -1719487522, %for.end25 ], [ -1011152351, %originalBBpart290 ], [ %84, %originalBB83 ], [ %75, %for.inc23 ], [ -1620318893, %for.body18 ], [ %64, %for.cond16 ], [ -1011152351, %if.then ], [ %62, %originalBBpart281 ], [ %61, %originalBB79 ], [ %51, %for.end13 ], [ 2126000208, %for.inc11 ], [ -1900162224, %for.end ], [ -2101540636, %for.inc ], [ 283860871, %originalBBpart277 ], [ %41, %originalBB75 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -2101540636, %for.body ], [ %21, %for.cond ], [ 2126000208, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1988735442, i32 -789795386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1440755951, i32 -789795386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 894163164, i32 2095245029
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1183253145, i32 1762784786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -420499437, i32 1870413851
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1789795754, i32 218486205
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr9)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2017703766, i32 218486205
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 661963354, i32 1038916159
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %52, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1530323624, i32 1038916159
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1770026415, i32 -1601425771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i15.0, %63
  %64 = select i1 %cmp17, i32 -1812416333, i32 -1959212207
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i15.0 to i64
  %add.ptr22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 %idx.ext21
  %65 = load i32, i32* %add.ptr22, align 4
  %66 = add i32 %65, %sum.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2729221, i32 -548925738
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i15.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1051082018, i32 -548925738
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i26.0, %85
  %86 = select i1 %cmp28, i32 -825804184, i32 838155731
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1534498525, i32 965302471
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idx.ext32 = sext i32 %i26.0 to i64
  %add.ptr33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 %idx.ext32
  %96 = load i32, i32* %add.ptr33, align 4
  %97 = add i32 %96, %sum.0
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1429203231, i32 965302471
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2033318359, i32 -1279628379
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1853481618, i32 -1279628379
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -1
  %cmp40 = icmp slt i32 %i38.0, %126
  %127 = select i1 %cmp40, i32 422992938, i32 -883420082
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %i38.0 to i64
  %arraydecay45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext43, i64 0
  %128 = load i32, i32* %arraydecay45, align 8
  %129 = add i32 %128, %sum.0
  %130 = load i32, i32* %n, align 4
  %idx.ext51 = sext i32 %130 to i64
  %add.ptr52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext43, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %131 = load i32, i32* %add.ptr53, align 4
  %132 = add i32 %129, %131
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %133 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i58.0, %134
  %135 = select i1 %cmp60, i32 -843617545, i32 1558368157
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1704808344, i32 -801408519
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %idx.ext63 = sext i32 %145 to i64
  %add.ptr64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext63
  %idx.ext67 = sext i32 %i58.0 to i64
  %add.ptr68 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr64, i64 -1, i64 %idx.ext67
  %146 = load i32, i32* %add.ptr68, align 4
  %147 = add i32 %146, %sum.0
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -493043538, i32 -801408519
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1943135265, i32 1555143063
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %166 = add i32 %i58.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1045710609, i32 1555143063
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %t, align 4
  %177 = add i32 %176, -1
  store i32 %177, i32* %t, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext8alteredBB = sext i32 %j.0 to i64
  %add.ptr9alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr9alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idx.ext32alteredBB = sext i32 %i26.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0, i64 %idx.ext32alteredBB
  %179 = load i32, i32* %add.ptr33alteredBB, align 4
  %180 = add i32 %179, %sum.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %idx.ext63alteredBB = sext i32 %181 to i64
  %add.ptr64alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idx.ext63alteredBB
  %idx.ext67alteredBB = sext i32 %i58.0 to i64
  %add.ptr68alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr64alteredBB, i64 -1, i64 %idx.ext67alteredBB
  %182 = load i32, i32* %add.ptr68alteredBB, align 4
  %183 = add i32 %182, %sum.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i58.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
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
