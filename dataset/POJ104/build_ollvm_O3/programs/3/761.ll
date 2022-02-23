; ModuleID = 'build_ollvm/programs/3/761.ll'
source_filename = "source-C-CXX/3/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 103134350, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 103134350, label %first
    i32 -1680410171, label %originalBB
    i32 -1280541706, label %originalBBpart2
    i32 72921964, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1680410171, i32 72921964
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
  %18 = select i1 %17, i32 -1280541706, i32 72921964
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1680410171, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [105 x [105 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 0, i64 44100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %k37.0 = phi i32 [ undef, %entry ], [ %k37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1129694952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129694952, label %for.cond
    i32 376711103, label %originalBB
    i32 240495433, label %originalBBpart2
    i32 704427568, label %for.body
    i32 -1225559625, label %for.cond2
    i32 -841704655, label %originalBB64
    i32 -1882147181, label %originalBBpart266
    i32 1484416851, label %for.body4
    i32 -227762004, label %originalBB68
    i32 -495850702, label %originalBBpart270
    i32 14403765, label %for.inc
    i32 -1040797718, label %for.end
    i32 1394956276, label %for.inc9
    i32 1335393152, label %for.end11
    i32 -1214162293, label %for.cond13
    i32 -1278519235, label %for.body15
    i32 -2077805974, label %while.cond
    i32 -297145456, label %originalBB72
    i32 703445055, label %originalBBpart274
    i32 -601636225, label %land.rhs
    i32 -991702866, label %land.end
    i32 473932788, label %originalBB76
    i32 -1178294372, label %originalBBpart278
    i32 586122803, label %while.body
    i32 -1257560831, label %while.end
    i32 -267711578, label %for.inc30
    i32 187952245, label %originalBB80
    i32 732003925, label %originalBBpart292
    i32 -474489412, label %for.end32
    i32 -957467266, label %for.cond34
    i32 -1267406038, label %for.body36
    i32 1988381916, label %while.cond38
    i32 -2084400529, label %land.rhs41
    i32 -904423512, label %land.end44
    i32 108666179, label %while.body45
    i32 -1982684876, label %originalBB94
    i32 -2037942787, label %originalBBpart2106
    i32 -79988493, label %while.end60
    i32 -991524007, label %for.inc61
    i32 1540412349, label %for.end63
    i32 -1477894137, label %originalBBalteredBB
    i32 355180243, label %originalBB64alteredBB
    i32 1695637632, label %originalBB68alteredBB
    i32 -1158953430, label %originalBB72alteredBB
    i32 -1206665153, label %originalBB76alteredBB
    i32 -1554277614, label %originalBB80alteredBB
    i32 -344566024, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %while.end60, %originalBBpart2106, %originalBB94, %while.body45, %land.end44, %land.rhs41, %while.cond38, %for.body36, %for.cond34, %for.end32, %originalBBpart292, %originalBB80, %for.inc30, %while.end, %while.body, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %while.cond, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %while.body45 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs41 ], [ %i.0, %while.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc30 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %59, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %while.end60 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB94 ], [ %j.0, %while.body45 ], [ %j.0, %land.end44 ], [ %j.0, %land.rhs41 ], [ %j.0, %while.cond38 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc30 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.cond ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB94alteredBB ], [ %155, %originalBB80alteredBB ], [ %i12.0, %originalBB76alteredBB ], [ %i12.0, %originalBB72alteredBB ], [ %i12.0, %originalBB68alteredBB ], [ %i12.0, %originalBB64alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.inc61 ], [ %i12.0, %while.end60 ], [ %i12.0, %originalBBpart2106 ], [ %i12.0, %originalBB94 ], [ %i12.0, %while.body45 ], [ %i12.0, %land.end44 ], [ %i12.0, %land.rhs41 ], [ %i12.0, %while.cond38 ], [ %i12.0, %for.body36 ], [ %i12.0, %for.cond34 ], [ %i12.0, %for.end32 ], [ %i12.0, %originalBBpart292 ], [ %114, %originalBB80 ], [ %i12.0, %for.inc30 ], [ %i12.0, %while.end ], [ %i12.0, %while.body ], [ %i12.0, %originalBBpart278 ], [ %i12.0, %originalBB76 ], [ %i12.0, %land.end ], [ %i12.0, %land.rhs ], [ %i12.0, %originalBBpart274 ], [ %i12.0, %originalBB72 ], [ %i12.0, %while.cond ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 1, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart270 ], [ %i12.0, %originalBB68 ], [ %i12.0, %for.body4 ], [ %i12.0, %originalBBpart266 ], [ %i12.0, %originalBB64 ], [ %i12.0, %for.cond2 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %while.end60 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB94 ], [ %k.0, %while.body45 ], [ %k.0, %land.end44 ], [ %k.0, %land.rhs41 ], [ %k.0, %while.cond38 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc30 ], [ %k.0, %while.end ], [ %104, %while.body ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %while.cond ], [ 1, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB94alteredBB ], [ %i33.0, %originalBB80alteredBB ], [ %i33.0, %originalBB76alteredBB ], [ %i33.0, %originalBB72alteredBB ], [ %i33.0, %originalBB68alteredBB ], [ %i33.0, %originalBB64alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %154, %for.inc61 ], [ %i33.0, %while.end60 ], [ %i33.0, %originalBBpart2106 ], [ %i33.0, %originalBB94 ], [ %i33.0, %while.body45 ], [ %i33.0, %land.end44 ], [ %i33.0, %land.rhs41 ], [ %i33.0, %while.cond38 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 2, %for.end32 ], [ %i33.0, %originalBBpart292 ], [ %i33.0, %originalBB80 ], [ %i33.0, %for.inc30 ], [ %i33.0, %while.end ], [ %i33.0, %while.body ], [ %i33.0, %originalBBpart278 ], [ %i33.0, %originalBB76 ], [ %i33.0, %land.end ], [ %i33.0, %land.rhs ], [ %i33.0, %originalBBpart274 ], [ %i33.0, %originalBB72 ], [ %i33.0, %while.cond ], [ %i33.0, %for.body15 ], [ %i33.0, %for.cond13 ], [ %i33.0, %for.end11 ], [ %i33.0, %for.inc9 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart270 ], [ %i33.0, %originalBB68 ], [ %i33.0, %for.body4 ], [ %i33.0, %originalBBpart266 ], [ %i33.0, %originalBB64 ], [ %i33.0, %for.cond2 ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond ]
  %k37.0.be = phi i32 [ %k37.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %k37.0, %originalBB80alteredBB ], [ %k37.0, %originalBB76alteredBB ], [ %k37.0, %originalBB72alteredBB ], [ %k37.0, %originalBB68alteredBB ], [ %k37.0, %originalBB64alteredBB ], [ %k37.0, %originalBBalteredBB ], [ %k37.0, %for.inc61 ], [ %k37.0, %while.end60 ], [ %k37.0, %originalBBpart2106 ], [ %144, %originalBB94 ], [ %k37.0, %while.body45 ], [ %k37.0, %land.end44 ], [ %k37.0, %land.rhs41 ], [ %k37.0, %while.cond38 ], [ 0, %for.body36 ], [ %k37.0, %for.cond34 ], [ %k37.0, %for.end32 ], [ %k37.0, %originalBBpart292 ], [ %k37.0, %originalBB80 ], [ %k37.0, %for.inc30 ], [ %k37.0, %while.end ], [ %k37.0, %while.body ], [ %k37.0, %originalBBpart278 ], [ %k37.0, %originalBB76 ], [ %k37.0, %land.end ], [ %k37.0, %land.rhs ], [ %k37.0, %originalBBpart274 ], [ %k37.0, %originalBB72 ], [ %k37.0, %while.cond ], [ %k37.0, %for.body15 ], [ %k37.0, %for.cond13 ], [ %k37.0, %for.end11 ], [ %k37.0, %for.inc9 ], [ %k37.0, %for.end ], [ %k37.0, %for.inc ], [ %k37.0, %originalBBpart270 ], [ %k37.0, %originalBB68 ], [ %k37.0, %for.body4 ], [ %k37.0, %originalBBpart266 ], [ %k37.0, %originalBB64 ], [ %k37.0, %for.cond2 ], [ %k37.0, %for.body ], [ %k37.0, %originalBBpart2 ], [ %k37.0, %originalBB ], [ %k37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1982684876, %originalBB94alteredBB ], [ 187952245, %originalBB80alteredBB ], [ 473932788, %originalBB76alteredBB ], [ -297145456, %originalBB72alteredBB ], [ -227762004, %originalBB68alteredBB ], [ -841704655, %originalBB64alteredBB ], [ 376711103, %originalBBalteredBB ], [ -957467266, %for.inc61 ], [ -991524007, %while.end60 ], [ 1988381916, %originalBBpart2106 ], [ %153, %originalBB94 ], [ %140, %while.body45 ], [ %131, %land.end44 ], [ -904423512, %land.rhs41 ], [ %128, %while.cond38 ], [ 1988381916, %for.body36 ], [ %125, %for.cond34 ], [ -957467266, %for.end32 ], [ -1214162293, %originalBBpart292 ], [ %123, %originalBB80 ], [ %113, %for.inc30 ], [ -267711578, %while.end ], [ -2077805974, %while.body ], [ %102, %originalBBpart278 ], [ %101, %originalBB76 ], [ %92, %land.end ], [ -991702866, %land.rhs ], [ %81, %originalBBpart274 ], [ %80, %originalBB72 ], [ %70, %while.cond ], [ -2077805974, %for.body15 ], [ %61, %for.cond13 ], [ -1214162293, %for.end11 ], [ -1129694952, %for.inc9 ], [ 1394956276, %for.end ], [ -1225559625, %for.inc ], [ 14403765, %originalBBpart270 ], [ %58, %originalBB68 ], [ %49, %for.body4 ], [ %40, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %for.cond2 ], [ -1225559625, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %while.body45 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %while.cond38 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB94alteredBB ], [ %.reg2mem109.0, %originalBB80alteredBB ], [ %.reg2mem109.0, %originalBB76alteredBB ], [ %.reg2mem109.0, %originalBB72alteredBB ], [ %.reg2mem109.0, %originalBB68alteredBB ], [ %.reg2mem109.0, %originalBB64alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %for.inc61 ], [ %.reg2mem109.0, %while.end60 ], [ %.reg2mem109.0, %originalBBpart2106 ], [ %.reg2mem109.0, %originalBB94 ], [ %.reg2mem109.0, %while.body45 ], [ %.reg2mem109.0, %land.end44 ], [ %cmp43, %land.rhs41 ], [ false, %while.cond38 ], [ %.reg2mem109.0, %for.body36 ], [ %.reg2mem109.0, %for.cond34 ], [ %.reg2mem109.0, %for.end32 ], [ %.reg2mem109.0, %originalBBpart292 ], [ %.reg2mem109.0, %originalBB80 ], [ %.reg2mem109.0, %for.inc30 ], [ %.reg2mem109.0, %while.end ], [ %.reg2mem109.0, %while.body ], [ %.reg2mem109.0, %originalBBpart278 ], [ %.reg2mem109.0, %originalBB76 ], [ %.reg2mem109.0, %land.end ], [ %.reg2mem109.0, %land.rhs ], [ %.reg2mem109.0, %originalBBpart274 ], [ %.reg2mem109.0, %originalBB72 ], [ %.reg2mem109.0, %while.cond ], [ %.reg2mem109.0, %for.body15 ], [ %.reg2mem109.0, %for.cond13 ], [ %.reg2mem109.0, %for.end11 ], [ %.reg2mem109.0, %for.inc9 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %originalBBpart270 ], [ %.reg2mem109.0, %originalBB68 ], [ %.reg2mem109.0, %for.body4 ], [ %.reg2mem109.0, %originalBBpart266 ], [ %.reg2mem109.0, %originalBB64 ], [ %.reg2mem109.0, %for.cond2 ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %for.cond ]
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
  %9 = select i1 %8, i32 376711103, i32 -1477894137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
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
  %19 = select i1 %18, i32 240495433, i32 -1477894137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 704427568, i32 1335393152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -841704655, i32 355180243
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1882147181, i32 355180243
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1484416851, i32 -1040797718
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -227762004, i32 1695637632
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -495850702, i32 1695637632
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp14.not = icmp sgt i32 %i12.0, %60
  %61 = select i1 %cmp14.not, i32 -474489412, i32 -1278519235
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -297145456, i32 -1158953430
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %cmp16 = icmp sle i32 %k.0, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 703445055, i32 -1158953430
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -601636225, i32 -991702866
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = add i32 %i12.0, 1
  %83 = sub i32 %82, %k.0
  %cmp17 = icmp sgt i32 %83, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 473932788, i32 -1206665153
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1178294372, i32 -1206665153
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %102 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 586122803, i32 -1257560831
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %k.0 to i64
  %idx.ext22 = sext i32 %i12.0 to i64
  %add.ptr23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %add.ptr26.idx = sub nsw i64 1, %idx.ext19
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr23, i64 %add.ptr26.idx
  %103 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 187952245, i32 -1554277614
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = add i32 %i12.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 732003925, i32 -1554277614
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %cmp35.not = icmp sgt i32 %i33.0, %124
  %125 = select i1 %cmp35.not, i32 1540412349, i32 -1267406038
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %126 = add i32 %k37.0, %i33.0
  %127 = load i32, i32* %row, align 4
  %cmp40.not = icmp sgt i32 %126, %127
  %128 = select i1 %cmp40.not, i32 -904423512, i32 -2084400529
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %130 = sub i32 %129, %k37.0
  %cmp43 = icmp sgt i32 %130, 0
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %131 = select i1 %.reg2mem109.0, i32 108666179, i32 -79988493
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1982684876, i32 -344566024
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext47 = sext i32 %i33.0 to i64
  %add.ptr48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext47
  %idx.ext49 = sext i32 %k37.0 to i64
  %141 = load i32, i32* %col, align 4
  %idx.ext52 = sext i32 %141 to i64
  %add.ptr53 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr48, i64 %idx.ext49, i64 %idx.ext52
  %142 = sub nsw i64 0, %idx.ext49
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr53, i64 %142
  %143 = load i32, i32* %add.ptr56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = add i32 %k37.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2037942787, i32 -344566024
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %154 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.ext47alteredBB = sext i32 %i33.0 to i64
  %add.ptr48alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext47alteredBB
  %idx.ext49alteredBB = sext i32 %k37.0 to i64
  %156 = load i32, i32* %col, align 4
  %idx.ext52alteredBB = sext i32 %156 to i64
  %add.ptr53alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr48alteredBB, i64 %idx.ext49alteredBB, i64 %idx.ext52alteredBB
  %157 = sub nsw i64 0, %idx.ext49alteredBB
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 %157
  %158 = load i32, i32* %add.ptr56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %k37.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1080346691, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1080346691, label %first
    i32 1107404339, label %originalBB
    i32 1963342112, label %originalBBpart2
    i32 268182951, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1107404339, i32 268182951
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
  %17 = select i1 %16, i32 1963342112, i32 268182951
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1107404339, %originalBBalteredBB ]
  br label %loopEntry.outer
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
