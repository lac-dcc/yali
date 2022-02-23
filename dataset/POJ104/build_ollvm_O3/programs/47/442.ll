; ModuleID = 'build_ollvm/programs/47/442.ll'
source_filename = "source-C-CXX/47/442.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -484580396, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -484580396, label %first
    i32 -675234607, label %originalBB
    i32 895417659, label %originalBBpart2
    i32 1528750906, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -675234607, i32 1528750906
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
  %18 = select i1 %17, i32 895417659, i32 1528750906
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -675234607, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp160.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549617705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549617705, label %for.cond
    i32 2071229970, label %originalBB
    i32 1851173352, label %originalBBpart2
    i32 35173127, label %for.body
    i32 1722662883, label %originalBB212
    i32 1932285002, label %originalBBpart2214
    i32 361362840, label %for.cond3
    i32 1189031020, label %originalBB216
    i32 -797952892, label %originalBBpart2218
    i32 41686193, label %for.body5
    i32 -1596092257, label %originalBB220
    i32 1406607076, label %originalBBpart2222
    i32 -1033225773, label %for.cond6
    i32 1114969836, label %for.body8
    i32 -1225904361, label %for.inc
    i32 -79404601, label %originalBB224
    i32 893211325, label %originalBBpart2226
    i32 -30053659, label %for.end
    i32 1703635371, label %originalBB228
    i32 -681572498, label %originalBBpart2230
    i32 1203596516, label %for.inc12
    i32 1806535230, label %originalBB232
    i32 1221264185, label %originalBBpart2244
    i32 -270174383, label %for.end14
    i32 1518760276, label %for.cond15
    i32 2108299296, label %originalBB246
    i32 -255338811, label %originalBBpart2259
    i32 429345881, label %for.body17
    i32 -1950463776, label %for.cond19
    i32 1083296162, label %for.body22
    i32 1334590956, label %originalBB261
    i32 -489559878, label %originalBBpart2501
    i32 -922536192, label %for.inc151
    i32 -1934244396, label %for.end153
    i32 -1707441266, label %for.inc154
    i32 -704834761, label %for.end156
    i32 1003485168, label %for.cond158
    i32 1846629841, label %originalBB503
    i32 -358085421, label %originalBBpart2513
    i32 694164463, label %for.body161
    i32 -1551380997, label %for.cond163
    i32 -1165362535, label %for.body166
    i32 -213697246, label %originalBB515
    i32 415046939, label %originalBBpart2537
    i32 -775553221, label %for.inc180
    i32 -2007233916, label %for.end182
    i32 91115722, label %for.inc183
    i32 402427027, label %for.end185
    i32 1220609321, label %originalBB539
    i32 1995881134, label %originalBBpart2541
    i32 2075497093, label %for.inc186
    i32 1900627061, label %for.end188
    i32 -1702816378, label %for.cond189
    i32 -1189013487, label %for.body191
    i32 1782690060, label %originalBB543
    i32 -190732957, label %originalBBpart2545
    i32 -1530861996, label %for.cond192
    i32 639469564, label %for.body194
    i32 1053171098, label %for.inc201
    i32 521819424, label %originalBB547
    i32 -1170724552, label %originalBBpart2560
    i32 1296439509, label %for.end203
    i32 -296269652, label %originalBB562
    i32 870382521, label %originalBBpart2564
    i32 2091031860, label %for.inc209
    i32 283154262, label %for.end211
    i32 -524167254, label %originalBBalteredBB
    i32 1952605788, label %originalBB212alteredBB
    i32 -822330801, label %originalBB216alteredBB
    i32 -547485526, label %originalBB220alteredBB
    i32 -1198789728, label %originalBB224alteredBB
    i32 1929060071, label %originalBB228alteredBB
    i32 1668058981, label %originalBB232alteredBB
    i32 -125719865, label %originalBB246alteredBB
    i32 -414080359, label %originalBB261alteredBB
    i32 190313326, label %originalBB503alteredBB
    i32 1545812171, label %originalBB515alteredBB
    i32 -1040189334, label %originalBB539alteredBB
    i32 -1895005464, label %originalBB543alteredBB
    i32 572919387, label %originalBB547alteredBB
    i32 -75045369, label %originalBB562alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB562alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB515alteredBB, %originalBB503alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.inc209, %originalBBpart2564, %originalBB562, %for.end203, %originalBBpart2560, %originalBB547, %for.inc201, %for.body194, %for.cond192, %originalBBpart2545, %originalBB543, %for.body191, %for.cond189, %for.end188, %for.inc186, %originalBBpart2541, %originalBB539, %for.end185, %for.inc183, %for.end182, %for.inc180, %originalBBpart2537, %originalBB515, %for.body166, %for.cond163, %for.body161, %originalBBpart2513, %originalBB503, %for.cond158, %for.end156, %for.inc154, %for.end153, %for.inc151, %originalBBpart2501, %originalBB261, %for.body22, %for.cond19, %for.body17, %originalBBpart2259, %originalBB246, %for.cond15, %for.end14, %originalBBpart2244, %originalBB232, %for.inc12, %originalBBpart2230, %originalBB228, %for.end, %originalBBpart2226, %originalBB224, %for.inc, %for.body8, %for.cond6, %originalBBpart2222, %originalBB220, %for.body5, %originalBBpart2218, %originalBB216, %for.cond3, %originalBBpart2214, %originalBB212, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB562alteredBB ], [ %i.0, %originalBB547alteredBB ], [ %i.0, %originalBB543alteredBB ], [ %i.0, %originalBB539alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB503alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %321, %for.inc209 ], [ %i.0, %originalBBpart2564 ], [ %i.0, %originalBB562 ], [ %i.0, %for.end203 ], [ %i.0, %originalBBpart2560 ], [ %i.0, %originalBB547 ], [ %i.0, %for.inc201 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond192 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB543 ], [ %i.0, %for.body191 ], [ %i.0, %for.cond189 ], [ 0, %for.end188 ], [ %261, %for.inc186 ], [ %i.0, %originalBBpart2541 ], [ %i.0, %originalBB539 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %for.end182 ], [ %i.0, %for.inc180 ], [ %i.0, %originalBBpart2537 ], [ %i.0, %originalBB515 ], [ %i.0, %for.body166 ], [ %i.0, %for.cond163 ], [ %i.0, %for.body161 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB503 ], [ %i.0, %for.cond158 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB562alteredBB ], [ %345, %originalBB547alteredBB ], [ 0, %originalBB543alteredBB ], [ %j.0, %originalBB539alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc209 ], [ %j.0, %originalBBpart2564 ], [ %j.0, %originalBB562 ], [ %j.0, %for.end203 ], [ %j.0, %originalBBpart2560 ], [ %292, %originalBB547 ], [ %j.0, %for.inc201 ], [ %j.0, %for.body194 ], [ %j.0, %for.cond192 ], [ %j.0, %originalBBpart2545 ], [ 0, %originalBB543 ], [ %j.0, %for.body191 ], [ %j.0, %for.cond189 ], [ %j.0, %for.end188 ], [ %j.0, %for.inc186 ], [ %j.0, %originalBBpart2541 ], [ %j.0, %originalBB539 ], [ %j.0, %for.end185 ], [ %j.0, %for.inc183 ], [ %j.0, %for.end182 ], [ %j.0, %for.inc180 ], [ %j.0, %originalBBpart2537 ], [ %j.0, %originalBB515 ], [ %j.0, %for.body166 ], [ %j.0, %for.cond163 ], [ %j.0, %for.body161 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB503 ], [ %j.0, %for.cond158 ], [ %j.0, %for.end156 ], [ %196, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond15 ], [ %134, %for.end14 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB562alteredBB ], [ %k.0, %originalBB547alteredBB ], [ %k.0, %originalBB543alteredBB ], [ %k.0, %originalBB539alteredBB ], [ %k.0, %originalBB515alteredBB ], [ %k.0, %originalBB503alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc209 ], [ %k.0, %originalBBpart2564 ], [ %k.0, %originalBB562 ], [ %k.0, %for.end203 ], [ %k.0, %originalBBpart2560 ], [ %k.0, %originalBB547 ], [ %k.0, %for.inc201 ], [ %k.0, %for.body194 ], [ %k.0, %for.cond192 ], [ %k.0, %originalBBpart2545 ], [ %k.0, %originalBB543 ], [ %k.0, %for.body191 ], [ %k.0, %for.cond189 ], [ %k.0, %for.end188 ], [ %k.0, %for.inc186 ], [ %k.0, %originalBBpart2541 ], [ %k.0, %originalBB539 ], [ %k.0, %for.end185 ], [ %k.0, %for.inc183 ], [ %k.0, %for.end182 ], [ %k.0, %for.inc180 ], [ %k.0, %originalBBpart2537 ], [ %k.0, %originalBB515 ], [ %k.0, %for.body166 ], [ %k.0, %for.cond163 ], [ %k.0, %for.body161 ], [ %k.0, %originalBBpart2513 ], [ %k.0, %originalBB503 ], [ %k.0, %for.cond158 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %195, %for.inc151 ], [ %k.0, %originalBBpart2501 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %155, %for.body17 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB562alteredBB ], [ %l.0, %originalBB547alteredBB ], [ %l.0, %originalBB543alteredBB ], [ %l.0, %originalBB539alteredBB ], [ %l.0, %originalBB515alteredBB ], [ %l.0, %originalBB503alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc209 ], [ %l.0, %originalBBpart2564 ], [ %l.0, %originalBB562 ], [ %l.0, %for.end203 ], [ %l.0, %originalBBpart2560 ], [ %l.0, %originalBB547 ], [ %l.0, %for.inc201 ], [ %l.0, %for.body194 ], [ %l.0, %for.cond192 ], [ %l.0, %originalBBpart2545 ], [ %l.0, %originalBB543 ], [ %l.0, %for.body191 ], [ %l.0, %for.cond189 ], [ %l.0, %for.end188 ], [ %l.0, %for.inc186 ], [ %l.0, %originalBBpart2541 ], [ %l.0, %originalBB539 ], [ %l.0, %for.end185 ], [ %.neg146, %for.inc183 ], [ %l.0, %for.end182 ], [ %l.0, %for.inc180 ], [ %l.0, %originalBBpart2537 ], [ %l.0, %originalBB515 ], [ %l.0, %for.body166 ], [ %l.0, %for.cond163 ], [ %l.0, %for.body161 ], [ %l.0, %originalBBpart2513 ], [ %l.0, %originalBB503 ], [ %l.0, %for.cond158 ], [ %197, %for.end156 ], [ %l.0, %for.inc154 ], [ %l.0, %for.end153 ], [ %l.0, %for.inc151 ], [ %l.0, %originalBBpart2501 ], [ %l.0, %originalBB261 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB246 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB232 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB562alteredBB ], [ %x.0, %originalBB547alteredBB ], [ %x.0, %originalBB543alteredBB ], [ %x.0, %originalBB539alteredBB ], [ %x.0, %originalBB515alteredBB ], [ %x.0, %originalBB503alteredBB ], [ %x.0, %originalBB261alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc209 ], [ %x.0, %originalBBpart2564 ], [ %x.0, %originalBB562 ], [ %x.0, %for.end203 ], [ %x.0, %originalBBpart2560 ], [ %x.0, %originalBB547 ], [ %x.0, %for.inc201 ], [ %x.0, %for.body194 ], [ %x.0, %for.cond192 ], [ %x.0, %originalBBpart2545 ], [ %x.0, %originalBB543 ], [ %x.0, %for.body191 ], [ %x.0, %for.cond189 ], [ %x.0, %for.end188 ], [ %x.0, %for.inc186 ], [ %x.0, %originalBBpart2541 ], [ %x.0, %originalBB539 ], [ %x.0, %for.end185 ], [ %x.0, %for.inc183 ], [ %x.0, %for.end182 ], [ %242, %for.inc180 ], [ %x.0, %originalBBpart2537 ], [ %x.0, %originalBB515 ], [ %x.0, %for.body166 ], [ %x.0, %for.cond163 ], [ %218, %for.body161 ], [ %x.0, %originalBBpart2513 ], [ %x.0, %originalBB503 ], [ %x.0, %for.cond158 ], [ %x.0, %for.end156 ], [ %x.0, %for.inc154 ], [ %x.0, %for.end153 ], [ %x.0, %for.inc151 ], [ %x.0, %originalBBpart2501 ], [ %x.0, %originalBB261 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2259 ], [ %x.0, %originalBB246 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end14 ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB232 ], [ %x.0, %for.inc12 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB212 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB562alteredBB ], [ %y.0, %originalBB547alteredBB ], [ %y.0, %originalBB543alteredBB ], [ %y.0, %originalBB539alteredBB ], [ %y.0, %originalBB515alteredBB ], [ %y.0, %originalBB503alteredBB ], [ %y.0, %originalBB261alteredBB ], [ %y.0, %originalBB246alteredBB ], [ %.neg145, %originalBB232alteredBB ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %y.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc209 ], [ %y.0, %originalBBpart2564 ], [ %y.0, %originalBB562 ], [ %y.0, %for.end203 ], [ %y.0, %originalBBpart2560 ], [ %y.0, %originalBB547 ], [ %y.0, %for.inc201 ], [ %y.0, %for.body194 ], [ %y.0, %for.cond192 ], [ %y.0, %originalBBpart2545 ], [ %y.0, %originalBB543 ], [ %y.0, %for.body191 ], [ %y.0, %for.cond189 ], [ %y.0, %for.end188 ], [ %y.0, %for.inc186 ], [ %y.0, %originalBBpart2541 ], [ %y.0, %originalBB539 ], [ %y.0, %for.end185 ], [ %y.0, %for.inc183 ], [ %y.0, %for.end182 ], [ %y.0, %for.inc180 ], [ %y.0, %originalBBpart2537 ], [ %y.0, %originalBB515 ], [ %y.0, %for.body166 ], [ %y.0, %for.cond163 ], [ %y.0, %for.body161 ], [ %y.0, %originalBBpart2513 ], [ %y.0, %originalBB503 ], [ %y.0, %for.cond158 ], [ %y.0, %for.end156 ], [ %y.0, %for.inc154 ], [ %y.0, %for.end153 ], [ %y.0, %for.inc151 ], [ %y.0, %originalBBpart2501 ], [ %y.0, %originalBB261 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body17 ], [ %y.0, %originalBBpart2259 ], [ %y.0, %originalBB246 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end14 ], [ %y.0, %originalBBpart2244 ], [ %124, %originalBB232 ], [ %y.0, %for.inc12 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB228 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %for.inc ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.body5 ], [ %y.0, %originalBBpart2218 ], [ %y.0, %originalBB216 ], [ %y.0, %for.cond3 ], [ %y.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB562alteredBB ], [ %t.0, %originalBB547alteredBB ], [ %t.0, %originalBB543alteredBB ], [ %t.0, %originalBB539alteredBB ], [ %t.0, %originalBB515alteredBB ], [ %t.0, %originalBB503alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %322, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc209 ], [ %t.0, %originalBBpart2564 ], [ %t.0, %originalBB562 ], [ %t.0, %for.end203 ], [ %t.0, %originalBBpart2560 ], [ %t.0, %originalBB547 ], [ %t.0, %for.inc201 ], [ %t.0, %for.body194 ], [ %t.0, %for.cond192 ], [ %t.0, %originalBBpart2545 ], [ %t.0, %originalBB543 ], [ %t.0, %for.body191 ], [ %t.0, %for.cond189 ], [ %t.0, %for.end188 ], [ %t.0, %for.inc186 ], [ %t.0, %originalBBpart2541 ], [ %t.0, %originalBB539 ], [ %t.0, %for.end185 ], [ %t.0, %for.inc183 ], [ %t.0, %for.end182 ], [ %t.0, %for.inc180 ], [ %t.0, %originalBBpart2537 ], [ %t.0, %originalBB515 ], [ %t.0, %for.body166 ], [ %t.0, %for.cond163 ], [ %t.0, %for.body161 ], [ %t.0, %originalBBpart2513 ], [ %t.0, %originalBB503 ], [ %t.0, %for.cond158 ], [ %t.0, %for.end156 ], [ %t.0, %for.inc154 ], [ %t.0, %for.end153 ], [ %t.0, %for.inc151 ], [ %t.0, %originalBBpart2501 ], [ %t.0, %originalBB261 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB246 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB232 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2226 ], [ %.neg150, %originalBB224 ], [ %t.0, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -296269652, %originalBB562alteredBB ], [ 521819424, %originalBB547alteredBB ], [ 1782690060, %originalBB543alteredBB ], [ 1220609321, %originalBB539alteredBB ], [ -213697246, %originalBB515alteredBB ], [ 1846629841, %originalBB503alteredBB ], [ 1334590956, %originalBB261alteredBB ], [ 2108299296, %originalBB246alteredBB ], [ 1806535230, %originalBB232alteredBB ], [ 1703635371, %originalBB228alteredBB ], [ -79404601, %originalBB224alteredBB ], [ -1596092257, %originalBB220alteredBB ], [ 1189031020, %originalBB216alteredBB ], [ 1722662883, %originalBB212alteredBB ], [ 2071229970, %originalBBalteredBB ], [ -1702816378, %for.inc209 ], [ 2091031860, %originalBBpart2564 ], [ %320, %originalBB562 ], [ %310, %for.end203 ], [ -1530861996, %originalBBpart2560 ], [ %301, %originalBB547 ], [ %291, %for.inc201 ], [ 1053171098, %for.body194 ], [ %281, %for.cond192 ], [ -1530861996, %originalBBpart2545 ], [ %280, %originalBB543 ], [ %271, %for.body191 ], [ %262, %for.cond189 ], [ -1702816378, %for.end188 ], [ 549617705, %for.inc186 ], [ 2075497093, %originalBBpart2541 ], [ %260, %originalBB539 ], [ %251, %for.end185 ], [ 1003485168, %for.inc183 ], [ 91115722, %for.end182 ], [ -1551380997, %for.inc180 ], [ -775553221, %originalBBpart2537 ], [ %241, %originalBB515 ], [ %229, %for.body166 ], [ %220, %for.cond163 ], [ -1551380997, %for.body161 ], [ %217, %originalBBpart2513 ], [ %216, %originalBB503 ], [ %206, %for.cond158 ], [ 1003485168, %for.end156 ], [ 1518760276, %for.inc154 ], [ -1707441266, %for.end153 ], [ -1950463776, %for.inc151 ], [ -922536192, %originalBBpart2501 ], [ %194, %originalBB261 ], [ %165, %for.body22 ], [ %156, %for.cond19 ], [ -1950463776, %for.body17 ], [ %154, %originalBBpart2259 ], [ %153, %originalBB246 ], [ %143, %for.cond15 ], [ 1518760276, %for.end14 ], [ 361362840, %originalBBpart2244 ], [ %133, %originalBB232 ], [ %123, %for.inc12 ], [ 1203596516, %originalBBpart2230 ], [ %114, %originalBB228 ], [ %105, %for.end ], [ -1033225773, %originalBBpart2226 ], [ %96, %originalBB224 ], [ %87, %for.inc ], [ -1225904361, %for.body8 ], [ %78, %for.cond6 ], [ -1033225773, %originalBBpart2222 ], [ %77, %originalBB220 ], [ %68, %for.body5 ], [ %59, %originalBBpart2218 ], [ %58, %originalBB216 ], [ %49, %for.cond3 ], [ 361362840, %originalBBpart2214 ], [ %40, %originalBB212 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2071229970, i32 -524167254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1851173352, i32 -524167254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 35173127, i32 1900627061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1722662883, i32 1952605788
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1932285002, i32 1952605788
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1189031020, i32 -822330801
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %y.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -797952892, i32 -822330801
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 41686193, i32 -270174383
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1596092257, i32 -547485526
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1406607076, i32 -547485526
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %t.0, 9
  %78 = select i1 %cmp7, i32 1114969836, i32 -30053659
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -79404601, i32 -1198789728
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg150 = add i32 %t.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 893211325, i32 -1198789728
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1703635371, i32 1929060071
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -681572498, i32 1929060071
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1806535230, i32 1668058981
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %124 = add i32 %y.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1221264185, i32 1668058981
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %134 = sub i32 4, %i.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2108299296, i32 -125719865
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 4
  %cmp16 = icmp sle i32 %j.0, %144
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -255338811, i32 -125719865
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %154 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 429345881, i32 -704834761
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %155 = sub i32 4, %i.0
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %.neg149 = add i32 %i.0, 4
  %cmp21.not = icmp sgt i32 %k.0, %.neg149
  %156 = select i1 %cmp21.not, i32 -1934244396, i32 1083296162
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1334590956, i32 -414080359
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, -1
  %idxprom24 = sext i32 %166 to i64
  %167 = add i32 %k.0, -1
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %169 = load i32, i32* %arrayidx32, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %arrayidx28, align 4
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom31
  %171 = load i32, i32* %arrayidx44, align 4
  %172 = add i32 %171, %169
  store i32 %172, i32* %arrayidx44, align 4
  %.neg147 = add i32 %k.0, 1
  %idxprom59 = sext i32 %.neg147 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %174 = add i32 %173, %169
  store i32 %174, i32* %arrayidx60, align 4
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom27
  %175 = load i32, i32* %arrayidx76, align 4
  %176 = add i32 %175, %169
  store i32 %176, i32* %arrayidx76, align 4
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom59
  %177 = load i32, i32* %arrayidx91, align 4
  %178 = add i32 %177, %169
  store i32 %178, i32* %arrayidx91, align 4
  %179 = add i32 %j.0, 1
  %idxprom103 = sext i32 %179 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103, i64 %idxprom27
  %180 = load i32, i32* %arrayidx107, align 4
  %181 = add i32 %180, %169
  store i32 %181, i32* %arrayidx107, align 4
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103, i64 %idxprom31
  %182 = load i32, i32* %arrayidx123, align 4
  %183 = add i32 %182, %169
  store i32 %183, i32* %arrayidx123, align 4
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103, i64 %idxprom59
  %184 = load i32, i32* %arrayidx139, align 4
  %185 = add i32 %184, %169
  store i32 %185, i32* %arrayidx139, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -489559878, i32 -414080359
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %197 = sub i32 3, %i.0
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1846629841, i32 190313326
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 5
  %cmp160 = icmp sle i32 %l.0, %207
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -358085421, i32 190313326
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %217 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 694164463, i32 402427027
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %218 = sub i32 3, %i.0
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %219 = add i32 %i.0, 5
  %cmp165.not = icmp sgt i32 %x.0, %219
  %220 = select i1 %cmp165.not, i32 -2007233916, i32 -1165362535
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -213697246, i32 1545812171
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %l.0 to i64
  %idxprom169 = sext i32 %x.0 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167, i64 %idxprom169
  %230 = load i32, i32* %arrayidx170, align 4
  %mul = shl nsw i32 %230, 1
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom167, i64 %idxprom169
  %231 = load i32, i32* %arrayidx174, align 4
  %232 = add i32 %mul, %231
  store i32 %232, i32* %arrayidx170, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 415046939, i32 1545812171
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %242 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %.neg146 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1220609321, i32 -1040189334
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1995881134, i32 -1040189334
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %cmp190 = icmp slt i32 %i.0, 9
  %262 = select i1 %cmp190, i32 -1189013487, i32 283154262
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1782690060, i32 -1895005464
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -190732957, i32 -1895005464
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %cmp193 = icmp slt i32 %j.0, 8
  %281 = select i1 %cmp193, i32 639469564, i32 1296439509
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %idxprom197 = sext i32 %j.0 to i64
  %arrayidx198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom195, i64 %idxprom197
  %282 = load i32, i32* %arrayidx198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 521819424, i32 572919387
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1170724552, i32 572919387
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -296269652, i32 -75045369
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom204, i64 8
  %311 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 870382521, i32 -75045369
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg145 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, -1
  %idxprom24alteredBB = sext i32 %323 to i64
  %324 = add i32 %k.0, -1
  %idxprom27alteredBB = sext i32 %324 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom27alteredBB
  %325 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %326 = load i32, i32* %arrayidx32alteredBB, align 4
  %327 = add i32 %326, %325
  store i32 %327, i32* %arrayidx28alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom31alteredBB
  %328 = load i32, i32* %arrayidx44alteredBB, align 4
  %329 = add i32 %328, %326
  store i32 %329, i32* %arrayidx44alteredBB, align 4
  %330 = add i32 %k.0, 1
  %idxprom59alteredBB = sext i32 %330 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom59alteredBB
  %331 = load i32, i32* %arrayidx60alteredBB, align 4
  %332 = add i32 %331, %326
  store i32 %332, i32* %arrayidx60alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom27alteredBB
  %333 = load i32, i32* %arrayidx76alteredBB, align 4
  %334 = add i32 %333, %326
  store i32 %334, i32* %arrayidx76alteredBB, align 4
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom59alteredBB
  %335 = load i32, i32* %arrayidx91alteredBB, align 4
  %336 = add i32 %335, %326
  store i32 %336, i32* %arrayidx91alteredBB, align 4
  %.neg144 = add i32 %j.0, 1
  %idxprom103alteredBB = sext i32 %.neg144 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103alteredBB, i64 %idxprom27alteredBB
  %337 = load i32, i32* %arrayidx107alteredBB, align 4
  %338 = add i32 %337, %326
  store i32 %338, i32* %arrayidx107alteredBB, align 4
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103alteredBB, i64 %idxprom31alteredBB
  %339 = load i32, i32* %arrayidx123alteredBB, align 4
  %340 = add i32 %339, %326
  store i32 %340, i32* %arrayidx123alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom103alteredBB, i64 %idxprom59alteredBB
  %341 = load i32, i32* %arrayidx139alteredBB, align 4
  %342 = add i32 %341, %326
  store i32 %342, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  %idxprom167alteredBB = sext i32 %l.0 to i64
  %idxprom169alteredBB = sext i32 %x.0 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom167alteredBB, i64 %idxprom169alteredBB
  %343 = load i32, i32* %arrayidx170alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %343, 1
  %arrayidx174alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom167alteredBB, i64 %idxprom169alteredBB
  %344 = load i32, i32* %arrayidx174alteredBB, align 4
  %.neg = add i32 %mulalteredBB.neg.neg, %344
  store i32 %.neg, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  %idxprom204alteredBB = sext i32 %i.0 to i64
  %arrayidx206alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom204alteredBB, i64 8
  %346 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call207alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
