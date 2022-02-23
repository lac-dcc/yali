; ModuleID = 'build_ollvm/programs/16/903.ll'
source_filename = "source-C-CXX/16/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 404246360, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 404246360, label %first
    i32 494603856, label %originalBB
    i32 -22025783, label %originalBBpart2
    i32 1531999602, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 494603856, i32 1531999602
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
  %18 = select i1 %17, i32 -22025783, i32 1531999602
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 494603856, %originalBBalteredBB ]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 359436883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 359436883, label %for.cond
    i32 -1647271499, label %originalBB
    i32 -1866808082, label %originalBBpart2
    i32 1443016987, label %for.body
    i32 813537970, label %originalBB2
    i32 265677883, label %originalBBpart24
    i32 536409911, label %for.inc
    i32 1157903743, label %originalBB6
    i32 755777760, label %originalBBpart216
    i32 210422937, label %for.end
    i32 847429374, label %originalBBalteredBB
    i32 420631460, label %originalBB2alteredBB
    i32 1528492035, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart216 ], [ %47, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1157903743, %originalBB6alteredBB ], [ 813537970, %originalBB2alteredBB ], [ -1647271499, %originalBBalteredBB ], [ 359436883, %originalBBpart216 ], [ %56, %originalBB6 ], [ %46, %for.inc ], [ 536409911, %originalBBpart24 ], [ %37, %originalBB2 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1647271499, i32 847429374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1866808082, i32 847429374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1443016987, i32 210422937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 813537970, i32 420631460
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %call1 = call i32 @_Z7processv()
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 265677883, i32 420631460
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1157903743, i32 1528492035
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 755777760, i32 1528492035
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @_Z7processv()
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z7processv() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [105 x i8], align 16
  %tstr = alloca [105 x i8], align 16
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 104724011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 104724011, label %for.cond
    i32 -448459995, label %for.body
    i32 -994737079, label %if.then
    i32 2145218711, label %if.else
    i32 1638773833, label %if.then9
    i32 1735546349, label %if.then11
    i32 1334657890, label %if.else12
    i32 1661658700, label %originalBB
    i32 -1275276665, label %originalBBpart2
    i32 -844590477, label %if.end
    i32 -1158682940, label %if.end15
    i32 -672184277, label %if.end16
    i32 1068566805, label %originalBB66
    i32 -797963670, label %originalBBpart268
    i32 -51271754, label %for.inc
    i32 -1701938053, label %originalBB70
    i32 -1643540400, label %originalBBpart278
    i32 1937740299, label %for.end
    i32 1590389800, label %originalBB80
    i32 397287583, label %originalBBpart289
    i32 524336967, label %for.cond19
    i32 1642004384, label %originalBB91
    i32 -1324542401, label %originalBBpart293
    i32 -179941539, label %for.body21
    i32 -1752195697, label %originalBB95
    i32 -357758204, label %originalBBpart297
    i32 1556051909, label %if.then26
    i32 -1185782371, label %if.else28
    i32 2083322399, label %if.then33
    i32 865500683, label %if.then35
    i32 840853279, label %originalBB99
    i32 1634616061, label %originalBBpart2108
    i32 -1602746147, label %if.else37
    i32 -1394858796, label %if.end40
    i32 1820409510, label %if.end41
    i32 -2089680354, label %originalBB110
    i32 -2117017367, label %originalBBpart2112
    i32 -1889853147, label %if.end42
    i32 352797319, label %for.inc43
    i32 -1522202029, label %for.end45
    i32 1844866329, label %for.cond50
    i32 -1964523549, label %for.body52
    i32 -1544590932, label %if.then55
    i32 -1877382900, label %originalBB114
    i32 -1753869216, label %originalBBpart2116
    i32 -2029864586, label %if.else59
    i32 -684765687, label %if.end61
    i32 1144311549, label %for.inc62
    i32 -585926238, label %originalBB118
    i32 993990723, label %originalBBpart2129
    i32 -1217913907, label %for.end64
    i32 -663080158, label %originalBBalteredBB
    i32 -1744789106, label %originalBB66alteredBB
    i32 -1749153838, label %originalBB70alteredBB
    i32 -2003923119, label %originalBB80alteredBB
    i32 2028978591, label %originalBB91alteredBB
    i32 426604402, label %originalBB95alteredBB
    i32 187072519, label %originalBB99alteredBB
    i32 969393721, label %originalBB110alteredBB
    i32 -1347934369, label %originalBB114alteredBB
    i32 -555601789, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB118, %for.inc62, %if.end61, %if.else59, %originalBBpart2116, %originalBB114, %if.then55, %for.body52, %for.cond50, %for.end45, %for.inc43, %if.end42, %originalBBpart2112, %originalBB110, %if.end41, %if.end40, %if.else37, %originalBBpart2108, %originalBB99, %if.then35, %if.then33, %if.else28, %if.then26, %originalBBpart297, %originalBB95, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %originalBBpart289, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end16, %if.end15, %if.end, %originalBBpart2, %originalBB, %if.else12, %if.then11, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %203, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ 0, %originalBB80alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc62 ], [ %count.0, %if.end61 ], [ %count.0, %if.else59 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.then55 ], [ %count.0, %for.body52 ], [ %count.0, %for.cond50 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %if.end41 ], [ %count.0, %if.end40 ], [ %count.0, %if.else37 ], [ %count.0, %originalBBpart2108 ], [ %.neg27, %originalBB99 ], [ %count.0, %if.then35 ], [ %count.0, %if.then33 ], [ %count.0, %if.else28 ], [ %121, %if.then26 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.body21 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.cond19 ], [ %count.0, %originalBBpart289 ], [ 0, %originalBB80 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB70 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end16 ], [ %count.0, %if.end15 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else12 ], [ %8, %if.then11 ], [ %count.0, %if.then9 ], [ %count.0, %if.else ], [ %.neg28, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %202, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then55 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %54, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB118alteredBB ], [ %i18.0, %originalBB114alteredBB ], [ %i18.0, %originalBB110alteredBB ], [ %i18.0, %originalBB99alteredBB ], [ %i18.0, %originalBB95alteredBB ], [ %i18.0, %originalBB91alteredBB ], [ %1, %originalBB80alteredBB ], [ %i18.0, %originalBB70alteredBB ], [ %i18.0, %originalBB66alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart2129 ], [ %i18.0, %originalBB118 ], [ %i18.0, %for.inc62 ], [ %i18.0, %if.end61 ], [ %i18.0, %if.else59 ], [ %i18.0, %originalBBpart2116 ], [ %i18.0, %originalBB114 ], [ %i18.0, %if.then55 ], [ %i18.0, %for.body52 ], [ %i18.0, %for.cond50 ], [ %i18.0, %for.end45 ], [ %161, %for.inc43 ], [ %i18.0, %if.end42 ], [ %i18.0, %originalBBpart2112 ], [ %i18.0, %originalBB110 ], [ %i18.0, %if.end41 ], [ %i18.0, %if.end40 ], [ %i18.0, %if.else37 ], [ %i18.0, %originalBBpart2108 ], [ %i18.0, %originalBB99 ], [ %i18.0, %if.then35 ], [ %i18.0, %if.then33 ], [ %i18.0, %if.else28 ], [ %i18.0, %if.then26 ], [ %i18.0, %originalBBpart297 ], [ %i18.0, %originalBB95 ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart293 ], [ %i18.0, %originalBB91 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart289 ], [ %1, %originalBB80 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart278 ], [ %i18.0, %originalBB70 ], [ %i18.0, %for.inc ], [ %i18.0, %originalBBpart268 ], [ %i18.0, %originalBB66 ], [ %i18.0, %if.end16 ], [ %i18.0, %if.end15 ], [ %i18.0, %if.end ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.else12 ], [ %i18.0, %if.then11 ], [ %i18.0, %if.then9 ], [ %i18.0, %if.else ], [ %i18.0, %if.then ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %205, %originalBB118alteredBB ], [ %i49.0, %originalBB114alteredBB ], [ %i49.0, %originalBB110alteredBB ], [ %i49.0, %originalBB99alteredBB ], [ %i49.0, %originalBB95alteredBB ], [ %i49.0, %originalBB91alteredBB ], [ %i49.0, %originalBB80alteredBB ], [ %i49.0, %originalBB70alteredBB ], [ %i49.0, %originalBB66alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %originalBBpart2129 ], [ %.neg, %originalBB118 ], [ %i49.0, %for.inc62 ], [ %i49.0, %if.end61 ], [ %i49.0, %if.else59 ], [ %i49.0, %originalBBpart2116 ], [ %i49.0, %originalBB114 ], [ %i49.0, %if.then55 ], [ %i49.0, %for.body52 ], [ %i49.0, %for.cond50 ], [ 0, %for.end45 ], [ %i49.0, %for.inc43 ], [ %i49.0, %if.end42 ], [ %i49.0, %originalBBpart2112 ], [ %i49.0, %originalBB110 ], [ %i49.0, %if.end41 ], [ %i49.0, %if.end40 ], [ %i49.0, %if.else37 ], [ %i49.0, %originalBBpart2108 ], [ %i49.0, %originalBB99 ], [ %i49.0, %if.then35 ], [ %i49.0, %if.then33 ], [ %i49.0, %if.else28 ], [ %i49.0, %if.then26 ], [ %i49.0, %originalBBpart297 ], [ %i49.0, %originalBB95 ], [ %i49.0, %for.body21 ], [ %i49.0, %originalBBpart293 ], [ %i49.0, %originalBB91 ], [ %i49.0, %for.cond19 ], [ %i49.0, %originalBBpart289 ], [ %i49.0, %originalBB80 ], [ %i49.0, %for.end ], [ %i49.0, %originalBBpart278 ], [ %i49.0, %originalBB70 ], [ %i49.0, %for.inc ], [ %i49.0, %originalBBpart268 ], [ %i49.0, %originalBB66 ], [ %i49.0, %if.end16 ], [ %i49.0, %if.end15 ], [ %i49.0, %if.end ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %if.else12 ], [ %i49.0, %if.then11 ], [ %i49.0, %if.then9 ], [ %i49.0, %if.else ], [ %i49.0, %if.then ], [ %i49.0, %for.body ], [ %i49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -585926238, %originalBB118alteredBB ], [ -1877382900, %originalBB114alteredBB ], [ -2089680354, %originalBB110alteredBB ], [ 840853279, %originalBB99alteredBB ], [ -1752195697, %originalBB95alteredBB ], [ 1642004384, %originalBB91alteredBB ], [ 1590389800, %originalBB80alteredBB ], [ -1701938053, %originalBB70alteredBB ], [ 1068566805, %originalBB66alteredBB ], [ 1661658700, %originalBBalteredBB ], [ 1844866329, %originalBBpart2129 ], [ %201, %originalBB118 ], [ %192, %for.inc62 ], [ 1144311549, %if.end61 ], [ -684765687, %if.else59 ], [ -684765687, %originalBBpart2116 ], [ %183, %originalBB114 ], [ %173, %if.then55 ], [ %164, %for.body52 ], [ %162, %for.cond50 ], [ 1844866329, %for.end45 ], [ 524336967, %for.inc43 ], [ 352797319, %if.end42 ], [ -1889853147, %originalBBpart2112 ], [ %160, %originalBB110 ], [ %151, %if.end41 ], [ 1820409510, %if.end40 ], [ -1394858796, %if.else37 ], [ -1394858796, %originalBBpart2108 ], [ %142, %originalBB99 ], [ %133, %if.then35 ], [ %124, %if.then33 ], [ %123, %if.else28 ], [ -1889853147, %if.then26 ], [ %120, %originalBBpart297 ], [ %119, %originalBB95 ], [ %109, %for.body21 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %for.cond19 ], [ 524336967, %originalBBpart289 ], [ %81, %originalBB80 ], [ %72, %for.end ], [ 104724011, %originalBBpart278 ], [ %63, %originalBB70 ], [ %53, %for.inc ], [ -51271754, %originalBBpart268 ], [ %44, %originalBB66 ], [ %35, %if.end16 ], [ -672184277, %if.end15 ], [ -1158682940, %if.end ], [ -844590477, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.else12 ], [ -844590477, %if.then11 ], [ %7, %if.then9 ], [ %6, %if.else ], [ -672184277, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -448459995, i32 1937740299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %3, 40
  %4 = select i1 %cmp4, i32 -994737079, i32 2145218711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg28 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %5, 41
  %6 = select i1 %cmp8, i32 1638773833, i32 -1158682940
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %count.0, 0
  %7 = select i1 %cmp10, i32 1735546349, i32 1334657890
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %8 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1661658700, i32 -663080158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1275276665, i32 -663080158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1068566805, i32 -1744789106
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -797963670, i32 -1744789106
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1701938053, i32 -1749153838
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1643540400, i32 -1749153838
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1590389800, i32 -2003923119
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 397287583, i32 -2003923119
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1642004384, i32 2028978591
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i18.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1324542401, i32 2028978591
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -179941539, i32 -1522202029
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1752195697, i32 426604402
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom22
  %110 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %110, 41
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -357758204, i32 426604402
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1556051909, i32 -1185782371
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %121 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i18.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom29
  %122 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %122, 40
  %123 = select i1 %cmp32, i32 2083322399, i32 1820409510
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %count.0, 0
  %124 = select i1 %cmp34, i32 865500683, i32 -1602746147
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 840853279, i32 187072519
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg27 = add i32 %count.0, -1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1634616061, i32 187072519
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i18.0 to i64
  %arrayidx39 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2089680354, i32 969393721
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2117017367, i32 969393721
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %161 = add i32 %i18.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i49.0, %conv
  %162 = select i1 %cmp51, i32 -1964523549, i32 -1217913907
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i49.0 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom53
  %163 = load i8, i8* %arrayidx54, align 1
  %tobool.not = icmp eq i8 %163, 0
  %164 = select i1 %tobool.not, i32 -2029864586, i32 -1544590932
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1877382900, i32 -1347934369
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i49.0 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom56
  %174 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1753869216, i32 -1347934369
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -585926238, i32 -555601789
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %i49.0, 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 993990723, i32 -555601789
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom13alteredBB
  store i8 63, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i49.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom56alteredBB
  %204 = load i8, i8* %arrayidx57alteredBB, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %204)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i49.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
