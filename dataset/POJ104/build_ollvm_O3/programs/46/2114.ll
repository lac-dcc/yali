; ModuleID = 'build_ollvm/programs/46/2114.ll'
source_filename = "source-C-CXX/46/2114.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2114.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872188173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872188173, label %for.cond
    i32 -2058070124, label %for.body
    i32 -1825551068, label %for.inc
    i32 -957978278, label %for.end
    i32 1596636765, label %originalBB
    i32 -485691526, label %originalBBpart2
    i32 1709802988, label %for.cond4
    i32 1814038388, label %originalBB23
    i32 150169068, label %originalBBpart225
    i32 -1615027707, label %for.body6
    i32 1392525335, label %for.inc7
    i32 -1816218547, label %for.end9
    i32 -992616694, label %for.cond13
    i32 379491860, label %for.body15
    i32 780718645, label %for.inc20
    i32 1475233738, label %for.end22
    i32 1363233071, label %originalBB27
    i32 -1213150311, label %originalBBpart229
    i32 1159068886, label %originalBBalteredBB
    i32 1935719335, label %originalBB23alteredBB
    i32 -681693662, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end9, %for.inc7, %for.body6, %originalBBpart225, %originalBB23, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB27alteredBB ], [ %q.0, %originalBB23alteredBB ], [ %add.ptr3alteredBB, %originalBBalteredBB ], [ %q.0, %originalBB27 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end9 ], [ %incdec.ptr8, %for.inc7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart225 ], [ %q.0, %originalBB23 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %add.ptr3, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %originalBB27 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end9 ], [ %incdec.ptr, %for.inc7 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB27alteredBB ], [ %i12.0, %originalBB23alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB27 ], [ %i12.0, %for.end22 ], [ %47, %for.inc20 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 1, %for.end9 ], [ %i12.0, %for.inc7 ], [ %i12.0, %for.body6 ], [ %i12.0, %originalBBpart225 ], [ %i12.0, %originalBB23 ], [ %i12.0, %for.cond4 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1363233071, %originalBB27alteredBB ], [ 1814038388, %originalBB23alteredBB ], [ 1596636765, %originalBBalteredBB ], [ %65, %originalBB27 ], [ %56, %for.end22 ], [ -992616694, %for.inc20 ], [ 780718645, %for.body15 ], [ %45, %for.cond13 ], [ -992616694, %for.end9 ], [ 1709802988, %for.inc7 ], [ 1392525335, %for.body6 ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %for.cond4 ], [ 1709802988, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ -1872188173, %for.inc ], [ -1825551068, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2058070124, i32 -957978278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1596636765, i32 1159068886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -485691526, i32 1159068886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1814038388, i32 1935719335
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp5 = icmp ult i32* %p.0, %q.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 150169068, i32 1935719335
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1615027707, i32 -1816218547
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %p.0, align 4
  %42 = load i32, i32* %q.0, align 4
  store i32 %42, i32* %p.0, align 4
  store i32 %41, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr8 = getelementptr inbounds i32, i32* %q.0, i64 -1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %arraydecayalteredBB, align 16
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i12.0, %44
  %45 = select i1 %cmp14, i32 379491860, i32 1475233738
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom17 = sext i32 %i12.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call16, i32 %46)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %47 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1363233071, i32 -681693662
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1213150311, i32 -681693662
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %66 to i64
  %add.ptralteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2114.cpp() #0 section ".text.startup" {
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
