; ModuleID = 'build_ollvm/programs/14/2318.ll'
source_filename = "source-C-CXX/14/2318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2318.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1090571997, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1090571997, label %first
    i32 142611877, label %originalBB
    i32 -1736500085, label %originalBBpart2
    i32 385091330, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 142611877, i32 385091330
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
  %18 = select i1 %17, i32 -1736500085, i32 385091330
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 142611877, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1868093059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1868093059, label %for.cond
    i32 1619304652, label %originalBB
    i32 2087168893, label %originalBBpart2
    i32 181232508, label %for.body
    i32 -2143602832, label %originalBB41
    i32 -1041973111, label %originalBBpart243
    i32 728019061, label %for.cond1
    i32 553027755, label %for.body3
    i32 -1671107648, label %if.then
    i32 1210651224, label %if.end
    i32 872582112, label %for.inc
    i32 -1350035103, label %for.end
    i32 1695269104, label %if.then7
    i32 -455997592, label %if.end8
    i32 -1455858989, label %originalBB45
    i32 1079548804, label %originalBBpart247
    i32 697980671, label %for.inc9
    i32 -567671468, label %for.end11
    i32 -1561737631, label %for.cond13
    i32 497181904, label %for.body15
    i32 -2072431973, label %for.inc17
    i32 -636558030, label %originalBB49
    i32 -2037132850, label %originalBBpart255
    i32 603500655, label %for.end19
    i32 -919984767, label %for.cond21
    i32 -1877892017, label %originalBB57
    i32 -996110891, label %originalBBpart259
    i32 15319547, label %for.body23
    i32 -1776156912, label %originalBB61
    i32 -1694337991, label %originalBBpart263
    i32 -429923471, label %for.cond24
    i32 854898740, label %for.body26
    i32 -715585385, label %if.then29
    i32 -949488580, label %originalBB65
    i32 -712120436, label %originalBBpart267
    i32 1457520482, label %if.end30
    i32 2121122744, label %for.inc31
    i32 1417160319, label %for.end33
    i32 -263959136, label %originalBB69
    i32 1537794884, label %originalBBpart271
    i32 595053489, label %for.inc34
    i32 -922579343, label %for.end36
    i32 -829100871, label %originalBB73
    i32 594554895, label %originalBBpart299
    i32 2102500971, label %originalBBalteredBB
    i32 615574501, label %originalBB41alteredBB
    i32 -1939284535, label %originalBB45alteredBB
    i32 451112494, label %originalBB49alteredBB
    i32 1131715140, label %originalBB57alteredBB
    i32 1391587763, label %originalBB61alteredBB
    i32 67314045, label %originalBB65alteredBB
    i32 -317876563, label %originalBB69alteredBB
    i32 1092165523, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB73, %for.end36, %for.inc34, %originalBBpart271, %originalBB69, %for.end33, %for.inc31, %if.end30, %originalBBpart267, %originalBB65, %if.then29, %for.body26, %for.cond24, %originalBBpart263, %originalBB61, %for.body23, %originalBBpart259, %originalBB57, %for.cond21, %for.end19, %originalBBpart255, %originalBB49, %for.inc17, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart247, %originalBB45, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB73alteredBB ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBB65alteredBB ], [ %x1.0, %originalBB61alteredBB ], [ %x1.0, %originalBB57alteredBB ], [ %x1.0, %originalBB49alteredBB ], [ %x1.0, %originalBB45alteredBB ], [ %x1.0, %originalBB41alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB73 ], [ %x1.0, %for.end36 ], [ %x1.0, %for.inc34 ], [ %x1.0, %originalBBpart271 ], [ %x1.0, %originalBB69 ], [ %x1.0, %for.end33 ], [ %x1.0, %for.inc31 ], [ %x1.0, %if.end30 ], [ %x1.0, %originalBBpart267 ], [ %x1.0, %originalBB65 ], [ %x1.0, %if.then29 ], [ %x1.0, %for.body26 ], [ %x1.0, %for.cond24 ], [ %x1.0, %originalBBpart263 ], [ %x1.0, %originalBB61 ], [ %x1.0, %for.body23 ], [ %x1.0, %originalBBpart259 ], [ %x1.0, %originalBB57 ], [ %x1.0, %for.cond21 ], [ %x1.0, %for.end19 ], [ %x1.0, %originalBBpart255 ], [ %x1.0, %originalBB49 ], [ %x1.0, %for.inc17 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %x1.0, %for.inc9 ], [ %x1.0, %originalBBpart247 ], [ %x1.0, %originalBB45 ], [ %x1.0, %if.end8 ], [ %x1.0, %if.then7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %if.then ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart243 ], [ %x1.0, %originalBB41 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB73alteredBB ], [ %y1.0, %originalBB69alteredBB ], [ %y1.0, %originalBB65alteredBB ], [ %y1.0, %originalBB61alteredBB ], [ %y1.0, %originalBB57alteredBB ], [ %y1.0, %originalBB49alteredBB ], [ %y1.0, %originalBB45alteredBB ], [ %y1.0, %originalBB41alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB73 ], [ %y1.0, %for.end36 ], [ %y1.0, %for.inc34 ], [ %y1.0, %originalBBpart271 ], [ %y1.0, %originalBB69 ], [ %y1.0, %for.end33 ], [ %y1.0, %for.inc31 ], [ %y1.0, %if.end30 ], [ %y1.0, %originalBBpart267 ], [ %y1.0, %originalBB65 ], [ %y1.0, %if.then29 ], [ %y1.0, %for.body26 ], [ %y1.0, %for.cond24 ], [ %y1.0, %originalBBpart263 ], [ %y1.0, %originalBB61 ], [ %y1.0, %for.body23 ], [ %y1.0, %originalBBpart259 ], [ %y1.0, %originalBB57 ], [ %y1.0, %for.cond21 ], [ %y1.0, %for.end19 ], [ %y1.0, %originalBBpart255 ], [ %y1.0, %originalBB49 ], [ %y1.0, %for.inc17 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %y1.0, %for.inc9 ], [ %y1.0, %originalBBpart247 ], [ %y1.0, %originalBB45 ], [ %y1.0, %if.end8 ], [ %y1.0, %if.then7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end ], [ %y1.0, %if.then ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart243 ], [ %y1.0, %originalBB41 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB73alteredBB ], [ %x2.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %x2.0, %originalBB61alteredBB ], [ %x2.0, %originalBB57alteredBB ], [ %x2.0, %originalBB49alteredBB ], [ %x2.0, %originalBB45alteredBB ], [ %x2.0, %originalBB41alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB73 ], [ %x2.0, %for.end36 ], [ %x2.0, %for.inc34 ], [ %x2.0, %originalBBpart271 ], [ %x2.0, %originalBB69 ], [ %x2.0, %for.end33 ], [ %x2.0, %for.inc31 ], [ %x2.0, %if.end30 ], [ %x2.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %x2.0, %if.then29 ], [ %x2.0, %for.body26 ], [ %x2.0, %for.cond24 ], [ %x2.0, %originalBBpart263 ], [ %x2.0, %originalBB61 ], [ %x2.0, %for.body23 ], [ %x2.0, %originalBBpart259 ], [ %x2.0, %originalBB57 ], [ %x2.0, %for.cond21 ], [ %x2.0, %for.end19 ], [ %x2.0, %originalBBpart255 ], [ %x2.0, %originalBB49 ], [ %x2.0, %for.inc17 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.end11 ], [ %x2.0, %for.inc9 ], [ %x2.0, %originalBBpart247 ], [ %x2.0, %originalBB45 ], [ %x2.0, %if.end8 ], [ %x2.0, %if.then7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart243 ], [ %x2.0, %originalBB41 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB73alteredBB ], [ %y2.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %y2.0, %originalBB61alteredBB ], [ %y2.0, %originalBB57alteredBB ], [ %y2.0, %originalBB49alteredBB ], [ %y2.0, %originalBB45alteredBB ], [ %y2.0, %originalBB41alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB73 ], [ %y2.0, %for.end36 ], [ %y2.0, %for.inc34 ], [ %y2.0, %originalBBpart271 ], [ %y2.0, %originalBB69 ], [ %y2.0, %for.end33 ], [ %y2.0, %for.inc31 ], [ %y2.0, %if.end30 ], [ %y2.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %y2.0, %if.then29 ], [ %y2.0, %for.body26 ], [ %y2.0, %for.cond24 ], [ %y2.0, %originalBBpart263 ], [ %y2.0, %originalBB61 ], [ %y2.0, %for.body23 ], [ %y2.0, %originalBBpart259 ], [ %y2.0, %originalBB57 ], [ %y2.0, %for.cond21 ], [ %y2.0, %for.end19 ], [ %y2.0, %originalBBpart255 ], [ %y2.0, %originalBB49 ], [ %y2.0, %for.inc17 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.end11 ], [ %y2.0, %for.inc9 ], [ %y2.0, %originalBBpart247 ], [ %y2.0, %originalBB45 ], [ %y2.0, %if.end8 ], [ %y2.0, %if.then7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart243 ], [ %y2.0, %originalBB41 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end36 ], [ %164, %for.inc34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond21 ], [ %84, %for.end19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %.neg25, %for.inc9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end33 ], [ %145, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then29 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart255 ], [ %74, %originalBB49 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %62, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829100871, %originalBB73alteredBB ], [ -263959136, %originalBB69alteredBB ], [ -949488580, %originalBB65alteredBB ], [ -1776156912, %originalBB61alteredBB ], [ -1877892017, %originalBB57alteredBB ], [ -636558030, %originalBB49alteredBB ], [ -1455858989, %originalBB45alteredBB ], [ -2143602832, %originalBB41alteredBB ], [ 1619304652, %originalBBalteredBB ], [ %186, %originalBB73 ], [ %173, %for.end36 ], [ -919984767, %for.inc34 ], [ 595053489, %originalBBpart271 ], [ %163, %originalBB69 ], [ %154, %for.end33 ], [ -429923471, %for.inc31 ], [ 2121122744, %if.end30 ], [ 1457520482, %originalBBpart267 ], [ %144, %originalBB65 ], [ %135, %if.then29 ], [ %126, %for.body26 ], [ %124, %for.cond24 ], [ -429923471, %originalBBpart263 ], [ %122, %originalBB61 ], [ %113, %for.body23 ], [ %104, %originalBBpart259 ], [ %103, %originalBB57 ], [ %93, %for.cond21 ], [ -919984767, %for.end19 ], [ -1561737631, %originalBBpart255 ], [ %83, %originalBB49 ], [ %73, %for.inc17 ], [ -2072431973, %for.body15 ], [ %64, %for.cond13 ], [ -1561737631, %for.end11 ], [ 1868093059, %for.inc9 ], [ 697980671, %originalBBpart247 ], [ %61, %originalBB45 ], [ %52, %if.end8 ], [ -567671468, %if.then7 ], [ %43, %for.end ], [ 728019061, %for.inc ], [ 872582112, %if.end ], [ -1350035103, %if.then ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ 728019061, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1619304652, i32 2102500971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2087168893, i32 2102500971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 181232508, i32 -567671468
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
  %28 = select i1 %27, i32 -2143602832, i32 615574501
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1041973111, i32 615574501
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 553027755, i32 -1350035103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  %40 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %40, 0
  %41 = select i1 %cmp5, i32 -1671107648, i32 1210651224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6.not = icmp eq i32 %j.0, %42
  %43 = select i1 %cmp6.not, i32 -455997592, i32 1695269104
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1455858989, i32 -1939284535
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1079548804, i32 -1939284535
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp14, i32 497181904, i32 603500655
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -636558030, i32 451112494
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2037132850, i32 451112494
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1877892017, i32 1131715140
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %94
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -996110891, i32 1131715140
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %104 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 15319547, i32 -922579343
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1776156912, i32 1391587763
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1694337991, i32 1391587763
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp25, i32 854898740, i32 1417160319
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  %125 = load i32, i32* %temp, align 4
  %cmp28 = icmp eq i32 %125, 0
  %126 = select i1 %cmp28, i32 -715585385, i32 1457520482
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -949488580, i32 67314045
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -712120436, i32 67314045
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -263959136, i32 -317876563
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1537794884, i32 -317876563
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -829100871, i32 1092165523
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %174 = xor i32 %x1.0, -1
  %175 = add i32 %x2.0, %174
  %176 = xor i32 %y1.0, -1
  %177 = add i32 %y2.0, %176
  %mul = mul nsw i32 %177, %175
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 594554895, i32 1092165523
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %187 = xor i32 %x1.0, -1
  %188 = add i32 %x2.0, %187
  %189 = xor i32 %y1.0, -1
  %190 = add i32 %y2.0, %189
  %mulalteredBB = mul nsw i32 %190, %188
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2318.cpp() #0 section ".text.startup" {
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
