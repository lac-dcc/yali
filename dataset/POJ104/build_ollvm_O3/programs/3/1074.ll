; ModuleID = 'build_ollvm/programs/3/1074.ll'
source_filename = "source-C-CXX/3/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %r31.0 = phi i32 [ undef, %entry ], [ %r31.0.be, %loopEntry.backedge ]
  %c32.0 = phi i32 [ undef, %entry ], [ %c32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 622986868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 622986868, label %for.cond
    i32 865682194, label %for.body
    i32 -1474423797, label %for.cond2
    i32 529671964, label %for.body4
    i32 839230517, label %for.inc
    i32 -1862580339, label %for.end
    i32 -30904971, label %originalBB
    i32 2101363545, label %originalBBpart2
    i32 -405170368, label %for.inc8
    i32 -92854246, label %for.end10
    i32 -1187899062, label %for.cond12
    i32 1190451038, label %for.body14
    i32 -1986766223, label %originalBB53
    i32 -1340092072, label %originalBBpart255
    i32 95518587, label %while.cond
    i32 430259052, label %land.rhs
    i32 9935845, label %land.end
    i32 -743826844, label %originalBB57
    i32 435807847, label %originalBBpart259
    i32 -461508302, label %while.body
    i32 -1821250616, label %while.end
    i32 -677086949, label %originalBB61
    i32 -553244319, label %originalBBpart263
    i32 -1336214906, label %for.inc24
    i32 -626274711, label %for.end26
    i32 877478551, label %for.cond28
    i32 -1263223333, label %for.body30
    i32 -2078207805, label %while.cond34
    i32 -1784427139, label %land.rhs37
    i32 1072153668, label %originalBB65
    i32 -380294776, label %originalBBpart267
    i32 2042876433, label %land.end39
    i32 -294257812, label %while.body40
    i32 -558653219, label %while.end49
    i32 824038968, label %originalBB69
    i32 -96511321, label %originalBBpart271
    i32 1377691275, label %for.inc50
    i32 -1082941053, label %for.end52
    i32 1187432302, label %originalBBalteredBB
    i32 1826159096, label %originalBB53alteredBB
    i32 -1130934371, label %originalBB57alteredBB
    i32 -2008598501, label %originalBB61alteredBB
    i32 -1647699184, label %originalBB65alteredBB
    i32 1859450185, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart271, %originalBB69, %while.end49, %while.body40, %land.end39, %originalBBpart267, %originalBB65, %land.rhs37, %while.cond34, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart263, %originalBB61, %while.end, %while.body, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %while.cond, %originalBBpart255, %originalBB53, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.end49 ], [ %i.0, %while.body40 ], [ %i.0, %land.end39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.rhs37 ], [ %i.0, %while.cond34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end49 ], [ %j.0, %while.body40 ], [ %j.0, %land.end39 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.rhs37 ], [ %j.0, %while.cond34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB69alteredBB ], [ %i11.0, %originalBB65alteredBB ], [ %i11.0, %originalBB61alteredBB ], [ %i11.0, %originalBB57alteredBB ], [ %i11.0, %originalBB53alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc50 ], [ %i11.0, %originalBBpart271 ], [ %i11.0, %originalBB69 ], [ %i11.0, %while.end49 ], [ %i11.0, %while.body40 ], [ %i11.0, %land.end39 ], [ %i11.0, %originalBBpart267 ], [ %i11.0, %originalBB65 ], [ %i11.0, %land.rhs37 ], [ %i11.0, %while.cond34 ], [ %i11.0, %for.body30 ], [ %i11.0, %for.cond28 ], [ %i11.0, %for.end26 ], [ %87, %for.inc24 ], [ %i11.0, %originalBBpart263 ], [ %i11.0, %originalBB61 ], [ %i11.0, %while.end ], [ %i11.0, %while.body ], [ %i11.0, %originalBBpart259 ], [ %i11.0, %originalBB57 ], [ %i11.0, %land.end ], [ %i11.0, %land.rhs ], [ %i11.0, %while.cond ], [ %i11.0, %originalBBpart255 ], [ %i11.0, %originalBB53 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %while.end49 ], [ %r.0, %while.body40 ], [ %r.0, %land.end39 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %land.rhs37 ], [ %r.0, %while.cond34 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond28 ], [ %r.0, %for.end26 ], [ %r.0, %for.inc24 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %while.end ], [ %67, %while.body ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end10 ], [ %r.0, %for.inc8 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %i11.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %while.end49 ], [ %c.0, %while.body40 ], [ %c.0, %land.end39 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %land.rhs37 ], [ %c.0, %while.cond34 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %while.end ], [ %68, %while.body ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart255 ], [ %i11.0, %originalBB53 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB69alteredBB ], [ %i27.0, %originalBB65alteredBB ], [ %i27.0, %originalBB61alteredBB ], [ %i27.0, %originalBB57alteredBB ], [ %i27.0, %originalBB53alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i27.0, %originalBBpart271 ], [ %i27.0, %originalBB69 ], [ %i27.0, %while.end49 ], [ %i27.0, %while.body40 ], [ %i27.0, %land.end39 ], [ %i27.0, %originalBBpart267 ], [ %i27.0, %originalBB65 ], [ %i27.0, %land.rhs37 ], [ %i27.0, %while.cond34 ], [ %i27.0, %for.body30 ], [ %i27.0, %for.cond28 ], [ 1, %for.end26 ], [ %i27.0, %for.inc24 ], [ %i27.0, %originalBBpart263 ], [ %i27.0, %originalBB61 ], [ %i27.0, %while.end ], [ %i27.0, %while.body ], [ %i27.0, %originalBBpart259 ], [ %i27.0, %originalBB57 ], [ %i27.0, %land.end ], [ %i27.0, %land.rhs ], [ %i27.0, %while.cond ], [ %i27.0, %originalBBpart255 ], [ %i27.0, %originalBB53 ], [ %i27.0, %for.body14 ], [ %i27.0, %for.cond12 ], [ %i27.0, %for.end10 ], [ %i27.0, %for.inc8 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %for.body4 ], [ %i27.0, %for.cond2 ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %r31.0.be = phi i32 [ %r31.0, %loopEntry ], [ %r31.0, %originalBB69alteredBB ], [ %r31.0, %originalBB65alteredBB ], [ %r31.0, %originalBB61alteredBB ], [ %r31.0, %originalBB57alteredBB ], [ %r31.0, %originalBB53alteredBB ], [ %r31.0, %originalBBalteredBB ], [ %r31.0, %for.inc50 ], [ %r31.0, %originalBBpart271 ], [ %r31.0, %originalBB69 ], [ %r31.0, %while.end49 ], [ %115, %while.body40 ], [ %r31.0, %land.end39 ], [ %r31.0, %originalBBpart267 ], [ %r31.0, %originalBB65 ], [ %r31.0, %land.rhs37 ], [ %r31.0, %while.cond34 ], [ %i27.0, %for.body30 ], [ %r31.0, %for.cond28 ], [ %r31.0, %for.end26 ], [ %r31.0, %for.inc24 ], [ %r31.0, %originalBBpart263 ], [ %r31.0, %originalBB61 ], [ %r31.0, %while.end ], [ %r31.0, %while.body ], [ %r31.0, %originalBBpart259 ], [ %r31.0, %originalBB57 ], [ %r31.0, %land.end ], [ %r31.0, %land.rhs ], [ %r31.0, %while.cond ], [ %r31.0, %originalBBpart255 ], [ %r31.0, %originalBB53 ], [ %r31.0, %for.body14 ], [ %r31.0, %for.cond12 ], [ %r31.0, %for.end10 ], [ %r31.0, %for.inc8 ], [ %r31.0, %originalBBpart2 ], [ %r31.0, %originalBB ], [ %r31.0, %for.end ], [ %r31.0, %for.inc ], [ %r31.0, %for.body4 ], [ %r31.0, %for.cond2 ], [ %r31.0, %for.body ], [ %r31.0, %for.cond ]
  %c32.0.be = phi i32 [ %c32.0, %loopEntry ], [ %c32.0, %originalBB69alteredBB ], [ %c32.0, %originalBB65alteredBB ], [ %c32.0, %originalBB61alteredBB ], [ %c32.0, %originalBB57alteredBB ], [ %c32.0, %originalBB53alteredBB ], [ %c32.0, %originalBBalteredBB ], [ %c32.0, %for.inc50 ], [ %c32.0, %originalBBpart271 ], [ %c32.0, %originalBB69 ], [ %c32.0, %while.end49 ], [ %116, %while.body40 ], [ %c32.0, %land.end39 ], [ %c32.0, %originalBBpart267 ], [ %c32.0, %originalBB65 ], [ %c32.0, %land.rhs37 ], [ %c32.0, %while.cond34 ], [ %91, %for.body30 ], [ %c32.0, %for.cond28 ], [ %c32.0, %for.end26 ], [ %c32.0, %for.inc24 ], [ %c32.0, %originalBBpart263 ], [ %c32.0, %originalBB61 ], [ %c32.0, %while.end ], [ %c32.0, %while.body ], [ %c32.0, %originalBBpart259 ], [ %c32.0, %originalBB57 ], [ %c32.0, %land.end ], [ %c32.0, %land.rhs ], [ %c32.0, %while.cond ], [ %c32.0, %originalBBpart255 ], [ %c32.0, %originalBB53 ], [ %c32.0, %for.body14 ], [ %c32.0, %for.cond12 ], [ %c32.0, %for.end10 ], [ %c32.0, %for.inc8 ], [ %c32.0, %originalBBpart2 ], [ %c32.0, %originalBB ], [ %c32.0, %for.end ], [ %c32.0, %for.inc ], [ %c32.0, %for.body4 ], [ %c32.0, %for.cond2 ], [ %c32.0, %for.body ], [ %c32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 824038968, %originalBB69alteredBB ], [ 1072153668, %originalBB65alteredBB ], [ -677086949, %originalBB61alteredBB ], [ -743826844, %originalBB57alteredBB ], [ -1986766223, %originalBB53alteredBB ], [ -30904971, %originalBBalteredBB ], [ 877478551, %for.inc50 ], [ 1377691275, %originalBBpart271 ], [ %134, %originalBB69 ], [ %125, %while.end49 ], [ -2078207805, %while.body40 ], [ %113, %land.end39 ], [ 2042876433, %originalBBpart267 ], [ %112, %originalBB65 ], [ %103, %land.rhs37 ], [ %94, %while.cond34 ], [ -2078207805, %for.body30 ], [ %89, %for.cond28 ], [ 877478551, %for.end26 ], [ -1187899062, %for.inc24 ], [ -1336214906, %originalBBpart263 ], [ %86, %originalBB61 ], [ %77, %while.end ], [ 95518587, %while.body ], [ %65, %originalBBpart259 ], [ %64, %originalBB57 ], [ %55, %land.end ], [ 9935845, %land.rhs ], [ %46, %while.cond ], [ 95518587, %originalBBpart255 ], [ %43, %originalBB53 ], [ %34, %for.body14 ], [ %25, %for.cond12 ], [ -1187899062, %for.end10 ], [ 622986868, %for.inc8 ], [ -405170368, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1474423797, %for.inc ], [ 839230517, %for.body4 ], [ %3, %for.cond2 ], [ -1474423797, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %while.end49 ], [ %.reg2mem.0, %while.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB69alteredBB ], [ %.reg2mem74.0, %originalBB65alteredBB ], [ %.reg2mem74.0, %originalBB61alteredBB ], [ %.reg2mem74.0, %originalBB57alteredBB ], [ %.reg2mem74.0, %originalBB53alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %for.inc50 ], [ %.reg2mem74.0, %originalBBpart271 ], [ %.reg2mem74.0, %originalBB69 ], [ %.reg2mem74.0, %while.end49 ], [ %.reg2mem74.0, %while.body40 ], [ %.reg2mem74.0, %land.end39 ], [ %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, %originalBBpart267 ], [ %.reg2mem74.0, %originalBB65 ], [ %.reg2mem74.0, %land.rhs37 ], [ false, %while.cond34 ], [ %.reg2mem74.0, %for.body30 ], [ %.reg2mem74.0, %for.cond28 ], [ %.reg2mem74.0, %for.end26 ], [ %.reg2mem74.0, %for.inc24 ], [ %.reg2mem74.0, %originalBBpart263 ], [ %.reg2mem74.0, %originalBB61 ], [ %.reg2mem74.0, %while.end ], [ %.reg2mem74.0, %while.body ], [ %.reg2mem74.0, %originalBBpart259 ], [ %.reg2mem74.0, %originalBB57 ], [ %.reg2mem74.0, %land.end ], [ %.reg2mem74.0, %land.rhs ], [ %.reg2mem74.0, %while.cond ], [ %.reg2mem74.0, %originalBBpart255 ], [ %.reg2mem74.0, %originalBB53 ], [ %.reg2mem74.0, %for.body14 ], [ %.reg2mem74.0, %for.cond12 ], [ %.reg2mem74.0, %for.end10 ], [ %.reg2mem74.0, %for.inc8 ], [ %.reg2mem74.0, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %for.end ], [ %.reg2mem74.0, %for.inc ], [ %.reg2mem74.0, %for.body4 ], [ %.reg2mem74.0, %for.cond2 ], [ %.reg2mem74.0, %for.body ], [ %.reg2mem74.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 865682194, i32 -92854246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 529671964, i32 -1862580339
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -30904971, i32 1187432302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2101363545, i32 1187432302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %i11.0, %24
  %25 = select i1 %cmp13, i32 1190451038, i32 -626274711
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1986766223, i32 1826159096
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1340092072, i32 1826159096
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %45 = add i32 %44, -1
  %cmp15.not = icmp sgt i32 %r.0, %45
  %46 = select i1 %cmp15.not, i32 9935845, i32 430259052
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %c.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -743826844, i32 -1130934371
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 435807847, i32 -1130934371
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -461508302, i32 -1821250616
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %r.0 to i64
  %idxprom19 = sext i32 %c.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = add i32 %r.0, 1
  %68 = add i32 %c.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -677086949, i32 -2008598501
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -553244319, i32 -2008598501
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i27.0, %88
  %89 = select i1 %cmp29, i32 -1263223333, i32 -1082941053
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %93 = add i32 %92, -1
  %cmp36.not = icmp sgt i32 %r31.0, %93
  %94 = select i1 %cmp36.not, i32 2042876433, i32 -1784427139
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1072153668, i32 -1647699184
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %c32.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -380294776, i32 -1647699184
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %113 = select i1 %.reg2mem74.0, i32 -294257812, i32 -558653219
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %r31.0 to i64
  %idxprom43 = sext i32 %c32.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = add i32 %r31.0, 1
  %116 = add i32 %c32.0, -1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 824038968, i32 1859450185
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -96511321, i32 1859450185
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
