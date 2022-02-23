; ModuleID = 'build_ollvm/programs/24/429.ll'
source_filename = "source-C-CXX/24/429.cpp"
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
@num = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@jinwei = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@weishu = local_unnamed_addr global i32 1, align 4
@temp = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8multiplyv() local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom8 = sext i32 %i.0.ph to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %idxprom8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom8
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %idxprom
  %.neg8 = add i32 %i.0.ph, 1
  %idxprom6 = sext i32 %.neg8 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %idxprom6
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1712064861, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1712064861, label %for.cond
    i32 -281462299, label %for.body
    i32 -358404401, label %for.inc
    i32 242098299, label %for.end
    i32 -480602371, label %if.then
    i32 -54449395, label %if.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @weishu, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 242098299, i32 -281462299
  br label %loopEntry.outer9.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %2, 1
  store i32 %mul, i32* @temp, align 4
  %rem = srem i32 %mul, 10
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %rem, %3
  store i32 %4, i32* %arrayidx, align 4
  %div = sdiv i32 %2, 5
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx9, align 4
  store i32 %5, i32* %arrayidx11, align 4
  %6 = load i32, i32* @weishu, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jinwei, i64 0, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %7, 1
  %8 = select i1 %cmp14, i32 -480602371, i32 -54449395
  br label %loopEntry.outer9.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @weishu, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @weishu, align 4
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %if.then, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -358404401, %for.body ], [ %8, %for.end ], [ -54449395, %if.then ]
  br label %loopEntry.outer9

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num, i64 0, i64 0), align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2020594777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2020594777, label %for.cond
    i32 -1643212748, label %for.body
    i32 737380393, label %for.inc
    i32 -1326730630, label %for.end
    i32 -1656268441, label %originalBB
    i32 1907728074, label %originalBBpart2
    i32 -920068478, label %for.cond1
    i32 -1185052177, label %for.body3
    i32 -1821729994, label %originalBB9
    i32 1912612118, label %originalBBpart211
    i32 464962676, label %for.inc5
    i32 -1207714587, label %originalBB13
    i32 2045967266, label %originalBBpart220
    i32 -2112791932, label %for.end6
    i32 1814601757, label %originalBB22
    i32 -1604595228, label %originalBBpart224
    i32 -1314406336, label %originalBBalteredBB
    i32 -1942023584, label %originalBB9alteredBB
    i32 -565183028, label %originalBB13alteredBB
    i32 257838064, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %for.end6, %originalBBpart220, %originalBB13, %for.inc5, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %83, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %81, %originalBBalteredBB ], [ %j.0, %originalBB22 ], [ %j.0, %for.end6 ], [ %j.0, %originalBBpart220 ], [ %52, %originalBB13 ], [ %j.0, %for.inc5 ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814601757, %originalBB22alteredBB ], [ -1207714587, %originalBB13alteredBB ], [ -1821729994, %originalBB9alteredBB ], [ -1656268441, %originalBBalteredBB ], [ %79, %originalBB22 ], [ %70, %for.end6 ], [ -920068478, %originalBBpart220 ], [ %61, %originalBB13 ], [ %51, %for.inc5 ], [ 464962676, %originalBBpart211 ], [ %42, %originalBB9 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -920068478, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -2020594777, %for.inc ], [ 737380393, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1643212748, i32 -1326730630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z8multiplyv()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1656268441, i32 -1314406336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @weishu, align 4
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1907728074, i32 -1314406336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, -1
  %23 = select i1 %cmp2, i32 -1185052177, i32 -2112791932
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1821729994, i32 -1942023584
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %33)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1912612118, i32 -1942023584
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1207714587, i32 -565183028
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, -1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2045967266, i32 -565183028
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1814601757, i32 257838064
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1604595228, i32 257838064
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* @weishu, align 4
  %81 = add i32 %80, -1
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %82 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
