; ModuleID = 'build_ollvm/programs/24/946.ll'
source_filename = "source-C-CXX/24/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  store i8 49, i8* %0, align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1959607123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1959607123, label %for.cond
    i32 1576936930, label %for.body
    i32 1765425872, label %for.cond8
    i32 -623929030, label %for.body11
    i32 -615254664, label %originalBB
    i32 561914664, label %originalBBpart2
    i32 -1113787312, label %for.inc
    i32 924381961, label %originalBB19
    i32 1391331075, label %originalBBpart221
    i32 -1959345551, label %for.end
    i32 -1901396138, label %originalBB23
    i32 1895063354, label %originalBBpart225
    i32 1411078636, label %for.inc14
    i32 -511690256, label %for.end15
    i32 -1958148205, label %originalBBalteredBB
    i32 505730465, label %originalBB19alteredBB
    i32 1431605345, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc14 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB23alteredBB ], [ %q.0, %originalBB19alteredBB ], [ %incdec.ptr12alteredBB, %originalBBalteredBB ], [ %q.0, %for.inc14 ], [ %q.0, %originalBBpart225 ], [ %q.0, %originalBB23 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart221 ], [ %q.0, %originalBB19 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %incdec.ptr12, %originalBB ], [ %q.0, %for.body11 ], [ %q.0, %for.cond8 ], [ %0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB23alteredBB ], [ %incdec.ptr13alteredBB, %originalBB19alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart221 ], [ %incdec.ptr13, %originalBB19 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %incdec.ptr, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1901396138, %originalBB23alteredBB ], [ 924381961, %originalBB19alteredBB ], [ -615254664, %originalBBalteredBB ], [ 1959607123, %for.inc14 ], [ 1411078636, %originalBBpart225 ], [ %58, %originalBB23 ], [ %49, %for.end ], [ 1765425872, %originalBBpart221 ], [ %40, %originalBB19 ], [ %31, %for.inc ], [ -1113787312, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body11 ], [ %3, %for.cond8 ], [ 1765425872, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1576936930, i32 -511690256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = call i8* @_Z3mulPcS_(i8* nonnull %0, i8* nonnull %arraydecay)
  %incdec.ptr = getelementptr inbounds i8, i8* %call7, i64 -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10.not = icmp ult i8* %p.0, %arraydecay
  %3 = select i1 %cmp10.not, i32 -1959345551, i32 -623929030
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -615254664, i32 -1958148205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  store i8 %13, i8* %q.0, align 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %q.0, i64 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 561914664, i32 -1958148205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 924381961, i32 505730465
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1391331075, i32 505730465
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -1901396138, i32 1431605345
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1895063354, i32 1431605345
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  store i8 %60, i8* %q.0, align 1
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i8* @_Z3mulPcS_(i8* readonly %num, i8* %str2) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i8*, align 8
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %num) #8
  %conv = trunc i64 %call to i32
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %num, i64 %add.ptr1.idx
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %add.ptr1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %str2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 143447623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 143447623, label %for.cond
    i32 -1369765233, label %for.body
    i32 1213272582, label %if.then
    i32 1146815388, label %if.end
    i32 364771648, label %originalBB
    i32 1013491201, label %originalBBpart2
    i32 1980530974, label %for.inc
    i32 -987733984, label %originalBB14
    i32 1967104449, label %originalBBpart222
    i32 994508264, label %for.end
    i32 826426063, label %if.then9
    i32 -1955922797, label %originalBB24
    i32 1741915378, label %originalBBpart232
    i32 1020886166, label %if.end13
    i32 -1032240939, label %originalBB34
    i32 -300069214, label %originalBBpart236
    i32 -957707960, label %originalBBalteredBB
    i32 -1679935849, label %originalBB14alteredBB
    i32 -621059457, label %originalBB24alteredBB
    i32 -731960069, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB34, %if.end13, %originalBBpart232, %originalBB24, %if.then9, %for.end, %originalBBpart222, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBB14alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB34 ], [ %p.0, %if.end13 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB24 ], [ %p.0, %if.then9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB14 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %incdec.ptr, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB34alteredBB ], [ %incdec.ptr12alteredBB, %originalBB24alteredBB ], [ %q.0, %originalBB14alteredBB ], [ %incdec.ptr7alteredBB, %originalBBalteredBB ], [ %q.0, %originalBB34 ], [ %q.0, %if.end13 ], [ %q.0, %originalBBpart232 ], [ %incdec.ptr12, %originalBB24 ], [ %q.0, %if.then9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart222 ], [ %q.0, %originalBB14 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %incdec.ptr7, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %83, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %35, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB14alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB34 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB24 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB14 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %div, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032240939, %originalBB34alteredBB ], [ -1955922797, %originalBB24alteredBB ], [ -987733984, %originalBB14alteredBB ], [ 364771648, %originalBBalteredBB ], [ %82, %originalBB34 ], [ %73, %if.end13 ], [ 1020886166, %originalBBpart232 ], [ %64, %originalBB24 ], [ %54, %if.then9 ], [ %45, %for.end ], [ 143447623, %originalBBpart222 ], [ %44, %originalBB14 ], [ %34, %for.inc ], [ 1980530974, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1146815388, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1369765233, i32 994508264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %conv2 = sext i8 %2 to i32
  %3 = shl nsw i32 %conv2, 1
  %4 = add i32 %m.0, -96
  %5 = add i32 %4, %3
  %rem = srem i32 %5, 10
  %div = sdiv i32 %5, 10
  %6 = trunc i32 %rem to i8
  %conv4 = add nsw i8 %6, 48
  store i8 %conv4, i8* %q.0, align 1
  %cmp6.not = icmp eq i32 %i.0, %0
  %7 = select i1 %cmp6.not, i32 1146815388, i32 1213272582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 364771648, i32 -957707960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr7 = getelementptr inbounds i8, i8* %q.0, i64 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1013491201, i32 -957707960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -987733984, i32 -1679935849
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1967104449, i32 -1679935849
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %m.0, 0
  %45 = select i1 %cmp8.not, i32 1020886166, i32 826426063
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1955922797, i32 -621059457
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %55 = trunc i32 %m.0 to i8
  %conv11 = add i8 %55, 48
  store i8 %conv11, i8* %q.0, align 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %q.0, i64 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1741915378, i32 -621059457
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1032240939, i32 -731960069
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i8 0, i8* %q.0, align 1
  store i8* %q.0, i8** %.reg2mem, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -300069214, i32 -731960069
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  ret i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptr7alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %84 = trunc i32 %m.0 to i8
  %conv11alteredBB = add i8 %84, 48
  store i8 %conv11alteredBB, i8* %q.0, align 1
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %q.0, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1339493703, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1339493703, label %first
    i32 1358228666, label %originalBB
    i32 -622940773, label %originalBBpart2
    i32 1834232688, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1358228666, i32 1834232688
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -622940773, i32 1834232688
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1358228666, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
