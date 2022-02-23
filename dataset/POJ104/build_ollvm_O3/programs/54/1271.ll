; ModuleID = 'build_ollvm/programs/54/1271.ll'
source_filename = "source-C-CXX/54/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1535187776, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1535187776, label %first
    i32 1777126601, label %originalBB
    i32 806695111, label %originalBBpart2
    i32 -1206140856, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1777126601, i32 -1206140856
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 806695111, i32 -1206140856
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1777126601, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %num1 = alloca [1000 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -988714671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988714671, label %for.cond
    i32 1452170351, label %for.body
    i32 2038656156, label %land.lhs.true
    i32 -2070821774, label %if.then
    i32 -1808110992, label %originalBB
    i32 2028773988, label %originalBBpart2
    i32 2143170142, label %if.else
    i32 317450233, label %land.lhs.true22
    i32 581399125, label %if.then27
    i32 2132561103, label %if.else35
    i32 1318034652, label %land.lhs.true40
    i32 -1743280051, label %if.then45
    i32 -555607284, label %if.end
    i32 -310018975, label %if.end53
    i32 1077795575, label %originalBB126
    i32 -615796985, label %originalBBpart2128
    i32 1389691990, label %if.end54
    i32 317110325, label %for.cond60
    i32 -2069961374, label %originalBB130
    i32 -850319420, label %originalBBpart2137
    i32 693640466, label %for.body64
    i32 1449276903, label %originalBB139
    i32 1656074943, label %originalBBpart2147
    i32 913151096, label %for.inc
    i32 -1821374068, label %for.end
    i32 727572519, label %for.inc71
    i32 -1930683279, label %originalBB149
    i32 -1468080502, label %originalBBpart2157
    i32 1985514673, label %for.end73
    i32 199729417, label %do.body
    i32 -495834671, label %land.lhs.true81
    i32 953407393, label %if.then86
    i32 1879960784, label %if.else94
    i32 726843018, label %land.lhs.true99
    i32 -854250676, label %if.then104
    i32 2054360141, label %if.end112
    i32 -915172803, label %if.end113
    i32 -558043779, label %originalBB159
    i32 -689233841, label %originalBBpart2169
    i32 -376832016, label %do.cond
    i32 1362945315, label %do.end
    i32 987834354, label %for.cond117
    i32 2013617058, label %for.body119
    i32 1432214943, label %for.inc123
    i32 1625568928, label %for.end124
    i32 -687059351, label %originalBBalteredBB
    i32 -1751829013, label %originalBB126alteredBB
    i32 -1267633371, label %originalBB130alteredBB
    i32 -1425461151, label %originalBB139alteredBB
    i32 -94499525, label %originalBB149alteredBB
    i32 -1031069331, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.body119, %for.cond117, %do.end, %do.cond, %originalBBpart2169, %originalBB159, %if.end113, %if.end112, %if.then104, %land.lhs.true99, %if.else94, %if.then86, %land.lhs.true81, %do.body, %for.end73, %originalBBpart2157, %originalBB149, %for.inc71, %for.end, %for.inc, %originalBBpart2147, %originalBB139, %for.body64, %originalBBpart2137, %originalBB130, %for.cond60, %if.end54, %originalBBpart2128, %originalBB126, %if.end53, %if.end, %if.then45, %land.lhs.true40, %if.else35, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %divalteredBB, %originalBB159alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc123 ], [ %num.0, %for.body119 ], [ %num.0, %for.cond117 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2169 ], [ %div, %originalBB159 ], [ %num.0, %if.end113 ], [ %num.0, %if.end112 ], [ %num.0, %if.then104 ], [ %num.0, %land.lhs.true99 ], [ %num.0, %if.else94 ], [ %num.0, %if.then86 ], [ %num.0, %land.lhs.true81 ], [ %num.0, %do.body ], [ %num.0, %for.end73 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB149 ], [ %num.0, %for.inc71 ], [ %100, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB139 ], [ %num.0, %for.body64 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB130 ], [ %num.0, %for.cond60 ], [ %num.0, %if.end54 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %if.end53 ], [ %num.0, %if.end ], [ %num.0, %if.then45 ], [ %num.0, %land.lhs.true40 ], [ %num.0, %if.else35 ], [ %num.0, %if.then27 ], [ %num.0, %land.lhs.true22 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB159alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc123 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2169 ], [ %141, %originalBB159 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else94 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %do.body ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2157 ], [ %.neg49, %originalBB149 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond60 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else35 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %155, %for.inc123 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %152, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %if.else94 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %do.body ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end ], [ %98, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond60 ], [ 1, %if.end54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else35 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -558043779, %originalBB159alteredBB ], [ -1930683279, %originalBB149alteredBB ], [ 1449276903, %originalBB139alteredBB ], [ -2069961374, %originalBB130alteredBB ], [ 1077795575, %originalBB126alteredBB ], [ -1808110992, %originalBBalteredBB ], [ 987834354, %for.inc123 ], [ 1432214943, %for.body119 ], [ %153, %for.cond117 ], [ 987834354, %do.end ], [ %151, %do.cond ], [ -376832016, %originalBBpart2169 ], [ %150, %originalBB159 ], [ %139, %if.end113 ], [ -915172803, %if.end112 ], [ 2054360141, %if.then104 ], [ %128, %land.lhs.true99 ], [ %126, %if.else94 ], [ -915172803, %if.then86 ], [ %122, %land.lhs.true81 ], [ %120, %do.body ], [ 199729417, %for.end73 ], [ -988714671, %originalBBpart2157 ], [ %118, %originalBB149 ], [ %109, %for.inc71 ], [ 727572519, %for.end ], [ 317110325, %for.inc ], [ 913151096, %originalBBpart2147 ], [ %97, %originalBB139 ], [ %86, %for.body64 ], [ %77, %originalBBpart2137 ], [ %76, %originalBB130 ], [ %65, %for.cond60 ], [ 317110325, %if.end54 ], [ 1389691990, %originalBBpart2128 ], [ %55, %originalBB126 ], [ %46, %if.end53 ], [ -310018975, %if.end ], [ -555607284, %if.then45 ], [ %35, %land.lhs.true40 ], [ %33, %if.else35 ], [ -310018975, %if.then27 ], [ %29, %land.lhs.true22 ], [ %27, %if.else ], [ 1389691990, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1985514673, i32 1452170351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp6, i32 2038656156, i32 2143170142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 -2070821774, i32 2143170142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1808110992, i32 -687059351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %16 = add i8 %15, -48
  store i8 %16, i8* %arrayidx12, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2028773988, i32 -687059351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp21, i32 317450233, i32 2132561103
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %28, 91
  %29 = select i1 %cmp26, i32 581399125, i32 2132561103
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %31 = add i8 %30, -55
  store i8 %31, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom36
  %32 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp39, i32 1318034652, i32 -555607284
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %34 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %34, 123
  %35 = select i1 %cmp44, i32 -1743280051, i32 -555607284
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom46
  %36 = load i8, i8* %arrayidx47, align 1
  %37 = add i8 %36, -87
  store i8 %37, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1077795575, i32 -1751829013
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -615796985, i32 -1751829013
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom55
  %56 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %56 to i32
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom55
  store i32 %conv57, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2069961374, i32 -1267633371
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %66, %conv
  %cmp63 = icmp sle i32 %j.0, %67
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -850319420, i32 -1267633371
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %77 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 693640466, i32 -1821374068
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1449276903, i32 -1425461151
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom65
  %87 = load i32, i32* %arrayidx66, align 4
  %88 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %88, %87
  store i32 %mul, i32* %arrayidx66, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1656074943, i32 -1425461151
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom69
  %99 = load i32, i32* %arrayidx70, align 4
  %100 = add i32 %99, %num.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1930683279, i32 -94499525
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1468080502, i32 -94499525
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %rem = srem i32 %num.0, %119
  %conv74 = trunc i32 %rem to i8
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %cmp80 = icmp sgt i8 %conv74, -1
  %120 = select i1 %cmp80, i32 -495834671, i32 1879960784
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom82
  %121 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %121, 10
  %122 = select i1 %cmp85, i32 953407393, i32 1879960784
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom87
  %123 = load i8, i8* %arrayidx88, align 1
  %124 = add i8 %123, 48
  store i8 %124, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom95
  %125 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %125, 9
  %126 = select i1 %cmp98, i32 726843018, i32 2054360141
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom100
  %127 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %127, 36
  %128 = select i1 %cmp103, i32 -854250676, i32 2054360141
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom105
  %129 = load i8, i8* %arrayidx106, align 1
  %130 = add i8 %129, 55
  store i8 %130, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -558043779, i32 -1031069331
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %div = sdiv i32 %num.0, %140
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -689233841, i32 -1031069331
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp115.not = icmp eq i32 %num.0, 0
  %151 = select i1 %cmp115.not, i32 1362945315, i32 199729417
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %j.0, -1
  %153 = select i1 %cmp118, i32 2013617058, i32 1625568928
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom120
  %154 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %155 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %156 = load i8, i8* %arrayidx12alteredBB, align 1
  %157 = add i8 %156, -48
  store i8 %157, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom65alteredBB
  %158 = load i32, i32* %arrayidx66alteredBB, align 4
  %159 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %159, %158
  store i32 %mulalteredBB, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %num.0, %160
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
