; ModuleID = 'build_ollvm/programs/51/5690.ll'
source_filename = "source-C-CXX/51/5690.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5690.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32**, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [102 x i32]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1455302486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455302486, label %first
    i32 262749773, label %originalBB
    i32 -370631616, label %originalBBpart2
    i32 655649505, label %for.cond
    i32 1862592155, label %originalBB37
    i32 -162643908, label %originalBBpart239
    i32 -1714370987, label %for.body
    i32 -1773189859, label %for.inc
    i32 1213301638, label %for.end
    i32 1172245517, label %originalBB41
    i32 844049666, label %originalBBpart251
    i32 598618475, label %for.cond11
    i32 1188699653, label %for.body16
    i32 -727815866, label %for.inc19
    i32 231880940, label %for.end21
    i32 1747285594, label %originalBB53
    i32 -890366161, label %originalBBpart255
    i32 -722767881, label %for.cond23
    i32 836503739, label %for.body31
    i32 -1890431781, label %for.inc34
    i32 -2028931197, label %for.end36
    i32 -1693957142, label %originalBB57
    i32 -355506722, label %originalBBpart259
    i32 -228793630, label %originalBBalteredBB
    i32 -1509283294, label %originalBB37alteredBB
    i32 -33031738, label %originalBB41alteredBB
    i32 267014259, label %originalBB53alteredBB
    i32 703123164, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB57, %for.end36, %for.inc34, %for.body31, %for.cond23, %originalBBpart255, %originalBB53, %for.end21, %for.inc19, %for.body16, %for.cond11, %originalBBpart251, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1693957142, %originalBB57alteredBB ], [ 1747285594, %originalBB53alteredBB ], [ 1172245517, %originalBB41alteredBB ], [ 1862592155, %originalBB37alteredBB ], [ 262749773, %originalBBalteredBB ], [ %114, %originalBB57 ], [ %105, %for.end36 ], [ -722767881, %for.inc34 ], [ -1890431781, %for.body31 ], [ %93, %for.cond23 ], [ -722767881, %originalBBpart255 ], [ %88, %originalBB53 ], [ %79, %for.end21 ], [ 598618475, %for.inc19 ], [ -727815866, %for.body16 ], [ %67, %for.cond11 ], [ 598618475, %originalBBpart251 ], [ %64, %originalBB41 ], [ %49, %for.end ], [ 655649505, %for.inc ], [ -1773189859, %for.body ], [ %38, %originalBBpart239 ], [ %37, %originalBB37 ], [ %26, %for.cond ], [ 655649505, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 262749773, i32 -228793630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [102 x i32], align 16
  store [102 x i32]* %str, [102 x i32]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -370631616, i32 -228793630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1862592155, i32 -1509283294
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i32**, i32*** %p.reg2mem, align 8
  %27 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -162643908, i32 -1509283294
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1714370987, i32 1213301638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32**, i32*** %p.reg2mem, align 8
  %39 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32**, i32*** %p.reg2mem, align 8
  %40 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %40, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1172245517, i32 -33031738
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  %52 = sub i32 %50, %51
  %idxprom = sext i32 %52 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %idx.ext6 = sext i32 %54 to i64
  %add.ptr7 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 %idx.ext6
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %idx.ext8 = sext i32 %55 to i64
  %add.ptr10.idx = sub nsw i64 1, %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr7, i64 %add.ptr10.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr10, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 844049666, i32 -33031738
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32**, i32*** %p.reg2mem, align 8
  %65 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %idx.ext13 = sext i32 %66 to i64
  %add.ptr14 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 %idx.ext13
  %cmp15 = icmp ult i32* %65, %add.ptr14
  %67 = select i1 %cmp15, i32 1188699653, i32 231880940
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32**, i32*** %p.reg2mem, align 8
  %68 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %69 = load i32, i32* %68, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 %69)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i32**, i32*** %p.reg2mem, align 8
  %70 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %70, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr20, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1747285594, i32 267014259
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay22, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -890366161, i32 267014259
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32**, i32*** %p.reg2mem, align 8
  %89 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %idx.ext25 = sext i32 %90 to i64
  %add.ptr26 = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67, i64 0, i64 %idx.ext25
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %idx.ext27 = sext i32 %91 to i64
  %92 = sub nsw i64 0, %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr26, i64 %92
  %cmp30 = icmp ult i32* %89, %add.ptr29
  %93 = select i1 %cmp30, i32 836503739, i32 -2028931197
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32**, i32*** %p.reg2mem, align 8
  %94 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %95 = load i32, i32* %94, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %95)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32**, i32*** %p.reg2mem, align 8
  %96 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %96, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr35, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1693957142, i32 703123164
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -355506722, i32 703123164
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32**, i32*** %p.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %117 = sub i32 %115, %116
  %idxpromalteredBB = sext i32 %117 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65, i64 0, i64 %idxpromalteredBB
  %118 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64 = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext6alteredBB = sext i32 %119 to i64
  %add.ptr7alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64, i64 0, i64 %idx.ext6alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idx.ext8alteredBB = sext i32 %120 to i64
  %add.ptr10alteredBB.idx = sub nsw i64 1, %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 %add.ptr10alteredBB.idx
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr10alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [102 x i32]*, [102 x i32]** %str.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay22alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5690.cpp() #0 section ".text.startup" {
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
