; ModuleID = 'build_ollvm/programs/45/2758.ll'
source_filename = "source-C-CXX/45/2758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2758.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -130832760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -130832760, label %first
    i32 688586700, label %originalBB
    i32 2092338935, label %originalBBpart2
    i32 345410284, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 688586700, i32 345410284
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
  %18 = select i1 %17, i32 2092338935, i32 345410284
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 688586700, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul69 = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461118547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461118547, label %for.cond
    i32 1281129827, label %for.body
    i32 -1461232421, label %originalBB
    i32 -1810788532, label %originalBBpart2
    i32 -1718226210, label %for.cond2
    i32 -1205774001, label %originalBB86
    i32 295258152, label %originalBBpart288
    i32 -1988891361, label %for.body4
    i32 -1656597012, label %for.inc
    i32 -609565756, label %originalBB90
    i32 1261551874, label %originalBBpart298
    i32 -27961087, label %for.end
    i32 -1902741455, label %for.inc8
    i32 -1097390241, label %for.end10
    i32 -263457477, label %while.cond
    i32 21380906, label %originalBB100
    i32 1527390634, label %originalBBpart2108
    i32 1392420596, label %while.body
    i32 1651452192, label %originalBB110
    i32 -331529631, label %originalBBpart2112
    i32 -1508574588, label %for.cond12
    i32 -1732870160, label %for.body14
    i32 -1737536103, label %originalBB114
    i32 152800006, label %originalBBpart2123
    i32 498325378, label %if.then
    i32 540869950, label %if.end
    i32 -1653554570, label %for.inc24
    i32 1810891546, label %originalBB125
    i32 262969282, label %originalBBpart2134
    i32 -47153525, label %for.end26
    i32 -721916704, label %for.cond28
    i32 -261907106, label %for.body30
    i32 -1040784415, label %if.then33
    i32 508045706, label %if.end34
    i32 1385713436, label %for.inc42
    i32 66720876, label %originalBB136
    i32 -447039354, label %originalBBpart2144
    i32 -271314250, label %for.end44
    i32 247274148, label %for.cond47
    i32 1646321465, label %for.body49
    i32 -2001148698, label %if.then52
    i32 421574446, label %if.end53
    i32 -1705057548, label %for.inc61
    i32 304027079, label %for.end62
    i32 -565680318, label %for.cond65
    i32 1682313239, label %originalBB146
    i32 1696982057, label %originalBBpart2158
    i32 2122094188, label %for.body68
    i32 -495006610, label %if.then71
    i32 312469604, label %if.end72
    i32 1971582203, label %originalBB160
    i32 1377106762, label %originalBBpart2165
    i32 -1315673099, label %for.inc80
    i32 -1110233228, label %for.end82
    i32 1721700136, label %while.end
    i32 -1536582096, label %originalBBalteredBB
    i32 1753387959, label %originalBB86alteredBB
    i32 1695945539, label %originalBB90alteredBB
    i32 -78089039, label %originalBB100alteredBB
    i32 1902517082, label %originalBB110alteredBB
    i32 1237424250, label %originalBB114alteredBB
    i32 1698738841, label %originalBB125alteredBB
    i32 1666611279, label %originalBB136alteredBB
    i32 2012759948, label %originalBB146alteredBB
    i32 2070659939, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %originalBBpart2165, %originalBB160, %if.end72, %if.then71, %for.body68, %originalBBpart2158, %originalBB146, %for.cond65, %for.end62, %for.inc61, %if.end53, %if.then52, %for.body49, %for.cond47, %for.end44, %originalBBpart2144, %originalBB136, %for.inc42, %if.end34, %if.then33, %for.body30, %for.cond28, %for.end26, %originalBBpart2134, %originalBB125, %for.inc24, %if.end, %if.then, %originalBBpart2123, %originalBB114, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2108, %originalBB100, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart298, %originalBB90, %for.inc, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end72 ], [ %k.0, %if.then71 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond65 ], [ %.neg61, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %166, %for.end44 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %142, %for.end26 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB100 ], [ %k.0, %while.cond ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg60, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end72 ], [ %l.0, %if.then71 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond65 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end53 ], [ %l.0, %if.then52 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end34 ], [ %l.0, %if.then33 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB100 ], [ %l.0, %while.cond ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %225, %originalBB160alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %222, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2165 ], [ %207, %originalBB160 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %172, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc42 ], [ %147, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc24 ], [ %122, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %while.cond ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %51, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %223, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end82 ], [ %217, %for.inc80 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond65 ], [ %175, %for.end62 ], [ %173, %for.inc61 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %168, %for.end44 ], [ %i.0, %originalBBpart2144 ], [ %.neg62, %originalBB136 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %.neg63, %for.end26 ], [ %i.0, %originalBBpart2134 ], [ %132, %originalBB125 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %61, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1971582203, %originalBB160alteredBB ], [ 1682313239, %originalBB146alteredBB ], [ 66720876, %originalBB136alteredBB ], [ 1810891546, %originalBB125alteredBB ], [ -1737536103, %originalBB114alteredBB ], [ 1651452192, %originalBB110alteredBB ], [ 21380906, %originalBB100alteredBB ], [ -609565756, %originalBB90alteredBB ], [ -1205774001, %originalBB86alteredBB ], [ -1461232421, %originalBBalteredBB ], [ -263457477, %for.end82 ], [ -565680318, %for.inc80 ], [ -1315673099, %originalBBpart2165 ], [ %216, %originalBB160 ], [ %205, %if.end72 ], [ -1110233228, %if.then71 ], [ %196, %for.body68 ], [ %195, %originalBBpart2158 ], [ %194, %originalBB146 ], [ %184, %for.cond65 ], [ -565680318, %for.end62 ], [ 247274148, %for.inc61 ], [ -1705057548, %if.end53 ], [ 304027079, %if.then52 ], [ %170, %for.body49 ], [ %169, %for.cond47 ], [ 247274148, %for.end44 ], [ -721916704, %originalBBpart2144 ], [ %165, %originalBB136 ], [ %156, %for.inc42 ], [ 1385713436, %if.end34 ], [ -271314250, %if.then33 ], [ %145, %for.body30 ], [ %144, %for.cond28 ], [ -721916704, %for.end26 ], [ -1508574588, %originalBBpart2134 ], [ %141, %originalBB125 ], [ %131, %for.inc24 ], [ -1653554570, %if.end ], [ -47153525, %if.then ], [ %119, %originalBBpart2123 ], [ %118, %originalBB114 ], [ %109, %for.body14 ], [ %100, %for.cond12 ], [ -1508574588, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %89, %while.body ], [ %80, %originalBBpart2108 ], [ %79, %originalBB100 ], [ %70, %while.cond ], [ -263457477, %for.end10 ], [ 1461118547, %for.inc8 ], [ -1902741455, %for.end ], [ -1718226210, %originalBBpart298 ], [ %60, %originalBB90 ], [ %50, %for.inc ], [ -1656597012, %for.body4 ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %30, %for.cond2 ], [ -1718226210, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1097390241, i32 1281129827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1461232421, i32 -1536582096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1810788532, i32 -1536582096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1205774001, i32 1753387959
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 295258152, i32 1753387959
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1988891361, i32 -27961087
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -609565756, i32 1695945539
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1261551874, i32 1695945539
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 21380906, i32 -78089039
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %mul69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1527390634, i32 -78089039
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1392420596, i32 1721700136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1651452192, i32 1902517082
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -331529631, i32 1902517082
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp13.not, i32 -47153525, i32 -1732870160
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1737536103, i32 1237424250
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp16 = icmp sge i32 %j.0, %mul69
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 152800006, i32 1237424250
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %119 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 498325378, i32 540869950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %idxprom17 = sext i32 %120 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %121 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1810891546, i32 1698738841
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 262969282, i32 1698738841
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %.neg63 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp29.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp29.not, i32 -271314250, i32 -261907106
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %j.0, %mul69
  %145 = select i1 %cmp32.not, i32 508045706, i32 -1040784415
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 66720876, i32 1666611279
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -447039354, i32 1666611279
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %i.0, %l.0
  %169 = select i1 %cmp48.not, i32 304027079, i32 1646321465
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %j.0, %mul69
  %170 = select i1 %cmp51.not, i32 421574446, i32 -2001148698
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %171 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %174, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1682313239, i32 2012759948
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %185 = add i32 %l.0, 1
  %cmp67 = icmp sge i32 %i.0, %185
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1696982057, i32 2012759948
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2122094188, i32 -1110233228
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %j.0, %mul69
  %196 = select i1 %cmp70.not, i32 312469604, i32 -495006610
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1971582203, i32 2070659939
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %206 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1377106762, i32 2070659939
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* %n, align 4
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* %m, align 4
  %.neg60 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %224 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2758.cpp() #0 section ".text.startup" {
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
