; ModuleID = 'build_ollvm/programs/103/638.ll'
source_filename = "source-C-CXX/103/638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_638.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -177509050, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -177509050, label %first
    i32 -1566358502, label %originalBB
    i32 -981375953, label %originalBBpart2
    i32 1104857033, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1566358502, i32 1104857033
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
  %18 = select i1 %17, i32 -981375953, i32 1104857033
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1566358502, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem85 = alloca i32, align 4
  %.reg2mem83 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ax = alloca [20 x i32], align 16
  %ay = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %ax to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %ay to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem83, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %nx.0 = phi i32 [ undef, %entry ], [ %nx.0.be, %loopEntry.backedge ]
  %ny.0 = phi i32 [ undef, %entry ], [ %ny.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1629480721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1629480721, label %first
    i32 130280474, label %if.then
    i32 1000637170, label %originalBB
    i32 1380431889, label %originalBBpart2
    i32 -46247589, label %if.end
    i32 -1973871728, label %originalBB27
    i32 -2103767549, label %originalBBpart229
    i32 2030014719, label %while.cond
    i32 -278228932, label %while.body
    i32 665782462, label %originalBB31
    i32 1755392569, label %originalBBpart251
    i32 -561687932, label %while.end
    i32 1728348924, label %while.cond4
    i32 -56703638, label %while.body6
    i32 -724520975, label %while.end11
    i32 -535713315, label %for.cond
    i32 194609055, label %if.then19
    i32 -1456541393, label %originalBB53
    i32 1728097598, label %originalBBpart263
    i32 2077715233, label %if.end25
    i32 1887005011, label %for.inc
    i32 -581634332, label %originalBB65
    i32 -1144228531, label %originalBBpart276
    i32 -1216600769, label %return
    i32 -879342235, label %originalBB78
    i32 -2047866676, label %originalBBpart280
    i32 751294212, label %originalBBalteredBB
    i32 1737562529, label %originalBB27alteredBB
    i32 -57186045, label %originalBB31alteredBB
    i32 159526440, label %originalBB53alteredBB
    i32 1447305612, label %originalBB65alteredBB
    i32 -2106586981, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB78, %return, %originalBBpart276, %originalBB65, %for.inc, %if.end25, %originalBBpart263, %originalBB53, %if.then19, %for.cond, %while.end11, %while.body6, %while.cond4, %while.end, %originalBBpart251, %originalBB31, %while.body, %while.cond, %originalBBpart229, %originalBB27, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %nx.0.be = phi i32 [ %nx.0, %loopEntry ], [ %nx.0, %originalBB78alteredBB ], [ %nx.0, %originalBB65alteredBB ], [ %nx.0, %originalBB53alteredBB ], [ %132, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %nx.0, %originalBBalteredBB ], [ %nx.0, %originalBB78 ], [ %nx.0, %return ], [ %nx.0, %originalBBpart276 ], [ %nx.0, %originalBB65 ], [ %nx.0, %for.inc ], [ %nx.0, %if.end25 ], [ %nx.0, %originalBBpart263 ], [ %nx.0, %originalBB53 ], [ %nx.0, %if.then19 ], [ %nx.0, %for.cond ], [ %nx.0, %while.end11 ], [ %nx.0, %while.body6 ], [ %nx.0, %while.cond4 ], [ %.neg23, %while.end ], [ %nx.0, %originalBBpart251 ], [ %.neg24, %originalBB31 ], [ %nx.0, %while.body ], [ %nx.0, %while.cond ], [ %nx.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %nx.0, %if.end ], [ %nx.0, %originalBBpart2 ], [ %nx.0, %originalBB ], [ %nx.0, %if.then ], [ %nx.0, %first ]
  %ny.0.be = phi i32 [ %ny.0, %loopEntry ], [ %ny.0, %originalBB78alteredBB ], [ %ny.0, %originalBB65alteredBB ], [ %ny.0, %originalBB53alteredBB ], [ %ny.0, %originalBB31alteredBB ], [ %ny.0, %originalBB27alteredBB ], [ %ny.0, %originalBBalteredBB ], [ %ny.0, %originalBB78 ], [ %ny.0, %return ], [ %ny.0, %originalBBpart276 ], [ %ny.0, %originalBB65 ], [ %ny.0, %for.inc ], [ %ny.0, %if.end25 ], [ %ny.0, %originalBBpart263 ], [ %ny.0, %originalBB53 ], [ %ny.0, %if.then19 ], [ %ny.0, %for.cond ], [ %.neg20, %while.end11 ], [ %.neg22, %while.body6 ], [ %ny.0, %while.cond4 ], [ 1, %while.end ], [ %ny.0, %originalBBpart251 ], [ %ny.0, %originalBB31 ], [ %ny.0, %while.body ], [ %ny.0, %while.cond ], [ %ny.0, %originalBBpart229 ], [ %ny.0, %originalBB27 ], [ %ny.0, %if.end ], [ %ny.0, %originalBBpart2 ], [ %ny.0, %originalBB ], [ %ny.0, %if.then ], [ %ny.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %return ], [ %i.0, %originalBBpart276 ], [ %102, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then19 ], [ %i.0, %for.cond ], [ %.neg21, %while.end11 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB31 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -879342235, %originalBB78alteredBB ], [ -581634332, %originalBB65alteredBB ], [ -1456541393, %originalBB53alteredBB ], [ 665782462, %originalBB31alteredBB ], [ -1973871728, %originalBB27alteredBB ], [ 1000637170, %originalBBalteredBB ], [ %129, %originalBB78 ], [ %120, %return ], [ -535713315, %originalBBpart276 ], [ %111, %originalBB65 ], [ %101, %for.inc ], [ 1887005011, %if.end25 ], [ -1216600769, %originalBBpart263 ], [ %92, %originalBB53 ], [ %80, %if.then19 ], [ %71, %for.cond ], [ -535713315, %while.end11 ], [ 1728348924, %while.body6 ], [ %64, %while.cond4 ], [ 1728348924, %while.end ], [ 2030014719, %originalBBpart251 ], [ %62, %originalBB31 ], [ %52, %while.body ], [ %43, %while.cond ], [ 2030014719, %originalBBpart229 ], [ %41, %originalBB27 ], [ %32, %if.end ], [ -1216600769, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %4 = select i1 %cmp, i32 130280474, i32 -46247589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1000637170, i32 751294212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1380431889, i32 751294212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1973871728, i32 1737562529
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2103767549, i32 1737562529
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp3, i32 -278228932, i32 -561687932
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 665782462, i32 -57186045
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %idxprom = sext i32 %nx.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx, align 4
  %div = sdiv i32 %53, 2
  store i32 %div, i32* %x, align 4
  %.neg24 = add i32 %nx.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1755392569, i32 -57186045
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg23 = add i32 %nx.0, -1
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp5, i32 -56703638, i32 -724520975
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %ny.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %ay, i64 0, i64 %idxprom7
  store i32 %65, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %65, 2
  store i32 %div9, i32* %y, align 4
  %.neg22 = add i32 %ny.0, 1
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %.neg20 = add i32 %ny.0, -1
  %66 = add i32 %nx.0, -1
  %.neg21 = add i32 %66, %ny.0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = sub i32 %i.0, %ny.0
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = sub i32 %i.0, %nx.0
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %ay, i64 0, i64 %idxprom16
  %70 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %68, %70
  %71 = select i1 %cmp18.not, i32 2077715233, i32 194609055
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1456541393, i32 159526440
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %81 = sub i32 1, %ny.0
  %82 = add i32 %81, %i.0
  %idxprom22 = sext i32 %82 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1728097598, i32 159526440
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -581634332, i32 1447305612
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1144228531, i32 1447305612
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -879342235, i32 -2106586981
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem85, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2047866676, i32 -2106586981
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i32, i32* %.reg2mem85, align 4
  ret i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %nx.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxpromalteredBB
  store i32 %131, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %131, 2
  store i32 %divalteredBB, i32* %x, align 4
  %132 = add i32 %nx.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %133 = sub i32 1, %ny.0
  %134 = add i32 %133, %i.0
  %idxprom22alteredBB = sext i32 %134 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom22alteredBB
  %135 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_638.cpp() #0 section ".text.startup" {
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
