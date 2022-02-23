; ModuleID = 'build_ollvm/programs/40/240.ll'
source_filename = "source-C-CXX/40/240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_240.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ undef, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 132125903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132125903, label %for.cond
    i32 1325855773, label %originalBB
    i32 272691728, label %originalBBpart2
    i32 733507695, label %for.body
    i32 1751645117, label %for.cond1
    i32 1798704053, label %for.body3
    i32 4288288, label %for.cond4
    i32 1937215727, label %for.body6
    i32 727958590, label %originalBB83
    i32 538916360, label %originalBBpart285
    i32 -1068288291, label %for.cond7
    i32 -416718175, label %for.body9
    i32 1106644257, label %land.lhs.true
    i32 1057632336, label %originalBB87
    i32 25473591, label %originalBBpart289
    i32 -2127824792, label %land.lhs.true12
    i32 -1006164177, label %originalBB91
    i32 -1445386210, label %originalBBpart293
    i32 1587033582, label %land.lhs.true14
    i32 -864541104, label %land.lhs.true16
    i32 336829115, label %land.lhs.true18
    i32 723859899, label %if.then
    i32 -456419930, label %land.lhs.true24
    i32 -1174430709, label %if.then26
    i32 653147760, label %lor.lhs.false
    i32 2093353417, label %lor.lhs.false44
    i32 2113856716, label %lor.lhs.false47
    i32 1067161144, label %lor.lhs.false50
    i32 -600466277, label %lor.lhs.false53
    i32 692425965, label %originalBB95
    i32 -979998111, label %originalBBpart297
    i32 724107379, label %lor.lhs.false56
    i32 233252310, label %lor.lhs.false59
    i32 -147045788, label %if.then62
    i32 1485822216, label %if.end
    i32 1353439813, label %if.end72
    i32 -1243967924, label %originalBB99
    i32 -831087435, label %originalBBpart2101
    i32 1681809665, label %if.end73
    i32 1697047659, label %for.inc
    i32 654935607, label %for.end
    i32 -818128756, label %for.inc74
    i32 485846944, label %for.end76
    i32 251263564, label %originalBB103
    i32 -510206595, label %originalBBpart2105
    i32 1894241560, label %for.inc77
    i32 -1622740632, label %originalBB107
    i32 780790970, label %originalBBpart2111
    i32 -1930671758, label %for.end79
    i32 -1451839235, label %for.inc80
    i32 -44821010, label %for.end82
    i32 -391081793, label %originalBB113
    i32 -887041778, label %originalBBpart2115
    i32 805187719, label %originalBBalteredBB
    i32 -442350459, label %originalBB83alteredBB
    i32 -1499292669, label %originalBB87alteredBB
    i32 -541874070, label %originalBB91alteredBB
    i32 520802827, label %originalBB95alteredBB
    i32 186659771, label %originalBB99alteredBB
    i32 -1086608981, label %originalBB103alteredBB
    i32 1148900747, label %originalBB107alteredBB
    i32 886124263, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB113, %for.end82, %for.inc80, %for.end79, %originalBBpart2111, %originalBB107, %for.inc77, %originalBBpart2105, %originalBB103, %for.end76, %for.inc74, %for.end, %for.inc, %if.end73, %originalBBpart2101, %originalBB99, %if.end72, %if.end, %if.then62, %lor.lhs.false59, %lor.lhs.false56, %originalBBpart297, %originalBB95, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %if.then26, %land.lhs.true24, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart293, %originalBB91, %land.lhs.true12, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB113 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB107 ], [ %e.0, %for.inc77 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end73 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.end72 ], [ %e.0, %if.end ], [ %e.0, %if.then62 ], [ %e.0, %lor.lhs.false59 ], [ %e.0, %lor.lhs.false56 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %lor.lhs.false53 ], [ %e.0, %lor.lhs.false50 ], [ %e.0, %lor.lhs.false47 ], [ %e.0, %lor.lhs.false44 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.then26 ], [ %e.0, %land.lhs.true24 ], [ %85, %if.then ], [ %e.0, %land.lhs.true18 ], [ %e.0, %land.lhs.true16 ], [ %e.0, %land.lhs.true14 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %land.lhs.true12 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB113 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB107 ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %for.end ], [ %145, %for.inc ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end72 ], [ %d.0, %if.end ], [ %d.0, %if.then62 ], [ %d.0, %lor.lhs.false59 ], [ %d.0, %lor.lhs.false56 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %lor.lhs.false50 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %lor.lhs.false44 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB113 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %for.end79 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end76 ], [ %146, %for.inc74 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end72 ], [ %c.0, %if.end ], [ %c.0, %if.then62 ], [ %c.0, %lor.lhs.false59 ], [ %c.0, %lor.lhs.false56 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %lor.lhs.false53 ], [ %c.0, %lor.lhs.false50 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB113 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2111 ], [ %.neg56, %originalBB107 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end72 ], [ %b.0, %if.end ], [ %b.0, %if.then62 ], [ %b.0, %lor.lhs.false59 ], [ %b.0, %lor.lhs.false56 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB113 ], [ %a.0, %for.end82 ], [ %183, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc77 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end72 ], [ %a.0, %if.end ], [ %a.0, %if.then62 ], [ %a.0, %lor.lhs.false59 ], [ %a.0, %lor.lhs.false56 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB107alteredBB ], [ %a1.0, %originalBB103alteredBB ], [ %a1.0, %originalBB99alteredBB ], [ %a1.0, %originalBB95alteredBB ], [ %a1.0, %originalBB91alteredBB ], [ %a1.0, %originalBB87alteredBB ], [ %a1.0, %originalBB83alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB113 ], [ %a1.0, %for.end82 ], [ %a1.0, %for.inc80 ], [ %a1.0, %for.end79 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB107 ], [ %a1.0, %for.inc77 ], [ %a1.0, %originalBBpart2105 ], [ %a1.0, %originalBB103 ], [ %a1.0, %for.end76 ], [ %a1.0, %for.inc74 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end73 ], [ %a1.0, %originalBBpart2101 ], [ %a1.0, %originalBB99 ], [ %a1.0, %if.end72 ], [ %a1.0, %if.end ], [ %a1.0, %if.then62 ], [ %a1.0, %lor.lhs.false59 ], [ %a1.0, %lor.lhs.false56 ], [ %a1.0, %originalBBpart297 ], [ %a1.0, %originalBB95 ], [ %a1.0, %lor.lhs.false53 ], [ %a1.0, %lor.lhs.false50 ], [ %a1.0, %lor.lhs.false47 ], [ %a1.0, %lor.lhs.false44 ], [ %a1.0, %lor.lhs.false ], [ %88, %if.then26 ], [ %a1.0, %land.lhs.true24 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true18 ], [ %a1.0, %land.lhs.true16 ], [ %a1.0, %land.lhs.true14 ], [ %a1.0, %originalBBpart293 ], [ %a1.0, %originalBB91 ], [ %a1.0, %land.lhs.true12 ], [ %a1.0, %originalBBpart289 ], [ %a1.0, %originalBB87 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body9 ], [ %a1.0, %for.cond7 ], [ %a1.0, %originalBBpart285 ], [ %a1.0, %originalBB83 ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB107alteredBB ], [ %b1.0, %originalBB103alteredBB ], [ %b1.0, %originalBB99alteredBB ], [ %b1.0, %originalBB95alteredBB ], [ %b1.0, %originalBB91alteredBB ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBB83alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB113 ], [ %b1.0, %for.end82 ], [ %b1.0, %for.inc80 ], [ %b1.0, %for.end79 ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB107 ], [ %b1.0, %for.inc77 ], [ %b1.0, %originalBBpart2105 ], [ %b1.0, %originalBB103 ], [ %b1.0, %for.end76 ], [ %b1.0, %for.inc74 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end73 ], [ %b1.0, %originalBBpart2101 ], [ %b1.0, %originalBB99 ], [ %b1.0, %if.end72 ], [ %b1.0, %if.end ], [ %b1.0, %if.then62 ], [ %b1.0, %lor.lhs.false59 ], [ %b1.0, %lor.lhs.false56 ], [ %b1.0, %originalBBpart297 ], [ %b1.0, %originalBB95 ], [ %b1.0, %lor.lhs.false53 ], [ %b1.0, %lor.lhs.false50 ], [ %b1.0, %lor.lhs.false47 ], [ %b1.0, %lor.lhs.false44 ], [ %b1.0, %lor.lhs.false ], [ %89, %if.then26 ], [ %b1.0, %land.lhs.true24 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true18 ], [ %b1.0, %land.lhs.true16 ], [ %b1.0, %land.lhs.true14 ], [ %b1.0, %originalBBpart293 ], [ %b1.0, %originalBB91 ], [ %b1.0, %land.lhs.true12 ], [ %b1.0, %originalBBpart289 ], [ %b1.0, %originalBB87 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body9 ], [ %b1.0, %for.cond7 ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB83 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB113alteredBB ], [ %c1.0, %originalBB107alteredBB ], [ %c1.0, %originalBB103alteredBB ], [ %c1.0, %originalBB99alteredBB ], [ %c1.0, %originalBB95alteredBB ], [ %c1.0, %originalBB91alteredBB ], [ %c1.0, %originalBB87alteredBB ], [ %c1.0, %originalBB83alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB113 ], [ %c1.0, %for.end82 ], [ %c1.0, %for.inc80 ], [ %c1.0, %for.end79 ], [ %c1.0, %originalBBpart2111 ], [ %c1.0, %originalBB107 ], [ %c1.0, %for.inc77 ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB103 ], [ %c1.0, %for.end76 ], [ %c1.0, %for.inc74 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end73 ], [ %c1.0, %originalBBpart2101 ], [ %c1.0, %originalBB99 ], [ %c1.0, %if.end72 ], [ %c1.0, %if.end ], [ %c1.0, %if.then62 ], [ %c1.0, %lor.lhs.false59 ], [ %c1.0, %lor.lhs.false56 ], [ %c1.0, %originalBBpart297 ], [ %c1.0, %originalBB95 ], [ %c1.0, %lor.lhs.false53 ], [ %c1.0, %lor.lhs.false50 ], [ %c1.0, %lor.lhs.false47 ], [ %c1.0, %lor.lhs.false44 ], [ %c1.0, %lor.lhs.false ], [ %90, %if.then26 ], [ %c1.0, %land.lhs.true24 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true18 ], [ %c1.0, %land.lhs.true16 ], [ %c1.0, %land.lhs.true14 ], [ %c1.0, %originalBBpart293 ], [ %c1.0, %originalBB91 ], [ %c1.0, %land.lhs.true12 ], [ %c1.0, %originalBBpart289 ], [ %c1.0, %originalBB87 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body9 ], [ %c1.0, %for.cond7 ], [ %c1.0, %originalBBpart285 ], [ %c1.0, %originalBB83 ], [ %c1.0, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB113alteredBB ], [ %d1.0, %originalBB107alteredBB ], [ %d1.0, %originalBB103alteredBB ], [ %d1.0, %originalBB99alteredBB ], [ %d1.0, %originalBB95alteredBB ], [ %d1.0, %originalBB91alteredBB ], [ %d1.0, %originalBB87alteredBB ], [ %d1.0, %originalBB83alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %originalBB113 ], [ %d1.0, %for.end82 ], [ %d1.0, %for.inc80 ], [ %d1.0, %for.end79 ], [ %d1.0, %originalBBpart2111 ], [ %d1.0, %originalBB107 ], [ %d1.0, %for.inc77 ], [ %d1.0, %originalBBpart2105 ], [ %d1.0, %originalBB103 ], [ %d1.0, %for.end76 ], [ %d1.0, %for.inc74 ], [ %d1.0, %for.end ], [ %d1.0, %for.inc ], [ %d1.0, %if.end73 ], [ %d1.0, %originalBBpart2101 ], [ %d1.0, %originalBB99 ], [ %d1.0, %if.end72 ], [ %d1.0, %if.end ], [ %d1.0, %if.then62 ], [ %d1.0, %lor.lhs.false59 ], [ %d1.0, %lor.lhs.false56 ], [ %d1.0, %originalBBpart297 ], [ %d1.0, %originalBB95 ], [ %d1.0, %lor.lhs.false53 ], [ %d1.0, %lor.lhs.false50 ], [ %d1.0, %lor.lhs.false47 ], [ %d1.0, %lor.lhs.false44 ], [ %d1.0, %lor.lhs.false ], [ %91, %if.then26 ], [ %d1.0, %land.lhs.true24 ], [ %d1.0, %if.then ], [ %d1.0, %land.lhs.true18 ], [ %d1.0, %land.lhs.true16 ], [ %d1.0, %land.lhs.true14 ], [ %d1.0, %originalBBpart293 ], [ %d1.0, %originalBB91 ], [ %d1.0, %land.lhs.true12 ], [ %d1.0, %originalBBpart289 ], [ %d1.0, %originalBB87 ], [ %d1.0, %land.lhs.true ], [ %d1.0, %for.body9 ], [ %d1.0, %for.cond7 ], [ %d1.0, %originalBBpart285 ], [ %d1.0, %originalBB83 ], [ %d1.0, %for.body6 ], [ %d1.0, %for.cond4 ], [ %d1.0, %for.body3 ], [ %d1.0, %for.cond1 ], [ %d1.0, %for.body ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.cond ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB113alteredBB ], [ %e1.0, %originalBB107alteredBB ], [ %e1.0, %originalBB103alteredBB ], [ %e1.0, %originalBB99alteredBB ], [ %e1.0, %originalBB95alteredBB ], [ %e1.0, %originalBB91alteredBB ], [ %e1.0, %originalBB87alteredBB ], [ %e1.0, %originalBB83alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %originalBB113 ], [ %e1.0, %for.end82 ], [ %e1.0, %for.inc80 ], [ %e1.0, %for.end79 ], [ %e1.0, %originalBBpart2111 ], [ %e1.0, %originalBB107 ], [ %e1.0, %for.inc77 ], [ %e1.0, %originalBBpart2105 ], [ %e1.0, %originalBB103 ], [ %e1.0, %for.end76 ], [ %e1.0, %for.inc74 ], [ %e1.0, %for.end ], [ %e1.0, %for.inc ], [ %e1.0, %if.end73 ], [ %e1.0, %originalBBpart2101 ], [ %e1.0, %originalBB99 ], [ %e1.0, %if.end72 ], [ %e1.0, %if.end ], [ %e1.0, %if.then62 ], [ %e1.0, %lor.lhs.false59 ], [ %e1.0, %lor.lhs.false56 ], [ %e1.0, %originalBBpart297 ], [ %e1.0, %originalBB95 ], [ %e1.0, %lor.lhs.false53 ], [ %e1.0, %lor.lhs.false50 ], [ %e1.0, %lor.lhs.false47 ], [ %e1.0, %lor.lhs.false44 ], [ %e1.0, %lor.lhs.false ], [ %92, %if.then26 ], [ %e1.0, %land.lhs.true24 ], [ %e1.0, %if.then ], [ %e1.0, %land.lhs.true18 ], [ %e1.0, %land.lhs.true16 ], [ %e1.0, %land.lhs.true14 ], [ %e1.0, %originalBBpart293 ], [ %e1.0, %originalBB91 ], [ %e1.0, %land.lhs.true12 ], [ %e1.0, %originalBBpart289 ], [ %e1.0, %originalBB87 ], [ %e1.0, %land.lhs.true ], [ %e1.0, %for.body9 ], [ %e1.0, %for.cond7 ], [ %e1.0, %originalBBpart285 ], [ %e1.0, %originalBB83 ], [ %e1.0, %for.body6 ], [ %e1.0, %for.cond4 ], [ %e1.0, %for.body3 ], [ %e1.0, %for.cond1 ], [ %e1.0, %for.body ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391081793, %originalBB113alteredBB ], [ -1622740632, %originalBB107alteredBB ], [ 251263564, %originalBB103alteredBB ], [ -1243967924, %originalBB99alteredBB ], [ 692425965, %originalBB95alteredBB ], [ -1006164177, %originalBB91alteredBB ], [ 1057632336, %originalBB87alteredBB ], [ 727958590, %originalBB83alteredBB ], [ 1325855773, %originalBBalteredBB ], [ %201, %originalBB113 ], [ %192, %for.end82 ], [ 132125903, %for.inc80 ], [ -1451839235, %for.end79 ], [ 1751645117, %originalBBpart2111 ], [ %182, %originalBB107 ], [ %173, %for.inc77 ], [ 1894241560, %originalBBpart2105 ], [ %164, %originalBB103 ], [ %155, %for.end76 ], [ 4288288, %for.inc74 ], [ -818128756, %for.end ], [ -1068288291, %for.inc ], [ 1697047659, %if.end73 ], [ 1681809665, %originalBBpart2101 ], [ %144, %originalBB99 ], [ %135, %if.end72 ], [ 1353439813, %if.end ], [ 1485822216, %if.then62 ], [ %126, %lor.lhs.false59 ], [ %124, %lor.lhs.false56 ], [ %122, %originalBBpart297 ], [ %121, %originalBB95 ], [ %111, %lor.lhs.false53 ], [ %102, %lor.lhs.false50 ], [ %100, %lor.lhs.false47 ], [ %98, %lor.lhs.false44 ], [ %96, %lor.lhs.false ], [ %94, %if.then26 ], [ %87, %land.lhs.true24 ], [ %86, %if.then ], [ %81, %land.lhs.true18 ], [ %80, %land.lhs.true16 ], [ %79, %land.lhs.true14 ], [ %78, %originalBBpart293 ], [ %77, %originalBB91 ], [ %68, %land.lhs.true12 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %49, %land.lhs.true ], [ %40, %for.body9 ], [ %39, %for.cond7 ], [ -1068288291, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 4288288, %for.body3 ], [ %19, %for.cond1 ], [ 1751645117, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1325855773, i32 805187719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 272691728, i32 805187719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 733507695, i32 -44821010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1798704053, i32 -1930671758
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 1937215727, i32 485846944
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 727958590, i32 -442350459
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 538916360, i32 -442350459
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %39 = select i1 %cmp8, i32 -416718175, i32 654935607
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %b.0, %a.0
  %40 = select i1 %cmp10.not, i32 1681809665, i32 1106644257
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1057632336, i32 -1499292669
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp11 = icmp ne i32 %c.0, %a.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 25473591, i32 -1499292669
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2127824792, i32 1681809665
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1006164177, i32 -541874070
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %c.0, %b.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1445386210, i32 -541874070
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1587033582, i32 1681809665
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %d.0, %a.0
  %79 = select i1 %cmp15.not, i32 1681809665, i32 -864541104
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %d.0, %b.0
  %80 = select i1 %cmp17.not, i32 1681809665, i32 336829115
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %d.0, %c.0
  %81 = select i1 %cmp19.not, i32 1681809665, i32 723859899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = add i32 %d.0, %c.0
  %83 = add i32 %82, %b.0
  %84 = add i32 %83, %a.0
  %85 = sub i32 15, %84
  %cmp23.not = icmp eq i32 %85, 2
  %86 = select i1 %cmp23.not, i32 1353439813, i32 -456419930
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %e.0, 3
  %87 = select i1 %cmp25.not, i32 1353439813, i32 -1174430709
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 1
  %conv.neg = sext i1 %cmp27 to i32
  %cmp28 = icmp eq i32 %b.0, 2
  %conv29.neg = sext i1 %cmp28 to i32
  %cmp30 = icmp eq i32 %a.0, 5
  %conv31.neg = sext i1 %cmp30 to i32
  %cmp32 = icmp ne i32 %c.0, 1
  %conv33.neg = sext i1 %cmp32 to i32
  %cmp34 = icmp eq i32 %d.0, 1
  %conv35.neg = sext i1 %cmp34 to i32
  %88 = add i32 %a.0, %conv.neg
  %89 = add i32 %b.0, %conv29.neg
  %90 = add i32 %c.0, %conv31.neg
  %91 = add i32 %d.0, %conv33.neg
  %92 = add i32 %e.0, %conv35.neg
  %93 = add i32 %90, %89
  %cmp41 = icmp eq i32 %93, 1
  %94 = select i1 %cmp41, i32 -147045788, i32 653147760
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = add i32 %b1.0, %a1.0
  %cmp43 = icmp eq i32 %95, 1
  %96 = select i1 %cmp43, i32 -147045788, i32 2093353417
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %97 = add i32 %c1.0, %a1.0
  %cmp46 = icmp eq i32 %97, 1
  %98 = select i1 %cmp46, i32 -147045788, i32 2113856716
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %99 = add i32 %d1.0, %a1.0
  %cmp49 = icmp eq i32 %99, 1
  %100 = select i1 %cmp49, i32 -147045788, i32 1067161144
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %101 = add i32 %e1.0, %a1.0
  %cmp52 = icmp eq i32 %101, 1
  %102 = select i1 %cmp52, i32 -147045788, i32 -600466277
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 692425965, i32 520802827
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %112 = add i32 %e1.0, %b1.0
  %cmp55 = icmp eq i32 %112, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -979998111, i32 520802827
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %122 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -147045788, i32 724107379
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %123 = add i32 %e1.0, %d1.0
  %cmp58 = icmp eq i32 %123, 1
  %124 = select i1 %cmp58, i32 -147045788, i32 233252310
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %125 = add i32 %e1.0, %c1.0
  %cmp61 = icmp eq i32 %125, 1
  %126 = select i1 %cmp61, i32 -147045788, i32 1485822216
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %b.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext 32)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %c.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext 32)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %d.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext 32)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %e.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1243967924, i32 186659771
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -831087435, i32 186659771
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %146 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 251263564, i32 -1086608981
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -510206595, i32 -1086608981
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1622740632, i32 1148900747
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg56 = add i32 %b.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 780790970, i32 1148900747
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %183 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -391081793, i32 886124263
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -887041778, i32 886124263
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_240.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -652666878, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -652666878, label %first
    i32 -172651569, label %originalBB
    i32 1172641053, label %originalBBpart2
    i32 1386533888, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -172651569, i32 1386533888
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
  %17 = select i1 %16, i32 1172641053, i32 1386533888
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -172651569, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
