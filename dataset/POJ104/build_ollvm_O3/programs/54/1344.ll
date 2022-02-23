; ModuleID = 'build_ollvm/programs/54/1344.ll'
source_filename = "source-C-CXX/54/1344.cpp"
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
@length = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 180544877, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 180544877, label %first
    i32 -595217350, label %originalBB
    i32 -144357597, label %originalBBpart2
    i32 -376614633, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -595217350, i32 -376614633
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -144357597, i32 -376614633
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -595217350, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2110495239, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2110495239, label %while.cond
    i32 108961980, label %while.body
    i32 1963280226, label %originalBB
    i32 1283246659, label %loopEntry.outer.backedge
    i32 2015358161, label %while.end
    i32 -1233807419, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 2015358161, i32 108961980
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1963280226, i32 -1233807419
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %b)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #8
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @length, align 4
  %14 = load i32, i32* %a, align 4
  %call7 = call i32 @_Z4turniPc(i32 %14, i8* nonnull %arraydecayalteredBB)
  %15 = load i32, i32* %b, align 4
  call void @_Z1fiji(i32 %15, i32 %call7, i32 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecayalteredBB, i8 0, i64 1000, i1 false)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1283246659, i32 -1233807419
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %b)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #8
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* @length, align 4
  %25 = load i32, i32* %a, align 4
  %call7alteredBB = call i32 @_Z4turniPc(i32 %25, i8* nonnull %arraydecayalteredBB)
  %26 = load i32, i32* %b, align 4
  call void @_Z1fiji(i32 %26, i32 %call7alteredBB, i32 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecayalteredBB, i8 0, i64 1000, i1 false)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %4, %while.cond ], [ %13, %while.body ], [ %24, %originalBB ], [ 1963280226, %originalBBalteredBB ], [ -2110495239, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4turniPc(i32 %n1, i8* nocapture readonly %a) local_unnamed_addr #5 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 92521980, i32 1814825715
  %9 = select i1 %7, i32 -2024532008, i32 1814825715
  %10 = select i1 %7, i32 -687607376, i32 1310578391
  %11 = select i1 %7, i32 -1389412530, i32 1310578391
  %12 = select i1 %7, i32 -1722413931, i32 -464807892
  %13 = select i1 %7, i32 -413797015, i32 -464807892
  %14 = select i1 %7, i32 -1577042191, i32 147213244
  %15 = select i1 %7, i32 -591809965, i32 147213244
  %16 = load i32, i32* @length, align 4
  %17 = add i32 %16, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %20 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be23, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be24, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be25, %loopEntry.backedge ]
  %25 = phi i32 [ 0, %entry ], [ %.be26, %loopEntry.backedge ]
  %26 = phi i32 [ 0, %entry ], [ %.be27, %loopEntry.backedge ]
  %27 = phi i32 [ 0, %entry ], [ %.be28, %loopEntry.backedge ]
  %28 = phi i32 [ 0, %entry ], [ %.be29, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 199226624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199226624, label %for.cond
    i32 2068879239, label %for.body
    i32 -1841693331, label %land.lhs.true
    i32 1580127424, label %if.then
    i32 -1236667608, label %if.else
    i32 -591809965, label %originalBB
    i32 -1577042191, label %originalBBpart2
    i32 -1975919234, label %land.lhs.true14
    i32 1394050645, label %if.then19
    i32 -247505490, label %if.else27
    i32 -1948233773, label %land.lhs.true32
    i32 -413797015, label %originalBB47
    i32 -1722413931, label %originalBBpart249
    i32 -174143398, label %if.then37
    i32 -1389412530, label %originalBB51
    i32 -687607376, label %originalBBpart289
    i32 359391368, label %if.end
    i32 -119067028, label %if.end45
    i32 975544119, label %if.end46
    i32 -2024532008, label %originalBB91
    i32 92521980, label %originalBBpart293
    i32 60358484, label %for.inc
    i32 908779691, label %for.end
    i32 147213244, label %originalBBalteredBB
    i32 -464807892, label %originalBB47alteredBB
    i32 1310578391, label %originalBB51alteredBB
    i32 1814825715, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end46, %if.end45, %if.end, %originalBBpart289, %originalBB51, %if.then37, %originalBBpart249, %originalBB47, %land.lhs.true32, %if.else27, %if.then19, %land.lhs.true14, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB91alteredBB ], [ %18, %originalBB51alteredBB ], [ %18, %originalBB47alteredBB ], [ %18, %originalBBalteredBB ], [ %49, %for.inc ], [ %18, %originalBBpart293 ], [ %18, %originalBB91 ], [ %18, %if.end46 ], [ %18, %if.end45 ], [ %18, %if.end ], [ %18, %originalBBpart289 ], [ %18, %originalBB51 ], [ %18, %if.then37 ], [ %18, %originalBBpart249 ], [ %18, %originalBB47 ], [ %18, %land.lhs.true32 ], [ %18, %if.else27 ], [ %18, %if.then19 ], [ %18, %land.lhs.true14 ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.else ], [ %18, %if.then ], [ %18, %land.lhs.true ], [ %18, %for.body ], [ %18, %for.cond ]
  %.be20 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB91alteredBB ], [ %19, %originalBB51alteredBB ], [ %19, %originalBB47alteredBB ], [ %19, %originalBBalteredBB ], [ %49, %for.inc ], [ %19, %originalBBpart293 ], [ %19, %originalBB91 ], [ %19, %if.end46 ], [ %19, %if.end45 ], [ %19, %if.end ], [ %19, %originalBBpart289 ], [ %19, %originalBB51 ], [ %19, %if.then37 ], [ %19, %originalBBpart249 ], [ %19, %originalBB47 ], [ %19, %land.lhs.true32 ], [ %19, %if.else27 ], [ %19, %if.then19 ], [ %19, %land.lhs.true14 ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.else ], [ %19, %if.then ], [ %19, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be21 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB91alteredBB ], [ %20, %originalBB51alteredBB ], [ %20, %originalBB47alteredBB ], [ %20, %originalBBalteredBB ], [ %49, %for.inc ], [ %20, %originalBBpart293 ], [ %20, %originalBB91 ], [ %20, %if.end46 ], [ %20, %if.end45 ], [ %20, %if.end ], [ %20, %originalBBpart289 ], [ %20, %originalBB51 ], [ %20, %if.then37 ], [ %20, %originalBBpart249 ], [ %20, %originalBB47 ], [ %20, %land.lhs.true32 ], [ %20, %if.else27 ], [ %20, %if.then19 ], [ %20, %land.lhs.true14 ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.else ], [ %20, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be22 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB91alteredBB ], [ %21, %originalBB51alteredBB ], [ %21, %originalBB47alteredBB ], [ %21, %originalBBalteredBB ], [ %49, %for.inc ], [ %21, %originalBBpart293 ], [ %21, %originalBB91 ], [ %21, %if.end46 ], [ %21, %if.end45 ], [ %21, %if.end ], [ %21, %originalBBpart289 ], [ %21, %originalBB51 ], [ %21, %if.then37 ], [ %21, %originalBBpart249 ], [ %21, %originalBB47 ], [ %21, %land.lhs.true32 ], [ %21, %if.else27 ], [ %21, %if.then19 ], [ %21, %land.lhs.true14 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be23 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB91alteredBB ], [ %22, %originalBB51alteredBB ], [ %22, %originalBB47alteredBB ], [ %22, %originalBBalteredBB ], [ %49, %for.inc ], [ %22, %originalBBpart293 ], [ %22, %originalBB91 ], [ %22, %if.end46 ], [ %22, %if.end45 ], [ %22, %if.end ], [ %22, %originalBBpart289 ], [ %22, %originalBB51 ], [ %22, %if.then37 ], [ %22, %originalBBpart249 ], [ %22, %originalBB47 ], [ %22, %land.lhs.true32 ], [ %22, %if.else27 ], [ %22, %if.then19 ], [ %22, %land.lhs.true14 ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be24 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB91alteredBB ], [ %23, %originalBB51alteredBB ], [ %23, %originalBB47alteredBB ], [ %23, %originalBBalteredBB ], [ %49, %for.inc ], [ %23, %originalBBpart293 ], [ %23, %originalBB91 ], [ %23, %if.end46 ], [ %23, %if.end45 ], [ %23, %if.end ], [ %23, %originalBBpart289 ], [ %23, %originalBB51 ], [ %23, %if.then37 ], [ %23, %originalBBpart249 ], [ %23, %originalBB47 ], [ %23, %land.lhs.true32 ], [ %23, %if.else27 ], [ %23, %if.then19 ], [ %23, %land.lhs.true14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be25 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB91alteredBB ], [ %24, %originalBB51alteredBB ], [ %24, %originalBB47alteredBB ], [ %24, %originalBBalteredBB ], [ %49, %for.inc ], [ %24, %originalBBpart293 ], [ %24, %originalBB91 ], [ %24, %if.end46 ], [ %24, %if.end45 ], [ %24, %if.end ], [ %24, %originalBBpart289 ], [ %24, %originalBB51 ], [ %24, %if.then37 ], [ %24, %originalBBpart249 ], [ %24, %originalBB47 ], [ %24, %land.lhs.true32 ], [ %24, %if.else27 ], [ %24, %if.then19 ], [ %23, %land.lhs.true14 ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %24, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be26 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB91alteredBB ], [ %25, %originalBB51alteredBB ], [ %25, %originalBB47alteredBB ], [ %25, %originalBBalteredBB ], [ %49, %for.inc ], [ %25, %originalBBpart293 ], [ %25, %originalBB91 ], [ %25, %if.end46 ], [ %25, %if.end45 ], [ %25, %if.end ], [ %25, %originalBBpart289 ], [ %25, %originalBB51 ], [ %25, %if.then37 ], [ %25, %originalBBpart249 ], [ %25, %originalBB47 ], [ %25, %land.lhs.true32 ], [ %25, %if.else27 ], [ %24, %if.then19 ], [ %23, %land.lhs.true14 ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %25, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be27 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB91alteredBB ], [ %26, %originalBB51alteredBB ], [ %26, %originalBB47alteredBB ], [ %26, %originalBBalteredBB ], [ %49, %for.inc ], [ %26, %originalBBpart293 ], [ %26, %originalBB91 ], [ %26, %if.end46 ], [ %26, %if.end45 ], [ %26, %if.end ], [ %26, %originalBBpart289 ], [ %26, %originalBB51 ], [ %26, %if.then37 ], [ %26, %originalBBpart249 ], [ %26, %originalBB47 ], [ %26, %land.lhs.true32 ], [ %25, %if.else27 ], [ %24, %if.then19 ], [ %23, %land.lhs.true14 ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %26, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be28 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB91alteredBB ], [ %27, %originalBB51alteredBB ], [ %27, %originalBB47alteredBB ], [ %27, %originalBBalteredBB ], [ %49, %for.inc ], [ %27, %originalBBpart293 ], [ %27, %originalBB91 ], [ %27, %if.end46 ], [ %27, %if.end45 ], [ %27, %if.end ], [ %27, %originalBBpart289 ], [ %27, %originalBB51 ], [ %27, %if.then37 ], [ %27, %originalBBpart249 ], [ %26, %originalBB47 ], [ %27, %land.lhs.true32 ], [ %25, %if.else27 ], [ %24, %if.then19 ], [ %23, %land.lhs.true14 ], [ %27, %originalBBpart2 ], [ %22, %originalBB ], [ %27, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %.be29 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB91alteredBB ], [ %28, %originalBB51alteredBB ], [ %28, %originalBB47alteredBB ], [ %28, %originalBBalteredBB ], [ %49, %for.inc ], [ %28, %originalBBpart293 ], [ %28, %originalBB91 ], [ %28, %if.end46 ], [ %28, %if.end45 ], [ %28, %if.end ], [ %28, %originalBBpart289 ], [ %27, %originalBB51 ], [ %28, %if.then37 ], [ %28, %originalBBpart249 ], [ %26, %originalBB47 ], [ %28, %land.lhs.true32 ], [ %25, %if.else27 ], [ %24, %if.then19 ], [ %23, %land.lhs.true14 ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %28, %if.else ], [ %21, %if.then ], [ %20, %land.lhs.true ], [ %19, %for.body ], [ %18, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %52, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart289 ], [ %48, %originalBB51 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.else27 ], [ %.neg19, %if.then19 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %36, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024532008, %originalBB91alteredBB ], [ -1389412530, %originalBB51alteredBB ], [ -413797015, %originalBB47alteredBB ], [ -591809965, %originalBBalteredBB ], [ 199226624, %for.inc ], [ 60358484, %originalBBpart293 ], [ %8, %originalBB91 ], [ %9, %if.end46 ], [ 975544119, %if.end45 ], [ -119067028, %if.end ], [ 359391368, %originalBBpart289 ], [ %10, %originalBB51 ], [ %11, %if.then37 ], [ %46, %originalBBpart249 ], [ %12, %originalBB47 ], [ %13, %land.lhs.true32 ], [ %44, %if.else27 ], [ -119067028, %if.then19 ], [ %40, %land.lhs.true14 ], [ %38, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 975544119, %if.then ], [ %33, %land.lhs.true ], [ %31, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %18, %17
  %29 = select i1 %cmp.not, i32 908779691, i32 2068879239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %30, 47
  %31 = select i1 %cmp1, i32 -1841693331, i32 -1236667608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %32, 58
  %33 = select i1 %cmp5, i32 1580127424, i32 -1236667608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, %n1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %35 = add i32 %mul, -48
  %36 = add i32 %35, %conv8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  %37 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %37, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1975919234, i32 -247505490
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %39, 91
  %40 = select i1 %cmp18, i32 1394050645, i32 -247505490
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul20 = mul nsw i32 %sum.0, %n1
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %41 to i32
  %42 = add i32 %mul20, -55
  %.neg19 = add i32 %42, %conv23
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp31, i32 -1948233773, i32 359391368
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  %45 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %45, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %46 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -174143398, i32 359391368
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %mul38 = mul nsw i32 %sum.0, %n1
  %idxprom39 = sext i32 %27 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %a, i64 %idxprom39
  %47 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %47 to i32
  %.neg = add i32 %mul38, -87
  %48 = add i32 %.neg, %conv41
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %28, 1
  store i32 %49, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %mul38alteredBB = mul nsw i32 %sum.0, %n1
  %idxprom39alteredBB = sext i32 %28 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom39alteredBB
  %50 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %50 to i32
  %51 = add i32 %mul38alteredBB, -87
  %52 = add i32 %51, %conv41alteredBB
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z1fiji(i32 %n2, i32 %s, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  %idxprom15alteredBB = sext i32 %j to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom15alteredBB
  %0 = add i32 %j, 1
  %1 = add i32 %j, -1
  %cmp1 = icmp eq i32 %j, 0
  %2 = select i1 %cmp1, i32 1004581381, i32 1579994453
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.addr.0 = phi i32 [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1426596216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1426596216, label %first
    i32 -1619531328, label %if.then
    i32 1004581381, label %if.then2
    i32 1579994453, label %if.end
    i32 1693087895, label %for.cond
    i32 1596420229, label %for.body
    i32 -1868072692, label %for.inc
    i32 -2136486136, label %for.end
    i32 -907916859, label %if.else
    i32 1022878703, label %land.lhs.true
    i32 1453868485, label %originalBB
    i32 -951361661, label %originalBBpart2
    i32 930260552, label %if.then7
    i32 1805924981, label %if.else11
    i32 -1673919920, label %originalBB20
    i32 729610422, label %originalBBpart239
    i32 1096116880, label %if.end17
    i32 -1301737346, label %if.end19
    i32 -2066834891, label %originalBBalteredBB
    i32 -148119106, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart239, %originalBB20, %if.else11, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then2, %if.then, %first
  %s.addr.0.be = phi i32 [ %s.addr.0, %loopEntry ], [ %s.addr.0, %originalBB20alteredBB ], [ %s.addr.0, %originalBBalteredBB ], [ %s.addr.0, %if.end17 ], [ %s.addr.0, %originalBBpart239 ], [ %s.addr.0, %originalBB20 ], [ %s.addr.0, %if.else11 ], [ %s.addr.0, %if.then7 ], [ %s.addr.0, %originalBBpart2 ], [ %s.addr.0, %originalBB ], [ %s.addr.0, %land.lhs.true ], [ %div, %if.else ], [ %s.addr.0, %for.end ], [ %s.addr.0, %for.inc ], [ %s.addr.0, %for.body ], [ %s.addr.0, %for.cond ], [ %s.addr.0, %if.end ], [ %s.addr.0, %if.then2 ], [ %s.addr.0, %if.then ], [ %s.addr.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB20 ], [ %k.0, %if.else11 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %rem, %if.else ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then2 ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1673919920, %originalBB20alteredBB ], [ 1453868485, %originalBBalteredBB ], [ -1301737346, %if.end17 ], [ 1096116880, %originalBBpart239 ], [ %49, %originalBB20 ], [ %39, %if.else11 ], [ 1096116880, %if.then7 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %land.lhs.true ], [ %10, %if.else ], [ -1301737346, %for.end ], [ 1693087895, %for.inc ], [ -1868072692, %for.body ], [ %5, %for.cond ], [ 1693087895, %if.end ], [ 1579994453, %if.then2 ], [ %2, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 -1619531328, i32 -907916859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp3 = icmp sgt i32 %4, -1
  %5 = select i1 %cmp3, i32 1596420229, i32 -2136486136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %putchar = tail call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem = urem i32 %s.addr.0, %n2
  %div = udiv i32 %s.addr.0, %n2
  %cmp5 = icmp slt i32 %rem, 10
  %10 = select i1 %cmp5, i32 1022878703, i32 1805924981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1453868485, i32 -2066834891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %k.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -951361661, i32 -2066834891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 930260552, i32 1805924981
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %30 = trunc i32 %k.0 to i8
  %conv8 = add i8 %30, 48
  store i8 %conv8, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1673919920, i32 -148119106
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %40 = trunc i32 %k.0 to i8
  %conv14 = add i8 %40, 55
  store i8 %conv14, i8* %arrayidx16alteredBB, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 729610422, i32 -148119106
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  tail call void @_Z1fiji(i32 %n2, i32 %s.addr.0, i32 %0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %50 = trunc i32 %k.0 to i8
  %conv14alteredBB = add i8 %50, 55
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
