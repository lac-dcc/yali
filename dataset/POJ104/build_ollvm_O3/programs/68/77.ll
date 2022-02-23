; ModuleID = 'build_ollvm/programs/68/77.ll'
source_filename = "source-C-CXX/68/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -492647334, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -492647334, label %first
    i32 393268730, label %originalBB
    i32 1334354746, label %originalBBpart2
    i32 1529183668, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 393268730, i32 1529183668
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
  %18 = select i1 %17, i32 1334354746, i32 1529183668
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 393268730, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %s = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111121522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111121522, label %for.cond
    i32 910649637, label %for.body
    i32 365191645, label %for.inc
    i32 1032880663, label %for.end
    i32 -415456798, label %if.then
    i32 524234318, label %if.end
    i32 -618592632, label %for.cond26
    i32 1689002584, label %for.body28
    i32 1770818619, label %originalBB
    i32 -1665823707, label %originalBBpart2
    i32 -1111559881, label %for.inc40
    i32 1421400392, label %for.end42
    i32 -1206260591, label %for.cond44
    i32 -585930342, label %for.body47
    i32 120521104, label %for.inc64
    i32 302872167, label %originalBB97
    i32 -1745141078, label %originalBBpart2100
    i32 545268521, label %for.end65
    i32 959350370, label %for.cond66
    i32 1884021843, label %originalBB102
    i32 -1069575336, label %originalBBpart2104
    i32 -1552759585, label %land.rhs
    i32 1592574234, label %land.end
    i32 -1969074536, label %for.body71
    i32 -802709257, label %originalBB106
    i32 1365822024, label %originalBBpart2108
    i32 2111488560, label %for.inc72
    i32 -118498189, label %for.end74
    i32 -1088389395, label %for.cond75
    i32 1289230030, label %for.body77
    i32 -561399077, label %for.inc81
    i32 2128244504, label %for.end83
    i32 -1813423901, label %originalBBalteredBB
    i32 -206450510, label %originalBB97alteredBB
    i32 877509218, label %originalBB102alteredBB
    i32 -448824505, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2108, %originalBB106, %for.body71, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %for.cond66, %for.end65, %originalBBpart2100, %originalBB97, %for.inc64, %for.body47, %for.cond44, %for.end42, %for.inc40, %originalBBpart2, %originalBB, %for.body28, %for.cond26, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc81 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.body71 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %if.end ], [ %conv21, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body71 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB106alteredBB ], [ %i22.0, %originalBB102alteredBB ], [ %i22.0, %originalBB97alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %for.inc81 ], [ %i22.0, %for.body77 ], [ %i22.0, %for.cond75 ], [ %i22.0, %for.end74 ], [ %i22.0, %for.inc72 ], [ %i22.0, %originalBBpart2108 ], [ %i22.0, %originalBB106 ], [ %i22.0, %for.body71 ], [ %i22.0, %land.end ], [ %i22.0, %land.rhs ], [ %i22.0, %originalBBpart2104 ], [ %i22.0, %originalBB102 ], [ %i22.0, %for.cond66 ], [ %i22.0, %for.end65 ], [ %i22.0, %originalBBpart2100 ], [ %i22.0, %originalBB97 ], [ %i22.0, %for.inc64 ], [ %i22.0, %for.body47 ], [ %i22.0, %for.cond44 ], [ %i22.0, %for.end42 ], [ %.neg26, %for.inc40 ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.body28 ], [ %i22.0, %for.cond26 ], [ %conv25, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB106alteredBB ], [ %i43.0, %originalBB102alteredBB ], [ %107, %originalBB97alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %101, %for.inc81 ], [ %i43.0, %for.body77 ], [ %i43.0, %for.cond75 ], [ %i43.0, %for.end74 ], [ %98, %for.inc72 ], [ %i43.0, %originalBBpart2108 ], [ %i43.0, %originalBB106 ], [ %i43.0, %for.body71 ], [ %i43.0, %land.end ], [ %i43.0, %land.rhs ], [ %i43.0, %originalBBpart2104 ], [ %i43.0, %originalBB102 ], [ %i43.0, %for.cond66 ], [ %i43.0, %for.end65 ], [ %i43.0, %originalBBpart2100 ], [ %.neg, %originalBB97 ], [ %i43.0, %for.inc64 ], [ %i43.0, %for.body47 ], [ %i43.0, %for.cond44 ], [ 1, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.body28 ], [ %i43.0, %for.cond26 ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -802709257, %originalBB106alteredBB ], [ 1884021843, %originalBB102alteredBB ], [ 302872167, %originalBB97alteredBB ], [ 1770818619, %originalBBalteredBB ], [ -1088389395, %for.inc81 ], [ -561399077, %for.body77 ], [ %99, %for.cond75 ], [ -1088389395, %for.end74 ], [ 959350370, %for.inc72 ], [ 2111488560, %originalBBpart2108 ], [ %97, %originalBB106 ], [ %88, %for.body71 ], [ %79, %land.end ], [ 1592574234, %land.rhs ], [ %78, %originalBBpart2104 ], [ %77, %originalBB102 ], [ %67, %for.cond66 ], [ 959350370, %for.end65 ], [ -1206260591, %originalBBpart2100 ], [ %58, %originalBB97 ], [ %49, %for.inc64 ], [ 120521104, %for.body47 ], [ %34, %for.cond44 ], [ -1206260591, %for.end42 ], [ -618592632, %for.inc40 ], [ -1111559881, %originalBBpart2 ], [ %33, %originalBB ], [ %19, %for.body28 ], [ %10, %for.cond26 ], [ -618592632, %if.end ], [ 524234318, %if.then ], [ %9, %for.end ], [ 2111121522, %for.inc ], [ 365191645, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %land.end ], [ %cmp70, %land.rhs ], [ false, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %2 = select i1 %cmp, i32 910649637, i32 1032880663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %5 = add nsw i32 %conv6, -48
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv10 = sext i32 %i.0 to i64
  %6 = sub nsw i64 1, %conv10
  %7 = add i64 %6, %call9
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %7
  store i32 %5, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv17 = sext i32 %m.0 to i64
  %cmp18 = icmp ugt i64 %call16, %conv17
  %9 = select i1 %cmp18, i32 -415456798, i32 524234318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv21 = trunc i64 %call20 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv25 = trunc i64 %call24 to i32
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i22.0, 0
  %10 = select i1 %cmp27, i32 1689002584, i32 1421400392
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1770818619, i32 -1813423901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i22.0, -1
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom30
  %21 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %21 to i32
  %22 = add nsw i32 %conv32, -48
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv36 = sext i32 %i22.0 to i64
  %23 = sub nsw i64 1, %conv36
  %24 = add i64 %23, %call35
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %24
  store i32 %22, i32* %arrayidx39, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1665823707, i32 -1813423901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i22.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  %cmp46.not = icmp sgt i32 %i43.0, %.neg25
  %34 = select i1 %cmp46.not, i32 545268521, i32 -585930342
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i43.0 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom48
  %35 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom48
  %36 = load i32, i32* %arrayidx51, align 4
  %37 = add i32 %36, %35
  %div = sdiv i32 %37, 10
  %38 = add i32 %i43.0, 1
  %idxprom54 = sext i32 %38 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom54
  %39 = load i32, i32* %arrayidx55, align 4
  %40 = add i32 %div, %39
  store i32 %40, i32* %arrayidx55, align 4
  %rem = srem i32 %37, 10
  store i32 %rem, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 302872167, i32 -206450510
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i43.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1745141078, i32 -206450510
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1884021843, i32 877509218
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i43.0 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom67
  %68 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1069575336, i32 877509218
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %78 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1552759585, i32 1592574234
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i43.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %79 = select i1 %.reg2mem.0, i32 -1969074536, i32 -118498189
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -802709257, i32 -448824505
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1365822024, i32 -448824505
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %98 = add i32 %i43.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i43.0, 0
  %99 = select i1 %cmp76, i32 1289230030, i32 2128244504
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i43.0 to i64
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom78
  %100 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %101 = add i32 %i43.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %i22.0, -1
  %idxprom30alteredBB = sext i32 %102 to i64
  %arrayidx31alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %103 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %103 to i32
  %104 = add nsw i32 %conv32alteredBB, -48
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv36alteredBB = sext i32 %i22.0 to i64
  %105 = sub nsw i64 1, %conv36alteredBB
  %106 = add i64 %105, %call35alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %106
  store i32 %104, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i43.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1166832497, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1166832497, label %first
    i32 547884839, label %originalBB
    i32 -1308549313, label %originalBBpart2
    i32 -1254987374, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 547884839, i32 -1254987374
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
  %17 = select i1 %16, i32 -1308549313, i32 -1254987374
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 547884839, %originalBBalteredBB ]
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
