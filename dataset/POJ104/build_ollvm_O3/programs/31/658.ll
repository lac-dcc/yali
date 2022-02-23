; ModuleID = 'build_ollvm/programs/31/658.ll'
source_filename = "source-C-CXX/31/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1595122360, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1595122360, label %first
    i32 721445310, label %originalBB
    i32 -711013101, label %originalBBpart2
    i32 1656707824, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 721445310, i32 1656707824
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
  %18 = select i1 %17, i32 -711013101, i32 1656707824
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 721445310, %originalBBalteredBB ]
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
  %aa = alloca [100 x i8], align 16
  %bb = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j66.0 = phi i32 [ undef, %entry ], [ %j66.0.be, %loopEntry.backedge ]
  %j78.0 = phi i32 [ undef, %entry ], [ %j78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1371953988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371953988, label %for.cond
    i32 1150909655, label %for.body
    i32 1200581886, label %originalBB
    i32 989205093, label %originalBBpart2
    i32 -505857438, label %for.cond9
    i32 1789869139, label %originalBB92
    i32 2091510443, label %originalBBpart294
    i32 177207873, label %for.body11
    i32 923758639, label %originalBB96
    i32 1528773590, label %originalBBpart2112
    i32 -685805401, label %for.inc
    i32 -342503484, label %for.end
    i32 690090183, label %for.cond22
    i32 -1513064287, label %for.body24
    i32 111618927, label %originalBB114
    i32 1941647222, label %originalBBpart2141
    i32 -307575547, label %for.inc35
    i32 1979468943, label %originalBB143
    i32 -2115913896, label %originalBBpart2154
    i32 272736693, label %for.end37
    i32 1953638714, label %originalBB156
    i32 1690169117, label %originalBBpart2158
    i32 460741718, label %for.cond39
    i32 1867965929, label %for.body42
    i32 -1009414296, label %originalBB160
    i32 -1078464980, label %originalBBpart2162
    i32 -433040057, label %for.inc47
    i32 -1917500231, label %originalBB164
    i32 -840602313, label %originalBBpart2168
    i32 -1617779360, label %for.end49
    i32 909691396, label %for.cond52
    i32 -2016664155, label %for.body54
    i32 -2076360633, label %if.then
    i32 1655419779, label %if.end
    i32 1813017129, label %originalBB170
    i32 2084123331, label %originalBBpart2172
    i32 -1740131110, label %for.inc64
    i32 297921505, label %for.end65
    i32 -727745428, label %originalBB174
    i32 -1852221598, label %originalBBpart2176
    i32 -1016840054, label %for.cond67
    i32 -1888229201, label %for.body69
    i32 -744408192, label %if.then73
    i32 1660299319, label %if.end74
    i32 1291544675, label %for.inc75
    i32 182475605, label %for.end77
    i32 -1637849780, label %originalBB178
    i32 -487966492, label %originalBBpart2180
    i32 -737389300, label %for.cond79
    i32 -494716280, label %for.body81
    i32 270851941, label %for.inc85
    i32 -2012547264, label %for.end87
    i32 790425560, label %originalBB182
    i32 674659491, label %originalBBpart2184
    i32 -1568710825, label %for.inc89
    i32 763066975, label %originalBB186
    i32 850883264, label %originalBBpart2193
    i32 2140554156, label %for.end91
    i32 915792708, label %originalBBalteredBB
    i32 127534036, label %originalBB92alteredBB
    i32 -200231265, label %originalBB96alteredBB
    i32 -444133152, label %originalBB114alteredBB
    i32 372851114, label %originalBB143alteredBB
    i32 1091892495, label %originalBB156alteredBB
    i32 1534681673, label %originalBB160alteredBB
    i32 -2138177881, label %originalBB164alteredBB
    i32 1551365928, label %originalBB170alteredBB
    i32 736356228, label %originalBB174alteredBB
    i32 -448447038, label %originalBB178alteredBB
    i32 201911553, label %originalBB182alteredBB
    i32 -2048440983, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB186, %for.inc89, %originalBBpart2184, %originalBB182, %for.end87, %for.inc85, %for.body81, %for.cond79, %originalBBpart2180, %originalBB178, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body69, %for.cond67, %originalBBpart2176, %originalBB174, %for.end65, %for.inc64, %originalBBpart2172, %originalBB170, %if.end, %if.then, %for.body54, %for.cond52, %for.end49, %originalBBpart2168, %originalBB164, %for.inc47, %originalBBpart2162, %originalBB160, %for.body42, %for.cond39, %originalBBpart2158, %originalBB156, %for.end37, %originalBBpart2154, %originalBB143, %for.inc35, %originalBBpart2141, %originalBB114, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2112, %originalBB96, %for.body11, %originalBBpart294, %originalBB92, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB186alteredBB ], [ %la.0, %originalBB182alteredBB ], [ %la.0, %originalBB178alteredBB ], [ %la.0, %originalBB174alteredBB ], [ %la.0, %originalBB170alteredBB ], [ %la.0, %originalBB164alteredBB ], [ %la.0, %originalBB160alteredBB ], [ %la.0, %originalBB156alteredBB ], [ %la.0, %originalBB143alteredBB ], [ %la.0, %originalBB114alteredBB ], [ %la.0, %originalBB96alteredBB ], [ %la.0, %originalBB92alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %la.0, %originalBBpart2193 ], [ %la.0, %originalBB186 ], [ %la.0, %for.inc89 ], [ %la.0, %originalBBpart2184 ], [ %la.0, %originalBB182 ], [ %la.0, %for.end87 ], [ %la.0, %for.inc85 ], [ %la.0, %for.body81 ], [ %la.0, %for.cond79 ], [ %la.0, %originalBBpart2180 ], [ %la.0, %originalBB178 ], [ %la.0, %for.end77 ], [ %la.0, %for.inc75 ], [ %la.0, %if.end74 ], [ %la.0, %if.then73 ], [ %la.0, %for.body69 ], [ %la.0, %for.cond67 ], [ %la.0, %originalBBpart2176 ], [ %la.0, %originalBB174 ], [ %la.0, %for.end65 ], [ %la.0, %for.inc64 ], [ %la.0, %originalBBpart2172 ], [ %la.0, %originalBB170 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %for.body54 ], [ %la.0, %for.cond52 ], [ %la.0, %for.end49 ], [ %la.0, %originalBBpart2168 ], [ %la.0, %originalBB164 ], [ %la.0, %for.inc47 ], [ %la.0, %originalBBpart2162 ], [ %la.0, %originalBB160 ], [ %la.0, %for.body42 ], [ %la.0, %for.cond39 ], [ %la.0, %originalBBpart2158 ], [ %la.0, %originalBB156 ], [ %la.0, %for.end37 ], [ %la.0, %originalBBpart2154 ], [ %la.0, %originalBB143 ], [ %la.0, %for.inc35 ], [ %la.0, %originalBBpart2141 ], [ %la.0, %originalBB114 ], [ %la.0, %for.body24 ], [ %la.0, %for.cond22 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2112 ], [ %la.0, %originalBB96 ], [ %la.0, %for.body11 ], [ %la.0, %originalBBpart294 ], [ %la.0, %originalBB92 ], [ %la.0, %for.cond9 ], [ %la.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB186alteredBB ], [ %lb.0, %originalBB182alteredBB ], [ %lb.0, %originalBB178alteredBB ], [ %lb.0, %originalBB174alteredBB ], [ %lb.0, %originalBB170alteredBB ], [ %lb.0, %originalBB164alteredBB ], [ %lb.0, %originalBB160alteredBB ], [ %lb.0, %originalBB156alteredBB ], [ %lb.0, %originalBB143alteredBB ], [ %lb.0, %originalBB114alteredBB ], [ %lb.0, %originalBB96alteredBB ], [ %lb.0, %originalBB92alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %lb.0, %originalBBpart2193 ], [ %lb.0, %originalBB186 ], [ %lb.0, %for.inc89 ], [ %lb.0, %originalBBpart2184 ], [ %lb.0, %originalBB182 ], [ %lb.0, %for.end87 ], [ %lb.0, %for.inc85 ], [ %lb.0, %for.body81 ], [ %lb.0, %for.cond79 ], [ %lb.0, %originalBBpart2180 ], [ %lb.0, %originalBB178 ], [ %lb.0, %for.end77 ], [ %lb.0, %for.inc75 ], [ %lb.0, %if.end74 ], [ %lb.0, %if.then73 ], [ %lb.0, %for.body69 ], [ %lb.0, %for.cond67 ], [ %lb.0, %originalBBpart2176 ], [ %lb.0, %originalBB174 ], [ %lb.0, %for.end65 ], [ %lb.0, %for.inc64 ], [ %lb.0, %originalBBpart2172 ], [ %lb.0, %originalBB170 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %for.body54 ], [ %lb.0, %for.cond52 ], [ %lb.0, %for.end49 ], [ %lb.0, %originalBBpart2168 ], [ %lb.0, %originalBB164 ], [ %lb.0, %for.inc47 ], [ %lb.0, %originalBBpart2162 ], [ %lb.0, %originalBB160 ], [ %lb.0, %for.body42 ], [ %lb.0, %for.cond39 ], [ %lb.0, %originalBBpart2158 ], [ %lb.0, %originalBB156 ], [ %lb.0, %for.end37 ], [ %lb.0, %originalBBpart2154 ], [ %lb.0, %originalBB143 ], [ %lb.0, %for.inc35 ], [ %lb.0, %originalBBpart2141 ], [ %lb.0, %originalBB114 ], [ %lb.0, %for.body24 ], [ %lb.0, %for.cond22 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2112 ], [ %lb.0, %originalBB96 ], [ %lb.0, %for.body11 ], [ %lb.0, %originalBBpart294 ], [ %lb.0, %originalBB92 ], [ %lb.0, %for.cond9 ], [ %lb.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %281, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %260, %originalBB186 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB186alteredBB ], [ %j21.0, %originalBB182alteredBB ], [ %j21.0, %originalBB178alteredBB ], [ %j21.0, %originalBB174alteredBB ], [ %j21.0, %originalBB170alteredBB ], [ %j21.0, %originalBB164alteredBB ], [ %j21.0, %originalBB160alteredBB ], [ %j21.0, %originalBB156alteredBB ], [ %279, %originalBB143alteredBB ], [ %j21.0, %originalBB114alteredBB ], [ %j21.0, %originalBB96alteredBB ], [ %j21.0, %originalBB92alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart2193 ], [ %j21.0, %originalBB186 ], [ %j21.0, %for.inc89 ], [ %j21.0, %originalBBpart2184 ], [ %j21.0, %originalBB182 ], [ %j21.0, %for.end87 ], [ %j21.0, %for.inc85 ], [ %j21.0, %for.body81 ], [ %j21.0, %for.cond79 ], [ %j21.0, %originalBBpart2180 ], [ %j21.0, %originalBB178 ], [ %j21.0, %for.end77 ], [ %j21.0, %for.inc75 ], [ %j21.0, %if.end74 ], [ %j21.0, %if.then73 ], [ %j21.0, %for.body69 ], [ %j21.0, %for.cond67 ], [ %j21.0, %originalBBpart2176 ], [ %j21.0, %originalBB174 ], [ %j21.0, %for.end65 ], [ %j21.0, %for.inc64 ], [ %j21.0, %originalBBpart2172 ], [ %j21.0, %originalBB170 ], [ %j21.0, %if.end ], [ %j21.0, %if.then ], [ %j21.0, %for.body54 ], [ %j21.0, %for.cond52 ], [ %j21.0, %for.end49 ], [ %j21.0, %originalBBpart2168 ], [ %j21.0, %originalBB164 ], [ %j21.0, %for.inc47 ], [ %j21.0, %originalBBpart2162 ], [ %j21.0, %originalBB160 ], [ %j21.0, %for.body42 ], [ %j21.0, %for.cond39 ], [ %j21.0, %originalBBpart2158 ], [ %j21.0, %originalBB156 ], [ %j21.0, %for.end37 ], [ %j21.0, %originalBBpart2154 ], [ %95, %originalBB143 ], [ %j21.0, %for.inc35 ], [ %j21.0, %originalBBpart2141 ], [ %j21.0, %originalBB114 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ 1, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %originalBBpart2112 ], [ %j21.0, %originalBB96 ], [ %j21.0, %for.body11 ], [ %j21.0, %originalBBpart294 ], [ %j21.0, %originalBB92 ], [ %j21.0, %for.cond9 ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.body ], [ %j21.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB186alteredBB ], [ %j38.0, %originalBB182alteredBB ], [ %j38.0, %originalBB178alteredBB ], [ %j38.0, %originalBB174alteredBB ], [ %j38.0, %originalBB170alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %j38.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j38.0, %originalBB143alteredBB ], [ %j38.0, %originalBB114alteredBB ], [ %j38.0, %originalBB96alteredBB ], [ %j38.0, %originalBB92alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %originalBBpart2193 ], [ %j38.0, %originalBB186 ], [ %j38.0, %for.inc89 ], [ %j38.0, %originalBBpart2184 ], [ %j38.0, %originalBB182 ], [ %j38.0, %for.end87 ], [ %j38.0, %for.inc85 ], [ %j38.0, %for.body81 ], [ %j38.0, %for.cond79 ], [ %j38.0, %originalBBpart2180 ], [ %j38.0, %originalBB178 ], [ %j38.0, %for.end77 ], [ %j38.0, %for.inc75 ], [ %j38.0, %if.end74 ], [ %j38.0, %if.then73 ], [ %j38.0, %for.body69 ], [ %j38.0, %for.cond67 ], [ %j38.0, %originalBBpart2176 ], [ %j38.0, %originalBB174 ], [ %j38.0, %for.end65 ], [ %j38.0, %for.inc64 ], [ %j38.0, %originalBBpart2172 ], [ %j38.0, %originalBB170 ], [ %j38.0, %if.end ], [ %j38.0, %if.then ], [ %j38.0, %for.body54 ], [ %j38.0, %for.cond52 ], [ %j38.0, %for.end49 ], [ %j38.0, %originalBBpart2168 ], [ %153, %originalBB164 ], [ %j38.0, %for.inc47 ], [ %j38.0, %originalBBpart2162 ], [ %j38.0, %originalBB160 ], [ %j38.0, %for.body42 ], [ %j38.0, %for.cond39 ], [ %j38.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j38.0, %for.end37 ], [ %j38.0, %originalBBpart2154 ], [ %j38.0, %originalBB143 ], [ %j38.0, %for.inc35 ], [ %j38.0, %originalBBpart2141 ], [ %j38.0, %originalBB114 ], [ %j38.0, %for.body24 ], [ %j38.0, %for.cond22 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %originalBBpart2112 ], [ %j38.0, %originalBB96 ], [ %j38.0, %for.body11 ], [ %j38.0, %originalBBpart294 ], [ %j38.0, %originalBB92 ], [ %j38.0, %for.cond9 ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB186alteredBB ], [ %j50.0, %originalBB182alteredBB ], [ %j50.0, %originalBB178alteredBB ], [ %j50.0, %originalBB174alteredBB ], [ %j50.0, %originalBB170alteredBB ], [ %j50.0, %originalBB164alteredBB ], [ %j50.0, %originalBB160alteredBB ], [ %j50.0, %originalBB156alteredBB ], [ %j50.0, %originalBB143alteredBB ], [ %j50.0, %originalBB114alteredBB ], [ %j50.0, %originalBB96alteredBB ], [ %j50.0, %originalBB92alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %originalBBpart2193 ], [ %j50.0, %originalBB186 ], [ %j50.0, %for.inc89 ], [ %j50.0, %originalBBpart2184 ], [ %j50.0, %originalBB182 ], [ %j50.0, %for.end87 ], [ %j50.0, %for.inc85 ], [ %j50.0, %for.body81 ], [ %j50.0, %for.cond79 ], [ %j50.0, %originalBBpart2180 ], [ %j50.0, %originalBB178 ], [ %j50.0, %for.end77 ], [ %j50.0, %for.inc75 ], [ %j50.0, %if.end74 ], [ %j50.0, %if.then73 ], [ %j50.0, %for.body69 ], [ %j50.0, %for.cond67 ], [ %j50.0, %originalBBpart2176 ], [ %j50.0, %originalBB174 ], [ %j50.0, %for.end65 ], [ %190, %for.inc64 ], [ %j50.0, %originalBBpart2172 ], [ %j50.0, %originalBB170 ], [ %j50.0, %if.end ], [ %j50.0, %if.then ], [ %j50.0, %for.body54 ], [ %j50.0, %for.cond52 ], [ %163, %for.end49 ], [ %j50.0, %originalBBpart2168 ], [ %j50.0, %originalBB164 ], [ %j50.0, %for.inc47 ], [ %j50.0, %originalBBpart2162 ], [ %j50.0, %originalBB160 ], [ %j50.0, %for.body42 ], [ %j50.0, %for.cond39 ], [ %j50.0, %originalBBpart2158 ], [ %j50.0, %originalBB156 ], [ %j50.0, %for.end37 ], [ %j50.0, %originalBBpart2154 ], [ %j50.0, %originalBB143 ], [ %j50.0, %for.inc35 ], [ %j50.0, %originalBBpart2141 ], [ %j50.0, %originalBB114 ], [ %j50.0, %for.body24 ], [ %j50.0, %for.cond22 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %originalBBpart2112 ], [ %j50.0, %originalBB96 ], [ %j50.0, %for.body11 ], [ %j50.0, %originalBBpart294 ], [ %j50.0, %originalBB92 ], [ %j50.0, %for.cond9 ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %j66.0, %if.then73 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j66.0.be = phi i32 [ %j66.0, %loopEntry ], [ %j66.0, %originalBB186alteredBB ], [ %j66.0, %originalBB182alteredBB ], [ %j66.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %j66.0, %originalBB170alteredBB ], [ %j66.0, %originalBB164alteredBB ], [ %j66.0, %originalBB160alteredBB ], [ %j66.0, %originalBB156alteredBB ], [ %j66.0, %originalBB143alteredBB ], [ %j66.0, %originalBB114alteredBB ], [ %j66.0, %originalBB96alteredBB ], [ %j66.0, %originalBB92alteredBB ], [ %j66.0, %originalBBalteredBB ], [ %j66.0, %originalBBpart2193 ], [ %j66.0, %originalBB186 ], [ %j66.0, %for.inc89 ], [ %j66.0, %originalBBpart2184 ], [ %j66.0, %originalBB182 ], [ %j66.0, %for.end87 ], [ %j66.0, %for.inc85 ], [ %j66.0, %for.body81 ], [ %j66.0, %for.cond79 ], [ %j66.0, %originalBBpart2180 ], [ %j66.0, %originalBB178 ], [ %j66.0, %for.end77 ], [ %212, %for.inc75 ], [ %j66.0, %if.end74 ], [ %j66.0, %if.then73 ], [ %j66.0, %for.body69 ], [ %j66.0, %for.cond67 ], [ %j66.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %j66.0, %for.end65 ], [ %j66.0, %for.inc64 ], [ %j66.0, %originalBBpart2172 ], [ %j66.0, %originalBB170 ], [ %j66.0, %if.end ], [ %j66.0, %if.then ], [ %j66.0, %for.body54 ], [ %j66.0, %for.cond52 ], [ %j66.0, %for.end49 ], [ %j66.0, %originalBBpart2168 ], [ %j66.0, %originalBB164 ], [ %j66.0, %for.inc47 ], [ %j66.0, %originalBBpart2162 ], [ %j66.0, %originalBB160 ], [ %j66.0, %for.body42 ], [ %j66.0, %for.cond39 ], [ %j66.0, %originalBBpart2158 ], [ %j66.0, %originalBB156 ], [ %j66.0, %for.end37 ], [ %j66.0, %originalBBpart2154 ], [ %j66.0, %originalBB143 ], [ %j66.0, %for.inc35 ], [ %j66.0, %originalBBpart2141 ], [ %j66.0, %originalBB114 ], [ %j66.0, %for.body24 ], [ %j66.0, %for.cond22 ], [ %j66.0, %for.end ], [ %j66.0, %for.inc ], [ %j66.0, %originalBBpart2112 ], [ %j66.0, %originalBB96 ], [ %j66.0, %for.body11 ], [ %j66.0, %originalBBpart294 ], [ %j66.0, %originalBB92 ], [ %j66.0, %for.cond9 ], [ %j66.0, %originalBBpart2 ], [ %j66.0, %originalBB ], [ %j66.0, %for.body ], [ %j66.0, %for.cond ]
  %j78.0.be = phi i32 [ %j78.0, %loopEntry ], [ %j78.0, %originalBB186alteredBB ], [ %j78.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %j78.0, %originalBB174alteredBB ], [ %j78.0, %originalBB170alteredBB ], [ %j78.0, %originalBB164alteredBB ], [ %j78.0, %originalBB160alteredBB ], [ %j78.0, %originalBB156alteredBB ], [ %j78.0, %originalBB143alteredBB ], [ %j78.0, %originalBB114alteredBB ], [ %j78.0, %originalBB96alteredBB ], [ %j78.0, %originalBB92alteredBB ], [ %j78.0, %originalBBalteredBB ], [ %j78.0, %originalBBpart2193 ], [ %j78.0, %originalBB186 ], [ %j78.0, %for.inc89 ], [ %j78.0, %originalBBpart2184 ], [ %j78.0, %originalBB182 ], [ %j78.0, %for.end87 ], [ %.neg49, %for.inc85 ], [ %j78.0, %for.body81 ], [ %j78.0, %for.cond79 ], [ %j78.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %j78.0, %for.end77 ], [ %j78.0, %for.inc75 ], [ %j78.0, %if.end74 ], [ %j78.0, %if.then73 ], [ %j78.0, %for.body69 ], [ %j78.0, %for.cond67 ], [ %j78.0, %originalBBpart2176 ], [ %j78.0, %originalBB174 ], [ %j78.0, %for.end65 ], [ %j78.0, %for.inc64 ], [ %j78.0, %originalBBpart2172 ], [ %j78.0, %originalBB170 ], [ %j78.0, %if.end ], [ %j78.0, %if.then ], [ %j78.0, %for.body54 ], [ %j78.0, %for.cond52 ], [ %j78.0, %for.end49 ], [ %j78.0, %originalBBpart2168 ], [ %j78.0, %originalBB164 ], [ %j78.0, %for.inc47 ], [ %j78.0, %originalBBpart2162 ], [ %j78.0, %originalBB160 ], [ %j78.0, %for.body42 ], [ %j78.0, %for.cond39 ], [ %j78.0, %originalBBpart2158 ], [ %j78.0, %originalBB156 ], [ %j78.0, %for.end37 ], [ %j78.0, %originalBBpart2154 ], [ %j78.0, %originalBB143 ], [ %j78.0, %for.inc35 ], [ %j78.0, %originalBBpart2141 ], [ %j78.0, %originalBB114 ], [ %j78.0, %for.body24 ], [ %j78.0, %for.cond22 ], [ %j78.0, %for.end ], [ %j78.0, %for.inc ], [ %j78.0, %originalBBpart2112 ], [ %j78.0, %originalBB96 ], [ %j78.0, %for.body11 ], [ %j78.0, %originalBBpart294 ], [ %j78.0, %originalBB92 ], [ %j78.0, %for.cond9 ], [ %j78.0, %originalBBpart2 ], [ %j78.0, %originalBB ], [ %j78.0, %for.body ], [ %j78.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763066975, %originalBB186alteredBB ], [ 790425560, %originalBB182alteredBB ], [ -1637849780, %originalBB178alteredBB ], [ -727745428, %originalBB174alteredBB ], [ 1813017129, %originalBB170alteredBB ], [ -1917500231, %originalBB164alteredBB ], [ -1009414296, %originalBB160alteredBB ], [ 1953638714, %originalBB156alteredBB ], [ 1979468943, %originalBB143alteredBB ], [ 111618927, %originalBB114alteredBB ], [ 923758639, %originalBB96alteredBB ], [ 1789869139, %originalBB92alteredBB ], [ 1200581886, %originalBBalteredBB ], [ 1371953988, %originalBBpart2193 ], [ %269, %originalBB186 ], [ %259, %for.inc89 ], [ -1568710825, %originalBBpart2184 ], [ %250, %originalBB182 ], [ %241, %for.end87 ], [ -737389300, %for.inc85 ], [ 270851941, %for.body81 ], [ %231, %for.cond79 ], [ -737389300, %originalBBpart2180 ], [ %230, %originalBB178 ], [ %221, %for.end77 ], [ -1016840054, %for.inc75 ], [ 1291544675, %if.end74 ], [ 182475605, %if.then73 ], [ %211, %for.body69 ], [ %209, %for.cond67 ], [ -1016840054, %originalBBpart2176 ], [ %208, %originalBB174 ], [ %199, %for.end65 ], [ 909691396, %for.inc64 ], [ -1740131110, %originalBBpart2172 ], [ %189, %originalBB170 ], [ %180, %if.end ], [ 1655419779, %if.then ], [ %166, %for.body54 ], [ %164, %for.cond52 ], [ 909691396, %for.end49 ], [ 460741718, %originalBBpart2168 ], [ %162, %originalBB164 ], [ %152, %for.inc47 ], [ -433040057, %originalBBpart2162 ], [ %143, %originalBB160 ], [ %133, %for.body42 ], [ %124, %for.cond39 ], [ 460741718, %originalBBpart2158 ], [ %122, %originalBB156 ], [ %113, %for.end37 ], [ 690090183, %originalBBpart2154 ], [ %104, %originalBB143 ], [ %94, %for.inc35 ], [ -307575547, %originalBBpart2141 ], [ %85, %originalBB114 ], [ %71, %for.body24 ], [ %62, %for.cond22 ], [ 690090183, %for.end ], [ -505857438, %for.inc ], [ -685805401, %originalBBpart2112 ], [ %60, %originalBB96 ], [ %47, %for.body11 ], [ %38, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.cond9 ], [ -505857438, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1150909655, i32 2140554156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1200581886, i32 915792708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8 = trunc i64 %call7 to i32
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 989205093, i32 915792708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1789869139, i32 127534036
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %la.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2091510443, i32 127534036
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 177207873, i32 -342503484
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 923758639, i32 -200231265
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %48 to i32
  %49 = add nsw i32 %conv12, -48
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %50 to i32
  %51 = add nsw i32 %conv17, -48
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx20, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1528773590, i32 -200231265
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp slt i32 %lb.0, %j21.0
  %62 = select i1 %cmp23.not, i32 272736693, i32 -1513064287
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 111618927, i32 -444133152
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %72 = sub i32 %la.0, %j21.0
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %74 = sub i32 %lb.0, %j21.0
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %76 = sub i32 %73, %75
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %76, i32* %arrayidx34, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1941647222, i32 -444133152
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1979468943, i32 372851114
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %95 = add i32 %j21.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2115913896, i32 372851114
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1953638714, i32 1091892495
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1690169117, i32 1091892495
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %123 = sub i32 %la.0, %lb.0
  %cmp41 = icmp slt i32 %j38.0, %123
  %124 = select i1 %cmp41, i32 1867965929, i32 -1617779360
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1009414296, i32 1534681673
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j38.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %134, i32* %arrayidx46, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1078464980, i32 1534681673
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1917500231, i32 -2138177881
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %153 = add i32 %j38.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -840602313, i32 -2138177881
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %163 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j50.0, 0
  %164 = select i1 %cmp53, i32 -2016664155, i32 297921505
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j50.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %165, 0
  %166 = select i1 %cmp57, i32 -2076360633, i32 1655419779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %j50.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %167 = load i32, i32* %arrayidx59, align 4
  %168 = add i32 %167, 10
  store i32 %168, i32* %arrayidx59, align 4
  %169 = add i32 %j50.0, -1
  %idxprom61 = sext i32 %169 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %170 = load i32, i32* %arrayidx62, align 4
  %171 = add i32 %170, -1
  store i32 %171, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1813017129, i32 1551365928
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2084123331, i32 1551365928
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %190 = add i32 %j50.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -727745428, i32 736356228
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1852221598, i32 736356228
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j66.0, %la.0
  %209 = select i1 %cmp68, i32 -1888229201, i32 182475605
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j66.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  %210 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %210, 0
  %211 = select i1 %cmp72.not, i32 1660299319, i32 -744408192
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %212 = add i32 %j66.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1637849780, i32 -448447038
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -487966492, i32 -448447038
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j78.0, %la.0
  %231 = select i1 %cmp80, i32 -494716280, i32 -2012547264
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j78.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %232 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j78.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 790425560, i32 201911553
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 674659491, i32 201911553
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 763066975, i32 -2048440983
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 850883264, i32 -2048440983
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %270 to i32
  %271 = add nsw i32 %conv12alteredBB, -48
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %271, i32* %arrayidx14alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bb, i64 0, i64 %idxpromalteredBB
  %272 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %272 to i32
  %273 = add nsw i32 %conv17alteredBB, -48
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %273, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %274 = sub i32 %la.0, %j21.0
  %idxprom26alteredBB = sext i32 %274 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %275 = load i32, i32* %arrayidx27alteredBB, align 4
  %276 = sub i32 %lb.0, %j21.0
  %idxprom29alteredBB = sext i32 %276 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %277 = load i32, i32* %arrayidx30alteredBB, align 4
  %278 = sub i32 %275, %277
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  store i32 %278, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j38.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %280 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 %280, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j38.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
