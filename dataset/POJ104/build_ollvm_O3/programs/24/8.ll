; ModuleID = 'build_ollvm/programs/24/8.ll'
source_filename = "source-C-CXX/24/8.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_8.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %N = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  store i8 49, i8* %0, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 326604639, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 326604639, label %while.cond
    i32 -2046091554, label %while.body
    i32 1410107691, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -2046091554, i32 1410107691
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @_Z8multiplyPci(i8* nonnull %0, i32 2)
  %3 = load i32, i32* %N, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %N, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ 326604639, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8multiplyPci(i8* nocapture %str, i32 %n) local_unnamed_addr #4 {
entry:
  %num = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 0
  %0 = bitcast [200 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #8
  %add.ptr1.idx = add nsw i64 %call, -1
  %add.ptr3 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 199
  %add.ptr24 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 200
  %add.ptr10 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jump.0 = phi i32 [ 0, %entry ], [ %jump.0.be, %loopEntry.backedge ]
  %sPtr.0.idx = phi i64 [ %add.ptr1.idx, %entry ], [ %sPtr.0.idx.be, %loopEntry.backedge ]
  %nPtr.0 = phi i32* [ %add.ptr3, %entry ], [ %nPtr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410850121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %sPtr.0.ptr = getelementptr inbounds i8, i8* %str, i64 %sPtr.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410850121, label %while.cond
    i32 -128340792, label %while.body
    i32 1857110189, label %while.end
    i32 113889738, label %originalBB
    i32 -1745588125, label %originalBBpart2
    i32 655692261, label %while.cond8
    i32 -914750148, label %while.body12
    i32 -172850801, label %originalBB32
    i32 -1304561501, label %originalBBpart261
    i32 1668511985, label %while.end15
    i32 154223956, label %originalBB63
    i32 1980212687, label %originalBBpart265
    i32 -138012616, label %while.cond17
    i32 1814491533, label %while.body19
    i32 2083423077, label %while.end21
    i32 1987007373, label %while.cond22
    i32 105228079, label %while.body26
    i32 -71487327, label %originalBB67
    i32 1176787443, label %originalBBpart281
    i32 -917448266, label %while.end31
    i32 73019381, label %originalBBalteredBB
    i32 -1371908509, label %originalBB32alteredBB
    i32 1322455221, label %originalBB63alteredBB
    i32 -1226279201, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %while.body26, %while.cond22, %while.end21, %while.body19, %while.cond17, %originalBBpart265, %originalBB63, %while.end15, %originalBBpart261, %originalBB32, %while.body12, %while.cond8, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %jump.0.be = phi i32 [ %jump.0, %loopEntry ], [ %jump.0, %originalBB67alteredBB ], [ %jump.0, %originalBB63alteredBB ], [ %divalteredBB, %originalBB32alteredBB ], [ %jump.0, %originalBBalteredBB ], [ %jump.0, %originalBBpart281 ], [ %jump.0, %originalBB67 ], [ %jump.0, %while.body26 ], [ %jump.0, %while.cond22 ], [ %jump.0, %while.end21 ], [ %jump.0, %while.body19 ], [ %jump.0, %while.cond17 ], [ %jump.0, %originalBBpart265 ], [ %jump.0, %originalBB63 ], [ %jump.0, %while.end15 ], [ %jump.0, %originalBBpart261 ], [ %div, %originalBB32 ], [ %jump.0, %while.body12 ], [ %jump.0, %while.cond8 ], [ %jump.0, %originalBBpart2 ], [ %jump.0, %originalBB ], [ %jump.0, %while.end ], [ %jump.0, %while.body ], [ %jump.0, %while.cond ]
  %sPtr.0.idx.be = phi i64 [ %sPtr.0.idx, %loopEntry ], [ %sPtr.0.add27, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %sPtr.0.idx, %originalBB32alteredBB ], [ %sPtr.0.idx, %originalBBalteredBB ], [ %sPtr.0.idx, %originalBBpart281 ], [ %sPtr.0.add26, %originalBB67 ], [ %sPtr.0.idx, %while.body26 ], [ %sPtr.0.idx, %while.cond22 ], [ %sPtr.0.idx, %while.end21 ], [ %sPtr.0.idx, %while.body19 ], [ %sPtr.0.idx, %while.cond17 ], [ %sPtr.0.idx, %originalBBpart265 ], [ 0, %originalBB63 ], [ %sPtr.0.idx, %while.end15 ], [ %sPtr.0.idx, %originalBBpart261 ], [ %sPtr.0.idx, %originalBB32 ], [ %sPtr.0.idx, %while.body12 ], [ %sPtr.0.idx, %while.cond8 ], [ %sPtr.0.idx, %originalBBpart2 ], [ %sPtr.0.idx, %originalBB ], [ %sPtr.0.idx, %while.end ], [ %sPtr.0.add, %while.body ], [ %sPtr.0.idx, %while.cond ]
  %nPtr.0.be = phi i32* [ %nPtr.0, %loopEntry ], [ %incdec.ptr27alteredBB, %originalBB67alteredBB ], [ %arraydecay, %originalBB63alteredBB ], [ %incdec.ptr14alteredBB, %originalBB32alteredBB ], [ %add.ptr3, %originalBBalteredBB ], [ %nPtr.0, %originalBBpart281 ], [ %incdec.ptr27, %originalBB67 ], [ %nPtr.0, %while.body26 ], [ %nPtr.0, %while.cond22 ], [ %nPtr.0, %while.end21 ], [ %incdec.ptr20, %while.body19 ], [ %nPtr.0, %while.cond17 ], [ %nPtr.0, %originalBBpart265 ], [ %arraydecay, %originalBB63 ], [ %nPtr.0, %while.end15 ], [ %nPtr.0, %originalBBpart261 ], [ %incdec.ptr14, %originalBB32 ], [ %nPtr.0, %while.body12 ], [ %nPtr.0, %while.cond8 ], [ %nPtr.0, %originalBBpart2 ], [ %add.ptr3, %originalBB ], [ %nPtr.0, %while.end ], [ %incdec.ptr5, %while.body ], [ %nPtr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -71487327, %originalBB67alteredBB ], [ 154223956, %originalBB63alteredBB ], [ -172850801, %originalBB32alteredBB ], [ 113889738, %originalBBalteredBB ], [ 1987007373, %originalBBpart281 ], [ %83, %originalBB67 ], [ %72, %while.body26 ], [ %63, %while.cond22 ], [ 1987007373, %while.end21 ], [ -138012616, %while.body19 ], [ %62, %while.cond17 ], [ -138012616, %originalBBpart265 ], [ %60, %originalBB63 ], [ %51, %while.end15 ], [ 655692261, %originalBBpart261 ], [ %42, %originalBB32 ], [ %31, %while.body12 ], [ %22, %while.cond8 ], [ 655692261, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ -1410850121, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i64 %sPtr.0.idx, -1
  %1 = select i1 %cmp.not, i32 1857110189, i32 -128340792
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %sPtr.0.add = add nsw i64 %sPtr.0.idx, -1
  %2 = load i8, i8* %sPtr.0.ptr, align 1
  %conv = sext i8 %2 to i32
  %3 = add nsw i32 %conv, -48
  %incdec.ptr5 = getelementptr inbounds i32, i32* %nPtr.0, i64 -1
  store i32 %3, i32* %nPtr.0, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 113889738, i32 73019381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1745588125, i32 73019381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp11.not = icmp eq i32* %nPtr.0, %add.ptr10
  %22 = select i1 %cmp11.not, i32 1668511985, i32 -914750148
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -172850801, i32 -1371908509
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* %nPtr.0, align 4
  %mul = mul nsw i32 %32, %n
  %rem = srem i32 %mul, 10
  %33 = add i32 %rem, %jump.0
  %div = sdiv i32 %mul, 10
  %incdec.ptr14 = getelementptr inbounds i32, i32* %nPtr.0, i64 -1
  store i32 %33, i32* %nPtr.0, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1304561501, i32 -1371908509
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 154223956, i32 1322455221
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1980212687, i32 1322455221
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %61 = load i32, i32* %nPtr.0, align 4
  %cmp18 = icmp eq i32 %61, 0
  %62 = select i1 %cmp18, i32 1814491533, i32 2083423077
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i32, i32* %nPtr.0, i64 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %cmp25.not = icmp eq i32* %nPtr.0, %add.ptr24
  %63 = select i1 %cmp25.not, i32 -917448266, i32 105228079
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -71487327, i32 -1226279201
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i32, i32* %nPtr.0, i64 1
  %73 = load i32, i32* %nPtr.0, align 4
  %74 = trunc i32 %73 to i8
  %conv29 = add i8 %74, 48
  %sPtr.0.add26 = add nsw i64 %sPtr.0.idx, 1
  store i8 %conv29, i8* %sPtr.0.ptr, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1176787443, i32 -1226279201
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  store i8 0, i8* %sPtr.0.ptr, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %84 = load i32, i32* %nPtr.0, align 4
  %mulalteredBB = mul nsw i32 %84, %n
  %remalteredBB = srem i32 %mulalteredBB, 10
  %85 = add i32 %remalteredBB, %jump.0
  %divalteredBB = sdiv i32 %mulalteredBB, 10
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %nPtr.0, i64 -1
  store i32 %85, i32* %nPtr.0, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %nPtr.0, i64 1
  %86 = load i32, i32* %nPtr.0, align 4
  %87 = trunc i32 %86 to i8
  %conv29alteredBB = add i8 %87, 48
  %sPtr.0.add27 = add nsw i64 %sPtr.0.idx, 1
  store i8 %conv29alteredBB, i8* %sPtr.0.ptr, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_8.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
