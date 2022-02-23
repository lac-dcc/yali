; ModuleID = 'build_ollvm/programs/20/1584.ll'
source_filename = "source-C-CXX/20/1584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1345454792, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1345454792, label %first
    i32 -283036598, label %originalBB
    i32 1906764332, label %originalBBpart2
    i32 -748785679, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -283036598, i32 -748785679
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
  %18 = select i1 %17, i32 1906764332, i32 -748785679
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -283036598, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x double], align 16
  %b = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2033931704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033931704, label %for.cond
    i32 -729458876, label %originalBB
    i32 -1188130604, label %originalBBpart2
    i32 -802424462, label %for.body
    i32 899228323, label %for.inc
    i32 -1833084023, label %originalBB65
    i32 1674628668, label %originalBBpart269
    i32 1384040528, label %for.end
    i32 725332094, label %for.cond2
    i32 -1632367858, label %originalBB71
    i32 -2004088074, label %originalBBpart273
    i32 952818577, label %for.body4
    i32 -971278943, label %originalBB75
    i32 1043548512, label %originalBBpart283
    i32 -1946069443, label %for.inc7
    i32 -839934951, label %originalBB85
    i32 -878071288, label %originalBBpart289
    i32 -1548005410, label %for.end9
    i32 -290507198, label %for.cond10
    i32 -794559071, label %for.body12
    i32 1594522935, label %if.then
    i32 -584766554, label %originalBB91
    i32 -2127859493, label %originalBBpart297
    i32 1457083080, label %if.end
    i32 58835051, label %for.inc25
    i32 -1347078703, label %for.end27
    i32 1560851393, label %for.cond28
    i32 774994055, label %originalBB99
    i32 -825938215, label %originalBBpart2101
    i32 204539828, label %for.body30
    i32 -1898025334, label %if.then38
    i32 -1753899374, label %if.end45
    i32 288115697, label %for.inc46
    i32 276803358, label %for.end48
    i32 1041115632, label %for.cond49
    i32 2066481321, label %for.body52
    i32 -40194511, label %for.inc57
    i32 1321727484, label %for.end59
    i32 1738326616, label %originalBB103
    i32 333385196, label %originalBBpart2119
    i32 -775281607, label %originalBBalteredBB
    i32 463201224, label %originalBB65alteredBB
    i32 549220497, label %originalBB71alteredBB
    i32 1260925756, label %originalBB75alteredBB
    i32 1323850566, label %originalBB85alteredBB
    i32 -845909329, label %originalBB91alteredBB
    i32 1420496500, label %originalBB99alteredBB
    i32 -1359615231, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB103, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then38, %for.body30, %originalBBpart2101, %originalBB99, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart297, %originalBB91, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart289, %originalBB85, %for.inc7, %originalBBpart283, %originalBB75, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %originalBBpart269, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %175, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %173, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %149, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %122, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart289 ], [ %.neg33, %originalBB85 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %29, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB103 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %148, %if.then38 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB103 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %147, %if.then38 ], [ %t.0, %for.body30 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %addalteredBB, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then38 ], [ %sum.0, %for.body30 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart283 ], [ %add, %originalBB75 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB103 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %if.then38 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB91 ], [ %s.0, %if.then ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %div, %for.end9 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB75 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %conv24alteredBB, %originalBB91alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB103 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then38 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart297 ], [ %conv24, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ 0.000000e+00, %for.end9 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB65 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738326616, %originalBB103alteredBB ], [ 774994055, %originalBB99alteredBB ], [ -584766554, %originalBB91alteredBB ], [ -839934951, %originalBB85alteredBB ], [ -971278943, %originalBB75alteredBB ], [ -1632367858, %originalBB71alteredBB ], [ -1833084023, %originalBB65alteredBB ], [ -729458876, %originalBBalteredBB ], [ %172, %originalBB103 ], [ %161, %for.end59 ], [ 1041115632, %for.inc57 ], [ -40194511, %for.body52 ], [ %151, %for.cond49 ], [ 1041115632, %for.end48 ], [ 1560851393, %for.inc46 ], [ 288115697, %if.end45 ], [ -1753899374, %if.then38 ], [ %145, %for.body30 ], [ %142, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %131, %for.cond28 ], [ 1560851393, %for.end27 ], [ -290507198, %for.inc25 ], [ 58835051, %if.end ], [ 1457083080, %originalBBpart297 ], [ %121, %originalBB91 ], [ %110, %if.then ], [ %101, %for.body12 ], [ %98, %for.cond10 ], [ -290507198, %for.end9 ], [ 725332094, %originalBBpart289 ], [ %95, %originalBB85 ], [ %86, %for.inc7 ], [ -1946069443, %originalBBpart283 ], [ %77, %originalBB75 ], [ %67, %for.body4 ], [ %58, %originalBBpart273 ], [ %57, %originalBB71 ], [ %47, %for.cond2 ], [ 725332094, %for.end ], [ -2033931704, %originalBBpart269 ], [ %38, %originalBB65 ], [ %28, %for.inc ], [ 899228323, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -729458876, i32 -775281607
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
  %18 = select i1 %17, i32 -1188130604, i32 -775281607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -802424462, i32 1384040528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1833084023, i32 463201224
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1674628668, i32 463201224
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1632367858, i32 549220497
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2004088074, i32 549220497
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 952818577, i32 -1548005410
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -971278943, i32 1260925756
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom5
  %68 = load double, double* %arrayidx6, align 8
  %add = fadd double %sum.0, %68
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1043548512, i32 1260925756
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -839934951, i32 1323850566
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -878071288, i32 1323850566
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv = sitofp i32 %96 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp11, i32 -794559071, i32 -1347078703
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom13
  %99 = load double, double* %arrayidx14, align 8
  %sub = fsub double %s.0, %99
  %conv15 = fptosi double %sub to i32
  %100 = call i32 @llvm.abs.i32(i32 %conv15, i1 true)
  %conv17 = sitofp i32 %100 to double
  %cmp18 = fcmp ole double %max.0, %conv17
  %101 = select i1 %cmp18, i32 1594522935, i32 1457083080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -584766554, i32 -845909329
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19
  %111 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %s.0, %111
  %conv22 = fptosi double %sub21 to i32
  %112 = call i32 @llvm.abs.i32(i32 %conv22, i1 true)
  %conv24 = sitofp i32 %112 to double
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2127859493, i32 -845909329
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 774994055, i32 1420496500
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %132
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -825938215, i32 1420496500
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %142 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 204539828, i32 276803358
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom31
  %143 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %s.0, %143
  %conv34 = fptosi double %sub33 to i32
  %144 = call i32 @llvm.abs.i32(i32 %conv34, i1 true)
  %conv36 = sitofp i32 %144 to double
  %cmp37 = fcmp oeq double %max.0, %conv36
  %145 = select i1 %cmp37, i32 -1898025334, i32 -1753899374
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom39
  %146 = load double, double* %arrayidx40, align 8
  %147 = add i32 %t.0, 1
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom42
  store double %146, double* %arrayidx43, align 8
  %148 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %150 = add i32 %c.0, -1
  %cmp51 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp51, i32 2066481321, i32 1321727484
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom53
  %152 = load double, double* %arrayidx54, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %152)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1738326616, i32 -1359615231
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %162 = add i32 %c.0, -1
  %idxprom61 = sext i32 %162 to i64
  %arrayidx62 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom61
  %163 = load double, double* %arrayidx62, align 8
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %163)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 333385196, i32 -1359615231
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %174 = load double, double* %arrayidx6alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %174
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19alteredBB
  %176 = load double, double* %arrayidx20alteredBB, align 8
  %sub21alteredBB = fsub double %s.0, %176
  %conv22alteredBB = fptosi double %sub21alteredBB to i32
  %177 = call i32 @llvm.abs.i32(i32 %conv22alteredBB, i1 true)
  %conv24alteredBB = sitofp i32 %177 to double
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %c.0, -1
  %idxprom61alteredBB = sext i32 %178 to i64
  %arrayidx62alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %179 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %179)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
