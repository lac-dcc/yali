; ModuleID = 'build_ollvm/programs/42/861.ll'
source_filename = "source-C-CXX/42/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2118307519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2118307519, label %for.cond
    i32 2139744710, label %for.body
    i32 -1779935601, label %for.cond4
    i32 1532319794, label %for.body6
    i32 -954793102, label %if.then
    i32 -195084651, label %originalBB
    i32 -1237230572, label %originalBBpart2
    i32 -1864149802, label %if.end
    i32 1683965805, label %for.inc
    i32 -41919492, label %originalBB36
    i32 895977355, label %originalBBpart247
    i32 184559189, label %for.end
    i32 800436553, label %originalBB49
    i32 -10488565, label %originalBBpart259
    i32 -284988871, label %if.then9
    i32 -1172093571, label %for.cond14
    i32 1427501925, label %for.body16
    i32 1131983485, label %originalBB61
    i32 -1616327980, label %originalBBpart267
    i32 1614334747, label %if.then19
    i32 1494869961, label %originalBB69
    i32 -786379492, label %originalBBpart271
    i32 927612330, label %if.end20
    i32 181100225, label %for.inc21
    i32 -538587807, label %originalBB73
    i32 1812872475, label %originalBBpart283
    i32 962979715, label %for.end23
    i32 1335714246, label %originalBB85
    i32 1845609031, label %originalBBpart296
    i32 -1411705257, label %if.then26
    i32 484496757, label %if.end31
    i32 401109155, label %originalBB98
    i32 -292797202, label %originalBBpart2100
    i32 893760490, label %if.end32
    i32 1748237703, label %originalBB102
    i32 459242160, label %originalBBpart2104
    i32 -2108339029, label %for.inc33
    i32 693745200, label %for.end35
    i32 332398055, label %originalBBalteredBB
    i32 -1849990531, label %originalBB36alteredBB
    i32 1398102263, label %originalBB49alteredBB
    i32 -346414430, label %originalBB61alteredBB
    i32 544589155, label %originalBB69alteredBB
    i32 -901698957, label %originalBB73alteredBB
    i32 1888881975, label %originalBB85alteredBB
    i32 -1984711253, label %originalBB98alteredBB
    i32 -1888978892, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart2104, %originalBB102, %if.end32, %originalBBpart2100, %originalBB98, %if.end31, %if.then26, %originalBBpart296, %originalBB85, %for.end23, %originalBBpart283, %originalBB73, %for.inc21, %if.end20, %originalBBpart271, %originalBB69, %if.then19, %originalBBpart267, %originalBB61, %for.body16, %for.cond14, %if.then9, %originalBBpart259, %originalBB49, %for.end, %originalBBpart247, %originalBB36, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %174, %for.inc33 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end31 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB85 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB49 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB36 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end31 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB85 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %61, %if.then9 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB49 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB36 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBB36alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc33 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.end32 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %if.end31 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB85 ], [ %r.0, %for.end23 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB73 ], [ %r.0, %for.inc21 ], [ %r.0, %if.end20 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %if.then19 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB61 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %conv13, %if.then9 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB49 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB36 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %conv3, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %175, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart283 ], [ %109, %originalBB73 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 2, %if.then9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %.neg27, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748237703, %originalBB102alteredBB ], [ 401109155, %originalBB98alteredBB ], [ 1335714246, %originalBB85alteredBB ], [ -538587807, %originalBB73alteredBB ], [ 1494869961, %originalBB69alteredBB ], [ 1131983485, %originalBB61alteredBB ], [ 800436553, %originalBB49alteredBB ], [ -41919492, %originalBB36alteredBB ], [ -195084651, %originalBBalteredBB ], [ -2118307519, %for.inc33 ], [ -2108339029, %originalBBpart2104 ], [ %173, %originalBB102 ], [ %164, %if.end32 ], [ 893760490, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %146, %if.end31 ], [ 484496757, %if.then26 ], [ %137, %originalBBpart296 ], [ %136, %originalBB85 ], [ %127, %for.end23 ], [ -1172093571, %originalBBpart283 ], [ %118, %originalBB73 ], [ %108, %for.inc21 ], [ 181100225, %if.end20 ], [ 962979715, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %if.then19 ], [ %81, %originalBBpart267 ], [ %80, %originalBB61 ], [ %71, %for.body16 ], [ %62, %for.cond14 ], [ -1172093571, %if.then9 ], [ %59, %originalBBpart259 ], [ %58, %originalBB49 ], [ %48, %for.end ], [ -1779935601, %originalBBpart247 ], [ %39, %originalBB36 ], [ %30, %for.inc ], [ 1683965805, %if.end ], [ 184559189, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond4 ], [ -1779935601, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 693745200, i32 2139744710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call1 = call double @sqrt(double %conv) #6
  %call2 = call double @llvm.ceil.f64(double %call1)
  %conv3 = fptosi double %call2 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %r.0
  %2 = select i1 %cmp5.not, i32 184559189, i32 1532319794
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 -954793102, i32 -1864149802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -195084651, i32 332398055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1237230572, i32 332398055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -41919492, i32 -1849990531
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 895977355, i32 -1849990531
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 800436553, i32 1398102263
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %49 = add i32 %r.0, 1
  %cmp8 = icmp eq i32 %i.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -10488565, i32 1398102263
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -284988871, i32 893760490
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 %60, %a.0
  %conv10 = sitofp i32 %61 to double
  %call11 = call double @sqrt(double %conv10) #6
  %call12 = call double @llvm.ceil.f64(double %call11)
  %conv13 = fptosi double %call12 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %r.0
  %62 = select i1 %cmp15.not, i32 962979715, i32 1427501925
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1131983485, i32 -346414430
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %rem17 = srem i32 %b.0, %i.0
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1616327980, i32 -346414430
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1614334747, i32 927612330
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1494869961, i32 544589155
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -786379492, i32 544589155
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -538587807, i32 -901698957
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1812872475, i32 -901698957
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1335714246, i32 1888881975
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg26 = add i32 %r.0, 1
  %cmp25 = icmp eq i32 %i.0, %.neg26
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1845609031, i32 1888881975
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1411705257, i32 484496757
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8 signext 32)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %b.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 401109155, i32 -1984711253
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -292797202, i32 -1984711253
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1748237703, i32 -1888978892
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 459242160, i32 -1888978892
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %174 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -507462189, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -507462189, label %first
    i32 -360760093, label %originalBB
    i32 -253930984, label %originalBBpart2
    i32 -1863428968, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -360760093, i32 -1863428968
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
  %17 = select i1 %16, i32 -253930984, i32 -1863428968
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -360760093, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
