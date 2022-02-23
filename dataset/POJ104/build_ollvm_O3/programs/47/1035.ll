; ModuleID = 'build_ollvm/programs/47/1035.ll'
source_filename = "source-C-CXX/47/1035.cpp"
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
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@old = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z3mulii(i32 0, i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076179689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076179689, label %for.cond
    i32 -2117772124, label %for.body
    i32 -101032485, label %for.cond2
    i32 163450473, label %originalBB
    i32 515899134, label %originalBBpart2
    i32 1048952514, label %for.body4
    i32 749716561, label %originalBB17
    i32 1228436935, label %originalBBpart219
    i32 1847972157, label %for.inc
    i32 618225274, label %originalBB21
    i32 -1112959950, label %originalBBpart223
    i32 -2014977086, label %for.end
    i32 275395033, label %for.inc14
    i32 1398947334, label %for.end16
    i32 2079938441, label %originalBBalteredBB
    i32 -475769316, label %originalBB17alteredBB
    i32 -1758278430, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart223, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %62, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart223 ], [ %.neg, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618225274, %originalBB21alteredBB ], [ 749716561, %originalBB17alteredBB ], [ 163450473, %originalBBalteredBB ], [ 1076179689, %for.inc14 ], [ 275395033, %for.end ], [ -101032485, %originalBBpart223 ], [ %58, %originalBB21 ], [ %49, %for.inc ], [ 1847972157, %originalBBpart219 ], [ %40, %originalBB17 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ -101032485, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %2 = select i1 %cmp, i32 -2117772124, i32 1398947334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 163450473, i32 2079938441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 8
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 515899134, i32 2079938441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1048952514, i32 -2014977086
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 749716561, i32 -475769316
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1228436935, i32 -475769316
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 618225274, i32 -1758278430
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1112959950, i32 -1758278430
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom9, i64 8
  %59 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %61 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3mulii(i32 %k, i32 %day) local_unnamed_addr #4 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = sub i32 4, %k
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -745444310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -745444310, label %for.cond
    i32 1453229441, label %originalBB
    i32 -1629719953, label %originalBBpart2
    i32 542877336, label %for.body
    i32 -94999810, label %originalBB37
    i32 -1595402814, label %originalBBpart252
    i32 1346978271, label %for.cond2
    i32 -133031315, label %originalBB54
    i32 1340806649, label %originalBBpart261
    i32 -854769186, label %for.body5
    i32 2109766211, label %for.inc
    i32 1200259226, label %originalBB63
    i32 -1542608443, label %originalBBpart268
    i32 -767649334, label %for.end
    i32 -1182130359, label %for.inc12
    i32 321719032, label %for.end14
    i32 -1373683341, label %for.cond16
    i32 880784064, label %originalBB70
    i32 36079004, label %originalBBpart279
    i32 -215318440, label %for.body19
    i32 -1533163539, label %for.cond21
    i32 -164144247, label %originalBB81
    i32 -954319781, label %originalBBpart284
    i32 -1717804130, label %for.body24
    i32 -125505693, label %originalBB86
    i32 1397381542, label %originalBBpart288
    i32 1232945619, label %for.inc25
    i32 -1382907617, label %for.end27
    i32 732913676, label %originalBB90
    i32 1291640513, label %originalBBpart292
    i32 145251264, label %for.inc28
    i32 -623394192, label %originalBB94
    i32 564480689, label %originalBBpart2109
    i32 -110670966, label %for.end30
    i32 758163727, label %if.then
    i32 1269983775, label %if.else
    i32 711324959, label %originalBB111
    i32 -1484211751, label %originalBBpart2113
    i32 -1955703321, label %if.end
    i32 -1538020736, label %originalBB115
    i32 -2005641171, label %originalBBpart2117
    i32 387747388, label %originalBBalteredBB
    i32 1110921365, label %originalBB37alteredBB
    i32 1587318947, label %originalBB54alteredBB
    i32 -1213302815, label %originalBB63alteredBB
    i32 -207887718, label %originalBB70alteredBB
    i32 -482426082, label %originalBB81alteredBB
    i32 1397943509, label %originalBB86alteredBB
    i32 -118089253, label %originalBB90alteredBB
    i32 2057158732, label %originalBB94alteredBB
    i32 -50091918, label %originalBB111alteredBB
    i32 1598680833, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else, %if.then, %for.end30, %originalBBpart2109, %originalBB94, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.body24, %originalBBpart284, %originalBB81, %for.cond21, %for.body19, %originalBBpart279, %originalBB70, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart268, %originalBB63, %for.inc, %for.body5, %originalBBpart261, %originalBB54, %for.cond2, %originalBBpart252, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB115alteredBB ], [ %k.addr.0, %originalBB111alteredBB ], [ %k.addr.0, %originalBB94alteredBB ], [ %k.addr.0, %originalBB90alteredBB ], [ %k.addr.0, %originalBB86alteredBB ], [ %k.addr.0, %originalBB81alteredBB ], [ %k.addr.0, %originalBB70alteredBB ], [ %k.addr.0, %originalBB63alteredBB ], [ %k.addr.0, %originalBB54alteredBB ], [ %k.addr.0, %originalBB37alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBB115 ], [ %k.addr.0, %if.end ], [ %k.addr.0, %originalBBpart2113 ], [ %k.addr.0, %originalBB111 ], [ %k.addr.0, %if.else ], [ %k.addr.0, %if.then ], [ %177, %for.end30 ], [ %k.addr.0, %originalBBpart2109 ], [ %k.addr.0, %originalBB94 ], [ %k.addr.0, %for.inc28 ], [ %k.addr.0, %originalBBpart292 ], [ %k.addr.0, %originalBB90 ], [ %k.addr.0, %for.end27 ], [ %k.addr.0, %for.inc25 ], [ %k.addr.0, %originalBBpart288 ], [ %k.addr.0, %originalBB86 ], [ %k.addr.0, %for.body24 ], [ %k.addr.0, %originalBBpart284 ], [ %k.addr.0, %originalBB81 ], [ %k.addr.0, %for.cond21 ], [ %k.addr.0, %for.body19 ], [ %k.addr.0, %originalBBpart279 ], [ %k.addr.0, %originalBB70 ], [ %k.addr.0, %for.cond16 ], [ %k.addr.0, %for.end14 ], [ %k.addr.0, %for.inc12 ], [ %k.addr.0, %for.end ], [ %k.addr.0, %originalBBpart268 ], [ %k.addr.0, %originalBB63 ], [ %k.addr.0, %for.inc ], [ %k.addr.0, %for.body5 ], [ %k.addr.0, %originalBBpart261 ], [ %k.addr.0, %originalBB54 ], [ %k.addr.0, %for.cond2 ], [ %k.addr.0, %originalBBpart252 ], [ %k.addr.0, %originalBB37 ], [ %k.addr.0, %for.body ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %217, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2109 ], [ %167, %originalBB94 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond16 ], [ %80, %for.end14 ], [ %79, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %216, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %215, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end27 ], [ %139, %for.inc25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond21 ], [ %101, %for.body19 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg37, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart252 ], [ %30, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538020736, %originalBB115alteredBB ], [ 711324959, %originalBB111alteredBB ], [ -623394192, %originalBB94alteredBB ], [ 732913676, %originalBB90alteredBB ], [ -125505693, %originalBB86alteredBB ], [ -164144247, %originalBB81alteredBB ], [ 880784064, %originalBB70alteredBB ], [ 1200259226, %originalBB63alteredBB ], [ -133031315, %originalBB54alteredBB ], [ -94999810, %originalBB37alteredBB ], [ 1453229441, %originalBBalteredBB ], [ %214, %originalBB115 ], [ %205, %if.end ], [ -1955703321, %originalBBpart2113 ], [ %196, %originalBB111 ], [ %187, %if.else ], [ -1955703321, %if.then ], [ %178, %for.end30 ], [ -1373683341, %originalBBpart2109 ], [ %176, %originalBB94 ], [ %166, %for.inc28 ], [ 145251264, %originalBBpart292 ], [ %157, %originalBB90 ], [ %148, %for.end27 ], [ -1533163539, %for.inc25 ], [ 1232945619, %originalBBpart288 ], [ %138, %originalBB86 ], [ %129, %for.body24 ], [ %120, %originalBBpart284 ], [ %119, %originalBB81 ], [ %110, %for.cond21 ], [ -1533163539, %for.body19 ], [ %100, %originalBBpart279 ], [ %99, %originalBB70 ], [ %89, %for.cond16 ], [ -1373683341, %for.end14 ], [ -745444310, %for.inc12 ], [ -1182130359, %for.end ], [ 1346978271, %originalBBpart268 ], [ %78, %originalBB63 ], [ %69, %for.inc ], [ 2109766211, %for.body5 ], [ %59, %originalBBpart261 ], [ %58, %originalBB54 ], [ %48, %for.cond2 ], [ 1346978271, %originalBBpart252 ], [ %39, %originalBB37 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1453229441, i32 387747388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %k.addr.0, 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1629719953, i32 387747388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 542877336, i32 321719032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -94999810, i32 1110921365
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = sub i32 4, %k.addr.0
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1595402814, i32 1110921365
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -133031315, i32 1587318947
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = add i32 %k.addr.0, 4
  %cmp4 = icmp sle i32 %j.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1340806649, i32 1587318947
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -854769186, i32 -767649334
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 %60, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1200259226, i32 -1213302815
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1542608443, i32 -1213302815
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %80 = sub i32 4, %k.addr.0
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 880784064, i32 -207887718
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %90 = add i32 %k.addr.0, 4
  %cmp18 = icmp sle i32 %i.0, %90
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 36079004, i32 -207887718
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -215318440, i32 -110670966
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %101 = sub i32 4, %k.addr.0
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -164144247, i32 -482426082
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %k.addr.0, 4
  %cmp23 = icmp sle i32 %j.0, %.neg
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -954319781, i32 -482426082
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1717804130, i32 -1382907617
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -125505693, i32 1397943509
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  tail call void @_Z3pamii(i32 %i.0, i32 %j.0)
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1397381542, i32 1397943509
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 732913676, i32 -118089253
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1291640513, i32 -118089253
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -623394192, i32 2057158732
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 564480689, i32 2057158732
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %177 = add i32 %k.addr.0, 1
  %cmp32 = icmp slt i32 %177, %day
  %178 = select i1 %cmp32, i32 758163727, i32 1269983775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @_Z3mulii(i32 %k.addr.0, i32 %day)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 711324959, i32 -50091918
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1484211751, i32 -50091918
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1538020736, i32 1598680833
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2005641171, i32 1598680833
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %215 = sub i32 4, %k.addr.0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  tail call void @_Z3pamii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3pamii(i32 %x, i32 %y) local_unnamed_addr #5 {
entry:
  %0 = add i32 %x, -1
  %1 = add i32 %y, -1
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -517337067, i32 1006355520
  %11 = select i1 %9, i32 -1353252778, i32 1006355520
  %idxprom8 = sext i32 %x to i64
  %idxprom10 = sext i32 %y to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %idxprom8, i64 %idxprom10
  %12 = add i32 %y, 1
  %13 = select i1 %9, i32 -201793989, i32 -1448666078
  %14 = select i1 %9, i32 -1089201109, i32 -1448666078
  %.neg = add i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110923621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110923621, label %for.cond
    i32 -1334259635, label %for.body
    i32 -1089201109, label %originalBB
    i32 -201793989, label %originalBBpart2
    i32 -1494096279, label %for.cond2
    i32 1862507650, label %for.body5
    i32 1339049532, label %for.inc
    i32 -791824706, label %for.end
    i32 -1217331113, label %for.inc17
    i32 -1353252778, label %originalBB29
    i32 -517337067, label %originalBBpart240
    i32 1308778054, label %for.end19
    i32 -1448666078, label %originalBBalteredBB
    i32 1006355520, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB29, %for.inc17, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %21, %originalBB29 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %1, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353252778, %originalBB29alteredBB ], [ -1089201109, %originalBBalteredBB ], [ 1110923621, %originalBBpart240 ], [ %10, %originalBB29 ], [ %11, %for.inc17 ], [ -1217331113, %for.end ], [ -1494096279, %for.inc ], [ 1339049532, %for.body5 ], [ %16, %for.cond2 ], [ -1494096279, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %.neg
  %15 = select i1 %cmp.not, i32 1308778054, i32 -1334259635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %12
  %16 = select i1 %cmp4.not, i32 -791824706, i32 1862507650
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom6
  %17 = load i32, i32* %arrayidx7, align 4
  %18 = load i32, i32* %arrayidx11, align 4
  %19 = add i32 %18, %17
  store i32 %19, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
