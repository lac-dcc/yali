; ModuleID = 'build_ollvm/programs/68/293.ll'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = global [253 x i8] zeroinitializer, align 16
@b = global [253 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [253 x i8] zeroinitializer, align 16
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1681426968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1681426968, label %first
    i32 1115908218, label %originalBB
    i32 1258751702, label %originalBBpart2
    i32 -956236539, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1115908218, i32 -956236539
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1258751702, i32 -956236539
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1115908218, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  store i32 0, i32* @j, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length1.0 = phi i32 [ undef, %entry ], [ %length1.0.be, %loopEntry.backedge ]
  %length2.0 = phi i32 [ undef, %entry ], [ %length2.0.be, %loopEntry.backedge ]
  %length3.0 = phi i32 [ undef, %entry ], [ %length3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 741247954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741247954, label %for.cond
    i32 1027968601, label %for.body
    i32 -1486708144, label %for.inc
    i32 -969071871, label %for.end
    i32 -756325036, label %for.cond6
    i32 59151931, label %land.rhs
    i32 1147615851, label %land.end
    i32 1717208540, label %originalBB
    i32 2024426263, label %originalBBpart2
    i32 1534012528, label %for.body9
    i32 -1499760347, label %for.inc10
    i32 1015527396, label %originalBB52
    i32 -559105232, label %originalBBpart283
    i32 -1493322213, label %for.end14
    i32 2133549686, label %if.then
    i32 1419263783, label %for.cond16
    i32 38855180, label %originalBB85
    i32 -1159557003, label %originalBBpart287
    i32 1454296095, label %for.body18
    i32 -1061449257, label %for.inc19
    i32 -644702346, label %originalBB89
    i32 -1047009426, label %originalBBpart295
    i32 -511647845, label %for.end22
    i32 820275424, label %if.else
    i32 -1793312810, label %for.cond23
    i32 693701066, label %originalBB97
    i32 1141678184, label %originalBBpart299
    i32 909260737, label %for.body25
    i32 -715464244, label %originalBB101
    i32 -1272668514, label %originalBBpart2103
    i32 1451488592, label %for.inc26
    i32 -1043381000, label %originalBB105
    i32 881018875, label %originalBBpart2116
    i32 -1160027684, label %for.end29
    i32 -2107591090, label %if.end
    i32 1938705186, label %originalBB118
    i32 -1070052009, label %originalBBpart2120
    i32 -295200078, label %for.cond30
    i32 946408846, label %for.body32
    i32 1175239230, label %lor.lhs.false
    i32 -255026189, label %land.lhs.true
    i32 -2040926203, label %originalBB122
    i32 -1509188184, label %originalBBpart2124
    i32 -192542814, label %lor.lhs.false42
    i32 -955013278, label %if.then44
    i32 -300610510, label %if.end48
    i32 229691826, label %originalBB126
    i32 1440837427, label %originalBBpart2128
    i32 239369753, label %for.inc49
    i32 2042882474, label %for.end51
    i32 -1292677342, label %originalBBalteredBB
    i32 1533349600, label %originalBB52alteredBB
    i32 1423587402, label %originalBB85alteredBB
    i32 1998543013, label %originalBB89alteredBB
    i32 827048635, label %originalBB97alteredBB
    i32 -152631098, label %originalBB101alteredBB
    i32 -766611794, label %originalBB105alteredBB
    i32 -1088569135, label %originalBB118alteredBB
    i32 545148292, label %originalBB122alteredBB
    i32 -1956552310, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2128, %originalBB126, %if.end48, %if.then44, %lor.lhs.false42, %originalBBpart2124, %originalBB122, %land.lhs.true, %lor.lhs.false, %for.body32, %for.cond30, %originalBBpart2120, %originalBB118, %if.end, %for.end29, %originalBBpart2116, %originalBB105, %for.inc26, %originalBBpart2103, %originalBB101, %for.body25, %originalBBpart299, %originalBB97, %for.cond23, %if.else, %for.end22, %originalBBpart295, %originalBB89, %for.inc19, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %if.then, %for.end14, %originalBBpart283, %originalBB52, %for.inc10, %for.body9, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %length1.0.be = phi i32 [ %length1.0, %loopEntry ], [ %length1.0, %originalBB126alteredBB ], [ %length1.0, %originalBB122alteredBB ], [ %length1.0, %originalBB118alteredBB ], [ %208, %originalBB105alteredBB ], [ %length1.0, %originalBB101alteredBB ], [ %length1.0, %originalBB97alteredBB ], [ %length1.0, %originalBB89alteredBB ], [ %length1.0, %originalBB85alteredBB ], [ %206, %originalBB52alteredBB ], [ %length1.0, %originalBBalteredBB ], [ %length1.0, %for.inc49 ], [ %length1.0, %originalBBpart2128 ], [ %length1.0, %originalBB126 ], [ %length1.0, %if.end48 ], [ %length1.0, %if.then44 ], [ %length1.0, %lor.lhs.false42 ], [ %length1.0, %originalBBpart2124 ], [ %length1.0, %originalBB122 ], [ %length1.0, %land.lhs.true ], [ %length1.0, %lor.lhs.false ], [ %length1.0, %for.body32 ], [ %length1.0, %for.cond30 ], [ %length1.0, %originalBBpart2120 ], [ %length1.0, %originalBB118 ], [ %length1.0, %if.end ], [ %length1.0, %for.end29 ], [ %length1.0, %originalBBpart2116 ], [ %131, %originalBB105 ], [ %length1.0, %for.inc26 ], [ %length1.0, %originalBBpart2103 ], [ %length1.0, %originalBB101 ], [ %length1.0, %for.body25 ], [ %length1.0, %originalBBpart299 ], [ %length1.0, %originalBB97 ], [ %length1.0, %for.cond23 ], [ %length1.0, %if.else ], [ %length1.0, %for.end22 ], [ %length1.0, %originalBBpart295 ], [ %length1.0, %originalBB89 ], [ %length1.0, %for.inc19 ], [ %length1.0, %for.body18 ], [ %length1.0, %originalBBpart287 ], [ %length1.0, %originalBB85 ], [ %length1.0, %for.cond16 ], [ %length1.0, %if.then ], [ %length1.0, %for.end14 ], [ %length1.0, %originalBBpart283 ], [ %36, %originalBB52 ], [ %length1.0, %for.inc10 ], [ %length1.0, %for.body9 ], [ %length1.0, %originalBBpart2 ], [ %length1.0, %originalBB ], [ %length1.0, %land.end ], [ %length1.0, %land.rhs ], [ %length1.0, %for.cond6 ], [ %conv, %for.end ], [ %length1.0, %for.inc ], [ %length1.0, %for.body ], [ %length1.0, %for.cond ]
  %length2.0.be = phi i32 [ %length2.0, %loopEntry ], [ %length2.0, %originalBB126alteredBB ], [ %length2.0, %originalBB122alteredBB ], [ %length2.0, %originalBB118alteredBB ], [ %length2.0, %originalBB105alteredBB ], [ %length2.0, %originalBB101alteredBB ], [ %length2.0, %originalBB97alteredBB ], [ %.neg36, %originalBB89alteredBB ], [ %length2.0, %originalBB85alteredBB ], [ %.neg38, %originalBB52alteredBB ], [ %length2.0, %originalBBalteredBB ], [ %length2.0, %for.inc49 ], [ %length2.0, %originalBBpart2128 ], [ %length2.0, %originalBB126 ], [ %length2.0, %if.end48 ], [ %length2.0, %if.then44 ], [ %length2.0, %lor.lhs.false42 ], [ %length2.0, %originalBBpart2124 ], [ %length2.0, %originalBB122 ], [ %length2.0, %land.lhs.true ], [ %length2.0, %lor.lhs.false ], [ %length2.0, %for.body32 ], [ %length2.0, %for.cond30 ], [ %length2.0, %originalBBpart2120 ], [ %length2.0, %originalBB118 ], [ %length2.0, %if.end ], [ %length2.0, %for.end29 ], [ %length2.0, %originalBBpart2116 ], [ %length2.0, %originalBB105 ], [ %length2.0, %for.inc26 ], [ %length2.0, %originalBBpart2103 ], [ %length2.0, %originalBB101 ], [ %length2.0, %for.body25 ], [ %length2.0, %originalBBpart299 ], [ %length2.0, %originalBB97 ], [ %length2.0, %for.cond23 ], [ %length2.0, %if.else ], [ %length2.0, %for.end22 ], [ %length2.0, %originalBBpart295 ], [ %.neg39, %originalBB89 ], [ %length2.0, %for.inc19 ], [ %length2.0, %for.body18 ], [ %length2.0, %originalBBpart287 ], [ %length2.0, %originalBB85 ], [ %length2.0, %for.cond16 ], [ %length2.0, %if.then ], [ %length2.0, %for.end14 ], [ %length2.0, %originalBBpart283 ], [ %37, %originalBB52 ], [ %length2.0, %for.inc10 ], [ %length2.0, %for.body9 ], [ %length2.0, %originalBBpart2 ], [ %length2.0, %originalBB ], [ %length2.0, %land.end ], [ %length2.0, %land.rhs ], [ %length2.0, %for.cond6 ], [ %conv5, %for.end ], [ %length2.0, %for.inc ], [ %length2.0, %for.body ], [ %length2.0, %for.cond ]
  %length3.0.be = phi i32 [ %length3.0, %loopEntry ], [ %length3.0, %originalBB126alteredBB ], [ %length3.0, %originalBB122alteredBB ], [ %length3.0, %originalBB118alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %length3.0, %originalBB101alteredBB ], [ %length3.0, %originalBB97alteredBB ], [ %.neg37, %originalBB89alteredBB ], [ %length3.0, %originalBB85alteredBB ], [ %207, %originalBB52alteredBB ], [ %length3.0, %originalBBalteredBB ], [ %length3.0, %for.inc49 ], [ %length3.0, %originalBBpart2128 ], [ %length3.0, %originalBB126 ], [ %length3.0, %if.end48 ], [ %length3.0, %if.then44 ], [ %length3.0, %lor.lhs.false42 ], [ %length3.0, %originalBBpart2124 ], [ %length3.0, %originalBB122 ], [ %length3.0, %land.lhs.true ], [ %length3.0, %lor.lhs.false ], [ %length3.0, %for.body32 ], [ %length3.0, %for.cond30 ], [ %length3.0, %originalBBpart2120 ], [ %length3.0, %originalBB118 ], [ %length3.0, %if.end ], [ %length3.0, %for.end29 ], [ %length3.0, %originalBBpart2116 ], [ %132, %originalBB105 ], [ %length3.0, %for.inc26 ], [ %length3.0, %originalBBpart2103 ], [ %length3.0, %originalBB101 ], [ %length3.0, %for.body25 ], [ %length3.0, %originalBBpart299 ], [ %length3.0, %originalBB97 ], [ %length3.0, %for.cond23 ], [ %length3.0, %if.else ], [ %length3.0, %for.end22 ], [ %length3.0, %originalBBpart295 ], [ %.neg40, %originalBB89 ], [ %length3.0, %for.inc19 ], [ %length3.0, %for.body18 ], [ %length3.0, %originalBBpart287 ], [ %length3.0, %originalBB85 ], [ %length3.0, %for.cond16 ], [ %length3.0, %if.then ], [ %length3.0, %for.end14 ], [ %length3.0, %originalBBpart283 ], [ %.neg41, %originalBB52 ], [ %length3.0, %for.inc10 ], [ %length3.0, %for.body9 ], [ %length3.0, %originalBBpart2 ], [ %length3.0, %originalBB ], [ %length3.0, %land.end ], [ %length3.0, %land.rhs ], [ %length3.0, %for.cond6 ], [ 250, %for.end ], [ %length3.0, %for.inc ], [ %length3.0, %for.body ], [ %length3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %205, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc49 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart283 ], [ %35, %originalBB52 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end48 ], [ 1, %if.then44 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond23 ], [ %k.0, %if.else ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 229691826, %originalBB126alteredBB ], [ -2040926203, %originalBB122alteredBB ], [ 1938705186, %originalBB118alteredBB ], [ -1043381000, %originalBB105alteredBB ], [ -715464244, %originalBB101alteredBB ], [ 693701066, %originalBB97alteredBB ], [ -644702346, %originalBB89alteredBB ], [ 38855180, %originalBB85alteredBB ], [ 1015527396, %originalBB52alteredBB ], [ 1717208540, %originalBBalteredBB ], [ -295200078, %for.inc49 ], [ 239369753, %originalBBpart2128 ], [ %203, %originalBB126 ], [ %194, %if.end48 ], [ -300610510, %if.then44 ], [ %184, %lor.lhs.false42 ], [ %183, %originalBBpart2124 ], [ %182, %originalBB122 ], [ %173, %land.lhs.true ], [ %164, %lor.lhs.false ], [ %162, %for.body32 ], [ %160, %for.cond30 ], [ -295200078, %originalBBpart2120 ], [ %159, %originalBB118 ], [ %150, %if.end ], [ -2107591090, %for.end29 ], [ -1793312810, %originalBBpart2116 ], [ %141, %originalBB105 ], [ %130, %for.inc26 ], [ 1451488592, %originalBBpart2103 ], [ %121, %originalBB101 ], [ %112, %for.body25 ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %93, %for.cond23 ], [ -1793312810, %if.else ], [ -2107591090, %for.end22 ], [ 1419263783, %originalBBpart295 ], [ %84, %originalBB89 ], [ %75, %for.inc19 ], [ -1061449257, %for.body18 ], [ %66, %originalBBpart287 ], [ %65, %originalBB85 ], [ %56, %for.cond16 ], [ 1419263783, %if.then ], [ %47, %for.end14 ], [ -756325036, %originalBBpart283 ], [ %46, %originalBB52 ], [ %34, %for.inc10 ], [ -1499760347, %for.body9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.end ], [ 1147615851, %land.rhs ], [ %6, %for.cond6 ], [ -756325036, %for.end ], [ 741247954, %for.inc ], [ -1486708144, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %lor.lhs.false42 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 1027968601, i32 -969071871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @j, align 4
  %.neg42 = add i32 %3, 1
  store i32 %.neg42, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], [253 x i8]* @a, i64 0, i64 0)) #7
  %4 = trunc i64 %call2 to i32
  %conv = add i32 %4, -1
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([253 x i8], [253 x i8]* @b, i64 0, i64 0)) #7
  %5 = trunc i64 %call3 to i32
  %conv5 = add i32 %5, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %length1.0, -1
  %6 = select i1 %cmp7, i32 59151931, i32 1147615851
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %length2.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1717208540, i32 -1292677342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2024426263, i32 -1292677342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %25 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1534012528, i32 -1493322213
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  tail call void @_Z2f3iii(i32 %length1.0, i32 %length2.0, i32 %length3.0)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1015527396, i32 1533349600
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = add i32 %length1.0, -1
  %37 = add i32 %length2.0, -1
  %.neg41 = add i32 %length3.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -559105232, i32 1533349600
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %length1.0, -1
  %47 = select i1 %cmp15, i32 2133549686, i32 820275424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 38855180, i32 1423587402
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %length2.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1159557003, i32 1423587402
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1454296095, i32 -511647845
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  tail call void @_Z2f1ii(i32 %length2.0, i32 %length3.0)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -644702346, i32 1998543013
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg39 = add i32 %length2.0, -1
  %.neg40 = add i32 %length3.0, -1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1047009426, i32 1998543013
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 693701066, i32 827048635
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %length1.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1141678184, i32 827048635
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 909260737, i32 -1160027684
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -715464244, i32 -152631098
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  tail call void @_Z2f2ii(i32 %length1.0, i32 %length3.0)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1272668514, i32 -152631098
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1043381000, i32 -766611794
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %131 = add i32 %length1.0, -1
  %132 = add i32 %length3.0, -1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 881018875, i32 -766611794
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1938705186, i32 -1088569135
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1070052009, i32 -1088569135
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 251
  %160 = select i1 %cmp31, i32 946408846, i32 2042882474
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom33
  %161 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %161, 48
  %162 = select i1 %cmp36.not, i32 1175239230, i32 -955013278
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom37
  %163 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %163, 48
  %164 = select i1 %cmp40, i32 -255026189, i32 -192542814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2040926203, i32 545148292
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 250
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1509188184, i32 545148292
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %183 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -955013278, i32 -192542814
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %k.0, 1
  %184 = select i1 %cmp43, i32 -955013278, i32 -300610510
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom45
  %185 = load i8, i8* %arrayidx46, align 1
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %185)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 229691826, i32 -1956552310
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1440837427, i32 -1956552310
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = add i32 %length1.0, -1
  %.neg38 = add i32 %length2.0, -1
  %207 = add i32 %length3.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %length2.0, -1
  %.neg37 = add i32 %length3.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  tail call void @_Z2f2ii(i32 %length1.0, i32 %length3.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %length1.0, -1
  %.neg = add i32 %length3.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f3iii(i32 %length1, i32 %length2, i32 %length3) local_unnamed_addr #5 {
entry:
  %add9.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %length1 to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %idxprom1 = sext i32 %length2 to i64
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %1 to i32
  %2 = add nsw i32 %conv3, -48
  %idxprom5 = sext i32 %length3 to i64
  %arrayidx6 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %3 to i32
  %4 = add nsw i32 %2, %conv
  %.neg13 = add nsw i32 %4, -96
  %.neg14 = add nsw i32 %.neg13, %conv7
  store i32 %.neg14, i32* %add9.reg2mem, align 4
  %5 = trunc i32 %2 to i8
  %6 = add i8 %0, %5
  %7 = add i8 %3, %6
  %conv26 = add i8 %7, -48
  %8 = add nsw i32 %conv7, %conv
  %.neg = add nsw i32 %8, 65392
  %.neg17 = add nsw i32 %.neg, %conv3
  %rem.lhs.trunc = trunc i32 %.neg17 to i16
  %rem19 = srem i16 %rem.lhs.trunc, 10
  %9 = trunc i16 %rem19 to i8
  %conv13 = add nsw i8 %9, 48
  %div.neg.neg.lhs.trunc = trunc i32 %.neg14 to i16
  %div.neg.neg20 = sdiv i16 %div.neg.neg.lhs.trunc, 10
  %10 = trunc i16 %div.neg.neg20 to i8
  %conv19 = add nsw i8 %10, 48
  %11 = add i32 %length3, -1
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom21
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 234421968, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 234421968, label %first
    i32 -66008556, label %if.then
    i32 573408231, label %if.else
    i32 -1549973154, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %add9.reg2mem.0.add9.reg2mem.0.add9.reg2mem.0.add9.reload = load volatile i32, i32* %add9.reg2mem, align 4
  %cmp = icmp sgt i32 %add9.reg2mem.0.add9.reg2mem.0.add9.reg2mem.0.add9.reload, 9
  %12 = select i1 %cmp, i32 -66008556, i32 573408231
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i8 %conv13, i8* %arrayidx6, align 1
  store i8 %conv19, i8* %arrayidx22, align 1
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  store i8 %conv26, i8* %arrayidx6, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %12, %first ], [ -1549973154, %if.then ], [ -1549973154, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f1ii(i32 %length, i32 %length3) local_unnamed_addr #5 {
entry:
  %add.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %length to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  %idxprom1 = sext i32 %length3 to i64
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv, -96
  %4 = add nsw i32 %3, %conv3
  store i32 %4, i32* %add.reg2mem, align 4
  %5 = trunc i32 %1 to i8
  %conv18 = add i8 %2, %5
  %.neg = add nsw i32 %conv3, -48
  %6 = add nsw i32 %.neg, %1
  %rem.lhs.trunc = trunc i32 %6 to i16
  %rem12 = srem i16 %rem.lhs.trunc, 10
  %7 = trunc i16 %rem12 to i8
  %conv7 = add nsw i8 %7, 48
  %div.lhs.trunc = trunc i32 %6 to i16
  %div13 = sdiv i16 %div.lhs.trunc, 10
  %8 = trunc i16 %div13 to i8
  %conv12 = add nsw i8 %8, 48
  %9 = add i32 %length3, -1
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom14
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -175521984, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -175521984, label %first
    i32 -914065294, label %if.then
    i32 748597954, label %if.else
    i32 1790047772, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp sgt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 9
  %10 = select i1 %cmp, i32 -914065294, i32 748597954
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  store i8 %conv7, i8* %arrayidx2, align 1
  store i8 %conv12, i8* %arrayidx15, align 1
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  store i8 %conv18, i8* %arrayidx2, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1790047772, %if.then ], [ 1790047772, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2f2ii(i32 %length, i32 %length3) local_unnamed_addr #5 {
entry:
  %add.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %length to i64
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %idxprom1 = sext i32 %length3 to i64
  %arrayidx2 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %1 to i32
  %2 = add nsw i32 %conv3, -48
  %3 = add nsw i32 %2, %conv
  %4 = add nsw i32 %3, -48
  store i32 %4, i32* %add.reg2mem, align 4
  %5 = add nsw i32 %conv, 65440
  %6 = add nsw i32 %5, %conv3
  %remalteredBB.lhs.trunc = trunc i32 %6 to i16
  %remalteredBB19 = srem i16 %remalteredBB.lhs.trunc, 10
  %7 = trunc i16 %remalteredBB19 to i8
  %conv7alteredBB = add nsw i8 %7, 48
  %divalteredBB.lhs.trunc = trunc i32 %4 to i16
  %divalteredBB20 = sdiv i16 %divalteredBB.lhs.trunc, 10
  %8 = trunc i16 %divalteredBB20 to i8
  %conv12alteredBB = add nsw i8 %8, 48
  %9 = add i32 %length3, -1
  %idxprom14alteredBB = sext i32 %9 to i64
  %arrayidx15alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %idxprom14alteredBB
  %10 = trunc i32 %2 to i8
  %conv18 = add i8 %0, %10
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 42069873, i32 -1212031185
  %20 = select i1 %18, i32 -682426589, i32 -1212031185
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -640768591, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -640768591, label %first
    i32 -694820002, label %loopEntry.outer.backedge
    i32 -682426589, label %originalBB
    i32 42069873, label %originalBBpart2
    i32 -1889565836, label %if.else
    i32 -1362785137, label %if.end
    i32 -1212031185, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp sgt i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, 9
  %21 = select i1 %cmp, i32 -694820002, i32 -1889565836
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 %conv7alteredBB, i8* %arrayidx2, align 1
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  store i8 %conv18, i8* %arrayidx2, align 1
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 %conv7alteredBB, i8* %arrayidx2, align 1
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %21, %first ], [ %19, %originalBB ], [ -1362785137, %originalBBpart2 ], [ -1362785137, %if.else ], [ -682426589, %originalBBalteredBB ], [ %20, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
