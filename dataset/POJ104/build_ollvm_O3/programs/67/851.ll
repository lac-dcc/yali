; ModuleID = 'build_ollvm/programs/67/851.ll'
source_filename = "source-C-CXX/67/851.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -394292214, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -394292214, label %first
    i32 -1342452080, label %originalBB
    i32 -1761306691, label %originalBBpart2
    i32 1883099450, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1342452080, i32 1883099450
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
  %18 = select i1 %17, i32 -1761306691, i32 1883099450
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1342452080, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %fla.0 = phi i32 [ undef, %entry ], [ %fla.0.be, %loopEntry.backedge ]
  %flb.0 = phi i32 [ undef, %entry ], [ %flb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939829906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939829906, label %for.cond
    i32 -1091292709, label %for.body
    i32 -1250811552, label %originalBB
    i32 -1062959594, label %originalBBpart2
    i32 1269393303, label %for.cond1
    i32 683670638, label %for.body3
    i32 -2047546006, label %originalBB48
    i32 -1841406761, label %originalBBpart250
    i32 -1308165150, label %while.cond
    i32 -2128875402, label %while.body
    i32 54605363, label %if.then
    i32 1409736717, label %originalBB52
    i32 -1754995697, label %originalBBpart254
    i32 1733854623, label %if.else
    i32 -1943199852, label %if.end
    i32 666256116, label %while.end
    i32 658300812, label %originalBB56
    i32 455593479, label %originalBBpart258
    i32 1643722194, label %if.then9
    i32 -91439696, label %if.end10
    i32 -1644283841, label %while.cond11
    i32 -154980403, label %while.body16
    i32 -211082838, label %if.then19
    i32 -1286066887, label %if.else20
    i32 -556158367, label %originalBB60
    i32 2143404243, label %originalBBpart266
    i32 -1728777605, label %if.end22
    i32 -491027959, label %while.end23
    i32 2051053014, label %originalBB68
    i32 194813096, label %originalBBpart270
    i32 -1343535296, label %if.then25
    i32 1143889235, label %if.else26
    i32 -442877303, label %for.inc
    i32 -1595228070, label %for.end
    i32 -2064384582, label %originalBB72
    i32 45380938, label %originalBBpart274
    i32 172691554, label %for.inc35
    i32 -1304030423, label %for.end37
    i32 -1208301492, label %originalBBalteredBB
    i32 977624977, label %originalBB48alteredBB
    i32 1216994758, label %originalBB52alteredBB
    i32 -903830485, label %originalBB56alteredBB
    i32 -1918779847, label %originalBB60alteredBB
    i32 1464971072, label %originalBB68alteredBB
    i32 817850906, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.else26, %if.then25, %originalBBpart270, %originalBB68, %while.end23, %if.end22, %originalBBpart266, %originalBB60, %if.else20, %if.then19, %while.body16, %while.cond11, %if.end10, %if.then9, %originalBBpart258, %originalBB56, %while.end, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then, %while.body, %while.cond, %originalBBpart250, %originalBB48, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end ], [ %120, %for.inc ], [ %a.0, %if.else26 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %while.end23 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB60 ], [ %a.0, %if.else20 ], [ %a.0, %if.then19 ], [ %a.0, %while.body16 ], [ %a.0, %while.cond11 ], [ %a.0, %if.end10 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %141, %originalBBalteredBB ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.end ], [ %121, %for.inc ], [ %b.0, %if.else26 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %while.end23 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else20 ], [ %b.0, %if.then19 ], [ %b.0, %while.body16 ], [ %b.0, %while.cond11 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %11, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %142, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ 3, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.else26 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %while.end23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart266 ], [ %91, %originalBB60 ], [ %p.0, %if.else20 ], [ %p.0, %if.then19 ], [ %p.0, %while.body16 ], [ %p.0, %while.cond11 ], [ 3, %if.end10 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %60, %if.else ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart250 ], [ 3, %originalBB48 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %fla.0.be = phi i32 [ %fla.0, %loopEntry ], [ %fla.0, %originalBB72alteredBB ], [ %fla.0, %originalBB68alteredBB ], [ %fla.0, %originalBB60alteredBB ], [ %fla.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %fla.0, %originalBBalteredBB ], [ %fla.0, %for.inc35 ], [ %fla.0, %originalBBpart274 ], [ %fla.0, %originalBB72 ], [ %fla.0, %for.end ], [ %fla.0, %for.inc ], [ %fla.0, %if.else26 ], [ %fla.0, %if.then25 ], [ %fla.0, %originalBBpart270 ], [ %fla.0, %originalBB68 ], [ %fla.0, %while.end23 ], [ %fla.0, %if.end22 ], [ %fla.0, %originalBBpart266 ], [ %fla.0, %originalBB60 ], [ %fla.0, %if.else20 ], [ %fla.0, %if.then19 ], [ %fla.0, %while.body16 ], [ %fla.0, %while.cond11 ], [ %fla.0, %if.end10 ], [ %fla.0, %if.then9 ], [ %fla.0, %originalBBpart258 ], [ %fla.0, %originalBB56 ], [ %fla.0, %while.end ], [ %fla.0, %if.end ], [ %fla.0, %if.else ], [ %fla.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %fla.0, %if.then ], [ %fla.0, %while.body ], [ %fla.0, %while.cond ], [ %fla.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %fla.0, %for.body3 ], [ %fla.0, %for.cond1 ], [ %fla.0, %originalBBpart2 ], [ %fla.0, %originalBB ], [ %fla.0, %for.body ], [ %fla.0, %for.cond ]
  %flb.0.be = phi i32 [ %flb.0, %loopEntry ], [ %flb.0, %originalBB72alteredBB ], [ %flb.0, %originalBB68alteredBB ], [ %flb.0, %originalBB60alteredBB ], [ %flb.0, %originalBB56alteredBB ], [ %flb.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %flb.0, %originalBBalteredBB ], [ %flb.0, %for.inc35 ], [ %flb.0, %originalBBpart274 ], [ %flb.0, %originalBB72 ], [ %flb.0, %for.end ], [ %flb.0, %for.inc ], [ %flb.0, %if.else26 ], [ %flb.0, %if.then25 ], [ %flb.0, %originalBBpart270 ], [ %flb.0, %originalBB68 ], [ %flb.0, %while.end23 ], [ %flb.0, %if.end22 ], [ %flb.0, %originalBBpart266 ], [ %flb.0, %originalBB60 ], [ %flb.0, %if.else20 ], [ 0, %if.then19 ], [ %flb.0, %while.body16 ], [ %flb.0, %while.cond11 ], [ %flb.0, %if.end10 ], [ %flb.0, %if.then9 ], [ %flb.0, %originalBBpart258 ], [ %flb.0, %originalBB56 ], [ %flb.0, %while.end ], [ %flb.0, %if.end ], [ %flb.0, %if.else ], [ %flb.0, %originalBBpart254 ], [ %flb.0, %originalBB52 ], [ %flb.0, %if.then ], [ %flb.0, %while.body ], [ %flb.0, %while.cond ], [ %flb.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %flb.0, %for.body3 ], [ %flb.0, %for.cond1 ], [ %flb.0, %originalBBpart2 ], [ %flb.0, %originalBB ], [ %flb.0, %for.body ], [ %flb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2064384582, %originalBB72alteredBB ], [ 2051053014, %originalBB68alteredBB ], [ -556158367, %originalBB60alteredBB ], [ 658300812, %originalBB56alteredBB ], [ 1409736717, %originalBB52alteredBB ], [ -2047546006, %originalBB48alteredBB ], [ -1250811552, %originalBBalteredBB ], [ -1939829906, %for.inc35 ], [ 172691554, %originalBBpart274 ], [ %139, %originalBB72 ], [ %130, %for.end ], [ 1269393303, %for.inc ], [ -1595228070, %if.else26 ], [ -442877303, %if.then25 ], [ %119, %originalBBpart270 ], [ %118, %originalBB68 ], [ %109, %while.end23 ], [ -1644283841, %if.end22 ], [ -1728777605, %originalBBpart266 ], [ %100, %originalBB60 ], [ %90, %if.else20 ], [ -491027959, %if.then19 ], [ %81, %while.body16 ], [ %80, %while.cond11 ], [ -1644283841, %if.end10 ], [ -442877303, %if.then9 ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %69, %while.end ], [ -1308165150, %if.end ], [ -1943199852, %if.else ], [ 666256116, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %if.then ], [ %41, %while.body ], [ %40, %while.cond ], [ -1308165150, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1269393303, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1304030423, i32 -1091292709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1250811552, i32 -1208301492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -3
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1062959594, i32 -1208301492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %a.0, %b.0
  %21 = select i1 %cmp2.not, i32 -1595228070, i32 683670638
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2047546006, i32 977624977
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1841406761, i32 977624977
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %conv4 = sitofp i32 %a.0 to double
  %call5 = call double @sqrt(double %conv4) #5
  %cmp6 = fcmp oge double %call5, %conv
  %40 = select i1 %cmp6, i32 -2128875402, i32 666256116
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %p.0
  %cmp7 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp7, i32 54605363, i32 1733854623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1409736717, i32 1216994758
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1754995697, i32 1216994758
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = add i32 %p.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 658300812, i32 -903830485
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %fla.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 455593479, i32 -903830485
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1643722194, i32 -91439696
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %conv12 = sitofp i32 %p.0 to double
  %conv13 = sitofp i32 %b.0 to double
  %call14 = call double @sqrt(double %conv13) #5
  %cmp15 = fcmp oge double %call14, %conv12
  %80 = select i1 %cmp15, i32 -154980403, i32 -491027959
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %rem17 = srem i32 %b.0, %p.0
  %cmp18 = icmp eq i32 %rem17, 0
  %81 = select i1 %cmp18, i32 -211082838, i32 -1286066887
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -556158367, i32 -1918779847
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %91 = add i32 %p.0, 2
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2143404243, i32 -1918779847
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2051053014, i32 1464971072
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flb.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 194813096, i32 1464971072
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1343535296, i32 1143889235
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %a.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %b.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %a.0, 2
  %121 = add i32 %b.0, -2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2064384582, i32 817850906
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 45380938, i32 817850906
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, -3
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %p.0, 2
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
