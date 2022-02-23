; ModuleID = 'build_ollvm/programs/46/1979.ll'
source_filename = "source-C-CXX/46/1979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
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
  %temp.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [102 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 652085681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652085681, label %first
    i32 1583081630, label %originalBB
    i32 -1967191982, label %originalBBpart2
    i32 -924085884, label %for.cond
    i32 1895975466, label %for.body
    i32 163199397, label %for.inc
    i32 411341943, label %for.end
    i32 1204261237, label %for.cond4
    i32 -1873285903, label %for.body6
    i32 -1737480704, label %for.inc7
    i32 1423679580, label %originalBB29
    i32 933396033, label %originalBBpart231
    i32 1249327924, label %for.end9
    i32 -1299588549, label %for.cond11
    i32 -1182982306, label %for.body17
    i32 1751034700, label %for.inc20
    i32 252856349, label %for.end22
    i32 1203366846, label %originalBB33
    i32 -963556960, label %originalBBpart235
    i32 -1087898194, label %originalBBalteredBB
    i32 -646008691, label %originalBB29alteredBB
    i32 1765779859, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %for.end22, %for.inc20, %for.body17, %for.cond11, %for.end9, %originalBBpart231, %originalBB29, %for.inc7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1203366846, %originalBB33alteredBB ], [ 1423679580, %originalBB29alteredBB ], [ 1583081630, %originalBBalteredBB ], [ %80, %originalBB33 ], [ %68, %for.end22 ], [ -1299588549, %for.inc20 ], [ 1751034700, %for.body17 ], [ %56, %for.cond11 ], [ -1299588549, %for.end9 ], [ 1204261237, %originalBBpart231 ], [ %53, %originalBB29 ], [ %42, %for.inc7 ], [ -1737480704, %for.body6 ], [ %26, %for.cond4 ], [ 1204261237, %for.end ], [ -924085884, %for.inc ], [ 163199397, %for.body ], [ %20, %for.cond ], [ -924085884, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 1583081630, i32 -1087898194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [102 x i32], align 16
  store [102 x i32]* %a, [102 x i32]** %a.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* null, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1967191982, i32 -1087898194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1895975466, i32 411341943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %add.ptr3, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i32**, i32*** %p.reg2mem, align 8
  %24 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77 = load volatile i32**, i32*** %q.reg2mem, align 8
  %25 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77, align 8
  %cmp5 = icmp ult i32* %24, %25
  %26 = select i1 %cmp5, i32 -1873285903, i32 1249327924
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i32**, i32*** %p.reg2mem, align 8
  %27 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %28 = load i32, i32* %27, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload80 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %28, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload80, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76 = load volatile i32**, i32*** %q.reg2mem, align 8
  %29 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76, align 8
  %30 = load i32, i32* %29, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i32**, i32*** %p.reg2mem, align 8
  %31 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  store i32 %30, i32* %31, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %32 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload75 = load volatile i32**, i32*** %q.reg2mem, align 8
  %33 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload75, align 8
  store i32 %32, i32* %33, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1423679580, i32 -646008691
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile i32**, i32*** %p.reg2mem, align 8
  %43 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %43, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74 = load volatile i32**, i32*** %q.reg2mem, align 8
  %44 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %44, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload73 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr8, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload73, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 933396033, i32 -646008691
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay10, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile i32**, i32*** %p.reg2mem, align 8
  %54 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %idx.ext13 = sext i32 %55 to i64
  %add.ptr14 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, i64 0, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %cmp16 = icmp ult i32* %54, %add.ptr15
  %56 = select i1 %cmp16, i32 -1182982306, i32 252856349
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile i32**, i32*** %p.reg2mem, align 8
  %57 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %58 = load i32, i32* %57, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8 signext 32)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i32**, i32*** %p.reg2mem, align 8
  %59 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %59, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr21, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1203366846, i32 1765779859
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %idx.ext24 = sext i32 %69 to i64
  %add.ptr25 = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, i64 0, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr26, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i32**, i32*** %p.reg2mem, align 8
  %70 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %71 = load i32, i32* %70, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -963556960, i32 1765779859
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i32**, i32*** %p.reg2mem, align 8
  %81 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %81, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload72 = load volatile i32**, i32*** %q.reg2mem, align 8
  %82 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload72, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %82, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr8alteredBB, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x i32]*, [102 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext24alteredBB = sext i32 %83 to i64
  %add.ptr25alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr25alteredBB, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr26alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %84 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %85 = load i32, i32* %84, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
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
