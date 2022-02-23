; ModuleID = 'build_ollvm/programs/10/751.ll'
source_filename = "source-C-CXX/10/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -440001714, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -440001714, label %first
    i32 -1805925905, label %originalBB
    i32 1390124271, label %originalBBpart2
    i32 476560224, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1805925905, i32 476560224
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
  %18 = select i1 %17, i32 1390124271, i32 476560224
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1805925905, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %daytal.0 = phi i32 [ undef, %entry ], [ %daytal.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1837491244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837491244, label %first
    i32 -1208450895, label %lor.lhs.false
    i32 647371790, label %land.lhs.true
    i32 1566459991, label %if.then
    i32 -773019511, label %if.else
    i32 -1580445077, label %if.end
    i32 -553244184, label %NodeBlock77
    i32 -288714933, label %NodeBlock75
    i32 -207164690, label %NodeBlock73
    i32 -70286746, label %NodeBlock71
    i32 40603175, label %LeafBlock69
    i32 2135421380, label %NodeBlock67
    i32 -1573064020, label %NodeBlock65
    i32 -1609405931, label %NodeBlock63
    i32 -569312522, label %NodeBlock61
    i32 1437541604, label %NodeBlock59
    i32 -1108555388, label %NodeBlock57
    i32 -108523015, label %NodeBlock
    i32 1115115600, label %LeafBlock
    i32 333699059, label %sw.bb
    i32 1686215098, label %sw.bb7
    i32 296481210, label %originalBB
    i32 -394948541, label %originalBBpart2
    i32 -104909460, label %sw.bb8
    i32 446575001, label %originalBB23
    i32 1777768129, label %originalBBpart225
    i32 -1801622910, label %sw.bb9
    i32 364013821, label %sw.bb10
    i32 -462375524, label %originalBB27
    i32 -1948734985, label %originalBBpart229
    i32 -870801237, label %sw.bb11
    i32 261996314, label %sw.bb12
    i32 -1432798767, label %sw.bb13
    i32 1992132276, label %originalBB31
    i32 585980727, label %originalBBpart233
    i32 2070754103, label %sw.bb14
    i32 -257482400, label %sw.bb15
    i32 1461984669, label %sw.bb16
    i32 193129628, label %sw.bb17
    i32 171641817, label %NewDefault
    i32 -223883655, label %sw.epilog
    i32 1794641139, label %if.then19
    i32 594712721, label %if.end20
    i32 -638434690, label %originalBB35
    i32 -1261512914, label %originalBBpart255
    i32 625487276, label %originalBBalteredBB
    i32 -823261551, label %originalBB23alteredBB
    i32 -1171664344, label %originalBB27alteredBB
    i32 -1610227436, label %originalBB31alteredBB
    i32 1388976761, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end20, %if.then19, %sw.epilog, %NewDefault, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart233, %originalBB31, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart229, %originalBB27, %sw.bb10, %sw.bb9, %originalBBpart225, %originalBB23, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.end20 ], [ 0, %if.then19 ], [ %flag.0, %sw.epilog ], [ %flag.0, %NewDefault ], [ %flag.0, %sw.bb17 ], [ %flag.0, %sw.bb16 ], [ %flag.0, %sw.bb15 ], [ %flag.0, %sw.bb14 ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %sw.bb13 ], [ %flag.0, %sw.bb12 ], [ %flag.0, %sw.bb11 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %sw.bb10 ], [ %flag.0, %sw.bb9 ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %sw.bb8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %sw.bb7 ], [ %flag.0, %sw.bb ], [ %flag.0, %LeafBlock ], [ %flag.0, %NodeBlock ], [ %flag.0, %NodeBlock57 ], [ %flag.0, %NodeBlock59 ], [ %flag.0, %NodeBlock61 ], [ %flag.0, %NodeBlock63 ], [ %flag.0, %NodeBlock65 ], [ %flag.0, %NodeBlock67 ], [ %flag.0, %LeafBlock69 ], [ %flag.0, %NodeBlock71 ], [ %flag.0, %NodeBlock73 ], [ %flag.0, %NodeBlock75 ], [ %flag.0, %NodeBlock77 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %first ]
  %daytal.0.be = phi i32 [ %daytal.0, %loopEntry ], [ %daytal.0, %originalBB35alteredBB ], [ 213, %originalBB31alteredBB ], [ 121, %originalBB27alteredBB ], [ 60, %originalBB23alteredBB ], [ 31, %originalBBalteredBB ], [ %daytal.0, %originalBB35 ], [ %daytal.0, %if.end20 ], [ %daytal.0, %if.then19 ], [ %daytal.0, %sw.epilog ], [ %daytal.0, %NewDefault ], [ 335, %sw.bb17 ], [ 305, %sw.bb16 ], [ 274, %sw.bb15 ], [ 244, %sw.bb14 ], [ %daytal.0, %originalBBpart233 ], [ 213, %originalBB31 ], [ %daytal.0, %sw.bb13 ], [ 182, %sw.bb12 ], [ 152, %sw.bb11 ], [ %daytal.0, %originalBBpart229 ], [ 121, %originalBB27 ], [ %daytal.0, %sw.bb10 ], [ 91, %sw.bb9 ], [ %daytal.0, %originalBBpart225 ], [ 60, %originalBB23 ], [ %daytal.0, %sw.bb8 ], [ %daytal.0, %originalBBpart2 ], [ 31, %originalBB ], [ %daytal.0, %sw.bb7 ], [ 0, %sw.bb ], [ %daytal.0, %LeafBlock ], [ %daytal.0, %NodeBlock ], [ %daytal.0, %NodeBlock57 ], [ %daytal.0, %NodeBlock59 ], [ %daytal.0, %NodeBlock61 ], [ %daytal.0, %NodeBlock63 ], [ %daytal.0, %NodeBlock65 ], [ %daytal.0, %NodeBlock67 ], [ %daytal.0, %LeafBlock69 ], [ %daytal.0, %NodeBlock71 ], [ %daytal.0, %NodeBlock73 ], [ %daytal.0, %NodeBlock75 ], [ %daytal.0, %NodeBlock77 ], [ %daytal.0, %if.end ], [ %daytal.0, %if.else ], [ %daytal.0, %if.then ], [ %daytal.0, %land.lhs.true ], [ %daytal.0, %lor.lhs.false ], [ %daytal.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -638434690, %originalBB35alteredBB ], [ 1992132276, %originalBB31alteredBB ], [ -462375524, %originalBB27alteredBB ], [ 446575001, %originalBB23alteredBB ], [ 296481210, %originalBBalteredBB ], [ %115, %originalBB35 ], [ %103, %if.end20 ], [ 594712721, %if.then19 ], [ %94, %sw.epilog ], [ -223883655, %NewDefault ], [ -223883655, %sw.bb17 ], [ -223883655, %sw.bb16 ], [ -223883655, %sw.bb15 ], [ -223883655, %sw.bb14 ], [ -223883655, %originalBBpart233 ], [ %92, %originalBB31 ], [ %83, %sw.bb13 ], [ -223883655, %sw.bb12 ], [ -223883655, %sw.bb11 ], [ -223883655, %originalBBpart229 ], [ %74, %originalBB27 ], [ %65, %sw.bb10 ], [ -223883655, %sw.bb9 ], [ -223883655, %originalBBpart225 ], [ %56, %originalBB23 ], [ %47, %sw.bb8 ], [ -223883655, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %sw.bb7 ], [ -223883655, %sw.bb ], [ %20, %LeafBlock ], [ %19, %NodeBlock ], [ %18, %NodeBlock57 ], [ %17, %NodeBlock59 ], [ %16, %NodeBlock61 ], [ %15, %NodeBlock63 ], [ %14, %NodeBlock65 ], [ %13, %NodeBlock67 ], [ %12, %LeafBlock69 ], [ %11, %NodeBlock71 ], [ %10, %NodeBlock73 ], [ %9, %NodeBlock75 ], [ %8, %NodeBlock77 ], [ -553244184, %if.end ], [ -1580445077, %if.else ], [ -1580445077, %if.then ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1566459991, i32 -1208450895
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 647371790, i32 -773019511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem5 = srem i32 %5, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6.not, i32 -773019511, i32 1566459991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %month, align 4
  store i32 %7, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 7
  %8 = select i1 %Pivot78, i32 -1609405931, i32 -288714933
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 10
  %9 = select i1 %Pivot76, i32 2135421380, i32 -207164690
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 11
  %10 = select i1 %Pivot74, i32 -257482400, i32 -70286746
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 12
  %11 = select i1 %Pivot72, i32 1461984669, i32 40603175
  br label %loopEntry.backedge

LeafBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf70 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %12 = select i1 %SwitchLeaf70, i32 193129628, i32 171641817
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot68 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 8
  %13 = select i1 %Pivot68, i32 261996314, i32 -1573064020
  br label %loopEntry.backedge

NodeBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot66 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 9
  %14 = select i1 %Pivot66, i32 -1432798767, i32 2070754103
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot64 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 4
  %15 = select i1 %Pivot64, i32 -1108555388, i32 -569312522
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 5
  %16 = select i1 %Pivot62, i32 -1801622910, i32 1437541604
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot60 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 6
  %17 = select i1 %Pivot60, i32 364013821, i32 -870801237
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot58 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 2
  %18 = select i1 %Pivot58, i32 1115115600, i32 -108523015
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 3
  %19 = select i1 %Pivot, i32 1686215098, i32 -104909460
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 1
  %20 = select i1 %SwitchLeaf, i32 333699059, i32 171641817
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 296481210, i32 625487276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -394948541, i32 625487276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 446575001, i32 -823261551
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1777768129, i32 -823261551
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -462375524, i32 -1171664344
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1948734985, i32 -1171664344
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1992132276, i32 -1610227436
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 585980727, i32 -1610227436
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %93 = load i32, i32* %month, align 4
  %cmp18 = icmp slt i32 %93, 2
  %94 = select i1 %cmp18, i32 1794641139, i32 594712721
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -638434690, i32 1388976761
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %104 = load i32, i32* %day, align 4
  %105 = sub i32 %daytal.0, %flag.0
  %106 = add i32 %105, %104
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1261512914, i32 1388976761
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %day, align 4
  %117 = sub i32 %daytal.0, %flag.0
  %118 = add i32 %117, %116
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
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
