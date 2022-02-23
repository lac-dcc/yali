; ModuleID = 'build_ollvm/programs/16/608.ll'
source_filename = "source-C-CXX/16/608.cpp"
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
@sign = global [101 x i8] zeroinitializer, align 16
@lf = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@rt = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 945905596, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 945905596, label %first
    i32 128210224, label %originalBB
    i32 1789431088, label %originalBBpart2
    i32 -1219315415, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 128210224, i32 -1219315415
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
  %18 = select i1 %17, i32 1789431088, i32 -1219315415
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 128210224, %originalBBalteredBB ]
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1839246579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1839246579, label %while.cond
    i32 -1873958438, label %while.body
    i32 -2101616603, label %for.cond
    i32 1133883623, label %originalBB
    i32 1966480377, label %originalBBpart2
    i32 -812201524, label %for.body
    i32 755673964, label %for.inc
    i32 -1431830616, label %originalBB7
    i32 460821002, label %originalBBpart216
    i32 -2134508145, label %for.end
    i32 -74266433, label %while.end
    i32 -1009909093, label %originalBB18
    i32 1322386279, label %originalBBpart220
    i32 1210105476, label %originalBBalteredBB
    i32 604034334, label %originalBB7alteredBB
    i32 1911075021, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %for.end, %originalBBpart216, %originalBB7, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %.neg, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart216 ], [ %33, %originalBB7 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1009909093, %originalBB18alteredBB ], [ -1431830616, %originalBB7alteredBB ], [ 1133883623, %originalBBalteredBB ], [ %60, %originalBB18 ], [ %51, %while.end ], [ 1839246579, %for.end ], [ -2101616603, %originalBBpart216 ], [ %42, %originalBB7 ], [ %32, %for.inc ], [ 755673964, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -2101616603, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0), i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -74266433, i32 -1873958438
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0))
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1133883623, i32 1210105476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1966480377, i32 1210105476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -812201524, i32 -2134508145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1431830616, i32 604034334
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 460821002, i32 604034334
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @_Z5matchv()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1009909093, i32 1911075021
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1322386279, i32 1911075021
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5matchv() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @len, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -375446099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -375446099, label %for.cond
    i32 -1432673929, label %originalBB
    i32 -847278614, label %originalBBpart2
    i32 -152741491, label %for.body
    i32 747404899, label %for.inc
    i32 -1144610353, label %for.end
    i32 2083684854, label %for.cond1
    i32 1544465609, label %for.body3
    i32 -1070649886, label %if.then
    i32 -1250751879, label %originalBB83
    i32 182169531, label %originalBBpart289
    i32 -1182900069, label %if.end
    i32 -2048125795, label %originalBB91
    i32 -675973235, label %originalBBpart293
    i32 182797952, label %if.then14
    i32 786772837, label %if.end18
    i32 -799821804, label %for.inc19
    i32 1527652057, label %for.end21
    i32 468267518, label %for.cond22
    i32 382612150, label %for.body24
    i32 1608354397, label %for.cond25
    i32 -1692198367, label %for.body27
    i32 458351405, label %if.then33
    i32 -732149448, label %if.end38
    i32 -1843515078, label %originalBB95
    i32 1036837820, label %originalBBpart297
    i32 986468325, label %for.inc39
    i32 -177484807, label %for.end41
    i32 -953183786, label %for.inc42
    i32 254820076, label %for.end43
    i32 907993140, label %for.cond44
    i32 1704171128, label %for.body46
    i32 2040170236, label %if.then50
    i32 1657769133, label %originalBB99
    i32 1749373397, label %originalBBpart2101
    i32 1197499613, label %if.end55
    i32 1423370894, label %for.inc56
    i32 -1835119805, label %for.end58
    i32 2017091056, label %for.cond59
    i32 -525128039, label %for.body61
    i32 -1447067316, label %if.then65
    i32 -1472596714, label %if.end70
    i32 1688554477, label %for.inc71
    i32 -1792258943, label %originalBB103
    i32 -900681706, label %originalBBpart2117
    i32 989410366, label %for.end73
    i32 -1623610685, label %for.cond74
    i32 -325608874, label %for.body76
    i32 2143140859, label %originalBB119
    i32 -1003989196, label %originalBBpart2121
    i32 -1856207988, label %for.inc79
    i32 1817981876, label %for.end81
    i32 -1145246352, label %originalBBalteredBB
    i32 575547425, label %originalBB83alteredBB
    i32 -731429336, label %originalBB91alteredBB
    i32 1016216782, label %originalBB95alteredBB
    i32 1681674879, label %originalBB99alteredBB
    i32 -345008864, label %originalBB103alteredBB
    i32 699492984, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2121, %originalBB119, %for.body76, %for.cond74, %for.end73, %originalBBpart2117, %originalBB103, %for.inc71, %if.end70, %if.then65, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2101, %originalBB99, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc42, %for.end41, %for.inc39, %originalBBpart297, %originalBB95, %if.end38, %if.then33, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then14, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB83, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %160, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2117 ], [ %127, %originalBB103 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then50 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %.neg41, %for.inc39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB119alteredBB ], [ %n1.0, %originalBB103alteredBB ], [ %n1.0, %originalBB99alteredBB ], [ %n1.0, %originalBB95alteredBB ], [ %n1.0, %originalBB91alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc79 ], [ %n1.0, %originalBBpart2121 ], [ %n1.0, %originalBB119 ], [ %n1.0, %for.body76 ], [ %n1.0, %for.cond74 ], [ %n1.0, %for.end73 ], [ %n1.0, %originalBBpart2117 ], [ %n1.0, %originalBB103 ], [ %n1.0, %for.inc71 ], [ %n1.0, %if.end70 ], [ %n1.0, %if.then65 ], [ %n1.0, %for.body61 ], [ %n1.0, %for.cond59 ], [ %n1.0, %for.end58 ], [ %n1.0, %for.inc56 ], [ %n1.0, %if.end55 ], [ %n1.0, %originalBBpart2101 ], [ %n1.0, %originalBB99 ], [ %n1.0, %if.then50 ], [ %n1.0, %for.body46 ], [ %n1.0, %for.cond44 ], [ %n1.0, %for.end43 ], [ %n1.0, %for.inc42 ], [ %n1.0, %for.end41 ], [ %n1.0, %for.inc39 ], [ %n1.0, %originalBBpart297 ], [ %n1.0, %originalBB95 ], [ %n1.0, %if.end38 ], [ %n1.0, %if.then33 ], [ %n1.0, %for.body27 ], [ %n1.0, %for.cond25 ], [ %n1.0, %for.body24 ], [ %n1.0, %for.cond22 ], [ %n1.0, %for.end21 ], [ %n1.0, %for.inc19 ], [ %n1.0, %if.end18 ], [ %n1.0, %if.then14 ], [ %n1.0, %originalBBpart293 ], [ %n1.0, %originalBB91 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart289 ], [ %.neg43, %originalBB83 ], [ %n1.0, %if.then ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB119alteredBB ], [ %n2.0, %originalBB103alteredBB ], [ %n2.0, %originalBB99alteredBB ], [ %n2.0, %originalBB95alteredBB ], [ %n2.0, %originalBB91alteredBB ], [ %n2.0, %originalBB83alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc79 ], [ %n2.0, %originalBBpart2121 ], [ %n2.0, %originalBB119 ], [ %n2.0, %for.body76 ], [ %n2.0, %for.cond74 ], [ %n2.0, %for.end73 ], [ %n2.0, %originalBBpart2117 ], [ %n2.0, %originalBB103 ], [ %n2.0, %for.inc71 ], [ %n2.0, %if.end70 ], [ %n2.0, %if.then65 ], [ %n2.0, %for.body61 ], [ %n2.0, %for.cond59 ], [ %n2.0, %for.end58 ], [ %n2.0, %for.inc56 ], [ %n2.0, %if.end55 ], [ %n2.0, %originalBBpart2101 ], [ %n2.0, %originalBB99 ], [ %n2.0, %if.then50 ], [ %n2.0, %for.body46 ], [ %n2.0, %for.cond44 ], [ %n2.0, %for.end43 ], [ %n2.0, %for.inc42 ], [ %n2.0, %for.end41 ], [ %n2.0, %for.inc39 ], [ %n2.0, %originalBBpart297 ], [ %n2.0, %originalBB95 ], [ %n2.0, %if.end38 ], [ %n2.0, %if.then33 ], [ %n2.0, %for.body27 ], [ %n2.0, %for.cond25 ], [ %n2.0, %for.body24 ], [ %n2.0, %for.cond22 ], [ %n2.0, %for.end21 ], [ %n2.0, %for.inc19 ], [ %n2.0, %if.end18 ], [ %.neg42, %if.then14 ], [ %n2.0, %originalBBpart293 ], [ %n2.0, %originalBB91 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart289 ], [ %n2.0, %originalBB83 ], [ %n2.0, %if.then ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %113, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %90, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %66, %for.end21 ], [ %65, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2143140859, %originalBB119alteredBB ], [ -1792258943, %originalBB103alteredBB ], [ 1657769133, %originalBB99alteredBB ], [ -1843515078, %originalBB95alteredBB ], [ -2048125795, %originalBB91alteredBB ], [ -1250751879, %originalBB83alteredBB ], [ -1432673929, %originalBBalteredBB ], [ -1623610685, %for.inc79 ], [ -1856207988, %originalBBpart2121 ], [ %157, %originalBB119 ], [ %147, %for.body76 ], [ %138, %for.cond74 ], [ -1623610685, %for.end73 ], [ 2017091056, %originalBBpart2117 ], [ %136, %originalBB103 ], [ %126, %for.inc71 ], [ 1688554477, %if.end70 ], [ -1472596714, %if.then65 ], [ %116, %for.body61 ], [ %114, %for.cond59 ], [ 2017091056, %for.end58 ], [ 907993140, %for.inc56 ], [ 1423370894, %if.end55 ], [ 1197499613, %originalBBpart2101 ], [ %112, %originalBB99 ], [ %102, %if.then50 ], [ %93, %for.body46 ], [ %91, %for.cond44 ], [ 907993140, %for.end43 ], [ 468267518, %for.inc42 ], [ -953183786, %for.end41 ], [ 1608354397, %for.inc39 ], [ 986468325, %originalBBpart297 ], [ %89, %originalBB95 ], [ %80, %if.end38 ], [ -177484807, %if.then33 ], [ %71, %for.body27 ], [ %68, %for.cond25 ], [ 1608354397, %for.body24 ], [ %67, %for.cond22 ], [ 468267518, %for.end21 ], [ 2083684854, %for.inc19 ], [ -799821804, %if.end18 ], [ 786772837, %if.then14 ], [ %64, %originalBBpart293 ], [ %63, %originalBB91 ], [ %53, %if.end ], [ -1182900069, %originalBBpart289 ], [ %44, %originalBB83 ], [ %35, %if.then ], [ %26, %for.body3 ], [ %24, %for.cond1 ], [ 2083684854, %for.end ], [ -375446099, %for.inc ], [ 747404899, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1432673929, i32 -1145246352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -847278614, i32 -1145246352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -152741491, i32 -1144610353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @len, align 4
  %cmp2 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp2, i32 1544465609, i32 1527652057
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %25, 40
  %26 = select i1 %cmp6, i32 -1070649886, i32 -1182900069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1250751879, i32 575547425
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %n1.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %.neg43 = add i32 %n1.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 182169531, i32 575547425
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2048125795, i32 -731429336
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %54, 41
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -675973235, i32 -731429336
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 182797952, i32 786772837
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %n2.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %.neg42 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %66 = add i32 %n1.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %67 = select i1 %cmp23, i32 382612150, i32 254820076
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %n2.0
  %68 = select i1 %cmp26, i32 -1692198367, i32 -177484807
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %69, %70
  %71 = select i1 %cmp32, i32 458351405, i32 -732149448
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom36
  store i32 -1, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1843515078, i32 1016216782
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1036837820, i32 1016216782
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %n1.0
  %91 = select i1 %cmp45, i32 1704171128, i32 -1835119805
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %92, -1
  %93 = select i1 %cmp49, i32 2040170236, i32 1197499613
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1657769133, i32 1681674879
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom51
  %103 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %103 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %vla, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1749373397, i32 1681674879
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %n2.0
  %114 = select i1 %cmp60, i32 -525128039, i32 989410366
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom62
  %115 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %115, -1
  %116 = select i1 %cmp64, i32 -1447067316, i32 -1472596714
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %117 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %idxprom68
  store i8 63, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1792258943, i32 -345008864
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -900681706, i32 -345008864
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %137 = load i32, i32* @len, align 4
  %cmp75 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp75, i32 -325608874, i32 1817981876
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2143140859, i32 699492984
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %vla, i64 %idxprom77
  %148 = load i8, i8* %arrayidx78, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1003989196, i32 699492984
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %n1.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom7alteredBB
  store i32 %i.0, i32* %arrayidx8alteredBB, align 4
  %.neg = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %idxprom51alteredBB
  %159 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %159 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom77alteredBB
  %161 = load i8, i8* %arrayidx78alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
