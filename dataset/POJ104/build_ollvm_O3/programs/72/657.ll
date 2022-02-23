; ModuleID = 'build_ollvm/programs/72/657.ll'
source_filename = "source-C-CXX/72/657.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 521605027, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 521605027, label %first
    i32 74602841, label %originalBB
    i32 896101844, label %originalBBpart2
    i32 1567164717, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 74602841, i32 1567164717
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
  %18 = select i1 %17, i32 896101844, i32 1567164717
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 74602841, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [7 x [7 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 736533372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 736533372, label %for.cond
    i32 -153419591, label %for.body
    i32 1643972896, label %for.cond1
    i32 1358892508, label %originalBB
    i32 989451598, label %originalBBpart2
    i32 2105546544, label %for.body3
    i32 241357120, label %for.inc
    i32 -1444074022, label %for.end
    i32 1222107648, label %for.inc6
    i32 1558389716, label %originalBB125
    i32 2070107418, label %originalBBpart2135
    i32 541275491, label %for.end8
    i32 -903570115, label %for.cond9
    i32 629834727, label %for.body11
    i32 -4754669, label %originalBB137
    i32 -43741144, label %originalBBpart2139
    i32 1203693045, label %for.cond12
    i32 -1081541497, label %for.body14
    i32 -1759960368, label %originalBB141
    i32 697044457, label %originalBBpart2143
    i32 956861829, label %land.lhs.true
    i32 1359388195, label %land.lhs.true31
    i32 -1812296055, label %land.lhs.true40
    i32 -1443078175, label %originalBB145
    i32 810478569, label %originalBBpart2147
    i32 -1523630490, label %land.lhs.true49
    i32 1769925497, label %land.lhs.true58
    i32 1600084190, label %land.lhs.true67
    i32 -1428250254, label %land.lhs.true76
    i32 -1442360195, label %land.lhs.true85
    i32 1172342831, label %land.lhs.true94
    i32 894192763, label %if.then
    i32 484373337, label %if.end
    i32 2100782100, label %for.inc115
    i32 571805278, label %for.end117
    i32 1315149611, label %originalBB149
    i32 -1609333569, label %originalBBpart2151
    i32 2115527089, label %for.inc118
    i32 -524001162, label %originalBB153
    i32 1018110744, label %originalBBpart2161
    i32 1152458450, label %for.end120
    i32 -794429142, label %if.then122
    i32 -45770898, label %if.end124
    i32 -856635928, label %originalBBalteredBB
    i32 779398263, label %originalBB125alteredBB
    i32 301982317, label %originalBB137alteredBB
    i32 116659471, label %originalBB141alteredBB
    i32 1524603781, label %originalBB145alteredBB
    i32 -1192271325, label %originalBB149alteredBB
    i32 566588627, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.then122, %for.end120, %originalBBpart2161, %originalBB153, %for.inc118, %originalBBpart2151, %originalBB149, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true94, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %originalBBpart2147, %originalBB145, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.body14, %for.cond12, %originalBBpart2139, %originalBB137, %for.body11, %for.cond9, %for.end8, %originalBBpart2135, %originalBB125, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB153alteredBB ], [ %cnt.0, %originalBB149alteredBB ], [ %cnt.0, %originalBB145alteredBB ], [ %cnt.0, %originalBB141alteredBB ], [ %cnt.0, %originalBB137alteredBB ], [ %cnt.0, %originalBB125alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %if.then122 ], [ %cnt.0, %for.end120 ], [ %cnt.0, %originalBBpart2161 ], [ %cnt.0, %originalBB153 ], [ %cnt.0, %for.inc118 ], [ %cnt.0, %originalBBpart2151 ], [ %cnt.0, %originalBB149 ], [ %cnt.0, %for.end117 ], [ %cnt.0, %for.inc115 ], [ %cnt.0, %if.end ], [ %129, %if.then ], [ %cnt.0, %land.lhs.true94 ], [ %cnt.0, %land.lhs.true85 ], [ %cnt.0, %land.lhs.true76 ], [ %cnt.0, %land.lhs.true67 ], [ %cnt.0, %land.lhs.true58 ], [ %cnt.0, %land.lhs.true49 ], [ %cnt.0, %originalBBpart2147 ], [ %cnt.0, %originalBB145 ], [ %cnt.0, %land.lhs.true40 ], [ %cnt.0, %land.lhs.true31 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %originalBBpart2143 ], [ %cnt.0, %originalBB141 ], [ %cnt.0, %for.body14 ], [ %cnt.0, %for.cond12 ], [ %cnt.0, %originalBBpart2139 ], [ %cnt.0, %originalBB137 ], [ %cnt.0, %for.body11 ], [ %cnt.0, %for.cond9 ], [ %cnt.0, %for.end8 ], [ %cnt.0, %originalBBpart2135 ], [ %cnt.0, %originalBB125 ], [ %cnt.0, %for.inc6 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body3 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond1 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then122 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc118 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true94 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %land.lhs.true76 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2135 ], [ %30, %originalBB125 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then122 ], [ %l.0, %for.end120 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB153 ], [ %l.0, %for.inc118 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true94 ], [ %l.0, %land.lhs.true85 ], [ %l.0, %land.lhs.true76 ], [ %l.0, %land.lhs.true67 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %20, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then122 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2161 ], [ %158, %originalBB153 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then122 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end117 ], [ %130, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524001162, %originalBB153alteredBB ], [ 1315149611, %originalBB149alteredBB ], [ -1443078175, %originalBB145alteredBB ], [ -1759960368, %originalBB141alteredBB ], [ -4754669, %originalBB137alteredBB ], [ 1558389716, %originalBB125alteredBB ], [ 1358892508, %originalBBalteredBB ], [ -45770898, %if.then122 ], [ %168, %for.end120 ], [ -903570115, %originalBBpart2161 ], [ %167, %originalBB153 ], [ %157, %for.inc118 ], [ 2115527089, %originalBBpart2151 ], [ %148, %originalBB149 ], [ %139, %for.end117 ], [ 1203693045, %for.inc115 ], [ 2100782100, %if.end ], [ 484373337, %if.then ], [ %125, %land.lhs.true94 ], [ %122, %land.lhs.true85 ], [ %119, %land.lhs.true76 ], [ %116, %land.lhs.true67 ], [ %113, %land.lhs.true58 ], [ %110, %land.lhs.true49 ], [ %107, %originalBBpart2147 ], [ %106, %originalBB145 ], [ %95, %land.lhs.true40 ], [ %86, %land.lhs.true31 ], [ %83, %land.lhs.true ], [ %80, %originalBBpart2143 ], [ %79, %originalBB141 ], [ %68, %for.body14 ], [ %59, %for.cond12 ], [ 1203693045, %originalBBpart2139 ], [ %58, %originalBB137 ], [ %49, %for.body11 ], [ %40, %for.cond9 ], [ -903570115, %for.end8 ], [ 736533372, %originalBBpart2135 ], [ %39, %originalBB125 ], [ %29, %for.inc6 ], [ 1222107648, %for.end ], [ 1643972896, %for.inc ], [ 241357120, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1643972896, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  %0 = select i1 %cmp, i32 -153419591, i32 541275491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1358892508, i32 -856635928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 989451598, i32 -856635928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2105546544, i32 -1444074022
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1558389716, i32 779398263
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2070107418, i32 779398263
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 629834727, i32 1152458450
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -4754669, i32 301982317
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -43741144, i32 301982317
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp13, i32 -1081541497, i32 571805278
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1759960368, i32 116659471
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %70 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %69, %70
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 697044457, i32 116659471
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 956861829, i32 484373337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %82 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %81, %82
  %83 = select i1 %cmp30.not, i32 484373337, i32 1359388195
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 2
  %85 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp39.not, i32 484373337, i32 -1812296055
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1443078175, i32 1524603781
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom41, i64 3
  %97 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %96, %97
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 810478569, i32 1524603781
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1523630490, i32 484373337
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %108 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom50, i64 4
  %109 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %108, %109
  %110 = select i1 %cmp57.not, i32 484373337, i32 1769925497
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %111 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp66.not, i32 484373337, i32 1600084190
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %114 = load i32, i32* %arrayidx71, align 4
  %arrayidx74 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 1, i64 %idxprom70
  %115 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp75.not, i32 484373337, i32 -1428250254
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %117 = load i32, i32* %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 2, i64 %idxprom79
  %118 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp sgt i32 %117, %118
  %119 = select i1 %cmp84.not, i32 484373337, i32 -1442360195
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %120 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 3, i64 %idxprom88
  %121 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp93.not, i32 484373337, i32 1172342831
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %123 = load i32, i32* %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 4, i64 %idxprom97
  %124 = load i32, i32* %arrayidx101, align 4
  %cmp102.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp102.not, i32 484373337, i32 894192763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %127 = add i32 %j.0, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %127)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %128 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %128)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1315149611, i32 -1192271325
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1609333569, i32 -1192271325
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -524001162, i32 566588627
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1018110744, i32 566588627
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %cmp121 = icmp eq i32 %cnt.0, 0
  %168 = select i1 %cmp121, i32 -794429142, i32 -45770898
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1623197288, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1623197288, label %first
    i32 1344822275, label %originalBB
    i32 -517248539, label %originalBBpart2
    i32 1798881116, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1344822275, i32 1798881116
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
  %17 = select i1 %16, i32 -517248539, i32 1798881116
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1344822275, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
