; ModuleID = 'build_ollvm/programs/47/738.ll'
source_filename = "source-C-CXX/47/738.cpp"
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
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1a = internal global [10 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -916007702, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -916007702, label %first
    i32 -467074363, label %originalBB
    i32 -161767467, label %originalBBpart2
    i32 497821559, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -467074363, i32 497821559
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
  %18 = select i1 %17, i32 -161767467, i32 497821559
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -467074363, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @_ZZ4mainE1n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i99.0 = phi i32 [ undef, %entry ], [ %i99.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1016374320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016374320, label %for.cond
    i32 1396332789, label %originalBB
    i32 -320788134, label %originalBBpart2
    i32 347310181, label %for.body
    i32 626961229, label %for.cond2
    i32 565683020, label %for.body4
    i32 -273925242, label %originalBB125
    i32 1731637501, label %originalBBpart2127
    i32 674161390, label %for.cond5
    i32 -1160565902, label %for.body7
    i32 1862035486, label %for.inc
    i32 1612797422, label %for.end
    i32 -1027565321, label %for.inc93
    i32 -690543218, label %for.end95
    i32 -1613397715, label %for.inc96
    i32 -1911974468, label %originalBB129
    i32 78366990, label %originalBBpart2134
    i32 -120128840, label %for.end98
    i32 1856590213, label %for.cond100
    i32 -1701327776, label %for.body102
    i32 -367072493, label %originalBB136
    i32 1537441441, label %originalBBpart2138
    i32 -1004311583, label %for.cond103
    i32 880750202, label %for.body105
    i32 792452009, label %if.then
    i32 1238910037, label %if.end
    i32 1560034143, label %if.then116
    i32 -257775992, label %originalBB140
    i32 -1256492912, label %originalBBpart2142
    i32 -1035051345, label %if.end118
    i32 -1620211693, label %for.inc119
    i32 -1092181747, label %for.end121
    i32 -1230514117, label %for.inc122
    i32 -1100096135, label %for.end124
    i32 -1465190074, label %originalBBalteredBB
    i32 1534574348, label %originalBB125alteredBB
    i32 -277551818, label %originalBB129alteredBB
    i32 -26024539, label %originalBB136alteredBB
    i32 -95182997, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2142, %originalBB140, %if.then116, %if.end, %if.then, %for.body105, %for.cond103, %originalBBpart2138, %originalBB136, %for.body102, %for.cond100, %for.end98, %originalBBpart2134, %originalBB129, %for.inc96, %for.end95, %for.inc93, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2127, %originalBB125, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2134 ], [ %71, %originalBB129 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc122 ], [ %x.0, %for.end121 ], [ %x.0, %for.inc119 ], [ %x.0, %if.end118 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.then116 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body105 ], [ %x.0, %for.cond103 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body102 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end98 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB129 ], [ %x.0, %for.inc96 ], [ %x.0, %for.end95 ], [ %.neg42, %for.inc93 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 1, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc122 ], [ %y.0, %for.end121 ], [ %y.0, %for.inc119 ], [ %y.0, %if.end118 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.then116 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body105 ], [ %y.0, %for.cond103 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.body102 ], [ %y.0, %for.cond100 ], [ %y.0, %for.end98 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB129 ], [ %y.0, %for.inc96 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %for.end ], [ %61, %for.inc ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i99.0.be = phi i32 [ %i99.0, %loopEntry ], [ %i99.0, %originalBB140alteredBB ], [ %i99.0, %originalBB136alteredBB ], [ %i99.0, %originalBB129alteredBB ], [ %i99.0, %originalBB125alteredBB ], [ %i99.0, %originalBBalteredBB ], [ %124, %for.inc122 ], [ %i99.0, %for.end121 ], [ %i99.0, %for.inc119 ], [ %i99.0, %if.end118 ], [ %i99.0, %originalBBpart2142 ], [ %i99.0, %originalBB140 ], [ %i99.0, %if.then116 ], [ %i99.0, %if.end ], [ %i99.0, %if.then ], [ %i99.0, %for.body105 ], [ %i99.0, %for.cond103 ], [ %i99.0, %originalBBpart2138 ], [ %i99.0, %originalBB136 ], [ %i99.0, %for.body102 ], [ %i99.0, %for.cond100 ], [ 1, %for.end98 ], [ %i99.0, %originalBBpart2134 ], [ %i99.0, %originalBB129 ], [ %i99.0, %for.inc96 ], [ %i99.0, %for.end95 ], [ %i99.0, %for.inc93 ], [ %i99.0, %for.end ], [ %i99.0, %for.inc ], [ %i99.0, %for.body7 ], [ %i99.0, %for.cond5 ], [ %i99.0, %originalBBpart2127 ], [ %i99.0, %originalBB125 ], [ %i99.0, %for.body4 ], [ %i99.0, %for.cond2 ], [ %i99.0, %for.body ], [ %i99.0, %originalBBpart2 ], [ %i99.0, %originalBB ], [ %i99.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %123, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -257775992, %originalBB140alteredBB ], [ -367072493, %originalBB136alteredBB ], [ -1911974468, %originalBB129alteredBB ], [ -273925242, %originalBB125alteredBB ], [ 1396332789, %originalBBalteredBB ], [ 1856590213, %for.inc122 ], [ -1230514117, %for.end121 ], [ -1004311583, %for.inc119 ], [ -1620211693, %if.end118 ], [ -1035051345, %originalBBpart2142 ], [ %122, %originalBB140 ], [ %113, %if.then116 ], [ %104, %if.end ], [ 1238910037, %if.then ], [ %101, %for.body105 ], [ %100, %for.cond103 ], [ -1004311583, %originalBBpart2138 ], [ %99, %originalBB136 ], [ %90, %for.body102 ], [ %81, %for.cond100 ], [ 1856590213, %for.end98 ], [ 1016374320, %originalBBpart2134 ], [ %80, %originalBB129 ], [ %70, %for.inc96 ], [ -1613397715, %for.end95 ], [ 626961229, %for.inc93 ], [ -1027565321, %for.end ], [ 674161390, %for.inc ], [ 1862035486, %for.body7 ], [ %39, %for.cond5 ], [ 674161390, %originalBBpart2127 ], [ %38, %originalBB125 ], [ %29, %for.body4 ], [ %20, %for.cond2 ], [ 626961229, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1396332789, i32 -1465190074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -320788134, i32 -1465190074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 347310181, i32 -120128840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %x.0, 10
  %20 = select i1 %cmp3, i32 565683020, i32 -690543218
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -273925242, i32 1534574348
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1731637501, i32 1534574348
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %y.0, 10
  %39 = select i1 %cmp6, i32 -1160565902, i32 1612797422
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom = sext i32 %40 to i64
  %idxprom8 = sext i32 %x.0 to i64
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %mul.neg.neg = shl i32 %41, 1
  %42 = add i32 %x.0, -1
  %idxprom16 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom16, i64 %idxprom10
  %43 = load i32, i32* %arrayidx19, align 4
  %44 = add i32 %x.0, 1
  %idxprom24 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom24, i64 %idxprom10
  %45 = load i32, i32* %arrayidx27, align 4
  %46 = add i32 %y.0, -1
  %idxprom35 = sext i32 %46 to i64
  %arrayidx36 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom35
  %47 = load i32, i32* %arrayidx36, align 4
  %48 = add i32 %y.0, 1
  %idxprom44 = sext i32 %48 to i64
  %arrayidx45 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom44
  %49 = load i32, i32* %arrayidx45, align 4
  %arrayidx55 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom16, i64 %idxprom35
  %50 = load i32, i32* %arrayidx55, align 4
  %arrayidx65 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom16, i64 %idxprom44
  %51 = load i32, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom24, i64 %idxprom35
  %52 = load i32, i32* %arrayidx75, align 4
  %arrayidx85 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom, i64 %idxprom24, i64 %idxprom44
  %53 = load i32, i32* %arrayidx85, align 4
  %54 = add i32 %mul.neg.neg, %43
  %55 = add i32 %54, %45
  %56 = add i32 %55, %47
  %57 = add i32 %56, %49
  %58 = add i32 %57, %50
  %.neg48 = add i32 %58, %51
  %59 = add i32 %.neg48, %52
  %60 = add i32 %59, %53
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom87, i64 %idxprom8, i64 %idxprom10
  store i32 %60, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1911974468, i32 -277551818
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 78366990, i32 -277551818
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i99.0, 10
  %81 = select i1 %cmp101, i32 -1701327776, i32 -1100096135
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -367072493, i32 -26024539
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1537441441, i32 -26024539
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, 10
  %100 = select i1 %cmp104, i32 880750202, i32 -1092181747
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %tobool.not = icmp eq i32 %j.0, 1
  %101 = select i1 %tobool.not, i32 1238910037, i32 792452009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @_ZZ4mainE1n, align 4
  %idxprom108 = sext i32 %102 to i64
  %idxprom110 = sext i32 %i99.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x [100 x [100 x i32]]], [10 x [100 x [100 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom108, i64 %idxprom110, i64 %idxprom112
  %103 = load i32, i32* %arrayidx113, align 4
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %cmp115 = icmp eq i32 %j.0, 9
  %104 = select i1 %cmp115, i32 1560034143, i32 -1035051345
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -257775992, i32 -95182997
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1256492912, i32 -95182997
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %124 = add i32 %i99.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
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
