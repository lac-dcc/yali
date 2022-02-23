; ModuleID = 'build_ollvm/programs/63/168.ll'
source_filename = "source-C-CXX/63/168.cpp"
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
%struct.point = type { double, double, double }
%struct.range = type { [3 x double], [3 x double], double }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 205463308, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 205463308, label %first
    i32 -943158873, label %originalBB
    i32 1285488790, label %originalBBpart2
    i32 -1364623544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -943158873, i32 -1364623544
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1285488790, i32 -1364623544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -943158873, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %points = alloca [10 x %struct.point], align 16
  %ranges = alloca [200 x %struct.range], align 16
  %n = alloca i32, align 4
  %temp = alloca %struct.range, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.range* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %j95.0 = phi i32 [ undef, %entry ], [ %j95.0.be, %loopEntry.backedge ]
  %i124.0 = phi i32 [ undef, %entry ], [ %i124.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 913261254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913261254, label %for.cond
    i32 635987043, label %for.body
    i32 1763938867, label %for.inc
    i32 2071885964, label %for.end
    i32 -1611638392, label %originalBB
    i32 -17853730, label %originalBBpart2
    i32 66992522, label %for.cond9
    i32 1536544438, label %for.body11
    i32 -774039792, label %originalBB186
    i32 -1862526070, label %originalBBpart2192
    i32 -1802578847, label %for.cond12
    i32 -1777927818, label %for.body14
    i32 210270869, label %for.inc85
    i32 1171110878, label %for.end87
    i32 -392661609, label %for.inc88
    i32 209635929, label %for.end90
    i32 -316332073, label %for.cond92
    i32 2100238389, label %for.body94
    i32 -982338197, label %originalBB194
    i32 -274571082, label %originalBBpart2196
    i32 588492999, label %for.cond96
    i32 -579792258, label %for.body99
    i32 -1615750532, label %if.then
    i32 -1475202593, label %if.end
    i32 99440169, label %for.inc118
    i32 -869016801, label %for.end120
    i32 -542273142, label %originalBB198
    i32 2107610694, label %originalBBpart2200
    i32 -500188577, label %for.inc121
    i32 1834972276, label %for.end123
    i32 -1588429655, label %for.cond125
    i32 2009436003, label %originalBB202
    i32 -266127379, label %originalBBpart2204
    i32 -972626334, label %for.body127
    i32 1817627536, label %originalBB206
    i32 1108223270, label %originalBBpart2208
    i32 -512657721, label %for.inc183
    i32 -1207621389, label %for.end185
    i32 -143105960, label %originalBBalteredBB
    i32 -39595345, label %originalBB186alteredBB
    i32 -731914898, label %originalBB194alteredBB
    i32 808198679, label %originalBB198alteredBB
    i32 270678423, label %originalBB202alteredBB
    i32 2026726263, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2208, %originalBB206, %for.body127, %originalBBpart2204, %originalBB202, %for.cond125, %for.end123, %for.inc121, %originalBBpart2200, %originalBB198, %for.end120, %for.inc118, %if.end, %if.then, %for.body99, %for.cond96, %originalBBpart2196, %originalBB194, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body14, %for.cond12, %originalBBpart2192, %originalBB186, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %59, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB206alteredBB ], [ %i8.0, %originalBB202alteredBB ], [ %i8.0, %originalBB198alteredBB ], [ %i8.0, %originalBB194alteredBB ], [ %i8.0, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %i8.0, %for.inc183 ], [ %i8.0, %originalBBpart2208 ], [ %i8.0, %originalBB206 ], [ %i8.0, %for.body127 ], [ %i8.0, %originalBBpart2204 ], [ %i8.0, %originalBB202 ], [ %i8.0, %for.cond125 ], [ %i8.0, %for.end123 ], [ %i8.0, %for.inc121 ], [ %i8.0, %originalBBpart2200 ], [ %i8.0, %originalBB198 ], [ %i8.0, %for.end120 ], [ %i8.0, %for.inc118 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body99 ], [ %i8.0, %for.cond96 ], [ %i8.0, %originalBBpart2196 ], [ %i8.0, %originalBB194 ], [ %i8.0, %for.body94 ], [ %i8.0, %for.cond92 ], [ %i8.0, %for.end90 ], [ %60, %for.inc88 ], [ %i8.0, %for.end87 ], [ %i8.0, %for.inc85 ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %originalBBpart2192 ], [ %i8.0, %originalBB186 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %154, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2192 ], [ %33, %originalBB186 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB206alteredBB ], [ %i91.0, %originalBB202alteredBB ], [ %i91.0, %originalBB198alteredBB ], [ %i91.0, %originalBB194alteredBB ], [ %i91.0, %originalBB186alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %i91.0, %for.inc183 ], [ %i91.0, %originalBBpart2208 ], [ %i91.0, %originalBB206 ], [ %i91.0, %for.body127 ], [ %i91.0, %originalBBpart2204 ], [ %i91.0, %originalBB202 ], [ %i91.0, %for.cond125 ], [ %i91.0, %for.end123 ], [ %108, %for.inc121 ], [ %i91.0, %originalBBpart2200 ], [ %i91.0, %originalBB198 ], [ %i91.0, %for.end120 ], [ %i91.0, %for.inc118 ], [ %i91.0, %if.end ], [ %i91.0, %if.then ], [ %i91.0, %for.body99 ], [ %i91.0, %for.cond96 ], [ %i91.0, %originalBBpart2196 ], [ %i91.0, %originalBB194 ], [ %i91.0, %for.body94 ], [ %i91.0, %for.cond92 ], [ 0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %for.end87 ], [ %i91.0, %for.inc85 ], [ %i91.0, %for.body14 ], [ %i91.0, %for.cond12 ], [ %i91.0, %originalBBpart2192 ], [ %i91.0, %originalBB186 ], [ %i91.0, %for.body11 ], [ %i91.0, %for.cond9 ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %for.body ], [ %i91.0, %for.cond ]
  %j95.0.be = phi i32 [ %j95.0, %loopEntry ], [ %j95.0, %originalBB206alteredBB ], [ %j95.0, %originalBB202alteredBB ], [ %j95.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j95.0, %originalBB186alteredBB ], [ %j95.0, %originalBBalteredBB ], [ %j95.0, %for.inc183 ], [ %j95.0, %originalBBpart2208 ], [ %j95.0, %originalBB206 ], [ %j95.0, %for.body127 ], [ %j95.0, %originalBBpart2204 ], [ %j95.0, %originalBB202 ], [ %j95.0, %for.cond125 ], [ %j95.0, %for.end123 ], [ %j95.0, %for.inc121 ], [ %j95.0, %originalBBpart2200 ], [ %j95.0, %originalBB198 ], [ %j95.0, %for.end120 ], [ %89, %for.inc118 ], [ %j95.0, %if.end ], [ %j95.0, %if.then ], [ %j95.0, %for.body99 ], [ %j95.0, %for.cond96 ], [ %j95.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j95.0, %for.body94 ], [ %j95.0, %for.cond92 ], [ %j95.0, %for.end90 ], [ %j95.0, %for.inc88 ], [ %j95.0, %for.end87 ], [ %j95.0, %for.inc85 ], [ %j95.0, %for.body14 ], [ %j95.0, %for.cond12 ], [ %j95.0, %originalBBpart2192 ], [ %j95.0, %originalBB186 ], [ %j95.0, %for.body11 ], [ %j95.0, %for.cond9 ], [ %j95.0, %originalBBpart2 ], [ %j95.0, %originalBB ], [ %j95.0, %for.end ], [ %j95.0, %for.inc ], [ %j95.0, %for.body ], [ %j95.0, %for.cond ]
  %i124.0.be = phi i32 [ %i124.0, %loopEntry ], [ %i124.0, %originalBB206alteredBB ], [ %i124.0, %originalBB202alteredBB ], [ %i124.0, %originalBB198alteredBB ], [ %i124.0, %originalBB194alteredBB ], [ %i124.0, %originalBB186alteredBB ], [ %i124.0, %originalBBalteredBB ], [ %153, %for.inc183 ], [ %i124.0, %originalBBpart2208 ], [ %i124.0, %originalBB206 ], [ %i124.0, %for.body127 ], [ %i124.0, %originalBBpart2204 ], [ %i124.0, %originalBB202 ], [ %i124.0, %for.cond125 ], [ 0, %for.end123 ], [ %i124.0, %for.inc121 ], [ %i124.0, %originalBBpart2200 ], [ %i124.0, %originalBB198 ], [ %i124.0, %for.end120 ], [ %i124.0, %for.inc118 ], [ %i124.0, %if.end ], [ %i124.0, %if.then ], [ %i124.0, %for.body99 ], [ %i124.0, %for.cond96 ], [ %i124.0, %originalBBpart2196 ], [ %i124.0, %originalBB194 ], [ %i124.0, %for.body94 ], [ %i124.0, %for.cond92 ], [ %i124.0, %for.end90 ], [ %i124.0, %for.inc88 ], [ %i124.0, %for.end87 ], [ %i124.0, %for.inc85 ], [ %i124.0, %for.body14 ], [ %i124.0, %for.cond12 ], [ %i124.0, %originalBBpart2192 ], [ %i124.0, %originalBB186 ], [ %i124.0, %for.body11 ], [ %i124.0, %for.cond9 ], [ %i124.0, %originalBBpart2 ], [ %i124.0, %originalBB ], [ %i124.0, %for.end ], [ %i124.0, %for.inc ], [ %i124.0, %for.body ], [ %i124.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817627536, %originalBB206alteredBB ], [ 2009436003, %originalBB202alteredBB ], [ -542273142, %originalBB198alteredBB ], [ -982338197, %originalBB194alteredBB ], [ -774039792, %originalBB186alteredBB ], [ -1611638392, %originalBBalteredBB ], [ -1588429655, %for.inc183 ], [ -512657721, %originalBBpart2208 ], [ %152, %originalBB206 ], [ %136, %for.body127 ], [ %127, %originalBBpart2204 ], [ %126, %originalBB202 ], [ %117, %for.cond125 ], [ -1588429655, %for.end123 ], [ -316332073, %for.inc121 ], [ -500188577, %originalBBpart2200 ], [ %107, %originalBB198 ], [ %98, %for.end120 ], [ 588492999, %for.inc118 ], [ 99440169, %if.end ], [ -1475202593, %if.then ], [ %85, %for.body99 ], [ %81, %for.cond96 ], [ 588492999, %originalBBpart2196 ], [ %79, %originalBB194 ], [ %70, %for.body94 ], [ %61, %for.cond92 ], [ -316332073, %for.end90 ], [ 66992522, %for.inc88 ], [ -392661609, %for.end87 ], [ -1802578847, %for.inc85 ], [ 210270869, %for.body14 ], [ %44, %for.cond12 ], [ -1802578847, %originalBBpart2192 ], [ %42, %originalBB186 ], [ %32, %for.body11 ], [ %23, %for.cond9 ], [ 66992522, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 913261254, %for.inc ], [ 1763938867, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 635987043, i32 2071885964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %x)
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %y)
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1611638392, i32 -143105960
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
  %21 = select i1 %20, i32 -17853730, i32 -143105960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %22
  %23 = select i1 %cmp10, i32 1536544438, i32 209635929
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -774039792, i32 -39595345
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %33 = add i32 %i8.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1862526070, i32 -39595345
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp13, i32 -1777927818, i32 1171110878
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom15, i32 0
  %45 = load double, double* %x17, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %x20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 0
  %46 = load double, double* %x20, align 8
  %sub = fsub double %45, %46
  %square = fmul double %sub, %sub
  %y24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom15, i32 1
  %47 = load double, double* %y24, align 8
  %y27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 1
  %48 = load double, double* %y27, align 8
  %sub28 = fsub double %47, %48
  %square59 = fmul double %sub28, %sub28
  %add30 = fadd double %square, %square59
  %z33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom15, i32 2
  %49 = load double, double* %z33, align 8
  %z36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom18, i32 2
  %50 = load double, double* %z36, align 8
  %sub37 = fsub double %49, %50
  %square60 = fmul double %sub37, %sub37
  %add39 = fadd double %add30, %square60
  %call40 = call double @sqrt(double %add39) #7
  %idxprom41 = sext i32 %k.0 to i64
  %x43 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom41, i32 2
  store double %call40, double* %x43, align 8
  %arrayidx49 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom41, i32 0, i64 0
  %51 = bitcast double* %x17 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 8
  %53 = bitcast double* %arrayidx49 to <2 x double>*
  store <2 x double> %52, <2 x double>* %53, align 8
  %54 = load double, double* %z33, align 8
  %arrayidx63 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom41, i32 0, i64 2
  store double %54, double* %arrayidx63, align 8
  %arrayidx69 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom41, i32 1, i64 0
  %55 = bitcast double* %x20 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8
  %57 = bitcast double* %arrayidx69 to <2 x double>*
  store <2 x double> %56, <2 x double>* %57, align 8
  %58 = load double, double* %z36, align 8
  %arrayidx83 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom41, i32 1, i64 2
  store double %58, double* %arrayidx83, align 8
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %60 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp slt i32 %k.0, %i91.0
  %61 = select i1 %cmp93.not, i32 1834972276, i32 2100238389
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -982338197, i32 -731914898
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -274571082, i32 -731914898
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %80 = sub i32 %k.0, %i91.0
  %cmp98.not = icmp sgt i32 %j95.0, %80
  %81 = select i1 %cmp98.not, i32 -869016801, i32 -579792258
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j95.0 to i64
  %x102 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom100, i32 2
  %82 = load double, double* %x102, align 8
  %83 = add i32 %j95.0, 1
  %idxprom104 = sext i32 %83 to i64
  %x106 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom104, i32 2
  %84 = load double, double* %x106, align 8
  %cmp107 = fcmp olt double %82, %84
  %85 = select i1 %cmp107, i32 -1615750532, i32 -1475202593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %j95.0 to i64
  %arrayidx109 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom108
  %86 = bitcast %struct.range* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %0, i8* noundef nonnull align 8 dereferenceable(56) %86, i64 56, i1 false)
  %87 = add i32 %j95.0, 1
  %idxprom111 = sext i32 %87 to i64
  %arrayidx112 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom111
  %88 = bitcast %struct.range* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %86, i8* noundef nonnull align 8 dereferenceable(56) %88, i64 56, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %88, i8* noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %89 = add i32 %j95.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -542273142, i32 808198679
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2107610694, i32 808198679
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %108 = add i32 %i91.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2009436003, i32 270678423
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i124.0, %k.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -266127379, i32 270678423
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %127 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -972626334, i32 -1207621389
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1817627536, i32 2026726263
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 0)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i32 %call129)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8 signext 40)
  %idxprom133 = sext i32 %i124.0 to i64
  %arrayidx136 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 0, i64 0
  %137 = load double, double* %arrayidx136, align 8
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call132, double %137)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8 signext 44)
  %arrayidx142 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 0, i64 1
  %138 = load double, double* %arrayidx142, align 8
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call138, double %138)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8 signext 44)
  %arrayidx148 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 0, i64 2
  %139 = load double, double* %arrayidx148, align 8
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call144, double %139)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8 signext 41)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8 signext 45)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151, i8 signext 40)
  %arrayidx156 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 1, i64 0
  %140 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call152, double %140)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8 signext 44)
  %arrayidx162 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 1, i64 1
  %141 = load double, double* %arrayidx162, align 8
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158, double %141)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8 signext 44)
  %arrayidx168 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 1, i64 2
  %142 = load double, double* %arrayidx168, align 8
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call164, double %142)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i8 signext 41)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8 signext 61)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call174 = call i32 @_ZSt12setprecisioni(i32 2)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i32 %call174)
  %x180 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133, i32 2
  %143 = load double, double* %x180, align 8
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call177, double %143)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1108223270, i32 2026726263
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %153 = add i32 %i124.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call129alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i32 %call129alteredBB)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131alteredBB, i8 signext 40)
  %idxprom133alteredBB = sext i32 %i124.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 0, i64 0
  %155 = load double, double* %arrayidx136alteredBB, align 8
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call132alteredBB, double %155)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137alteredBB, i8 signext 44)
  %arrayidx142alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 0, i64 1
  %156 = load double, double* %arrayidx142alteredBB, align 8
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call138alteredBB, double %156)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143alteredBB, i8 signext 44)
  %arrayidx148alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 0, i64 2
  %157 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call144alteredBB, double %157)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149alteredBB, i8 signext 41)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150alteredBB, i8 signext 45)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call151alteredBB, i8 signext 40)
  %arrayidx156alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 1, i64 0
  %158 = load double, double* %arrayidx156alteredBB, align 8
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call152alteredBB, double %158)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157alteredBB, i8 signext 44)
  %arrayidx162alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 1, i64 1
  %159 = load double, double* %arrayidx162alteredBB, align 8
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158alteredBB, double %159)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163alteredBB, i8 signext 44)
  %arrayidx168alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 1, i64 2
  %160 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call164alteredBB, double %160)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169alteredBB, i8 signext 41)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170alteredBB, i8 signext 61)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call171alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call174alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172alteredBB, i32 %call174alteredBB)
  %x180alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB, i32 2
  %161 = load double, double* %x180alteredBB, align 8
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call177alteredBB, double %161)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2109983879, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2109983879, label %first
    i32 -1884995150, label %originalBB
    i32 915670231, label %originalBBpart2
    i32 -924699918, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1884995150, i32 -924699918
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 915670231, i32 -924699918
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1884995150, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1298490156, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1298490156, label %first
    i32 1422682603, label %originalBB
    i32 1040895967, label %originalBBpart2
    i32 -2060369337, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1422682603, i32 -2060369337
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1040895967, i32 -2060369337
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1422682603, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
