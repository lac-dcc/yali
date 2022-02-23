; ModuleID = 'build_ollvm/programs/70/1928.ll'
source_filename = "source-C-CXX/70/1928.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -190361391, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -190361391, label %first
    i32 1369607780, label %originalBB
    i32 794612377, label %originalBBpart2
    i32 -1819548885, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1369607780, i32 -1819548885
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
  %18 = select i1 %17, i32 794612377, i32 -1819548885
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1369607780, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042985623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042985623, label %for.cond
    i32 870314149, label %originalBB
    i32 1394915931, label %originalBBpart2
    i32 741715954, label %for.body
    i32 -1858733563, label %originalBB57
    i32 -1638337832, label %originalBBpart263
    i32 -1937686232, label %if.then
    i32 748201721, label %originalBB65
    i32 57896041, label %originalBBpart267
    i32 -866821583, label %if.end
    i32 -1847538513, label %if.then7
    i32 1349951968, label %originalBB69
    i32 -1860441651, label %originalBBpart271
    i32 1313169494, label %if.end8
    i32 -1160371779, label %originalBB73
    i32 659592802, label %originalBBpart283
    i32 -2124859134, label %if.then11
    i32 699757275, label %if.end12
    i32 1260558794, label %if.then14
    i32 -913326752, label %originalBB85
    i32 1230037572, label %originalBBpart287
    i32 1185068746, label %if.end15
    i32 1295220068, label %if.then17
    i32 1959012603, label %originalBB89
    i32 1030425250, label %originalBBpart291
    i32 -541752576, label %for.cond19
    i32 -219034859, label %for.body21
    i32 -1317185615, label %for.inc
    i32 1323305546, label %originalBB93
    i32 1842776713, label %originalBBpart2100
    i32 -812688008, label %for.end
    i32 -599736165, label %if.then24
    i32 -751137900, label %originalBB102
    i32 -363751355, label %originalBBpart2104
    i32 1661058636, label %if.else
    i32 1036451150, label %if.end29
    i32 -242220918, label %if.end30
    i32 -709700872, label %if.then32
    i32 -1729730097, label %for.cond34
    i32 700756471, label %for.body36
    i32 2103185235, label %for.inc41
    i32 -2097853955, label %for.end43
    i32 -1202869161, label %if.then46
    i32 -2122450341, label %originalBB106
    i32 1209591517, label %originalBBpart2108
    i32 157253190, label %if.else49
    i32 1706985196, label %if.end52
    i32 -1269276817, label %if.end53
    i32 1678782957, label %for.inc54
    i32 611262073, label %for.end56
    i32 888018482, label %originalBBalteredBB
    i32 -346291380, label %originalBB57alteredBB
    i32 -22773314, label %originalBB65alteredBB
    i32 -1804300341, label %originalBB69alteredBB
    i32 1406033312, label %originalBB73alteredBB
    i32 -180999861, label %originalBB85alteredBB
    i32 79472955, label %originalBB89alteredBB
    i32 -1988806062, label %originalBB93alteredBB
    i32 -1863272575, label %originalBB102alteredBB
    i32 -324765698, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end52, %if.else49, %originalBBpart2108, %originalBB106, %if.then46, %for.end43, %for.inc41, %for.body36, %for.cond34, %if.then32, %if.end30, %if.end29, %if.else, %originalBBpart2104, %originalBB102, %if.then24, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body21, %for.cond19, %originalBBpart291, %originalBB89, %if.then17, %if.end15, %originalBBpart287, %originalBB85, %if.then14, %if.end12, %if.then11, %originalBBpart283, %originalBB73, %if.end8, %originalBBpart271, %originalBB69, %if.then7, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc54 ], [ 0, %if.end53 ], [ %d.0, %if.end52 ], [ %d.0, %if.else49 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then46 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %191, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %if.then32 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then24 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB93 ], [ %d.0, %for.inc ], [ %146, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then14 ], [ %d.0, %if.end12 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end8 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.then7 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB57 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ 0, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc54 ], [ %r.0, %if.end53 ], [ %r.0, %if.end52 ], [ %r.0, %if.else49 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.then46 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %for.body36 ], [ %r.0, %for.cond34 ], [ %r.0, %if.then32 ], [ %r.0, %if.end30 ], [ %r.0, %if.end29 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.then24 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB93 ], [ %r.0, %for.inc ], [ %r.0, %for.body21 ], [ %r.0, %for.cond19 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %if.then17 ], [ %r.0, %if.end15 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %if.then14 ], [ %r.0, %if.end12 ], [ 1, %if.then11 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB73 ], [ %r.0, %if.end8 ], [ %r.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %r.0, %if.then7 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart263 ], [ 0, %originalBB57 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %212, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB106alteredBB ], [ %i18.0, %originalBB102alteredBB ], [ %216, %originalBB93alteredBB ], [ %215, %originalBB89alteredBB ], [ %i18.0, %originalBB85alteredBB ], [ %i18.0, %originalBB73alteredBB ], [ %i18.0, %originalBB69alteredBB ], [ %i18.0, %originalBB65alteredBB ], [ %i18.0, %originalBB57alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %for.inc54 ], [ %i18.0, %if.end53 ], [ %i18.0, %if.end52 ], [ %i18.0, %if.else49 ], [ %i18.0, %originalBBpart2108 ], [ %i18.0, %originalBB106 ], [ %i18.0, %if.then46 ], [ %i18.0, %for.end43 ], [ %i18.0, %for.inc41 ], [ %i18.0, %for.body36 ], [ %i18.0, %for.cond34 ], [ %i18.0, %if.then32 ], [ %i18.0, %if.end30 ], [ %i18.0, %if.end29 ], [ %i18.0, %if.else ], [ %i18.0, %originalBBpart2104 ], [ %i18.0, %originalBB102 ], [ %i18.0, %if.then24 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart2100 ], [ %156, %originalBB93 ], [ %i18.0, %for.inc ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart291 ], [ %132, %originalBB89 ], [ %i18.0, %if.then17 ], [ %i18.0, %if.end15 ], [ %i18.0, %originalBBpart287 ], [ %i18.0, %originalBB85 ], [ %i18.0, %if.then14 ], [ %i18.0, %if.end12 ], [ %i18.0, %if.then11 ], [ %i18.0, %originalBBpart283 ], [ %i18.0, %originalBB73 ], [ %i18.0, %if.end8 ], [ %i18.0, %originalBBpart271 ], [ %i18.0, %originalBB69 ], [ %i18.0, %if.then7 ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart267 ], [ %i18.0, %originalBB65 ], [ %i18.0, %if.then ], [ %i18.0, %originalBBpart263 ], [ %i18.0, %originalBB57 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB106alteredBB ], [ %i33.0, %originalBB102alteredBB ], [ %i33.0, %originalBB93alteredBB ], [ %i33.0, %originalBB89alteredBB ], [ %i33.0, %originalBB85alteredBB ], [ %i33.0, %originalBB73alteredBB ], [ %i33.0, %originalBB69alteredBB ], [ %i33.0, %originalBB65alteredBB ], [ %i33.0, %originalBB57alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %for.inc54 ], [ %i33.0, %if.end53 ], [ %i33.0, %if.end52 ], [ %i33.0, %if.else49 ], [ %i33.0, %originalBBpart2108 ], [ %i33.0, %originalBB106 ], [ %i33.0, %if.then46 ], [ %i33.0, %for.end43 ], [ %192, %for.inc41 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ %186, %if.then32 ], [ %i33.0, %if.end30 ], [ %i33.0, %if.end29 ], [ %i33.0, %if.else ], [ %i33.0, %originalBBpart2104 ], [ %i33.0, %originalBB102 ], [ %i33.0, %if.then24 ], [ %i33.0, %for.end ], [ %i33.0, %originalBBpart2100 ], [ %i33.0, %originalBB93 ], [ %i33.0, %for.inc ], [ %i33.0, %for.body21 ], [ %i33.0, %for.cond19 ], [ %i33.0, %originalBBpart291 ], [ %i33.0, %originalBB89 ], [ %i33.0, %if.then17 ], [ %i33.0, %if.end15 ], [ %i33.0, %originalBBpart287 ], [ %i33.0, %originalBB85 ], [ %i33.0, %if.then14 ], [ %i33.0, %if.end12 ], [ %i33.0, %if.then11 ], [ %i33.0, %originalBBpart283 ], [ %i33.0, %originalBB73 ], [ %i33.0, %if.end8 ], [ %i33.0, %originalBBpart271 ], [ %i33.0, %originalBB69 ], [ %i33.0, %if.then7 ], [ %i33.0, %if.end ], [ %i33.0, %originalBBpart267 ], [ %i33.0, %originalBB65 ], [ %i33.0, %if.then ], [ %i33.0, %originalBBpart263 ], [ %i33.0, %originalBB57 ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122450341, %originalBB106alteredBB ], [ -751137900, %originalBB102alteredBB ], [ 1323305546, %originalBB93alteredBB ], [ 1959012603, %originalBB89alteredBB ], [ -913326752, %originalBB85alteredBB ], [ -1160371779, %originalBB73alteredBB ], [ 1349951968, %originalBB69alteredBB ], [ 748201721, %originalBB65alteredBB ], [ -1858733563, %originalBB57alteredBB ], [ 870314149, %originalBBalteredBB ], [ 2042985623, %for.inc54 ], [ 1678782957, %if.end53 ], [ -1269276817, %if.end52 ], [ 1706985196, %if.else49 ], [ 1706985196, %originalBBpart2108 ], [ %211, %originalBB106 ], [ %202, %if.then46 ], [ %193, %for.end43 ], [ -1729730097, %for.inc41 ], [ 2103185235, %for.body36 ], [ %188, %for.cond34 ], [ -1729730097, %if.then32 ], [ %185, %if.end30 ], [ -242220918, %if.end29 ], [ 1036451150, %if.else ], [ 1036451150, %originalBBpart2104 ], [ %184, %originalBB102 ], [ %175, %if.then24 ], [ %166, %for.end ], [ -541752576, %originalBBpart2100 ], [ %165, %originalBB93 ], [ %155, %for.inc ], [ -1317185615, %for.body21 ], [ %143, %for.cond19 ], [ -541752576, %originalBBpart291 ], [ %141, %originalBB89 ], [ %131, %if.then17 ], [ %122, %if.end15 ], [ 1185068746, %originalBBpart287 ], [ %121, %originalBB85 ], [ %110, %if.then14 ], [ %101, %if.end12 ], [ 699757275, %if.then11 ], [ %98, %originalBBpart283 ], [ %97, %originalBB73 ], [ %87, %if.end8 ], [ 1313169494, %originalBBpart271 ], [ %78, %originalBB69 ], [ %69, %if.then7 ], [ %60, %if.end ], [ -866821583, %originalBBpart267 ], [ %58, %originalBB65 ], [ %49, %if.then ], [ %40, %originalBBpart263 ], [ %39, %originalBB57 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 870314149, i32 888018482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1394915931, i32 888018482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 741715954, i32 611262073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1858733563, i32 -346291380
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %29 = load i32, i32* %y, align 4
  %30 = and i32 %29, 3
  %cmp4 = icmp eq i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1638337832, i32 -346291380
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1937686232, i32 -866821583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 748201721, i32 -22773314
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 57896041, i32 -22773314
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem5 = srem i32 %59, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %60 = select i1 %cmp6, i32 -1847538513, i32 1313169494
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1349951968, i32 -1804300341
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1860441651, i32 -1804300341
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1160371779, i32 1406033312
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %rem9 = srem i32 %88, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 659592802, i32 1406033312
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2124859134, i32 699757275
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %99 = load i32, i32* %m1, align 4
  %100 = load i32, i32* %m2, align 4
  %cmp13 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp13, i32 1260558794, i32 1185068746
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -913326752, i32 -180999861
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m1, align 4
  %112 = load i32, i32* %m2, align 4
  store i32 %112, i32* %m1, align 4
  store i32 %111, i32* %m2, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1230037572, i32 -180999861
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %r.0, 0
  %122 = select i1 %cmp16, i32 1295220068, i32 -242220918
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1959012603, i32 79472955
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m1, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1030425250, i32 79472955
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %m2, align 4
  %cmp20 = icmp slt i32 %i18.0, %142
  %143 = select i1 %cmp20, i32 -219034859, i32 -812688008
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %144 = add i32 %i18.0, -1
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx, align 4
  %146 = add i32 %145, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1323305546, i32 -1988806062
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %156 = add i32 %i18.0, 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1842776713, i32 -1988806062
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem22 = srem i32 %d.0, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %166 = select i1 %cmp23, i32 -599736165, i32 1661058636
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -751137900, i32 -1863272575
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -363751355, i32 -1863272575
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %r.0, 1
  %185 = select i1 %cmp31, i32 -709700872, i32 -1269276817
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %187 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %i33.0, %187
  %188 = select i1 %cmp35, i32 700756471, i32 -2097853955
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %189 = add i32 %i33.0, -1
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom38
  %190 = load i32, i32* %arrayidx39, align 4
  %191 = add i32 %190, %d.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %192 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %rem44 = srem i32 %d.0, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %193 = select i1 %cmp45, i32 -1202869161, i32 157253190
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2122450341, i32 -324765698
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1209591517, i32 -324765698
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %m1, align 4
  %214 = load i32, i32* %m2, align 4
  store i32 %214, i32* %m1, align 4
  store i32 %213, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i18.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
