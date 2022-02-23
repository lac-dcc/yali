; ModuleID = 'build_ollvm/programs/48/653.ll'
source_filename = "source-C-CXX/48/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 6365291, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 6365291, label %first
    i32 1465710308, label %originalBB
    i32 -906481119, label %originalBBpart2
    i32 -849508672, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1465710308, i32 -849508672
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
  %18 = select i1 %17, i32 -906481119, i32 -849508672
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1465710308, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [510 x i8], align 16
  %b = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %j4.0 = phi i32 [ undef, %entry ], [ %j4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -350494871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -350494871, label %while.cond
    i32 -1957827492, label %while.body
    i32 51104610, label %while.end
    i32 -109288953, label %for.cond
    i32 1288312823, label %for.body
    i32 2093663692, label %for.cond2
    i32 908738728, label %for.body5
    i32 1781491286, label %for.cond6
    i32 -1154178736, label %originalBB
    i32 -1028595340, label %originalBBpart2
    i32 736695444, label %for.body9
    i32 1750508185, label %if.then
    i32 274888340, label %if.end
    i32 -1395892412, label %if.then23
    i32 1095540668, label %if.end25
    i32 502610664, label %if.then27
    i32 818442368, label %for.cond28
    i32 1587670379, label %for.body32
    i32 -1317803607, label %for.inc
    i32 305512163, label %for.end
    i32 -914848416, label %if.end38
    i32 -1351389109, label %for.inc39
    i32 -153291532, label %for.end41
    i32 -156749984, label %for.inc42
    i32 1701454874, label %for.end44
    i32 1009316066, label %for.inc45
    i32 -1377740099, label %for.end47
    i32 -2114145014, label %originalBB56
    i32 676653503, label %originalBBpart258
    i32 -1044632788, label %originalBBalteredBB
    i32 -444270550, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBBalteredBB, %originalBB56, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %for.body32, %for.cond28, %if.then27, %if.end25, %if.then23, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB56 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %if.end38 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body32 ], [ %e.0, %for.cond28 ], [ %e.0, %if.then27 ], [ %e.0, %if.end25 ], [ %e.0, %if.then23 ], [ %e.0, %if.end ], [ %conv15, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond6 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB56 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ 0, %for.end41 ], [ %count.0, %for.inc39 ], [ %count.0, %if.end38 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body32 ], [ %count.0, %for.cond28 ], [ %count.0, %if.then27 ], [ %count.0, %if.end25 ], [ %37, %if.then23 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB56alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB56 ], [ %j1.0, %for.end47 ], [ %46, %for.inc45 ], [ %j1.0, %for.end44 ], [ %j1.0, %for.inc42 ], [ %j1.0, %for.end41 ], [ %j1.0, %for.inc39 ], [ %j1.0, %if.end38 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body32 ], [ %j1.0, %for.cond28 ], [ %j1.0, %if.then27 ], [ %j1.0, %if.end25 ], [ %j1.0, %if.then23 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.body9 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond6 ], [ %j1.0, %for.body5 ], [ %j1.0, %for.cond2 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ], [ 2, %while.end ], [ %j1.0, %while.body ], [ %j1.0, %while.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB56alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB56 ], [ %j2.0, %for.end47 ], [ %j2.0, %for.inc45 ], [ %j2.0, %for.end44 ], [ %45, %for.inc42 ], [ %j2.0, %for.end41 ], [ %j2.0, %for.inc39 ], [ %j2.0, %if.end38 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body32 ], [ %j2.0, %for.cond28 ], [ %j2.0, %if.then27 ], [ %j2.0, %if.end25 ], [ %j2.0, %if.then23 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body9 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond6 ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond2 ], [ 0, %for.body ], [ %j2.0, %for.cond ], [ %j2.0, %while.end ], [ %j2.0, %while.body ], [ %j2.0, %while.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB56alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %originalBB56 ], [ %j3.0, %for.end47 ], [ %j3.0, %for.inc45 ], [ %j3.0, %for.end44 ], [ %j3.0, %for.inc42 ], [ %j3.0, %for.end41 ], [ %44, %for.inc39 ], [ %j3.0, %if.end38 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %for.body32 ], [ %j3.0, %for.cond28 ], [ %j3.0, %if.then27 ], [ %j3.0, %if.end25 ], [ %j3.0, %if.then23 ], [ %j3.0, %if.end ], [ %j3.0, %if.then ], [ %j3.0, %for.body9 ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.cond6 ], [ 0, %for.body5 ], [ %j3.0, %for.cond2 ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ], [ %j3.0, %while.end ], [ %j3.0, %while.body ], [ %j3.0, %while.cond ]
  %j4.0.be = phi i32 [ %j4.0, %loopEntry ], [ %j4.0, %originalBB56alteredBB ], [ %j4.0, %originalBBalteredBB ], [ %j4.0, %originalBB56 ], [ %j4.0, %for.end47 ], [ %j4.0, %for.inc45 ], [ %j4.0, %for.end44 ], [ %j4.0, %for.inc42 ], [ %j4.0, %for.end41 ], [ %j4.0, %for.inc39 ], [ %j4.0, %if.end38 ], [ %j4.0, %for.end ], [ %43, %for.inc ], [ %j4.0, %for.body32 ], [ %j4.0, %for.cond28 ], [ %j2.0, %if.then27 ], [ %j4.0, %if.end25 ], [ %j4.0, %if.then23 ], [ %j4.0, %if.end ], [ %j4.0, %if.then ], [ %j4.0, %for.body9 ], [ %j4.0, %originalBBpart2 ], [ %j4.0, %originalBB ], [ %j4.0, %for.cond6 ], [ %j4.0, %for.body5 ], [ %j4.0, %for.cond2 ], [ %j4.0, %for.body ], [ %j4.0, %for.cond ], [ %j4.0, %while.end ], [ %j4.0, %while.body ], [ %j4.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2114145014, %originalBB56alteredBB ], [ -1154178736, %originalBBalteredBB ], [ %64, %originalBB56 ], [ %55, %for.end47 ], [ -109288953, %for.inc45 ], [ 1009316066, %for.end44 ], [ 2093663692, %for.inc42 ], [ -156749984, %for.end41 ], [ 1781491286, %for.inc39 ], [ -1351389109, %if.end38 ], [ -914848416, %for.end ], [ 818442368, %for.inc ], [ -1317803607, %for.body32 ], [ %41, %for.cond28 ], [ 818442368, %if.then27 ], [ %38, %if.end25 ], [ 1095540668, %if.then23 ], [ %36, %if.end ], [ 274888340, %if.then ], [ %29, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ 1781491286, %for.body5 ], [ %6, %for.cond2 ], [ 2093663692, %for.body ], [ %4, %for.cond ], [ -109288953, %while.end ], [ -350494871, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %b, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 51104610, i32 -1957827492
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %b)
  %2 = load i8, i8* %b, align 1
  %.neg = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %cmp1.not = icmp sgt i32 %j1.0, %3
  %4 = select i1 %cmp1.not, i32 -1377740099, i32 1288312823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -3
  %cmp4.not = icmp sgt i32 %j2.0, %5
  %6 = select i1 %cmp4.not, i32 1701454874, i32 908738728
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1154178736, i32 -1044632788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j1.0, -1
  %cmp8 = icmp sle i32 %j3.0, %16
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1028595340, i32 -1044632788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 736695444, i32 -153291532
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = add i32 %j3.0, %j2.0
  %28 = add i32 %i.0, -2
  %cmp11.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp11.not, i32 274888340, i32 1750508185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %j3.0, %j2.0
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %31 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = add i32 %j1.0, -1
  %33 = add i32 %32, %j2.0
  %34 = sub i32 %33, %j3.0
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %35 to i32
  %cmp22 = icmp eq i32 %e.0, %conv21
  %36 = select i1 %cmp22, i32 -1395892412, i32 1095540668
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %37 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %count.0, %j1.0
  %38 = select i1 %cmp26, i32 502610664, i32 -914848416
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %39 = add i32 %j1.0, -1
  %40 = add i32 %39, %j2.0
  %cmp31.not = icmp sgt i32 %j4.0, %40
  %41 = select i1 %cmp31.not, i32 305512163, i32 1587670379
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j4.0 to i64
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom33
  %42 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j4.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %44 = add i32 %j3.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %45 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %46 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2114145014, i32 -444270550
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 676653503, i32 -444270550
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
