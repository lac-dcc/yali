; ModuleID = 'build_ollvm/programs/14/2351.ll'
source_filename = "source-C-CXX/14/2351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2351.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %shuzu = alloca [1002 x [1002 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1681186854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1681186854, label %for.cond
    i32 -772864772, label %for.body
    i32 462772101, label %originalBB
    i32 1041851607, label %originalBBpart2
    i32 -48450566, label %for.cond1
    i32 -1517327446, label %for.body3
    i32 -1239431122, label %originalBB74
    i32 985666197, label %originalBBpart276
    i32 -498271689, label %for.inc
    i32 -917208247, label %originalBB78
    i32 -1509734794, label %originalBBpart286
    i32 1729922944, label %for.end
    i32 -942311788, label %for.inc7
    i32 -1315425190, label %for.end9
    i32 2016567003, label %for.cond10
    i32 1871564563, label %for.body12
    i32 1679499098, label %for.cond13
    i32 778139351, label %for.body15
    i32 1216047079, label %land.lhs.true
    i32 -775000040, label %land.lhs.true26
    i32 -976156931, label %originalBB88
    i32 1793567917, label %originalBBpart293
    i32 1286576118, label %if.then
    i32 131650537, label %if.end
    i32 -1065182220, label %originalBB95
    i32 1286274595, label %originalBBpart297
    i32 745041789, label %land.lhs.true38
    i32 178146023, label %land.lhs.true44
    i32 1246716616, label %originalBB99
    i32 -1435547030, label %originalBBpart2103
    i32 -1834406906, label %if.then51
    i32 2034935007, label %originalBB105
    i32 -1246434652, label %originalBBpart2107
    i32 730516033, label %if.end52
    i32 -2126316540, label %for.inc53
    i32 -271026555, label %for.end55
    i32 -1179472269, label %originalBB109
    i32 -1724815741, label %originalBBpart2111
    i32 -2132980323, label %for.inc56
    i32 58827008, label %for.end58
    i32 613535963, label %originalBB113
    i32 1675238651, label %originalBBpart2209
    i32 1112912068, label %originalBBalteredBB
    i32 1769647468, label %originalBB74alteredBB
    i32 996705347, label %originalBB78alteredBB
    i32 -1719255551, label %originalBB88alteredBB
    i32 -326500877, label %originalBB95alteredBB
    i32 516267836, label %originalBB99alteredBB
    i32 43270575, label %originalBB105alteredBB
    i32 -422990374, label %originalBB109alteredBB
    i32 1901544903, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %for.end58, %for.inc56, %originalBBpart2111, %originalBB109, %for.end55, %for.inc53, %if.end52, %originalBBpart2107, %originalBB105, %if.then51, %originalBBpart2103, %originalBB99, %land.lhs.true44, %land.lhs.true38, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB88, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart286, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end58 ], [ %170, %for.inc56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %195, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end55 ], [ %151, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %.neg57, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB113alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBB99alteredBB ], [ %x1.0, %originalBB95alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB113 ], [ %x1.0, %for.end58 ], [ %x1.0, %for.inc56 ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB109 ], [ %x1.0, %for.end55 ], [ %x1.0, %for.inc53 ], [ %x1.0, %if.end52 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB105 ], [ %x1.0, %if.then51 ], [ %x1.0, %originalBBpart2103 ], [ %x1.0, %originalBB99 ], [ %x1.0, %land.lhs.true44 ], [ %x1.0, %land.lhs.true38 ], [ %x1.0, %originalBBpart297 ], [ %x1.0, %originalBB95 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart293 ], [ %x1.0, %originalBB88 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB113alteredBB ], [ %y1.0, %originalBB109alteredBB ], [ %y1.0, %originalBB105alteredBB ], [ %y1.0, %originalBB99alteredBB ], [ %y1.0, %originalBB95alteredBB ], [ %y1.0, %originalBB88alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB113 ], [ %y1.0, %for.end58 ], [ %y1.0, %for.inc56 ], [ %y1.0, %originalBBpart2111 ], [ %y1.0, %originalBB109 ], [ %y1.0, %for.end55 ], [ %y1.0, %for.inc53 ], [ %y1.0, %if.end52 ], [ %y1.0, %originalBBpart2107 ], [ %y1.0, %originalBB105 ], [ %y1.0, %if.then51 ], [ %y1.0, %originalBBpart2103 ], [ %y1.0, %originalBB99 ], [ %y1.0, %land.lhs.true44 ], [ %y1.0, %land.lhs.true38 ], [ %y1.0, %originalBBpart297 ], [ %y1.0, %originalBB95 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart293 ], [ %y1.0, %originalBB88 ], [ %y1.0, %land.lhs.true26 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart286 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB113alteredBB ], [ %x2.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %x2.0, %originalBB99alteredBB ], [ %x2.0, %originalBB95alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB113 ], [ %x2.0, %for.end58 ], [ %x2.0, %for.inc56 ], [ %x2.0, %originalBBpart2111 ], [ %x2.0, %originalBB109 ], [ %x2.0, %for.end55 ], [ %x2.0, %for.inc53 ], [ %x2.0, %if.end52 ], [ %x2.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %x2.0, %if.then51 ], [ %x2.0, %originalBBpart2103 ], [ %x2.0, %originalBB99 ], [ %x2.0, %land.lhs.true44 ], [ %x2.0, %land.lhs.true38 ], [ %x2.0, %originalBBpart297 ], [ %x2.0, %originalBB95 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart293 ], [ %x2.0, %originalBB88 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB113alteredBB ], [ %y2.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %y2.0, %originalBB99alteredBB ], [ %y2.0, %originalBB95alteredBB ], [ %y2.0, %originalBB88alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB113 ], [ %y2.0, %for.end58 ], [ %y2.0, %for.inc56 ], [ %y2.0, %originalBBpart2111 ], [ %y2.0, %originalBB109 ], [ %y2.0, %for.end55 ], [ %y2.0, %for.inc53 ], [ %y2.0, %if.end52 ], [ %y2.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %y2.0, %if.then51 ], [ %y2.0, %originalBBpart2103 ], [ %y2.0, %originalBB99 ], [ %y2.0, %land.lhs.true44 ], [ %y2.0, %land.lhs.true38 ], [ %y2.0, %originalBBpart297 ], [ %y2.0, %originalBB95 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart293 ], [ %y2.0, %originalBB88 ], [ %y2.0, %land.lhs.true26 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart286 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613535963, %originalBB113alteredBB ], [ -1179472269, %originalBB109alteredBB ], [ 2034935007, %originalBB105alteredBB ], [ 1246716616, %originalBB99alteredBB ], [ -1065182220, %originalBB95alteredBB ], [ -976156931, %originalBB88alteredBB ], [ -917208247, %originalBB78alteredBB ], [ -1239431122, %originalBB74alteredBB ], [ 462772101, %originalBBalteredBB ], [ %194, %originalBB113 ], [ %179, %for.end58 ], [ 2016567003, %for.inc56 ], [ -2132980323, %originalBBpart2111 ], [ %169, %originalBB109 ], [ %160, %for.end55 ], [ 1679499098, %for.inc53 ], [ -2126316540, %if.end52 ], [ 730516033, %originalBBpart2107 ], [ %150, %originalBB105 ], [ %141, %if.then51 ], [ %132, %originalBBpart2103 ], [ %131, %originalBB99 ], [ %120, %land.lhs.true44 ], [ %111, %land.lhs.true38 ], [ %108, %originalBBpart297 ], [ %107, %originalBB95 ], [ %97, %if.end ], [ 131650537, %if.then ], [ %88, %originalBBpart293 ], [ %87, %originalBB88 ], [ %76, %land.lhs.true26 ], [ %67, %land.lhs.true ], [ %64, %for.body15 ], [ %62, %for.cond13 ], [ 1679499098, %for.body12 ], [ %60, %for.cond10 ], [ 2016567003, %for.end9 ], [ -1681186854, %for.inc7 ], [ -942311788, %for.end ], [ -48450566, %originalBBpart286 ], [ %57, %originalBB78 ], [ %48, %for.inc ], [ -498271689, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -48450566, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1315425190, i32 -772864772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 462772101, i32 1112912068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1041851607, i32 1112912068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1729922944, i32 -1517327446
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1239431122, i32 1769647468
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 985666197, i32 1769647468
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -917208247, i32 996705347
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1509734794, i32 996705347
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp11.not, i32 58827008, i32 1871564563
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp14.not, i32 -271026555, i32 778139351
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %63, 0
  %64 = select i1 %cmp20, i32 1216047079, i32 131650537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, 1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %66, 0
  %67 = select i1 %cmp25, i32 -775000040, i32 131650537
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -976156931, i32 -1719255551
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %idxprom28 = sext i32 %77 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom28, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %78, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1793567917, i32 -1719255551
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1286576118, i32 131650537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1065182220, i32 -326500877
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom33, i64 %idxprom35
  %98 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %98, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1286274595, i32 -326500877
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 745041789, i32 730516033
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, -1
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom39, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %110, 0
  %111 = select i1 %cmp43, i32 178146023, i32 730516033
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1246716616, i32 516267836
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom46 = sext i32 %121 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxprom46, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %122, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1435547030, i32 516267836
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %132 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1834406906, i32 730516033
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2034935007, i32 43270575
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1246434652, i32 43270575
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1179472269, i32 -422990374
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1724815741, i32 -422990374
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 613535963, i32 1901544903
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %180 = sub i32 1, %x1.0
  %181 = add i32 %180, %x2.0
  %182 = sub i32 1, %y1.0
  %183 = add i32 %182, %y2.0
  %mul = mul nsw i32 %183, %181
  %.neg60 = add i32 %x1.0, 1433003306
  %.neg53 = sub i32 %.neg60, %x2.0
  %.neg55 = sub i32 %y1.0, %y2.0
  %reass.add61 = add i32 %.neg53, %.neg55
  %reass.mul62 = shl i32 %reass.add61, 1
  %184 = add i32 %mul, 1428960684
  %185 = add i32 %184, %reass.mul62
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1675238651, i32 1901544903
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %shuzu, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %196 = sub i32 1, %x1.0
  %197 = add i32 %196, %x2.0
  %.neg = sub i32 1, %y1.0
  %.neg48 = add i32 %.neg, %y2.0
  %mulalteredBB = mul nsw i32 %.neg48, %197
  %.neg51 = add i32 %x1.0, 64391368
  %.neg58 = add i32 %.neg51, %y1.0
  %198 = add i32 %x2.0, %y2.0
  %reass.add = sub i32 %.neg58, %198
  %reass.mul = shl i32 %reass.add, 1
  %199 = add i32 %mulalteredBB, -128782736
  %200 = add i32 %199, %reass.mul
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2351.cpp() #0 section ".text.startup" {
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
