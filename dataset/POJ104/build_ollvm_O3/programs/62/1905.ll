; ModuleID = 'build_ollvm/programs/62/1905.ll'
source_filename = "source-C-CXX/62/1905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 806707220, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 806707220, label %first
    i32 -1912895142, label %originalBB
    i32 -920354044, label %originalBBpart2
    i32 -265006538, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1912895142, i32 -265006538
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -920354044, i32 -265006538
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1912895142, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m71.0 = phi i32 [ undef, %entry ], [ %m71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2028430984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2028430984, label %for.cond
    i32 -1495410037, label %originalBB
    i32 1562302779, label %originalBBpart2
    i32 -1518542870, label %for.body
    i32 2087230689, label %originalBB95
    i32 1011518578, label %originalBBpart297
    i32 456447327, label %for.cond4
    i32 -720751402, label %for.body7
    i32 -766034155, label %for.inc
    i32 881150516, label %for.end
    i32 1292774838, label %for.inc11
    i32 338943628, label %originalBB99
    i32 512831657, label %originalBBpart2116
    i32 116887046, label %for.end13
    i32 -1183688170, label %originalBB118
    i32 655562954, label %originalBBpart2120
    i32 1946937699, label %for.cond18
    i32 -16995506, label %for.body21
    i32 1384446570, label %for.cond24
    i32 -2124220209, label %originalBB122
    i32 -97046707, label %originalBBpart2133
    i32 -795293589, label %for.body27
    i32 949463883, label %for.inc33
    i32 -181597615, label %for.end35
    i32 268220566, label %for.inc36
    i32 -1692698237, label %for.end38
    i32 1250326278, label %for.cond40
    i32 1713771240, label %for.body43
    i32 840100806, label %originalBB135
    i32 1083601003, label %originalBBpart2137
    i32 273172490, label %for.cond45
    i32 1744637882, label %for.body48
    i32 -1089521727, label %for.cond50
    i32 2040867077, label %originalBB139
    i32 -1744207733, label %originalBBpart2152
    i32 358638801, label %for.body53
    i32 1928632435, label %for.inc62
    i32 283425509, label %for.end64
    i32 1559617514, label %for.inc67
    i32 597039890, label %originalBB154
    i32 -1295563326, label %originalBBpart2157
    i32 660609737, label %for.end69
    i32 744430882, label %for.cond72
    i32 2094122364, label %for.body75
    i32 -191147392, label %for.inc87
    i32 -1900975259, label %originalBB159
    i32 -1152341691, label %originalBBpart2170
    i32 421732241, label %for.end89
    i32 -857555643, label %for.inc92
    i32 231553197, label %for.end94
    i32 -222451625, label %originalBBalteredBB
    i32 -1152954787, label %originalBB95alteredBB
    i32 -932402404, label %originalBB99alteredBB
    i32 -1722610897, label %originalBB118alteredBB
    i32 1617854193, label %originalBB122alteredBB
    i32 -911845732, label %originalBB135alteredBB
    i32 1600517931, label %originalBB139alteredBB
    i32 -382171545, label %originalBB154alteredBB
    i32 2047962150, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end89, %originalBBpart2170, %originalBB159, %for.inc87, %for.body75, %for.cond72, %for.end69, %originalBBpart2157, %originalBB154, %for.inc67, %for.end64, %for.inc62, %for.body53, %originalBBpart2152, %originalBB139, %for.cond50, %for.body48, %for.cond45, %originalBBpart2137, %originalBB135, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body27, %originalBBpart2133, %originalBB122, %for.cond24, %for.body21, %for.cond18, %originalBBpart2120, %originalBB118, %for.end13, %originalBBpart2116, %originalBB99, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB159alteredBB ], [ %tmp.0, %originalBB154alteredBB ], [ %tmp.0, %originalBB139alteredBB ], [ %tmp.0, %originalBB135alteredBB ], [ %tmp.0, %originalBB122alteredBB ], [ %tmp.0, %originalBB118alteredBB ], [ %tmp.0, %originalBB99alteredBB ], [ %tmp.0, %originalBB95alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc92 ], [ 0, %for.end89 ], [ %tmp.0, %originalBBpart2170 ], [ %tmp.0, %originalBB159 ], [ %tmp.0, %for.inc87 ], [ %181, %for.body75 ], [ %tmp.0, %for.cond72 ], [ %tmp.0, %for.end69 ], [ %tmp.0, %originalBBpart2157 ], [ %tmp.0, %originalBB154 ], [ %tmp.0, %for.inc67 ], [ 0, %for.end64 ], [ %tmp.0, %for.inc62 ], [ %153, %for.body53 ], [ %tmp.0, %originalBBpart2152 ], [ %tmp.0, %originalBB139 ], [ %tmp.0, %for.cond50 ], [ %tmp.0, %for.body48 ], [ %tmp.0, %for.cond45 ], [ %tmp.0, %originalBBpart2137 ], [ %tmp.0, %originalBB135 ], [ %tmp.0, %for.body43 ], [ %tmp.0, %for.cond40 ], [ %tmp.0, %for.end38 ], [ %tmp.0, %for.inc36 ], [ %tmp.0, %for.end35 ], [ %tmp.0, %for.inc33 ], [ %tmp.0, %for.body27 ], [ %tmp.0, %originalBBpart2133 ], [ %tmp.0, %originalBB122 ], [ %tmp.0, %for.cond24 ], [ %tmp.0, %for.body21 ], [ %tmp.0, %for.cond18 ], [ %tmp.0, %originalBBpart2120 ], [ %tmp.0, %originalBB118 ], [ %tmp.0, %for.end13 ], [ %tmp.0, %originalBBpart2116 ], [ %tmp.0, %originalBB99 ], [ %tmp.0, %for.inc11 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body7 ], [ %tmp.0, %for.cond4 ], [ %tmp.0, %originalBBpart297 ], [ %tmp.0, %originalBB95 ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %202, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2116 ], [ %52, %originalBB99 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB159alteredBB ], [ %i17.0, %originalBB154alteredBB ], [ %i17.0, %originalBB139alteredBB ], [ %i17.0, %originalBB135alteredBB ], [ %i17.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i17.0, %originalBB99alteredBB ], [ %i17.0, %originalBB95alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.inc92 ], [ %i17.0, %for.end89 ], [ %i17.0, %originalBBpart2170 ], [ %i17.0, %originalBB159 ], [ %i17.0, %for.inc87 ], [ %i17.0, %for.body75 ], [ %i17.0, %for.cond72 ], [ %i17.0, %for.end69 ], [ %i17.0, %originalBBpart2157 ], [ %i17.0, %originalBB154 ], [ %i17.0, %for.inc67 ], [ %i17.0, %for.end64 ], [ %i17.0, %for.inc62 ], [ %i17.0, %for.body53 ], [ %i17.0, %originalBBpart2152 ], [ %i17.0, %originalBB139 ], [ %i17.0, %for.cond50 ], [ %i17.0, %for.body48 ], [ %i17.0, %for.cond45 ], [ %i17.0, %originalBBpart2137 ], [ %i17.0, %originalBB135 ], [ %i17.0, %for.body43 ], [ %i17.0, %for.cond40 ], [ %i17.0, %for.end38 ], [ %105, %for.inc36 ], [ %i17.0, %for.end35 ], [ %i17.0, %for.inc33 ], [ %i17.0, %for.body27 ], [ %i17.0, %originalBBpart2133 ], [ %i17.0, %originalBB122 ], [ %i17.0, %for.cond24 ], [ %i17.0, %for.body21 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i17.0, %for.end13 ], [ %i17.0, %originalBBpart2116 ], [ %i17.0, %originalBB99 ], [ %i17.0, %for.inc11 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body7 ], [ %i17.0, %for.cond4 ], [ %i17.0, %originalBBpart297 ], [ %i17.0, %originalBB95 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB159alteredBB ], [ %j23.0, %originalBB154alteredBB ], [ %j23.0, %originalBB139alteredBB ], [ %j23.0, %originalBB135alteredBB ], [ %j23.0, %originalBB122alteredBB ], [ %j23.0, %originalBB118alteredBB ], [ %j23.0, %originalBB99alteredBB ], [ %j23.0, %originalBB95alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.inc92 ], [ %j23.0, %for.end89 ], [ %j23.0, %originalBBpart2170 ], [ %j23.0, %originalBB159 ], [ %j23.0, %for.inc87 ], [ %j23.0, %for.body75 ], [ %j23.0, %for.cond72 ], [ %j23.0, %for.end69 ], [ %j23.0, %originalBBpart2157 ], [ %j23.0, %originalBB154 ], [ %j23.0, %for.inc67 ], [ %j23.0, %for.end64 ], [ %j23.0, %for.inc62 ], [ %j23.0, %for.body53 ], [ %j23.0, %originalBBpart2152 ], [ %j23.0, %originalBB139 ], [ %j23.0, %for.cond50 ], [ %j23.0, %for.body48 ], [ %j23.0, %for.cond45 ], [ %j23.0, %originalBBpart2137 ], [ %j23.0, %originalBB135 ], [ %j23.0, %for.body43 ], [ %j23.0, %for.cond40 ], [ %j23.0, %for.end38 ], [ %j23.0, %for.inc36 ], [ %j23.0, %for.end35 ], [ %104, %for.inc33 ], [ %j23.0, %for.body27 ], [ %j23.0, %originalBBpart2133 ], [ %j23.0, %originalBB122 ], [ %j23.0, %for.cond24 ], [ 0, %for.body21 ], [ %j23.0, %for.cond18 ], [ %j23.0, %originalBBpart2120 ], [ %j23.0, %originalBB118 ], [ %j23.0, %for.end13 ], [ %j23.0, %originalBBpart2116 ], [ %j23.0, %originalBB99 ], [ %j23.0, %for.inc11 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %for.body7 ], [ %j23.0, %for.cond4 ], [ %j23.0, %originalBBpart297 ], [ %j23.0, %originalBB95 ], [ %j23.0, %for.body ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %201, %for.inc92 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ 0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %203, %originalBB154alteredBB ], [ %l.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc92 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc87 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2157 ], [ %164, %originalBB154 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB139 ], [ %l.0, %for.cond50 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB122 ], [ %l.0, %for.cond24 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end13 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc92 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end64 ], [ %154, %for.inc62 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond50 ], [ 0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB122 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %m71.0.be = phi i32 [ %m71.0, %loopEntry ], [ %204, %originalBB159alteredBB ], [ %m71.0, %originalBB154alteredBB ], [ %m71.0, %originalBB139alteredBB ], [ %m71.0, %originalBB135alteredBB ], [ %m71.0, %originalBB122alteredBB ], [ %m71.0, %originalBB118alteredBB ], [ %m71.0, %originalBB99alteredBB ], [ %m71.0, %originalBB95alteredBB ], [ %m71.0, %originalBBalteredBB ], [ %m71.0, %for.inc92 ], [ %m71.0, %for.end89 ], [ %m71.0, %originalBBpart2170 ], [ %191, %originalBB159 ], [ %m71.0, %for.inc87 ], [ %m71.0, %for.body75 ], [ %m71.0, %for.cond72 ], [ 0, %for.end69 ], [ %m71.0, %originalBBpart2157 ], [ %m71.0, %originalBB154 ], [ %m71.0, %for.inc67 ], [ %m71.0, %for.end64 ], [ %m71.0, %for.inc62 ], [ %m71.0, %for.body53 ], [ %m71.0, %originalBBpart2152 ], [ %m71.0, %originalBB139 ], [ %m71.0, %for.cond50 ], [ %m71.0, %for.body48 ], [ %m71.0, %for.cond45 ], [ %m71.0, %originalBBpart2137 ], [ %m71.0, %originalBB135 ], [ %m71.0, %for.body43 ], [ %m71.0, %for.cond40 ], [ %m71.0, %for.end38 ], [ %m71.0, %for.inc36 ], [ %m71.0, %for.end35 ], [ %m71.0, %for.inc33 ], [ %m71.0, %for.body27 ], [ %m71.0, %originalBBpart2133 ], [ %m71.0, %originalBB122 ], [ %m71.0, %for.cond24 ], [ %m71.0, %for.body21 ], [ %m71.0, %for.cond18 ], [ %m71.0, %originalBBpart2120 ], [ %m71.0, %originalBB118 ], [ %m71.0, %for.end13 ], [ %m71.0, %originalBBpart2116 ], [ %m71.0, %originalBB99 ], [ %m71.0, %for.inc11 ], [ %m71.0, %for.end ], [ %m71.0, %for.inc ], [ %m71.0, %for.body7 ], [ %m71.0, %for.cond4 ], [ %m71.0, %originalBBpart297 ], [ %m71.0, %originalBB95 ], [ %m71.0, %for.body ], [ %m71.0, %originalBBpart2 ], [ %m71.0, %originalBB ], [ %m71.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1900975259, %originalBB159alteredBB ], [ 597039890, %originalBB154alteredBB ], [ 2040867077, %originalBB139alteredBB ], [ 840100806, %originalBB135alteredBB ], [ -2124220209, %originalBB122alteredBB ], [ -1183688170, %originalBB118alteredBB ], [ 338943628, %originalBB99alteredBB ], [ 2087230689, %originalBB95alteredBB ], [ -1495410037, %originalBBalteredBB ], [ 1250326278, %for.inc92 ], [ -857555643, %for.end89 ], [ 744430882, %originalBBpart2170 ], [ %200, %originalBB159 ], [ %190, %for.inc87 ], [ -191147392, %for.body75 ], [ %176, %for.cond72 ], [ 744430882, %for.end69 ], [ 273172490, %originalBBpart2157 ], [ %173, %originalBB154 ], [ %163, %for.inc67 ], [ 1559617514, %for.end64 ], [ -1089521727, %for.inc62 ], [ 1928632435, %for.body53 ], [ %150, %originalBBpart2152 ], [ %149, %originalBB139 ], [ %138, %for.cond50 ], [ -1089521727, %for.body48 ], [ %129, %for.cond45 ], [ 273172490, %originalBBpart2137 ], [ %126, %originalBB135 ], [ %117, %for.body43 ], [ %108, %for.cond40 ], [ 1250326278, %for.end38 ], [ 1946937699, %for.inc36 ], [ 268220566, %for.end35 ], [ 1384446570, %for.inc33 ], [ 949463883, %for.body27 ], [ %103, %originalBBpart2133 ], [ %102, %originalBB122 ], [ %91, %for.cond24 ], [ 1384446570, %for.body21 ], [ %82, %for.cond18 ], [ 1946937699, %originalBBpart2120 ], [ %79, %originalBB118 ], [ %70, %for.end13 ], [ 2028430984, %originalBBpart2116 ], [ %61, %originalBB99 ], [ %51, %for.inc11 ], [ 1292774838, %for.end ], [ 456447327, %for.inc ], [ -766034155, %for.body7 ], [ %41, %for.cond4 ], [ 456447327, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1495410037, i32 -222451625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1562302779, i32 -222451625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1518542870, i32 116887046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2087230689, i32 -1152954787
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1011518578, i32 -1152954787
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %y1, align 4
  %40 = add i32 %39, -1
  %cmp6.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp6.not, i32 881150516, i32 -720751402
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 338943628, i32 -932402404
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 512831657, i32 -932402404
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1183688170, i32 -1722610897
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* nonnull dereferenceable(4) %y2)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 655562954, i32 -1722610897
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* %x2, align 4
  %81 = add i32 %80, -1
  %cmp20.not = icmp sgt i32 %i17.0, %81
  %82 = select i1 %cmp20.not, i32 -1692698237, i32 -16995506
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2124220209, i32 1617854193
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %93 = add i32 %92, -1
  %cmp26 = icmp sle i32 %j23.0, %93
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -97046707, i32 1617854193
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -795293589, i32 -181597615
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i17.0 to i64
  %idxprom30 = sext i32 %j23.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = load i32, i32* %x1, align 4
  %107 = add i32 %106, -1
  %cmp42.not = icmp sgt i32 %k.0, %107
  %108 = select i1 %cmp42.not, i32 231553197, i32 1713771240
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 840100806, i32 -911845732
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1083601003, i32 -911845732
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %127 = load i32, i32* %y2, align 4
  %128 = add i32 %127, -2
  %cmp47.not = icmp sgt i32 %l.0, %128
  %129 = select i1 %cmp47.not, i32 660609737, i32 1744637882
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2040867077, i32 1600517931
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %139 = load i32, i32* %y1, align 4
  %140 = add i32 %139, -1
  %cmp52 = icmp sle i32 %m.0, %140
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1744207733, i32 1600517931
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %150 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 358638801, i32 283425509
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %151 = load i32, i32* %arrayidx57, align 4
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %152, %151
  %153 = add i32 %mul, %tmp.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %154 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tmp.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 597039890, i32 -382171545
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %164 = add i32 %l.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1295563326, i32 -382171545
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %174 = load i32, i32* %y1, align 4
  %175 = add i32 %174, -1
  %cmp74.not = icmp sgt i32 %m71.0, %175
  %176 = select i1 %cmp74.not, i32 421732241, i32 2094122364
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %idxprom78 = sext i32 %m71.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %177 = load i32, i32* %arrayidx79, align 4
  %178 = load i32, i32* %y2, align 4
  %179 = add i32 %178, -1
  %idxprom83 = sext i32 %179 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78, i64 %idxprom83
  %180 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %180, %177
  %181 = add i32 %mul85, %tmp.0
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1900975259, i32 2047962150
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %191 = add i32 %m71.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1152341691, i32 2047962150
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %tmp.0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call15alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %m71.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 770705207, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 770705207, label %first
    i32 1762824114, label %originalBB
    i32 362239647, label %originalBBpart2
    i32 1711337580, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1762824114, i32 1711337580
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
  %17 = select i1 %16, i32 362239647, i32 1711337580
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1762824114, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
