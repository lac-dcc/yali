; ModuleID = 'build_ollvm/programs/53/1270.ll'
source_filename = "source-C-CXX/53/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  %conv = sitofp i32 %2 to float
  %conv10alteredBB = sitofp i32 %1 to float
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -445188085, i32 -1468721491
  %12 = select i1 %10, i32 -603196650, i32 -1468721491
  %13 = select i1 %10, i32 -2075229525, i32 -1784406180
  %14 = select i1 %10, i32 -1932204616, i32 -1784406180
  %15 = add i32 %0, -1
  %16 = select i1 %10, i32 544785928, i32 2070863960
  %17 = select i1 %10, i32 384076258, i32 2070863960
  %conv5 = sitofp i32 %0 to float
  %div = fdiv float 1.000000e+00, %conv5
  %sub = fsub float 1.000000e+00, %div
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi float [ %conv, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %suc.0 = phi i32 [ 1, %entry ], [ %suc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072356302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072356302, label %for.cond
    i32 -682866993, label %for.cond4
    i32 -409213323, label %for.body
    i32 95576367, label %if.then
    i32 384076258, label %originalBB
    i32 544785928, label %originalBBpart2
    i32 -1040338584, label %if.else
    i32 1834004859, label %if.then16
    i32 -1429264008, label %if.end
    i32 -629870327, label %if.end17
    i32 -943881975, label %for.inc
    i32 1434547608, label %for.end
    i32 -1932204616, label %originalBB34
    i32 -2075229525, label %originalBBpart236
    i32 604141731, label %if.then19
    i32 -952620235, label %if.end20
    i32 -603196650, label %originalBB38
    i32 -445188085, label %originalBBpart240
    i32 -1733029682, label %for.inc21
    i32 1374533242, label %for.end23
    i32 2070863960, label %originalBBalteredBB
    i32 -1784406180, label %originalBB34alteredBB
    i32 -1468721491, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart240, %originalBB38, %if.end20, %if.then19, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end17, %if.end, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond4, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc21 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ 1, %for.cond ]
  %min.0.be = phi float [ %min.0, %loopEntry ], [ %min.0, %originalBB38alteredBB ], [ %min.0, %originalBB34alteredBB ], [ %add11alteredBB, %originalBBalteredBB ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart240 ], [ %min.0, %originalBB38 ], [ %min.0, %if.end20 ], [ %min.0, %if.then19 ], [ %min.0, %originalBBpart236 ], [ %min.0, %originalBB34 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end17 ], [ %min.0, %if.end ], [ %min.0, %if.then16 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %add11, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond4 ], [ %conv3, %for.cond ]
  %suc.0.be = phi i32 [ %suc.0, %loopEntry ], [ %suc.0, %originalBB38alteredBB ], [ %suc.0, %originalBB34alteredBB ], [ %suc.0, %originalBBalteredBB ], [ %suc.0, %for.inc21 ], [ %suc.0, %originalBBpart240 ], [ %suc.0, %originalBB38 ], [ %suc.0, %if.end20 ], [ %suc.0, %if.then19 ], [ %suc.0, %originalBBpart236 ], [ %suc.0, %originalBB34 ], [ %suc.0, %for.end ], [ %suc.0, %for.inc ], [ %suc.0, %if.end17 ], [ %suc.0, %if.end ], [ 0, %if.then16 ], [ %suc.0, %if.else ], [ %suc.0, %originalBBpart2 ], [ %suc.0, %originalBB ], [ %suc.0, %if.then ], [ 1, %for.body ], [ %suc.0, %for.cond4 ], [ %suc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -603196650, %originalBB38alteredBB ], [ -1932204616, %originalBB34alteredBB ], [ 384076258, %originalBBalteredBB ], [ -2072356302, %for.inc21 ], [ -1733029682, %originalBBpart240 ], [ %11, %originalBB38 ], [ %12, %if.end20 ], [ 1374533242, %if.then19 ], [ %23, %originalBBpart236 ], [ %13, %originalBB34 ], [ %14, %for.end ], [ -682866993, %for.inc ], [ -943881975, %if.end17 ], [ -629870327, %if.end ], [ -1429264008, %if.then16 ], [ %21, %if.else ], [ -629870327, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %20, %for.body ], [ %19, %for.cond4 ], [ -682866993, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %0
  %18 = add i32 %mul, %1
  %conv3 = sitofp i32 %18 to float
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %0
  %19 = select i1 %cmp, i32 -409213323, i32 1434547608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv6 = fptosi float %min.0 to i32
  %rem = srem i32 %conv6, %15
  %cmp8 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp8, i32 95576367, i32 -1040338584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div9 = fdiv float %min.0, %sub
  %add11 = fadd float %div9, %conv10alteredBB
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv12 = fptosi float %min.0 to i32
  %rem14 = srem i32 %conv12, %15
  %cmp15.not = icmp eq i32 %rem14, 0
  %21 = select i1 %cmp15.not, i32 -1429264008, i32 1834004859
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %suc.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 604141731, i32 -952620235
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv24 = fptosi float %min.0 to i32
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div9alteredBB = fdiv float %min.0, %sub
  %add11alteredBB = fadd float %div9alteredBB, %conv10alteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
