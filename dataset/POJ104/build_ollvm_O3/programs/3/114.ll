; ModuleID = 'build_ollvm/programs/3/114.ll'
source_filename = "source-C-CXX/3/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077494793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond22.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond22.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077494793, label %for.cond
    i32 -382786415, label %for.body
    i32 277136284, label %for.cond2
    i32 694177891, label %for.body4
    i32 -1314561723, label %for.inc
    i32 -338899196, label %originalBB
    i32 -1168576791, label %originalBBpart2
    i32 2031945620, label %for.end
    i32 744155821, label %originalBB45
    i32 -953705604, label %originalBBpart247
    i32 1368170227, label %for.inc8
    i32 -894146097, label %for.end10
    i32 1970141735, label %for.cond11
    i32 107723384, label %for.body13
    i32 1607702841, label %cond.true
    i32 -481990481, label %cond.false
    i32 89444116, label %originalBB49
    i32 -1946921304, label %originalBBpart251
    i32 -2107311663, label %cond.end
    i32 -1181274954, label %cond.true18
    i32 1303170768, label %cond.false20
    i32 500397861, label %cond.end21
    i32 2011929048, label %for.cond23
    i32 -525628623, label %for.body25
    i32 -178487581, label %for.inc33
    i32 1335677565, label %originalBB53
    i32 1703271998, label %originalBBpart264
    i32 -89916110, label %for.end35
    i32 -1146712736, label %for.inc36
    i32 1064255240, label %originalBB66
    i32 1513374702, label %originalBBpart281
    i32 1442269542, label %for.end38
    i32 -871577745, label %originalBBalteredBB
    i32 -1509577135, label %originalBB45alteredBB
    i32 -769117027, label %originalBB49alteredBB
    i32 1105858144, label %originalBB53alteredBB
    i32 -674333816, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB66, %for.inc36, %for.end35, %originalBBpart264, %originalBB53, %for.inc33, %for.body25, %for.cond23, %cond.end21, %cond.false20, %cond.true18, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %cond.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %cond.end21 ], [ %i.0, %cond.false20 ], [ %i.0, %cond.true18 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg18, %for.inc8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %cond.end21 ], [ %j.0, %cond.false20 ], [ %j.0, %cond.true18 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %114, %originalBB66alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart281 ], [ %103, %originalBB66 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %cond.end21 ], [ %k.0, %cond.false20 ], [ %k.0, %cond.true18 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 2, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB66alteredBB ], [ %113, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB66 ], [ %x.0, %for.inc36 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart264 ], [ %84, %originalBB53 ], [ %x.0, %for.inc33 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond23 ], [ %a.0, %cond.end21 ], [ %x.0, %cond.false20 ], [ %x.0, %cond.true18 ], [ %x.0, %cond.end ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc36 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB53 ], [ %a.0, %for.inc33 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %cond.end21 ], [ %a.0, %cond.false20 ], [ %a.0, %cond.true18 ], [ %cond.reg2mem.0, %cond.end ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc36 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB53 ], [ %b.0, %for.inc33 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %cond22.reg2mem.0, %cond.end21 ], [ %b.0, %cond.false20 ], [ %b.0, %cond.true18 ], [ %b.0, %cond.end ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %cond.false ], [ %b.0, %cond.true ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1064255240, %originalBB66alteredBB ], [ 1335677565, %originalBB53alteredBB ], [ 89444116, %originalBB49alteredBB ], [ 744155821, %originalBB45alteredBB ], [ -338899196, %originalBBalteredBB ], [ 1970141735, %originalBBpart281 ], [ %112, %originalBB66 ], [ %102, %for.inc36 ], [ -1146712736, %for.end35 ], [ 2011929048, %originalBBpart264 ], [ %93, %originalBB53 ], [ %83, %for.inc33 ], [ -178487581, %for.body25 ], [ %72, %for.cond23 ], [ 2011929048, %cond.end21 ], [ 500397861, %cond.false20 ], [ 500397861, %cond.true18 ], [ %70, %cond.end ], [ -2107311663, %originalBBpart251 ], [ %67, %originalBB49 ], [ %58, %cond.false ], [ -2107311663, %cond.true ], [ %47, %for.body13 ], [ %44, %for.cond11 ], [ 1970141735, %for.end10 ], [ 2077494793, %for.inc8 ], [ 1368170227, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %for.end ], [ 277136284, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1314561723, %for.body4 ], [ %3, %for.cond2 ], [ 277136284, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart281 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %for.body25 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %cond.end21 ], [ %cond.reg2mem.0, %cond.false20 ], [ %cond.reg2mem.0, %cond.true18 ], [ %cond.reg2mem.0, %cond.end ], [ 1, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %cond.false ], [ %49, %cond.true ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond22.reg2mem.0.be = phi i32 [ %cond22.reg2mem.0, %loopEntry ], [ %cond22.reg2mem.0, %originalBB66alteredBB ], [ %cond22.reg2mem.0, %originalBB53alteredBB ], [ %cond22.reg2mem.0, %originalBB49alteredBB ], [ %cond22.reg2mem.0, %originalBB45alteredBB ], [ %cond22.reg2mem.0, %originalBBalteredBB ], [ %cond22.reg2mem.0, %originalBBpart281 ], [ %cond22.reg2mem.0, %originalBB66 ], [ %cond22.reg2mem.0, %for.inc36 ], [ %cond22.reg2mem.0, %for.end35 ], [ %cond22.reg2mem.0, %originalBBpart264 ], [ %cond22.reg2mem.0, %originalBB53 ], [ %cond22.reg2mem.0, %for.inc33 ], [ %cond22.reg2mem.0, %for.body25 ], [ %cond22.reg2mem.0, %for.cond23 ], [ %cond22.reg2mem.0, %cond.end21 ], [ %k.0, %cond.false20 ], [ %.neg17, %cond.true18 ], [ %cond22.reg2mem.0, %cond.end ], [ %cond22.reg2mem.0, %originalBBpart251 ], [ %cond22.reg2mem.0, %originalBB49 ], [ %cond22.reg2mem.0, %cond.false ], [ %cond22.reg2mem.0, %cond.true ], [ %cond22.reg2mem.0, %for.body13 ], [ %cond22.reg2mem.0, %for.cond11 ], [ %cond22.reg2mem.0, %for.end10 ], [ %cond22.reg2mem.0, %for.inc8 ], [ %cond22.reg2mem.0, %originalBBpart247 ], [ %cond22.reg2mem.0, %originalBB45 ], [ %cond22.reg2mem.0, %for.end ], [ %cond22.reg2mem.0, %originalBBpart2 ], [ %cond22.reg2mem.0, %originalBB ], [ %cond22.reg2mem.0, %for.inc ], [ %cond22.reg2mem.0, %for.body4 ], [ %cond22.reg2mem.0, %for.cond2 ], [ %cond22.reg2mem.0, %for.body ], [ %cond22.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -894146097, i32 -382786415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 2031945620, i32 694177891
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -338899196, i32 -871577745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1168576791, i32 -871577745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 744155821, i32 -1509577135
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -953705604, i32 -1509577135
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %col, align 4
  %43 = add i32 %42, %41
  %cmp12.not = icmp sgt i32 %k.0, %43
  %44 = select i1 %cmp12.not, i32 1442269542, i32 107723384
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %46 = add i32 %45, 1
  %cmp15 = icmp sgt i32 %k.0, %46
  %47 = select i1 %cmp15, i32 1607702841, i32 -481990481
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = sub i32 %k.0, %48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 89444116, i32 -769117027
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1946921304, i32 -769117027
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = add i32 %68, 1
  %cmp17 = icmp sgt i32 %k.0, %69
  %70 = select i1 %cmp17, i32 -1181274954, i32 1303170768
  br label %loopEntry.backedge

cond.true18:                                      ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %.neg17 = add i32 %71, 1
  br label %loopEntry.backedge

cond.false20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %x.0, %b.0
  %72 = select i1 %cmp24, i32 -525628623, i32 -89916110
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %73 = sub i32 %k.0, %x.0
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom26, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1335677565, i32 1105858144
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %84 = add i32 %x.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1703271998, i32 1105858144
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1064255240, i32 -674333816
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1513374702, i32 -674333816
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
