; ModuleID = 'build_ollvm/programs/51/4849.ll'
source_filename = "source-C-CXX/51/4849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4849.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, %0
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -669911458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -669911458, label %for.cond
    i32 -953833784, label %for.body
    i32 1766439633, label %for.inc
    i32 1869875372, label %for.end
    i32 2101705151, label %originalBB
    i32 -575166643, label %originalBBpart2
    i32 -1319918470, label %for.cond9
    i32 -1120910205, label %originalBB39
    i32 -955108949, label %originalBBpart241
    i32 1070946446, label %for.body11
    i32 530732617, label %originalBB43
    i32 511162798, label %originalBBpart245
    i32 -264141078, label %for.inc12
    i32 1103919822, label %for.end14
    i32 1947105947, label %for.cond20
    i32 1066842457, label %originalBB47
    i32 -1316530235, label %originalBBpart249
    i32 1145474405, label %for.body22
    i32 -1550298767, label %originalBB51
    i32 -781726106, label %originalBBpart253
    i32 -1847239169, label %for.inc23
    i32 -1738799186, label %for.end26
    i32 2041838999, label %for.cond27
    i32 -671994863, label %for.body32
    i32 1118398948, label %for.inc35
    i32 1208187309, label %for.end37
    i32 499895674, label %originalBB55
    i32 533203347, label %originalBBpart257
    i32 -1921455126, label %originalBBalteredBB
    i32 1831267197, label %originalBB39alteredBB
    i32 208338853, label %originalBB43alteredBB
    i32 393682254, label %originalBB47alteredBB
    i32 -22711772, label %originalBB51alteredBB
    i32 1123908648, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end37, %for.inc35, %for.body32, %for.cond27, %for.end26, %for.inc23, %originalBBpart253, %originalBB51, %for.body22, %originalBBpart249, %originalBB47, %for.cond20, %for.end14, %for.inc12, %originalBBpart245, %originalBB43, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %add.ptr3alteredBB, %originalBBalteredBB ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.end37 ], [ %incdec.ptr36, %for.inc35 ], [ %p1.0, %for.body32 ], [ %p1.0, %for.cond27 ], [ %vla, %for.end26 ], [ %incdec.ptr24, %for.inc23 ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.body22 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %for.cond20 ], [ %add.ptr19, %for.end14 ], [ %incdec.ptr, %for.inc12 ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.body11 ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %for.cond9 ], [ %p1.0, %originalBBpart2 ], [ %add.ptr3, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB55alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %add.ptr8alteredBB, %originalBBalteredBB ], [ %p2.0, %originalBB55 ], [ %p2.0, %for.end37 ], [ %p2.0, %for.inc35 ], [ %p2.0, %for.body32 ], [ %p2.0, %for.cond27 ], [ %p2.0, %for.end26 ], [ %incdec.ptr25, %for.inc23 ], [ %p2.0, %originalBBpart253 ], [ %p2.0, %originalBB51 ], [ %p2.0, %for.body22 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %for.cond20 ], [ %p2.0, %for.end14 ], [ %incdec.ptr13, %for.inc12 ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %for.body11 ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %for.cond9 ], [ %p2.0, %originalBBpart2 ], [ %add.ptr8, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 499895674, %originalBB55alteredBB ], [ -1550298767, %originalBB51alteredBB ], [ 1066842457, %originalBB47alteredBB ], [ 530732617, %originalBB43alteredBB ], [ -1120910205, %originalBB39alteredBB ], [ 2101705151, %originalBBalteredBB ], [ %127, %originalBB55 ], [ %117, %for.end37 ], [ 2041838999, %for.inc35 ], [ 1118398948, %for.body32 ], [ %107, %for.cond27 ], [ 2041838999, %for.end26 ], [ 1947105947, %for.inc23 ], [ -1847239169, %originalBBpart253 ], [ %105, %originalBB51 ], [ %95, %for.body22 ], [ %86, %originalBBpart249 ], [ %85, %originalBB47 ], [ %76, %for.cond20 ], [ 1947105947, %for.end14 ], [ -1319918470, %for.inc12 ], [ -264141078, %originalBBpart245 ], [ %65, %originalBB43 ], [ %55, %for.body11 ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %36, %for.cond9 ], [ -1319918470, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.end ], [ -669911458, %for.inc ], [ 1766439633, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -953833784, i32 1869875372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2101705151, i32 -1921455126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %18 = load i32, i32* %m, align 4
  %idx.ext6 = sext i32 %18 to i64
  %add.ptr8.idx = add nsw i64 %idx.ext6, -1
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %add.ptr8.idx
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -575166643, i32 -1921455126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1120910205, i32 1831267197
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp10 = icmp uge i32* %p1.0, %vla
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -955108949, i32 1831267197
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1070946446, i32 1103919822
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 530732617, i32 208338853
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %56 = load i32, i32* %p1.0, align 4
  store i32 %56, i32* %p2.0, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 511162798, i32 208338853
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr13 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %66 to i64
  %67 = load i32, i32* %m, align 4
  %idx.ext17 = sext i32 %67 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext15, -1
  %add.ptr19.idx = add nsw i64 %add.ptr18.idx, %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr19.idx
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1066842457, i32 393682254
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp21 = icmp uge i32* %p2.0, %vla
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1316530235, i32 393682254
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1145474405, i32 -1738799186
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1550298767, i32 -22711772
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = load i32, i32* %p1.0, align 4
  store i32 %96, i32* %p2.0, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -781726106, i32 -22711772
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %106 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext28, -1
  %add.ptr30 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr30.idx
  %cmp31 = icmp ult i32* %p1.0, %add.ptr30
  %107 = select i1 %cmp31, i32 -671994863, i32 1208187309
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %108 = load i32, i32* %p1.0, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8 signext 32)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 499895674, i32 1123908648
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %118 = load i32, i32* %p1.0, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 533203347, i32 1123908648
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %128 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %129 = load i32, i32* %m, align 4
  %idx.ext6alteredBB = sext i32 %129 to i64
  %add.ptr8alteredBB.idx = add nsw i64 %idx.ext6alteredBB, -1
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %add.ptr8alteredBB.idx
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %p1.0, align 4
  store i32 %130, i32* %p2.0, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %p1.0, align 4
  store i32 %131, i32* %p2.0, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %p1.0, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4849.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
