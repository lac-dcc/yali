; ModuleID = 'build_ollvm/programs/23/2350.ll'
source_filename = "source-C-CXX/23/2350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2350.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -308532598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -308532598, label %first
    i32 1768706970, label %originalBB
    i32 360550585, label %originalBBpart2
    i32 -1302672782, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1768706970, i32 -1302672782
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
  %18 = select i1 %17, i32 360550585, i32 -1302672782
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1768706970, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 1000)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %longhead.0 = phi i32 [ 0, %entry ], [ %longhead.0.be, %loopEntry.backedge ]
  %longend.0 = phi i32 [ 0, %entry ], [ %longend.0.be, %loopEntry.backedge ]
  %shorthead.0 = phi i32 [ 0, %entry ], [ %shorthead.0.be, %loopEntry.backedge ]
  %shortend.0 = phi i32 [ 0, %entry ], [ %shortend.0.be, %loopEntry.backedge ]
  %longlen.0 = phi i32 [ 0, %entry ], [ %longlen.0.be, %loopEntry.backedge ]
  %shortlen.0 = phi i32 [ 100, %entry ], [ %shortlen.0.be, %loopEntry.backedge ]
  %templen.0 = phi i32 [ 0, %entry ], [ %templen.0.be, %loopEntry.backedge ]
  %temphead.0 = phi i32 [ 0, %entry ], [ %temphead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404643880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404643880, label %for.cond
    i32 -1171847101, label %for.body
    i32 -92911250, label %land.lhs.true
    i32 1328150558, label %if.then
    i32 -1999404103, label %originalBB
    i32 266398991, label %originalBBpart2
    i32 -2142950691, label %if.else
    i32 -1520694198, label %if.then10
    i32 1934341540, label %if.end
    i32 -1035946017, label %if.then12
    i32 -476805851, label %if.end14
    i32 -180159651, label %originalBB53
    i32 1045552047, label %originalBBpart261
    i32 -1015029736, label %if.then19
    i32 160118729, label %if.end21
    i32 -362356961, label %if.end22
    i32 -1835055894, label %for.inc
    i32 1566632479, label %for.end
    i32 -1907522712, label %if.then25
    i32 1273750989, label %if.end27
    i32 -2087697903, label %if.then29
    i32 -745140380, label %if.end31
    i32 1454138963, label %for.cond32
    i32 480128550, label %for.body34
    i32 1157942243, label %for.inc38
    i32 1446282350, label %for.end40
    i32 765287915, label %originalBB63
    i32 -1977065717, label %originalBBpart265
    i32 2048435369, label %for.cond42
    i32 -573404220, label %originalBB67
    i32 -403607953, label %originalBBpart269
    i32 89757051, label %for.body44
    i32 797161625, label %originalBB71
    i32 -279189281, label %originalBBpart273
    i32 868524610, label %for.inc48
    i32 -200393766, label %for.end50
    i32 -2002659244, label %originalBB75
    i32 1570235848, label %originalBBpart277
    i32 1787394581, label %originalBBalteredBB
    i32 2063558758, label %originalBB53alteredBB
    i32 -189257235, label %originalBB63alteredBB
    i32 -2068431221, label %originalBB67alteredBB
    i32 -92014069, label %originalBB71alteredBB
    i32 -367875634, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB75, %for.end50, %for.inc48, %originalBBpart273, %originalBB71, %for.body44, %originalBBpart269, %originalBB67, %for.cond42, %originalBBpart265, %originalBB63, %for.end40, %for.inc38, %for.body34, %for.cond32, %if.end31, %if.then29, %if.end27, %if.then25, %for.end, %for.inc, %if.end22, %if.end21, %if.then19, %originalBBpart261, %originalBB53, %if.end14, %if.then12, %if.end, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %shorthead.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end50 ], [ %115, %for.inc48 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart265 ], [ %shorthead.0, %originalBB63 ], [ %i.0, %for.end40 ], [ %58, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %longhead.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %50, %if.then19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %longhead.0.be = phi i32 [ %longhead.0, %loopEntry ], [ %longhead.0, %originalBB75alteredBB ], [ %longhead.0, %originalBB71alteredBB ], [ %longhead.0, %originalBB67alteredBB ], [ %longhead.0, %originalBB63alteredBB ], [ %longhead.0, %originalBB53alteredBB ], [ %longhead.0, %originalBBalteredBB ], [ %longhead.0, %originalBB75 ], [ %longhead.0, %for.end50 ], [ %longhead.0, %for.inc48 ], [ %longhead.0, %originalBBpart273 ], [ %longhead.0, %originalBB71 ], [ %longhead.0, %for.body44 ], [ %longhead.0, %originalBBpart269 ], [ %longhead.0, %originalBB67 ], [ %longhead.0, %for.cond42 ], [ %longhead.0, %originalBBpart265 ], [ %longhead.0, %originalBB63 ], [ %longhead.0, %for.end40 ], [ %longhead.0, %for.inc38 ], [ %longhead.0, %for.body34 ], [ %longhead.0, %for.cond32 ], [ %longhead.0, %if.end31 ], [ %longhead.0, %if.then29 ], [ %longhead.0, %if.end27 ], [ %temphead.0, %if.then25 ], [ %longhead.0, %for.end ], [ %longhead.0, %for.inc ], [ %longhead.0, %if.end22 ], [ %longhead.0, %if.end21 ], [ %longhead.0, %if.then19 ], [ %longhead.0, %originalBBpart261 ], [ %longhead.0, %originalBB53 ], [ %longhead.0, %if.end14 ], [ %longhead.0, %if.then12 ], [ %longhead.0, %if.end ], [ %temphead.0, %if.then10 ], [ %longhead.0, %if.else ], [ %longhead.0, %originalBBpart2 ], [ %longhead.0, %originalBB ], [ %longhead.0, %if.then ], [ %longhead.0, %land.lhs.true ], [ %longhead.0, %for.body ], [ %longhead.0, %for.cond ]
  %longend.0.be = phi i32 [ %longend.0, %loopEntry ], [ %longend.0, %originalBB75alteredBB ], [ %longend.0, %originalBB71alteredBB ], [ %longend.0, %originalBB67alteredBB ], [ %longend.0, %originalBB63alteredBB ], [ %longend.0, %originalBB53alteredBB ], [ %longend.0, %originalBBalteredBB ], [ %longend.0, %originalBB75 ], [ %longend.0, %for.end50 ], [ %longend.0, %for.inc48 ], [ %longend.0, %originalBBpart273 ], [ %longend.0, %originalBB71 ], [ %longend.0, %for.body44 ], [ %longend.0, %originalBBpart269 ], [ %longend.0, %originalBB67 ], [ %longend.0, %for.cond42 ], [ %longend.0, %originalBBpart265 ], [ %longend.0, %originalBB63 ], [ %longend.0, %for.end40 ], [ %longend.0, %for.inc38 ], [ %longend.0, %for.body34 ], [ %longend.0, %for.cond32 ], [ %longend.0, %if.end31 ], [ %longend.0, %if.then29 ], [ %longend.0, %if.end27 ], [ %53, %if.then25 ], [ %longend.0, %for.end ], [ %longend.0, %for.inc ], [ %longend.0, %if.end22 ], [ %longend.0, %if.end21 ], [ %longend.0, %if.then19 ], [ %longend.0, %originalBBpart261 ], [ %longend.0, %originalBB53 ], [ %longend.0, %if.end14 ], [ %longend.0, %if.then12 ], [ %longend.0, %if.end ], [ %26, %if.then10 ], [ %longend.0, %if.else ], [ %longend.0, %originalBBpart2 ], [ %longend.0, %originalBB ], [ %longend.0, %if.then ], [ %longend.0, %land.lhs.true ], [ %longend.0, %for.body ], [ %longend.0, %for.cond ]
  %shorthead.0.be = phi i32 [ %shorthead.0, %loopEntry ], [ %shorthead.0, %originalBB75alteredBB ], [ %shorthead.0, %originalBB71alteredBB ], [ %shorthead.0, %originalBB67alteredBB ], [ %shorthead.0, %originalBB63alteredBB ], [ %shorthead.0, %originalBB53alteredBB ], [ %shorthead.0, %originalBBalteredBB ], [ %shorthead.0, %originalBB75 ], [ %shorthead.0, %for.end50 ], [ %shorthead.0, %for.inc48 ], [ %shorthead.0, %originalBBpart273 ], [ %shorthead.0, %originalBB71 ], [ %shorthead.0, %for.body44 ], [ %shorthead.0, %originalBBpart269 ], [ %shorthead.0, %originalBB67 ], [ %shorthead.0, %for.cond42 ], [ %shorthead.0, %originalBBpart265 ], [ %shorthead.0, %originalBB63 ], [ %shorthead.0, %for.end40 ], [ %shorthead.0, %for.inc38 ], [ %shorthead.0, %for.body34 ], [ %shorthead.0, %for.cond32 ], [ %shorthead.0, %if.end31 ], [ %temphead.0, %if.then29 ], [ %shorthead.0, %if.end27 ], [ %shorthead.0, %if.then25 ], [ %shorthead.0, %for.end ], [ %shorthead.0, %for.inc ], [ %shorthead.0, %if.end22 ], [ %shorthead.0, %if.end21 ], [ %shorthead.0, %if.then19 ], [ %shorthead.0, %originalBBpart261 ], [ %shorthead.0, %originalBB53 ], [ %shorthead.0, %if.end14 ], [ %temphead.0, %if.then12 ], [ %shorthead.0, %if.end ], [ %shorthead.0, %if.then10 ], [ %shorthead.0, %if.else ], [ %shorthead.0, %originalBBpart2 ], [ %shorthead.0, %originalBB ], [ %shorthead.0, %if.then ], [ %shorthead.0, %land.lhs.true ], [ %shorthead.0, %for.body ], [ %shorthead.0, %for.cond ]
  %shortend.0.be = phi i32 [ %shortend.0, %loopEntry ], [ %shortend.0, %originalBB75alteredBB ], [ %shortend.0, %originalBB71alteredBB ], [ %shortend.0, %originalBB67alteredBB ], [ %shortend.0, %originalBB63alteredBB ], [ %shortend.0, %originalBB53alteredBB ], [ %shortend.0, %originalBBalteredBB ], [ %shortend.0, %originalBB75 ], [ %shortend.0, %for.end50 ], [ %shortend.0, %for.inc48 ], [ %shortend.0, %originalBBpart273 ], [ %shortend.0, %originalBB71 ], [ %shortend.0, %for.body44 ], [ %shortend.0, %originalBBpart269 ], [ %shortend.0, %originalBB67 ], [ %shortend.0, %for.cond42 ], [ %shortend.0, %originalBBpart265 ], [ %shortend.0, %originalBB63 ], [ %shortend.0, %for.end40 ], [ %shortend.0, %for.inc38 ], [ %shortend.0, %for.body34 ], [ %shortend.0, %for.cond32 ], [ %shortend.0, %if.end31 ], [ %55, %if.then29 ], [ %shortend.0, %if.end27 ], [ %shortend.0, %if.then25 ], [ %shortend.0, %for.end ], [ %shortend.0, %for.inc ], [ %shortend.0, %if.end22 ], [ %shortend.0, %if.end21 ], [ %shortend.0, %if.then19 ], [ %shortend.0, %originalBBpart261 ], [ %shortend.0, %originalBB53 ], [ %shortend.0, %if.end14 ], [ %28, %if.then12 ], [ %shortend.0, %if.end ], [ %shortend.0, %if.then10 ], [ %shortend.0, %if.else ], [ %shortend.0, %originalBBpart2 ], [ %shortend.0, %originalBB ], [ %shortend.0, %if.then ], [ %shortend.0, %land.lhs.true ], [ %shortend.0, %for.body ], [ %shortend.0, %for.cond ]
  %longlen.0.be = phi i32 [ %longlen.0, %loopEntry ], [ %longlen.0, %originalBB75alteredBB ], [ %longlen.0, %originalBB71alteredBB ], [ %longlen.0, %originalBB67alteredBB ], [ %longlen.0, %originalBB63alteredBB ], [ %longlen.0, %originalBB53alteredBB ], [ %longlen.0, %originalBBalteredBB ], [ %longlen.0, %originalBB75 ], [ %longlen.0, %for.end50 ], [ %longlen.0, %for.inc48 ], [ %longlen.0, %originalBBpart273 ], [ %longlen.0, %originalBB71 ], [ %longlen.0, %for.body44 ], [ %longlen.0, %originalBBpart269 ], [ %longlen.0, %originalBB67 ], [ %longlen.0, %for.cond42 ], [ %longlen.0, %originalBBpart265 ], [ %longlen.0, %originalBB63 ], [ %longlen.0, %for.end40 ], [ %longlen.0, %for.inc38 ], [ %longlen.0, %for.body34 ], [ %longlen.0, %for.cond32 ], [ %longlen.0, %if.end31 ], [ %longlen.0, %if.then29 ], [ %longlen.0, %if.end27 ], [ %templen.0, %if.then25 ], [ %longlen.0, %for.end ], [ %longlen.0, %for.inc ], [ %longlen.0, %if.end22 ], [ %longlen.0, %if.end21 ], [ %longlen.0, %if.then19 ], [ %longlen.0, %originalBBpart261 ], [ %longlen.0, %originalBB53 ], [ %longlen.0, %if.end14 ], [ %longlen.0, %if.then12 ], [ %longlen.0, %if.end ], [ %templen.0, %if.then10 ], [ %longlen.0, %if.else ], [ %longlen.0, %originalBBpart2 ], [ %longlen.0, %originalBB ], [ %longlen.0, %if.then ], [ %longlen.0, %land.lhs.true ], [ %longlen.0, %for.body ], [ %longlen.0, %for.cond ]
  %shortlen.0.be = phi i32 [ %shortlen.0, %loopEntry ], [ %shortlen.0, %originalBB75alteredBB ], [ %shortlen.0, %originalBB71alteredBB ], [ %shortlen.0, %originalBB67alteredBB ], [ %shortlen.0, %originalBB63alteredBB ], [ %shortlen.0, %originalBB53alteredBB ], [ %shortlen.0, %originalBBalteredBB ], [ %shortlen.0, %originalBB75 ], [ %shortlen.0, %for.end50 ], [ %shortlen.0, %for.inc48 ], [ %shortlen.0, %originalBBpart273 ], [ %shortlen.0, %originalBB71 ], [ %shortlen.0, %for.body44 ], [ %shortlen.0, %originalBBpart269 ], [ %shortlen.0, %originalBB67 ], [ %shortlen.0, %for.cond42 ], [ %shortlen.0, %originalBBpart265 ], [ %shortlen.0, %originalBB63 ], [ %shortlen.0, %for.end40 ], [ %shortlen.0, %for.inc38 ], [ %shortlen.0, %for.body34 ], [ %shortlen.0, %for.cond32 ], [ %shortlen.0, %if.end31 ], [ %templen.0, %if.then29 ], [ %shortlen.0, %if.end27 ], [ %shortlen.0, %if.then25 ], [ %shortlen.0, %for.end ], [ %shortlen.0, %for.inc ], [ %shortlen.0, %if.end22 ], [ %shortlen.0, %if.end21 ], [ %shortlen.0, %if.then19 ], [ %shortlen.0, %originalBBpart261 ], [ %shortlen.0, %originalBB53 ], [ %shortlen.0, %if.end14 ], [ %templen.0, %if.then12 ], [ %shortlen.0, %if.end ], [ %shortlen.0, %if.then10 ], [ %shortlen.0, %if.else ], [ %shortlen.0, %originalBBpart2 ], [ %shortlen.0, %originalBB ], [ %shortlen.0, %if.then ], [ %shortlen.0, %land.lhs.true ], [ %shortlen.0, %for.body ], [ %shortlen.0, %for.cond ]
  %templen.0.be = phi i32 [ %templen.0, %loopEntry ], [ %templen.0, %originalBB75alteredBB ], [ %templen.0, %originalBB71alteredBB ], [ %templen.0, %originalBB67alteredBB ], [ %templen.0, %originalBB63alteredBB ], [ 0, %originalBB53alteredBB ], [ %134, %originalBBalteredBB ], [ %templen.0, %originalBB75 ], [ %templen.0, %for.end50 ], [ %templen.0, %for.inc48 ], [ %templen.0, %originalBBpart273 ], [ %templen.0, %originalBB71 ], [ %templen.0, %for.body44 ], [ %templen.0, %originalBBpart269 ], [ %templen.0, %originalBB67 ], [ %templen.0, %for.cond42 ], [ %templen.0, %originalBBpart265 ], [ %templen.0, %originalBB63 ], [ %templen.0, %for.end40 ], [ %templen.0, %for.inc38 ], [ %templen.0, %for.body34 ], [ %templen.0, %for.cond32 ], [ %templen.0, %if.end31 ], [ %templen.0, %if.then29 ], [ %templen.0, %if.end27 ], [ %templen.0, %if.then25 ], [ %templen.0, %for.end ], [ %templen.0, %for.inc ], [ %templen.0, %if.end22 ], [ %templen.0, %if.end21 ], [ %templen.0, %if.then19 ], [ %templen.0, %originalBBpart261 ], [ 0, %originalBB53 ], [ %templen.0, %if.end14 ], [ %templen.0, %if.then12 ], [ %templen.0, %if.end ], [ %templen.0, %if.then10 ], [ %templen.0, %if.else ], [ %templen.0, %originalBBpart2 ], [ %15, %originalBB ], [ %templen.0, %if.then ], [ %templen.0, %land.lhs.true ], [ %templen.0, %for.body ], [ %templen.0, %for.cond ]
  %temphead.0.be = phi i32 [ %temphead.0, %loopEntry ], [ %temphead.0, %originalBB75alteredBB ], [ %temphead.0, %originalBB71alteredBB ], [ %temphead.0, %originalBB67alteredBB ], [ %temphead.0, %originalBB63alteredBB ], [ %135, %originalBB53alteredBB ], [ %temphead.0, %originalBBalteredBB ], [ %temphead.0, %originalBB75 ], [ %temphead.0, %for.end50 ], [ %temphead.0, %for.inc48 ], [ %temphead.0, %originalBBpart273 ], [ %temphead.0, %originalBB71 ], [ %temphead.0, %for.body44 ], [ %temphead.0, %originalBBpart269 ], [ %temphead.0, %originalBB67 ], [ %temphead.0, %for.cond42 ], [ %temphead.0, %originalBBpart265 ], [ %temphead.0, %originalBB63 ], [ %temphead.0, %for.end40 ], [ %temphead.0, %for.inc38 ], [ %temphead.0, %for.body34 ], [ %temphead.0, %for.cond32 ], [ %temphead.0, %if.end31 ], [ %temphead.0, %if.then29 ], [ %temphead.0, %if.end27 ], [ %temphead.0, %if.then25 ], [ %temphead.0, %for.end ], [ %temphead.0, %for.inc ], [ %temphead.0, %if.end22 ], [ %temphead.0, %if.end21 ], [ %temphead.0, %if.then19 ], [ %temphead.0, %originalBBpart261 ], [ %38, %originalBB53 ], [ %temphead.0, %if.end14 ], [ %temphead.0, %if.then12 ], [ %temphead.0, %if.end ], [ %temphead.0, %if.then10 ], [ %temphead.0, %if.else ], [ %temphead.0, %originalBBpart2 ], [ %temphead.0, %originalBB ], [ %temphead.0, %if.then ], [ %temphead.0, %land.lhs.true ], [ %temphead.0, %for.body ], [ %temphead.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002659244, %originalBB75alteredBB ], [ 797161625, %originalBB71alteredBB ], [ -573404220, %originalBB67alteredBB ], [ 765287915, %originalBB63alteredBB ], [ -180159651, %originalBB53alteredBB ], [ -1999404103, %originalBBalteredBB ], [ %133, %originalBB75 ], [ %124, %for.end50 ], [ 2048435369, %for.inc48 ], [ 868524610, %originalBBpart273 ], [ %114, %originalBB71 ], [ %104, %for.body44 ], [ %95, %originalBBpart269 ], [ %94, %originalBB67 ], [ %85, %for.cond42 ], [ 2048435369, %originalBBpart265 ], [ %76, %originalBB63 ], [ %67, %for.end40 ], [ 1454138963, %for.inc38 ], [ 1157942243, %for.body34 ], [ %56, %for.cond32 ], [ 1454138963, %if.end31 ], [ -745140380, %if.then29 ], [ %54, %if.end27 ], [ 1273750989, %if.then25 ], [ %52, %for.end ], [ -1404643880, %for.inc ], [ -1835055894, %if.end22 ], [ -362356961, %if.end21 ], [ 160118729, %if.then19 ], [ %49, %originalBBpart261 ], [ %48, %originalBB53 ], [ %37, %if.end14 ], [ -476805851, %if.then12 ], [ %27, %if.end ], [ 1934341540, %if.then10 ], [ %25, %if.else ], [ -362356961, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1171847101, i32 1566632479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp4.not, i32 -2142950691, i32 -92911250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %4, 44
  %5 = select i1 %cmp8.not, i32 -2142950691, i32 1328150558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1999404103, i32 1787394581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %templen.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 266398991, i32 1787394581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %templen.0, %longlen.0
  %25 = select i1 %cmp9, i32 -1520694198, i32 1934341540
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp slt i32 %templen.0, %shortlen.0
  %27 = select i1 %cmp11, i32 -1035946017, i32 -476805851
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -180159651, i32 2063558758
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %39, 44
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1045552047, i32 2063558758
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1015029736, i32 160118729
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %templen.0, %longlen.0
  %52 = select i1 %cmp24, i32 -1907522712, i32 1273750989
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp slt i32 %templen.0, %shortlen.0
  %54 = select i1 %cmp28, i32 -2087697903, i32 -745140380
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %longend.0
  %56 = select i1 %cmp33.not, i32 1446282350, i32 480128550
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %57 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %57)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 765287915, i32 -189257235
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1977065717, i32 -189257235
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -573404220, i32 -2068431221
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp43 = icmp sle i32 %i.0, %shortend.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -403607953, i32 -2068431221
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %95 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 89757051, i32 -200393766
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 797161625, i32 -92014069
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %105 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %105)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -279189281, i32 -92014069
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2002659244, i32 -367875634
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1570235848, i32 -367875634
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %templen.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %136 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2350.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ -373428544, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -373428544, label %first
    i32 1570759692, label %originalBB
    i32 1531947557, label %originalBBpart2
    i32 627321332, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1570759692, i32 627321332
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1531947557, i32 627321332
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1570759692, %originalBBalteredBB ]
  br label %loopEntry.outer
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
