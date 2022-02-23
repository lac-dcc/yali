; ModuleID = 'build_ollvm/programs/29/1311.ll'
source_filename = "source-C-CXX/29/1311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1311.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 1
  %mul = mul nsw i32 %.neg, %0
  %mul1 = shl nsw i32 %0, 1
  %1 = or i32 %mul1, 1
  %mul3 = mul nsw i32 %mul, %1
  %div = sdiv i32 %mul3, 6
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -615875113, i32 -648300064
  %11 = select i1 %9, i32 -17358084, i32 -648300064
  %12 = select i1 %9, i32 -752928893, i32 -319898628
  %13 = select i1 %9, i32 1981466522, i32 -319898628
  %14 = select i1 %9, i32 1052054794, i32 532331858
  %15 = select i1 %9, i32 44462103, i32 532331858
  %16 = select i1 %9, i32 73788514, i32 -1518007254
  %17 = select i1 %9, i32 598386783, i32 -1518007254
  %18 = select i1 %9, i32 1583022670, i32 2083201686
  %19 = select i1 %9, i32 -53925631, i32 2083201686
  %20 = select i1 %9, i32 -1472163962, i32 -1358624677
  %21 = select i1 %9, i32 636039636, i32 -1358624677
  %22 = select i1 %9, i32 -317232167, i32 374915855
  %23 = select i1 %9, i32 40002780, i32 374915855
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %div, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1700807849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1700807849, label %for.cond
    i32 40002780, label %originalBB
    i32 -317232167, label %originalBBpart2
    i32 2053244476, label %for.body
    i32 1277863618, label %if.then
    i32 636039636, label %originalBB21
    i32 -1472163962, label %originalBBpart227
    i32 -637262530, label %if.else
    i32 -430807412, label %land.lhs.true
    i32 -1806632400, label %if.then10
    i32 -53925631, label %originalBB29
    i32 1583022670, label %originalBBpart233
    i32 -429843079, label %if.else13
    i32 -1687267722, label %if.then15
    i32 2021212823, label %if.end
    i32 598386783, label %originalBB35
    i32 73788514, label %originalBBpart237
    i32 -1102129957, label %if.end18
    i32 44462103, label %originalBB39
    i32 1052054794, label %originalBBpart241
    i32 -394782295, label %if.end19
    i32 1981466522, label %originalBB43
    i32 -752928893, label %originalBBpart245
    i32 -37921251, label %for.inc
    i32 -17358084, label %originalBB47
    i32 -615875113, label %originalBBpart260
    i32 333709958, label %for.end
    i32 374915855, label %originalBBalteredBB
    i32 -1358624677, label %originalBB21alteredBB
    i32 2083201686, label %originalBB29alteredBB
    i32 -1518007254, label %originalBB35alteredBB
    i32 532331858, label %originalBB39alteredBB
    i32 -319898628, label %originalBB43alteredBB
    i32 -648300064, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end19, %originalBBpart241, %originalBB39, %if.end18, %originalBBpart237, %originalBB35, %if.end, %if.then15, %if.else13, %originalBBpart233, %originalBB29, %if.then10, %land.lhs.true, %if.else, %originalBBpart227, %originalBB21, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg23, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %32, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %34, %originalBB29alteredBB ], [ %33, %originalBB21alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB47 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.end18 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.end ], [ %31, %if.then15 ], [ %s.0, %if.else13 ], [ %s.0, %originalBBpart233 ], [ %29, %originalBB29 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %originalBBpart227 ], [ %26, %originalBB21 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB29 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB21 ], [ %b.0, %if.then ], [ %conv5, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17358084, %originalBB47alteredBB ], [ 1981466522, %originalBB43alteredBB ], [ 44462103, %originalBB39alteredBB ], [ 598386783, %originalBB35alteredBB ], [ -53925631, %originalBB29alteredBB ], [ 636039636, %originalBB21alteredBB ], [ 40002780, %originalBBalteredBB ], [ -1700807849, %originalBBpart260 ], [ %10, %originalBB47 ], [ %11, %for.inc ], [ -37921251, %originalBBpart245 ], [ %12, %originalBB43 ], [ %13, %if.end19 ], [ -394782295, %originalBBpart241 ], [ %14, %originalBB39 ], [ %15, %if.end18 ], [ -1102129957, %originalBBpart237 ], [ %16, %originalBB35 ], [ %17, %if.end ], [ 2021212823, %if.then15 ], [ %30, %if.else13 ], [ -1102129957, %originalBBpart233 ], [ %18, %originalBB29 ], [ %19, %if.then10 ], [ %28, %land.lhs.true ], [ %27, %if.else ], [ -394782295, %originalBBpart227 ], [ %20, %originalBB21 ], [ %21, %if.then ], [ %25, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2053244476, i32 333709958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %rem4 = srem i32 %i.0, 7
  %conv5 = sitofp i32 %rem4 to double
  %cmp6 = icmp eq i32 %rem, 7
  %25 = select i1 %cmp6, i32 1277863618, i32 -637262530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, %i.0
  %26 = sub i32 %s.0, %mul7
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 69
  %27 = select i1 %cmp8, i32 -430807412, i32 -429843079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 80
  %28 = select i1 %cmp9, i32 -1806632400, i32 -429843079
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %mul11 = mul nsw i32 %i.0, %i.0
  %29 = sub i32 %s.0, %mul11
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = fcmp oeq double %b.0, 0.000000e+00
  %30 = select i1 %cmp14, i32 -1687267722, i32 2021212823
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %mul16 = mul nsw i32 %i.0, %i.0
  %31 = sub i32 %s.0, %mul16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %mul7alteredBB = mul nsw i32 %i.0, %i.0
  %33 = sub i32 %s.0, %mul7alteredBB
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %mul11alteredBB = mul nsw i32 %i.0, %i.0
  %34 = sub i32 %s.0, %mul11alteredBB
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1311.cpp() #0 section ".text.startup" {
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
