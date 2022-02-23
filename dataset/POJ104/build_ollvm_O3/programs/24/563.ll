; ModuleID = 'build_ollvm/programs/24/563.ll'
source_filename = "source-C-CXX/24/563.cpp"
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
@r = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -106887959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -106887959, label %first
    i32 -1881418097, label %originalBB
    i32 1245068010, label %originalBBpart2
    i32 -2100040190, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1881418097, i32 -2100040190
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
  %18 = select i1 %17, i32 1245068010, i32 -2100040190
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1881418097, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r, i64 0, i64 0), align 16
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872262367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872262367, label %first
    i32 1182603819, label %if.then
    i32 -1037264387, label %if.else
    i32 1254422585, label %if.then3
    i32 -1768528022, label %originalBB
    i32 337877790, label %originalBBpart2
    i32 1453109341, label %if.else5
    i32 108065870, label %for.cond
    i32 1256737817, label %for.body
    i32 1268410133, label %originalBB57
    i32 1102391485, label %originalBBpart259
    i32 -216126254, label %for.cond8
    i32 795855448, label %for.body10
    i32 2104716880, label %originalBB61
    i32 105208577, label %originalBBpart273
    i32 -824588545, label %for.inc
    i32 1123343040, label %for.end
    i32 -71259938, label %originalBB75
    i32 -352447482, label %originalBBpart277
    i32 -12442724, label %for.cond14
    i32 -1607150810, label %for.body16
    i32 592586659, label %for.inc26
    i32 -1285150215, label %for.end28
    i32 -293202261, label %for.inc29
    i32 -1210855866, label %originalBB79
    i32 -922715510, label %originalBBpart284
    i32 1194829064, label %for.end31
    i32 -72496360, label %for.cond33
    i32 1481470636, label %originalBB86
    i32 -1392335703, label %originalBBpart288
    i32 -289992003, label %for.body35
    i32 -493170962, label %if.then40
    i32 154545490, label %if.end
    i32 2143446127, label %for.inc43
    i32 -1538969245, label %for.end45
    i32 2021718577, label %for.cond47
    i32 1538222817, label %originalBB90
    i32 79294274, label %originalBBpart292
    i32 1788973008, label %for.body49
    i32 382911264, label %for.inc53
    i32 -724420261, label %for.end54
    i32 -994387835, label %if.end55
    i32 71464908, label %if.end56
    i32 -2024873644, label %originalBBalteredBB
    i32 -209226463, label %originalBB57alteredBB
    i32 1411585027, label %originalBB61alteredBB
    i32 -911832165, label %originalBB75alteredBB
    i32 366077952, label %originalBB79alteredBB
    i32 279442330, label %originalBB86alteredBB
    i32 872929085, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %for.end54, %for.inc53, %for.body49, %originalBBpart292, %originalBB90, %for.cond47, %for.end45, %for.inc43, %if.end, %if.then40, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.end31, %originalBBpart284, %originalBB79, %for.inc29, %for.end28, %for.inc26, %for.body16, %for.cond14, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB61, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.body, %for.cond, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %151, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB79 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB90alteredBB ], [ %i7.0, %originalBB86alteredBB ], [ %i7.0, %originalBB79alteredBB ], [ %i7.0, %originalBB75alteredBB ], [ %i7.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %if.end55 ], [ %i7.0, %for.end54 ], [ %i7.0, %for.inc53 ], [ %i7.0, %for.body49 ], [ %i7.0, %originalBBpart292 ], [ %i7.0, %originalBB90 ], [ %i7.0, %for.cond47 ], [ %i7.0, %for.end45 ], [ %i7.0, %for.inc43 ], [ %i7.0, %if.end ], [ %i7.0, %if.then40 ], [ %i7.0, %for.body35 ], [ %i7.0, %originalBBpart288 ], [ %i7.0, %originalBB86 ], [ %i7.0, %for.cond33 ], [ %i7.0, %for.end31 ], [ %i7.0, %originalBBpart284 ], [ %i7.0, %originalBB79 ], [ %i7.0, %for.inc29 ], [ %i7.0, %for.end28 ], [ %i7.0, %for.inc26 ], [ %i7.0, %for.body16 ], [ %i7.0, %for.cond14 ], [ %i7.0, %originalBBpart277 ], [ %i7.0, %originalBB75 ], [ %i7.0, %for.end ], [ %62, %for.inc ], [ %i7.0, %originalBBpart273 ], [ %i7.0, %originalBB61 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ], [ %i7.0, %if.else5 ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %if.then3 ], [ %i7.0, %if.else ], [ %i7.0, %if.then ], [ %i7.0, %first ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB90alteredBB ], [ %i13.0, %originalBB86alteredBB ], [ %i13.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i13.0, %originalBB61alteredBB ], [ %i13.0, %originalBB57alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %if.end55 ], [ %i13.0, %for.end54 ], [ %i13.0, %for.inc53 ], [ %i13.0, %for.body49 ], [ %i13.0, %originalBBpart292 ], [ %i13.0, %originalBB90 ], [ %i13.0, %for.cond47 ], [ %i13.0, %for.end45 ], [ %i13.0, %for.inc43 ], [ %i13.0, %if.end ], [ %i13.0, %if.then40 ], [ %i13.0, %for.body35 ], [ %i13.0, %originalBBpart288 ], [ %i13.0, %originalBB86 ], [ %i13.0, %for.cond33 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart284 ], [ %i13.0, %originalBB79 ], [ %i13.0, %for.inc29 ], [ %i13.0, %for.end28 ], [ %86, %for.inc26 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ %i13.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart273 ], [ %i13.0, %originalBB61 ], [ %i13.0, %for.body10 ], [ %i13.0, %for.cond8 ], [ %i13.0, %originalBBpart259 ], [ %i13.0, %originalBB57 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %if.else5 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %if.then3 ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %first ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB90alteredBB ], [ %start.0, %originalBB86alteredBB ], [ %start.0, %originalBB79alteredBB ], [ %start.0, %originalBB75alteredBB ], [ %start.0, %originalBB61alteredBB ], [ %start.0, %originalBB57alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %if.end55 ], [ %start.0, %for.end54 ], [ %start.0, %for.inc53 ], [ %start.0, %for.body49 ], [ %start.0, %originalBBpart292 ], [ %start.0, %originalBB90 ], [ %start.0, %for.cond47 ], [ %start.0, %for.end45 ], [ %start.0, %for.inc43 ], [ %start.0, %if.end ], [ %127, %if.then40 ], [ %start.0, %for.body35 ], [ %start.0, %originalBBpart288 ], [ %start.0, %originalBB86 ], [ %start.0, %for.cond33 ], [ 0, %for.end31 ], [ %start.0, %originalBBpart284 ], [ %start.0, %originalBB79 ], [ %start.0, %for.inc29 ], [ %start.0, %for.end28 ], [ %start.0, %for.inc26 ], [ %start.0, %for.body16 ], [ %start.0, %for.cond14 ], [ %start.0, %originalBBpart277 ], [ %start.0, %originalBB75 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart273 ], [ %start.0, %originalBB61 ], [ %start.0, %for.body10 ], [ %start.0, %for.cond8 ], [ %start.0, %originalBBpart259 ], [ %start.0, %originalBB57 ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %if.else5 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %if.then3 ], [ %start.0, %if.else ], [ %start.0, %if.then ], [ %start.0, %first ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB90alteredBB ], [ %i32.0, %originalBB86alteredBB ], [ %i32.0, %originalBB79alteredBB ], [ %i32.0, %originalBB75alteredBB ], [ %i32.0, %originalBB61alteredBB ], [ %i32.0, %originalBB57alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %if.end55 ], [ %i32.0, %for.end54 ], [ %i32.0, %for.inc53 ], [ %i32.0, %for.body49 ], [ %i32.0, %originalBBpart292 ], [ %i32.0, %originalBB90 ], [ %i32.0, %for.cond47 ], [ %i32.0, %for.end45 ], [ %128, %for.inc43 ], [ %i32.0, %if.end ], [ %i32.0, %if.then40 ], [ %i32.0, %for.body35 ], [ %i32.0, %originalBBpart288 ], [ %i32.0, %originalBB86 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %originalBBpart284 ], [ %i32.0, %originalBB79 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %for.inc26 ], [ %i32.0, %for.body16 ], [ %i32.0, %for.cond14 ], [ %i32.0, %originalBBpart277 ], [ %i32.0, %originalBB75 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %originalBBpart273 ], [ %i32.0, %originalBB61 ], [ %i32.0, %for.body10 ], [ %i32.0, %for.cond8 ], [ %i32.0, %originalBBpart259 ], [ %i32.0, %originalBB57 ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ], [ %i32.0, %if.else5 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %if.then3 ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %first ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB90alteredBB ], [ %i46.0, %originalBB86alteredBB ], [ %i46.0, %originalBB79alteredBB ], [ %i46.0, %originalBB75alteredBB ], [ %i46.0, %originalBB61alteredBB ], [ %i46.0, %originalBB57alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %if.end55 ], [ %i46.0, %for.end54 ], [ %149, %for.inc53 ], [ %i46.0, %for.body49 ], [ %i46.0, %originalBBpart292 ], [ %i46.0, %originalBB90 ], [ %i46.0, %for.cond47 ], [ %start.0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %if.end ], [ %i46.0, %if.then40 ], [ %i46.0, %for.body35 ], [ %i46.0, %originalBBpart288 ], [ %i46.0, %originalBB86 ], [ %i46.0, %for.cond33 ], [ %i46.0, %for.end31 ], [ %i46.0, %originalBBpart284 ], [ %i46.0, %originalBB79 ], [ %i46.0, %for.inc29 ], [ %i46.0, %for.end28 ], [ %i46.0, %for.inc26 ], [ %i46.0, %for.body16 ], [ %i46.0, %for.cond14 ], [ %i46.0, %originalBBpart277 ], [ %i46.0, %originalBB75 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %originalBBpart273 ], [ %i46.0, %originalBB61 ], [ %i46.0, %for.body10 ], [ %i46.0, %for.cond8 ], [ %i46.0, %originalBBpart259 ], [ %i46.0, %originalBB57 ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ], [ %i46.0, %if.else5 ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %if.then3 ], [ %i46.0, %if.else ], [ %i46.0, %if.then ], [ %i46.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1538222817, %originalBB90alteredBB ], [ 1481470636, %originalBB86alteredBB ], [ -1210855866, %originalBB79alteredBB ], [ -71259938, %originalBB75alteredBB ], [ 2104716880, %originalBB61alteredBB ], [ 1268410133, %originalBB57alteredBB ], [ -1768528022, %originalBBalteredBB ], [ 71464908, %if.end55 ], [ -994387835, %for.end54 ], [ 2021718577, %for.inc53 ], [ 382911264, %for.body49 ], [ %147, %originalBBpart292 ], [ %146, %originalBB90 ], [ %137, %for.cond47 ], [ 2021718577, %for.end45 ], [ -72496360, %for.inc43 ], [ 2143446127, %if.end ], [ -1538969245, %if.then40 ], [ %126, %for.body35 ], [ %123, %originalBBpart288 ], [ %122, %originalBB86 ], [ %113, %for.cond33 ], [ -72496360, %for.end31 ], [ 108065870, %originalBBpart284 ], [ %104, %originalBB79 ], [ %95, %for.inc29 ], [ -293202261, %for.end28 ], [ -12442724, %for.inc26 ], [ 592586659, %for.body16 ], [ %81, %for.cond14 ], [ -12442724, %originalBBpart277 ], [ %80, %originalBB75 ], [ %71, %for.end ], [ -216126254, %for.inc ], [ -824588545, %originalBBpart273 ], [ %61, %originalBB61 ], [ %51, %for.body10 ], [ %42, %for.cond8 ], [ -216126254, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %for.body ], [ %23, %for.cond ], [ 108065870, %if.else5 ], [ -994387835, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %3, %if.else ], [ 71464908, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1182603819, i32 -1037264387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 1254422585, i32 1453109341
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1768528022, i32 -2024873644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 337877790, i32 -2024873644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp6.not, i32 1194829064, i32 1256737817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1268410133, i32 -209226463
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1102391485, i32 -209226463
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i7.0, 100
  %42 = select i1 %cmp9, i32 795855448, i32 1123343040
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2104716880, i32 1411585027
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i7.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %52, 1
  store i32 %mul, i32* %arrayidx, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 105208577, i32 1411585027
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -71259938, i32 -911832165
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -352447482, i32 -911832165
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, 100
  %81 = select i1 %cmp15, i32 -1607150810, i32 -1285150215
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %82, 10
  %83 = add i32 %i13.0, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = add i32 %84, %div
  store i32 %85, i32* %arrayidx20, align 4
  %rem = srem i32 %82, 10
  store i32 %rem, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1210855866, i32 366077952
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -922715510, i32 366077952
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1481470636, i32 279442330
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, 100
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1392335703, i32 279442330
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -289992003, i32 -1538969245
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %124 = sub i32 99, %i32.0
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %125, 0
  %126 = select i1 %cmp39.not, i32 154545490, i32 -493170962
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = sub i32 99, %i32.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1538222817, i32 872929085
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i46.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 79294274, i32 872929085
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1788973008, i32 -724420261
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i46.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %idxprom50
  %148 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %i46.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 50)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i7.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @r, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = shl nsw i32 %150, 1
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
