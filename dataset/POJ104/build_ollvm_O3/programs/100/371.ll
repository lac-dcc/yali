; ModuleID = 'build_ollvm/programs/100/371.ll'
source_filename = "source-C-CXX/100/371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 991855906, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 991855906, label %first
    i32 -339949698, label %originalBB
    i32 -335628376, label %originalBBpart2
    i32 -1689330213, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -339949698, i32 -1689330213
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
  %18 = select i1 %17, i32 -335628376, i32 -1689330213
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -339949698, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %Bs.0 = phi i32 [ undef, %entry ], [ %Bs.0.be, %loopEntry.backedge ]
  %Cs.0 = phi i32 [ undef, %entry ], [ %Cs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2038116321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2038116321, label %for.cond
    i32 1995454324, label %for.body
    i32 -70414094, label %originalBB
    i32 -1774087916, label %originalBBpart2
    i32 1763820846, label %for.cond1
    i32 569355730, label %originalBB57
    i32 -967970600, label %originalBBpart259
    i32 -119050239, label %for.body3
    i32 -1687405982, label %if.then
    i32 115220770, label %if.end
    i32 -25036954, label %originalBB61
    i32 -1140157913, label %originalBBpart263
    i32 285405152, label %for.cond5
    i32 -2089053735, label %for.body7
    i32 1012464436, label %lor.lhs.false
    i32 362304073, label %if.then10
    i32 2060869824, label %if.end11
    i32 1154595573, label %land.lhs.true
    i32 112480832, label %originalBB65
    i32 586502007, label %originalBBpart270
    i32 935608207, label %land.lhs.true29
    i32 1193043722, label %if.then32
    i32 -954974775, label %for.cond33
    i32 -777497273, label %originalBB72
    i32 -474752020, label %originalBBpart274
    i32 -2001184784, label %for.body35
    i32 1531468427, label %if.then37
    i32 1520015314, label %if.end38
    i32 1882768239, label %if.then40
    i32 1542154575, label %if.end42
    i32 -1231988051, label %if.then44
    i32 -143840690, label %if.end46
    i32 1037849389, label %for.inc
    i32 -606510061, label %for.end
    i32 80187679, label %if.end47
    i32 -1575014783, label %for.inc48
    i32 1510493516, label %for.end50
    i32 -253796685, label %for.inc51
    i32 -1756690401, label %originalBB76
    i32 -643028613, label %originalBBpart283
    i32 2146427266, label %for.end53
    i32 1814313492, label %for.inc54
    i32 627064957, label %originalBB85
    i32 642010545, label %originalBBpart296
    i32 -331753881, label %for.end56
    i32 -1170320781, label %originalBBalteredBB
    i32 1682599272, label %originalBB57alteredBB
    i32 615122513, label %originalBB61alteredBB
    i32 555422023, label %originalBB65alteredBB
    i32 -1187491663, label %originalBB72alteredBB
    i32 604582513, label %originalBB76alteredBB
    i32 -1490606754, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc54, %for.end53, %originalBBpart283, %originalBB76, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then37, %for.body35, %originalBBpart274, %originalBB72, %for.cond33, %if.then32, %land.lhs.true29, %originalBBpart270, %originalBB65, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB85alteredBB ], [ %149, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB85 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart283 ], [ %.neg, %originalBB76 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end46 ], [ %b.0, %if.then44 ], [ %b.0, %if.end42 ], [ %b.0, %if.then40 ], [ %b.0, %if.end38 ], [ %b.0, %if.then37 ], [ %b.0, %for.body35 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.cond33 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB65 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB85 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %111, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end46 ], [ %c.0, %if.then44 ], [ %c.0, %if.end42 ], [ %c.0, %if.then40 ], [ %c.0, %if.end38 ], [ %c.0, %if.then37 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond33 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB65 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %150, %originalBB85alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart296 ], [ %139, %originalBB85 ], [ %a.0, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end46 ], [ %a.0, %if.then44 ], [ %a.0, %if.end42 ], [ %a.0, %if.then40 ], [ %a.0, %if.end38 ], [ %a.0, %if.then37 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond33 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB65 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %Bs.0.be = phi i32 [ %Bs.0, %loopEntry ], [ %Bs.0, %originalBB85alteredBB ], [ %Bs.0, %originalBB76alteredBB ], [ %Bs.0, %originalBB72alteredBB ], [ %Bs.0, %originalBB65alteredBB ], [ %Bs.0, %originalBB61alteredBB ], [ %Bs.0, %originalBB57alteredBB ], [ %Bs.0, %originalBBalteredBB ], [ %Bs.0, %originalBBpart296 ], [ %Bs.0, %originalBB85 ], [ %Bs.0, %for.inc54 ], [ %Bs.0, %for.end53 ], [ %Bs.0, %originalBBpart283 ], [ %Bs.0, %originalBB76 ], [ %Bs.0, %for.inc51 ], [ %Bs.0, %for.end50 ], [ %Bs.0, %for.inc48 ], [ %Bs.0, %if.end47 ], [ %Bs.0, %for.end ], [ %Bs.0, %for.inc ], [ %Bs.0, %if.end46 ], [ %Bs.0, %if.then44 ], [ %Bs.0, %if.end42 ], [ %Bs.0, %if.then40 ], [ %Bs.0, %if.end38 ], [ %Bs.0, %if.then37 ], [ %Bs.0, %for.body35 ], [ %Bs.0, %originalBBpart274 ], [ %Bs.0, %originalBB72 ], [ %Bs.0, %for.cond33 ], [ %Bs.0, %if.then32 ], [ %Bs.0, %land.lhs.true29 ], [ %Bs.0, %originalBBpart270 ], [ %Bs.0, %originalBB65 ], [ %Bs.0, %land.lhs.true ], [ %.neg38, %if.end11 ], [ %Bs.0, %if.then10 ], [ %Bs.0, %lor.lhs.false ], [ %Bs.0, %for.body7 ], [ %Bs.0, %for.cond5 ], [ %Bs.0, %originalBBpart263 ], [ %Bs.0, %originalBB61 ], [ %Bs.0, %if.end ], [ %Bs.0, %if.then ], [ %Bs.0, %for.body3 ], [ %Bs.0, %originalBBpart259 ], [ %Bs.0, %originalBB57 ], [ %Bs.0, %for.cond1 ], [ %Bs.0, %originalBBpart2 ], [ %Bs.0, %originalBB ], [ %Bs.0, %for.body ], [ %Bs.0, %for.cond ]
  %Cs.0.be = phi i32 [ %Cs.0, %loopEntry ], [ %Cs.0, %originalBB85alteredBB ], [ %Cs.0, %originalBB76alteredBB ], [ %Cs.0, %originalBB72alteredBB ], [ %Cs.0, %originalBB65alteredBB ], [ %Cs.0, %originalBB61alteredBB ], [ %Cs.0, %originalBB57alteredBB ], [ %Cs.0, %originalBBalteredBB ], [ %Cs.0, %originalBBpart296 ], [ %Cs.0, %originalBB85 ], [ %Cs.0, %for.inc54 ], [ %Cs.0, %for.end53 ], [ %Cs.0, %originalBBpart283 ], [ %Cs.0, %originalBB76 ], [ %Cs.0, %for.inc51 ], [ %Cs.0, %for.end50 ], [ %Cs.0, %for.inc48 ], [ %Cs.0, %if.end47 ], [ %Cs.0, %for.end ], [ %Cs.0, %for.inc ], [ %Cs.0, %if.end46 ], [ %Cs.0, %if.then44 ], [ %Cs.0, %if.end42 ], [ %Cs.0, %if.then40 ], [ %Cs.0, %if.end38 ], [ %Cs.0, %if.then37 ], [ %Cs.0, %for.body35 ], [ %Cs.0, %originalBBpart274 ], [ %Cs.0, %originalBB72 ], [ %Cs.0, %for.cond33 ], [ %Cs.0, %if.then32 ], [ %Cs.0, %land.lhs.true29 ], [ %Cs.0, %originalBBpart270 ], [ %Cs.0, %originalBB65 ], [ %Cs.0, %land.lhs.true ], [ %62, %if.end11 ], [ %Cs.0, %if.then10 ], [ %Cs.0, %lor.lhs.false ], [ %Cs.0, %for.body7 ], [ %Cs.0, %for.cond5 ], [ %Cs.0, %originalBBpart263 ], [ %Cs.0, %originalBB61 ], [ %Cs.0, %if.end ], [ %Cs.0, %if.then ], [ %Cs.0, %for.body3 ], [ %Cs.0, %originalBBpart259 ], [ %Cs.0, %originalBB57 ], [ %Cs.0, %for.cond1 ], [ %Cs.0, %originalBBpart2 ], [ %Cs.0, %originalBB ], [ %Cs.0, %for.body ], [ %Cs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %110, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond33 ], [ 1, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627064957, %originalBB85alteredBB ], [ -1756690401, %originalBB76alteredBB ], [ -777497273, %originalBB72alteredBB ], [ 112480832, %originalBB65alteredBB ], [ -25036954, %originalBB61alteredBB ], [ 569355730, %originalBB57alteredBB ], [ -70414094, %originalBBalteredBB ], [ 2038116321, %originalBBpart296 ], [ %148, %originalBB85 ], [ %138, %for.inc54 ], [ 1814313492, %for.end53 ], [ 1763820846, %originalBBpart283 ], [ %129, %originalBB76 ], [ %120, %for.inc51 ], [ -253796685, %for.end50 ], [ 285405152, %for.inc48 ], [ -1575014783, %if.end47 ], [ 80187679, %for.end ], [ -954974775, %for.inc ], [ 1037849389, %if.end46 ], [ -143840690, %if.then44 ], [ %109, %if.end42 ], [ 1542154575, %if.then40 ], [ %108, %if.end38 ], [ 1520015314, %if.then37 ], [ %107, %for.body35 ], [ %106, %originalBBpart274 ], [ %105, %originalBB72 ], [ %96, %for.cond33 ], [ -954974775, %if.then32 ], [ %87, %land.lhs.true29 ], [ %85, %originalBBpart270 ], [ %84, %originalBB65 ], [ %74, %land.lhs.true ], [ %65, %if.end11 ], [ -1575014783, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ 285405152, %originalBBpart263 ], [ %56, %originalBB61 ], [ %47, %if.end ], [ -253796685, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %for.cond1 ], [ 1763820846, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1995454324, i32 -331753881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -70414094, i32 -1170320781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1774087916, i32 -1170320781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 569355730, i32 1682599272
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -967970600, i32 1682599272
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -119050239, i32 2146427266
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %38 = select i1 %cmp4, i32 -1687405982, i32 115220770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -25036954, i32 615122513
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1140157913, i32 615122513
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %57 = select i1 %cmp6, i32 -2089053735, i32 1510493516
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8, i32 362304073, i32 1012464436
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %59 = select i1 %cmp9, i32 362304073, i32 2060869824
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %c.0, %a.0
  %conv14 = zext i1 %cmp13 to i32
  %60 = select i1 %cmp12, i32 831185656, i32 831185655
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %a.0, %c.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg38 = add nuw nsw i32 %conv16.neg.neg, %conv18.neg.neg
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %61 = zext i1 %cmp20 to i32
  %62 = add nuw nsw i32 %61, %conv
  %63 = add i32 %a.0, %conv14
  %64 = add i32 %63, %60
  %cmp26 = icmp eq i32 %64, 831185658
  %65 = select i1 %cmp26, i32 1154595573, i32 80187679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 112480832, i32 555422023
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %75 = add i32 %Bs.0, %b.0
  %cmp28 = icmp eq i32 %75, 3
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 586502007, i32 555422023
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 935608207, i32 80187679
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %86 = add i32 %Cs.0, %c.0
  %cmp31 = icmp eq i32 %86, 3
  %87 = select i1 %cmp31, i32 1193043722, i32 80187679
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -777497273, i32 -1187491663
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -474752020, i32 -1187491663
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2001184784, i32 -606510061
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %cmp36 = icmp eq i32 %a.0, %i.0
  %107 = select i1 %cmp36, i32 1531468427, i32 1520015314
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %b.0, %i.0
  %108 = select i1 %cmp39, i32 1882768239, i32 1542154575
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %c.0, %i.0
  %109 = select i1 %cmp43, i32 -1231988051, i32 -143840690
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1756690401, i32 604582513
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -643028613, i32 604582513
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 627064957, i32 -1490606754
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %139 = add i32 %a.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 642010545, i32 -1490606754
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
