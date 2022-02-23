; ModuleID = 'build_ollvm/programs/3/2197.ll'
source_filename = "source-C-CXX/3/2197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2197.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1788423878, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1788423878, label %first
    i32 593670996, label %originalBB
    i32 -1153610019, label %originalBBpart2
    i32 964316000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 593670996, i32 964316000
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
  %18 = select i1 %17, i32 -1153610019, i32 964316000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 593670996, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1892067655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892067655, label %for.cond
    i32 1735606919, label %originalBB
    i32 679985845, label %originalBBpart2
    i32 -1780124954, label %for.body
    i32 1695355320, label %for.cond2
    i32 -1403774140, label %for.body4
    i32 -551126066, label %originalBB47
    i32 -25061854, label %originalBBpart249
    i32 468757210, label %for.inc
    i32 -17469469, label %for.end
    i32 1551455199, label %for.inc8
    i32 810269897, label %originalBB51
    i32 796151520, label %originalBBpart258
    i32 509721563, label %for.end10
    i32 -16333624, label %for.cond11
    i32 764944887, label %for.body13
    i32 -959797093, label %originalBB60
    i32 -393612319, label %originalBBpart262
    i32 -2060990764, label %while.cond
    i32 679994017, label %land.rhs
    i32 -707500124, label %originalBB64
    i32 733278805, label %originalBBpart266
    i32 -269722677, label %land.end
    i32 370385998, label %while.body
    i32 -531851190, label %originalBB68
    i32 1965254890, label %originalBBpart286
    i32 1835750450, label %while.end
    i32 -1921377080, label %for.inc23
    i32 408968806, label %for.end25
    i32 886038098, label %originalBB88
    i32 -1055214042, label %originalBBpart290
    i32 2108369485, label %for.cond26
    i32 2066291118, label %for.body28
    i32 -374601077, label %while.cond29
    i32 1423008099, label %land.rhs31
    i32 1296979906, label %land.end33
    i32 -1699883159, label %while.body34
    i32 -1993487344, label %originalBB92
    i32 -1128208248, label %originalBBpart296
    i32 588298956, label %while.end43
    i32 -365737324, label %for.inc44
    i32 2032662254, label %for.end46
    i32 -1002920352, label %originalBBalteredBB
    i32 -1961797863, label %originalBB47alteredBB
    i32 1337493189, label %originalBB51alteredBB
    i32 -960632749, label %originalBB60alteredBB
    i32 -389673328, label %originalBB64alteredBB
    i32 1493751571, label %originalBB68alteredBB
    i32 2113428431, label %originalBB88alteredBB
    i32 1914667148, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %while.end43, %originalBBpart296, %originalBB92, %while.body34, %land.end33, %land.rhs31, %while.cond29, %for.body28, %for.cond26, %originalBBpart290, %originalBB88, %for.end25, %for.inc23, %while.end, %originalBBpart286, %originalBB68, %while.body, %land.end, %originalBBpart266, %originalBB64, %land.rhs, %while.cond, %originalBBpart262, %originalBB60, %for.body13, %for.cond11, %for.end10, %originalBBpart258, %originalBB51, %for.inc8, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %.neg35, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %167, %for.inc44 ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body34 ], [ %i.0, %land.end33 ], [ %i.0, %land.rhs31 ], [ %i.0, %while.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i.0, %for.end25 ], [ %121, %for.inc23 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart258 ], [ %51, %originalBB51 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %while.end43 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %while.body34 ], [ %j.0, %land.end33 ], [ %j.0, %land.rhs31 ], [ %j.0, %while.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB68 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %171, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %169, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc44 ], [ %m.0, %while.end43 ], [ %m.0, %originalBBpart296 ], [ %156, %originalBB92 ], [ %m.0, %while.body34 ], [ %m.0, %land.end33 ], [ %m.0, %land.rhs31 ], [ %m.0, %while.cond29 ], [ %142, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart286 ], [ %.neg36, %originalBB68 ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB51 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %172, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc44 ], [ %n.0, %while.end43 ], [ %n.0, %originalBBpart296 ], [ %157, %originalBB92 ], [ %n.0, %while.body34 ], [ %n.0, %land.end33 ], [ %n.0, %land.rhs31 ], [ %n.0, %while.cond29 ], [ %i.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart286 ], [ %.neg37, %originalBB68 ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1993487344, %originalBB92alteredBB ], [ 886038098, %originalBB88alteredBB ], [ -531851190, %originalBB68alteredBB ], [ -707500124, %originalBB64alteredBB ], [ -959797093, %originalBB60alteredBB ], [ 810269897, %originalBB51alteredBB ], [ -551126066, %originalBB47alteredBB ], [ 1735606919, %originalBBalteredBB ], [ 2108369485, %for.inc44 ], [ -365737324, %while.end43 ], [ -374601077, %originalBBpart296 ], [ %166, %originalBB92 ], [ %154, %while.body34 ], [ %145, %land.end33 ], [ 1296979906, %land.rhs31 ], [ %143, %while.cond29 ], [ -374601077, %for.body28 ], [ %141, %for.cond26 ], [ 2108369485, %originalBBpart290 ], [ %139, %originalBB88 ], [ %130, %for.end25 ], [ -16333624, %for.inc23 ], [ -1921377080, %while.end ], [ -2060990764, %originalBBpart286 ], [ %120, %originalBB68 ], [ %110, %while.body ], [ %101, %land.end ], [ -269722677, %originalBBpart266 ], [ %100, %originalBB64 ], [ %90, %land.rhs ], [ %81, %while.cond ], [ -2060990764, %originalBBpart262 ], [ %80, %originalBB60 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ -16333624, %for.end10 ], [ 1892067655, %originalBBpart258 ], [ %60, %originalBB51 ], [ %50, %for.inc8 ], [ 1551455199, %for.end ], [ 1695355320, %for.inc ], [ 468757210, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1695355320, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %while.cond29 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB92alteredBB ], [ %.reg2mem99.0, %originalBB88alteredBB ], [ %.reg2mem99.0, %originalBB68alteredBB ], [ %.reg2mem99.0, %originalBB64alteredBB ], [ %.reg2mem99.0, %originalBB60alteredBB ], [ %.reg2mem99.0, %originalBB51alteredBB ], [ %.reg2mem99.0, %originalBB47alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %for.inc44 ], [ %.reg2mem99.0, %while.end43 ], [ %.reg2mem99.0, %originalBBpart296 ], [ %.reg2mem99.0, %originalBB92 ], [ %.reg2mem99.0, %while.body34 ], [ %.reg2mem99.0, %land.end33 ], [ %cmp32, %land.rhs31 ], [ false, %while.cond29 ], [ %.reg2mem99.0, %for.body28 ], [ %.reg2mem99.0, %for.cond26 ], [ %.reg2mem99.0, %originalBBpart290 ], [ %.reg2mem99.0, %originalBB88 ], [ %.reg2mem99.0, %for.end25 ], [ %.reg2mem99.0, %for.inc23 ], [ %.reg2mem99.0, %while.end ], [ %.reg2mem99.0, %originalBBpart286 ], [ %.reg2mem99.0, %originalBB68 ], [ %.reg2mem99.0, %while.body ], [ %.reg2mem99.0, %land.end ], [ %.reg2mem99.0, %originalBBpart266 ], [ %.reg2mem99.0, %originalBB64 ], [ %.reg2mem99.0, %land.rhs ], [ %.reg2mem99.0, %while.cond ], [ %.reg2mem99.0, %originalBBpart262 ], [ %.reg2mem99.0, %originalBB60 ], [ %.reg2mem99.0, %for.body13 ], [ %.reg2mem99.0, %for.cond11 ], [ %.reg2mem99.0, %for.end10 ], [ %.reg2mem99.0, %originalBBpart258 ], [ %.reg2mem99.0, %originalBB51 ], [ %.reg2mem99.0, %for.inc8 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %originalBBpart249 ], [ %.reg2mem99.0, %originalBB47 ], [ %.reg2mem99.0, %for.body4 ], [ %.reg2mem99.0, %for.cond2 ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1735606919, i32 -1002920352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 679985845, i32 -1002920352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1780124954, i32 509721563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 -17469469, i32 -1403774140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -551126066, i32 -1961797863
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -25061854, i32 -1961797863
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 810269897, i32 1337493189
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 796151520, i32 1337493189
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp12, i32 764944887, i32 408968806
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -959797093, i32 -960632749
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -393612319, i32 -960632749
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %m.0, 0
  %81 = select i1 %cmp14, i32 679994017, i32 -269722677
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -707500124, i32 -389673328
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* %r, align 4
  %cmp15 = icmp sle i32 %n.0, %91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 733278805, i32 -389673328
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %101 = select i1 %.reg2mem.0, i32 370385998, i32 1835750450
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -531851190, i32 1493751571
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg36 = add i32 %m.0, -1
  %.neg37 = add i32 %n.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1965254890, i32 1493751571
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 886038098, i32 2113428431
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1055214042, i32 2113428431
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %140 = load i32, i32* %r, align 4
  %cmp27.not = icmp sgt i32 %i.0, %140
  %141 = select i1 %cmp27.not, i32 2032662254, i32 2066291118
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %m.0, 0
  %143 = select i1 %cmp30, i32 1423008099, i32 1296979906
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %144 = load i32, i32* %r, align 4
  %cmp32 = icmp sle i32 %n.0, %144
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %145 = select i1 %.reg2mem99.0, i32 -1699883159, i32 588298956
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1993487344, i32 1914667148
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = add i32 %m.0, -1
  %157 = add i32 %n.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1128208248, i32 1914667148
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %n.0 to i64
  %idxprom18alteredBB = sext i32 %m.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %168 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = add i32 %m.0, -1
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %n.0 to i64
  %idxprom37alteredBB = sext i32 %m.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %170 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = add i32 %m.0, -1
  %172 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2197.cpp() #0 section ".text.startup" {
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
