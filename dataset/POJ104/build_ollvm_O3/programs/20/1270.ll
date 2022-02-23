; ModuleID = 'build_ollvm/programs/20/1270.ll'
source_filename = "source-C-CXX/20/1270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1438294315, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1438294315, label %first
    i32 1153259225, label %originalBB
    i32 -1745047745, label %originalBBpart2
    i32 -839545988, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1153259225, i32 -839545988
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
  %18 = select i1 %17, i32 -1745047745, i32 -839545988
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1153259225, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %x = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223367847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223367847, label %for.cond
    i32 1677419947, label %for.body
    i32 428715488, label %for.inc
    i32 -279105989, label %originalBB
    i32 -1425891688, label %originalBBpart2
    i32 1831097097, label %for.end
    i32 -1883445618, label %originalBB73
    i32 1402985622, label %originalBBpart275
    i32 -1649584727, label %for.cond3
    i32 -1100033551, label %originalBB77
    i32 -1181546929, label %originalBBpart279
    i32 1561463737, label %for.body5
    i32 -175546355, label %for.inc8
    i32 1187536114, label %for.end10
    i32 -693323315, label %originalBB81
    i32 -565255600, label %originalBBpart283
    i32 -2083388926, label %for.cond13
    i32 475432884, label %for.body15
    i32 617112429, label %for.inc22
    i32 -1872629431, label %originalBB85
    i32 -1867479604, label %originalBBpart294
    i32 -1237872285, label %for.end24
    i32 -1815240283, label %for.cond27
    i32 -1864943062, label %for.body29
    i32 1374689686, label %if.then
    i32 -1192069131, label %if.end
    i32 -140226847, label %originalBB96
    i32 -244840014, label %originalBBpart298
    i32 -207586266, label %for.inc35
    i32 699246202, label %originalBB100
    i32 1600020606, label %originalBBpart2103
    i32 1702393896, label %for.end37
    i32 -424727083, label %for.cond39
    i32 -1331369316, label %for.body41
    i32 -626023765, label %if.then45
    i32 265830939, label %if.end51
    i32 1237550418, label %for.inc52
    i32 53071151, label %originalBB105
    i32 -965389952, label %originalBBpart2119
    i32 -256561184, label %for.end54
    i32 -2098273090, label %for.cond56
    i32 456655305, label %for.body59
    i32 -69083422, label %for.inc64
    i32 -1212680182, label %for.end66
    i32 -227040218, label %originalBBalteredBB
    i32 -809304491, label %originalBB73alteredBB
    i32 1255153812, label %originalBB77alteredBB
    i32 -501378271, label %originalBB81alteredBB
    i32 -638651102, label %originalBB85alteredBB
    i32 -885577061, label %originalBB96alteredBB
    i32 488192002, label %originalBB100alteredBB
    i32 -853305561, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %originalBBpart2119, %originalBB105, %for.inc52, %if.end51, %if.then45, %for.body41, %for.cond39, %for.end37, %originalBBpart2103, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body29, %for.cond27, %for.end24, %originalBBpart294, %originalBB85, %for.inc22, %for.body15, %for.cond13, %originalBBpart283, %originalBB81, %for.end10, %for.inc8, %for.body5, %originalBBpart279, %originalBB77, %for.cond3, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc64 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %149, %if.then45 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body29 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc64 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then45 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart283 ], [ %div, %originalBB81 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then45 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end ], [ %106, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %101, %for.end24 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc64 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %if.then45 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %add, %for.body5 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %175, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc64 ], [ %i2.0, %for.body59 ], [ %i2.0, %for.cond56 ], [ %i2.0, %for.end54 ], [ %i2.0, %originalBBpart2119 ], [ %i2.0, %originalBB105 ], [ %i2.0, %for.inc52 ], [ %i2.0, %if.end51 ], [ %i2.0, %if.then45 ], [ %i2.0, %for.body41 ], [ %i2.0, %for.cond39 ], [ %i2.0, %for.end37 ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB100 ], [ %i2.0, %for.inc35 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB96 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body29 ], [ %i2.0, %for.cond27 ], [ %i2.0, %for.end24 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.inc22 ], [ %i2.0, %for.body15 ], [ %i2.0, %for.cond13 ], [ %i2.0, %originalBBpart283 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.end10 ], [ %60, %for.inc8 ], [ %i2.0, %for.body5 ], [ %i2.0, %originalBBpart279 ], [ %i2.0, %originalBB77 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB105alteredBB ], [ %i12.0, %originalBB100alteredBB ], [ %i12.0, %originalBB96alteredBB ], [ %177, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i12.0, %originalBB77alteredBB ], [ %i12.0, %originalBB73alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.inc64 ], [ %i12.0, %for.body59 ], [ %i12.0, %for.cond56 ], [ %i12.0, %for.end54 ], [ %i12.0, %originalBBpart2119 ], [ %i12.0, %originalBB105 ], [ %i12.0, %for.inc52 ], [ %i12.0, %if.end51 ], [ %i12.0, %if.then45 ], [ %i12.0, %for.body41 ], [ %i12.0, %for.cond39 ], [ %i12.0, %for.end37 ], [ %i12.0, %originalBBpart2103 ], [ %i12.0, %originalBB100 ], [ %i12.0, %for.inc35 ], [ %i12.0, %originalBBpart298 ], [ %i12.0, %originalBB96 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body29 ], [ %i12.0, %for.cond27 ], [ %i12.0, %for.end24 ], [ %i12.0, %originalBBpart294 ], [ %.neg, %originalBB85 ], [ %i12.0, %for.inc22 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i12.0, %for.end10 ], [ %i12.0, %for.inc8 ], [ %i12.0, %for.body5 ], [ %i12.0, %originalBBpart279 ], [ %i12.0, %originalBB77 ], [ %i12.0, %for.cond3 ], [ %i12.0, %originalBBpart275 ], [ %i12.0, %originalBB73 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB105alteredBB ], [ %178, %originalBB100alteredBB ], [ %i26.0, %originalBB96alteredBB ], [ %i26.0, %originalBB85alteredBB ], [ %i26.0, %originalBB81alteredBB ], [ %i26.0, %originalBB77alteredBB ], [ %i26.0, %originalBB73alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %for.inc64 ], [ %i26.0, %for.body59 ], [ %i26.0, %for.cond56 ], [ %i26.0, %for.end54 ], [ %i26.0, %originalBBpart2119 ], [ %i26.0, %originalBB105 ], [ %i26.0, %for.inc52 ], [ %i26.0, %if.end51 ], [ %i26.0, %if.then45 ], [ %i26.0, %for.body41 ], [ %i26.0, %for.cond39 ], [ %i26.0, %for.end37 ], [ %i26.0, %originalBBpart2103 ], [ %134, %originalBB100 ], [ %i26.0, %for.inc35 ], [ %i26.0, %originalBBpart298 ], [ %i26.0, %originalBB96 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %for.end24 ], [ %i26.0, %originalBBpart294 ], [ %i26.0, %originalBB85 ], [ %i26.0, %for.inc22 ], [ %i26.0, %for.body15 ], [ %i26.0, %for.cond13 ], [ %i26.0, %originalBBpart283 ], [ %i26.0, %originalBB81 ], [ %i26.0, %for.end10 ], [ %i26.0, %for.inc8 ], [ %i26.0, %for.body5 ], [ %i26.0, %originalBBpart279 ], [ %i26.0, %originalBB77 ], [ %i26.0, %for.cond3 ], [ %i26.0, %originalBBpart275 ], [ %i26.0, %originalBB73 ], [ %i26.0, %for.end ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %179, %originalBB105alteredBB ], [ %i38.0, %originalBB100alteredBB ], [ %i38.0, %originalBB96alteredBB ], [ %i38.0, %originalBB85alteredBB ], [ %i38.0, %originalBB81alteredBB ], [ %i38.0, %originalBB77alteredBB ], [ %i38.0, %originalBB73alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.inc64 ], [ %i38.0, %for.body59 ], [ %i38.0, %for.cond56 ], [ %i38.0, %for.end54 ], [ %i38.0, %originalBBpart2119 ], [ %159, %originalBB105 ], [ %i38.0, %for.inc52 ], [ %i38.0, %if.end51 ], [ %i38.0, %if.then45 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %originalBBpart2103 ], [ %i38.0, %originalBB100 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart298 ], [ %i38.0, %originalBB96 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %for.body29 ], [ %i38.0, %for.cond27 ], [ %i38.0, %for.end24 ], [ %i38.0, %originalBBpart294 ], [ %i38.0, %originalBB85 ], [ %i38.0, %for.inc22 ], [ %i38.0, %for.body15 ], [ %i38.0, %for.cond13 ], [ %i38.0, %originalBBpart283 ], [ %i38.0, %originalBB81 ], [ %i38.0, %for.end10 ], [ %i38.0, %for.inc8 ], [ %i38.0, %for.body5 ], [ %i38.0, %originalBBpart279 ], [ %i38.0, %originalBB77 ], [ %i38.0, %for.cond3 ], [ %i38.0, %originalBBpart275 ], [ %i38.0, %originalBB73 ], [ %i38.0, %for.end ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB105alteredBB ], [ %i55.0, %originalBB100alteredBB ], [ %i55.0, %originalBB96alteredBB ], [ %i55.0, %originalBB85alteredBB ], [ %i55.0, %originalBB81alteredBB ], [ %i55.0, %originalBB77alteredBB ], [ %i55.0, %originalBB73alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %172, %for.inc64 ], [ %i55.0, %for.body59 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %originalBBpart2119 ], [ %i55.0, %originalBB105 ], [ %i55.0, %for.inc52 ], [ %i55.0, %if.end51 ], [ %i55.0, %if.then45 ], [ %i55.0, %for.body41 ], [ %i55.0, %for.cond39 ], [ %i55.0, %for.end37 ], [ %i55.0, %originalBBpart2103 ], [ %i55.0, %originalBB100 ], [ %i55.0, %for.inc35 ], [ %i55.0, %originalBBpart298 ], [ %i55.0, %originalBB96 ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %for.body29 ], [ %i55.0, %for.cond27 ], [ %i55.0, %for.end24 ], [ %i55.0, %originalBBpart294 ], [ %i55.0, %originalBB85 ], [ %i55.0, %for.inc22 ], [ %i55.0, %for.body15 ], [ %i55.0, %for.cond13 ], [ %i55.0, %originalBBpart283 ], [ %i55.0, %originalBB81 ], [ %i55.0, %for.end10 ], [ %i55.0, %for.inc8 ], [ %i55.0, %for.body5 ], [ %i55.0, %originalBBpart279 ], [ %i55.0, %originalBB77 ], [ %i55.0, %for.cond3 ], [ %i55.0, %originalBBpart275 ], [ %i55.0, %originalBB73 ], [ %i55.0, %for.end ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.inc ], [ %i55.0, %for.body ], [ %i55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53071151, %originalBB105alteredBB ], [ 699246202, %originalBB100alteredBB ], [ -140226847, %originalBB96alteredBB ], [ -1872629431, %originalBB85alteredBB ], [ -693323315, %originalBB81alteredBB ], [ -1100033551, %originalBB77alteredBB ], [ -1883445618, %originalBB73alteredBB ], [ -279105989, %originalBBalteredBB ], [ -2098273090, %for.inc64 ], [ -69083422, %for.body59 ], [ %170, %for.cond56 ], [ -2098273090, %for.end54 ], [ -424727083, %originalBBpart2119 ], [ %168, %originalBB105 ], [ %158, %for.inc52 ], [ 1237550418, %if.end51 ], [ 265830939, %if.then45 ], [ %147, %for.body41 ], [ %145, %for.cond39 ], [ -424727083, %for.end37 ], [ -1815240283, %originalBBpart2103 ], [ %143, %originalBB100 ], [ %133, %for.inc35 ], [ -207586266, %originalBBpart298 ], [ %124, %originalBB96 ], [ %115, %if.end ], [ -1192069131, %if.then ], [ %105, %for.body29 ], [ %103, %for.cond27 ], [ -1815240283, %for.end24 ], [ -2083388926, %originalBBpart294 ], [ %100, %originalBB85 ], [ %91, %for.inc22 ], [ 617112429, %for.body15 ], [ %81, %for.cond13 ], [ -2083388926, %originalBBpart283 ], [ %79, %originalBB81 ], [ %69, %for.end10 ], [ -1649584727, %for.inc8 ], [ -175546355, %for.body5 ], [ %58, %originalBBpart279 ], [ %57, %originalBB77 ], [ %47, %for.cond3 ], [ -1649584727, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.end ], [ 223367847, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 428715488, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1677419947, i32 1831097097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -279105989, i32 -227040218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1425891688, i32 -227040218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1883445618, i32 -809304491
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1402985622, i32 -809304491
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1100033551, i32 1255153812
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1181546929, i32 1255153812
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1561463737, i32 1187536114
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %59 to double
  %add = fadd double %s.0, %conv
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -693323315, i32 -501378271
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %70 to double
  %div = fdiv double %s.0, %conv11
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -565255600, i32 -501378271
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i12.0, %80
  %81 = select i1 %cmp14, i32 475432884, i32 -1237872285
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %82 to double
  %sub = fsub double %conv18, %p.0
  %call19 = call double @llvm.fabs.f64(double %sub)
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom16
  store double %call19, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1872629431, i32 -638651102
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %i12.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1867479604, i32 -638651102
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %101 = load double, double* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i26.0, %102
  %103 = select i1 %cmp28, i32 -1864943062, i32 1702393896
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom30
  %104 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %104, %m.0
  %105 = select i1 %cmp32, i32 1374689686, i32 -1192069131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i26.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom33
  %106 = load double, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -140226847, i32 -885577061
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -244840014, i32 -885577061
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 699246202, i32 488192002
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %134 = add i32 %i26.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1600020606, i32 488192002
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i38.0, %144
  %145 = select i1 %cmp40, i32 -1331369316, i32 -256561184
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom42
  %146 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oeq double %146, %m.0
  %147 = select i1 %cmp44, i32 -626023765, i32 265830939
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %149 = add i32 %t.0, 1
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom49
  store i32 %148, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 53071151, i32 -853305561
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %159 = add i32 %i38.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -965389952, i32 -853305561
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %169 = add i32 %t.0, -1
  %cmp58 = icmp slt i32 %i55.0, %169
  %170 = select i1 %cmp58, i32 456655305, i32 -1212680182
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i55.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %172 = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %173 = add i32 %t.0, -1
  %idxprom68 = sext i32 %173 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom68
  %174 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %conv11alteredBB = sitofp i32 %176 to double
  %divalteredBB = fdiv double %s.0, %conv11alteredBB
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i26.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i38.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
