; ModuleID = 'build_ollvm/programs/61/2173.ll'
source_filename = "source-C-CXX/61/2173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -491344272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -491344272, label %first
    i32 -668231788, label %originalBB
    i32 1952829106, label %originalBBpart2
    i32 -1230145872, label %while.cond
    i32 -112461765, label %while.body
    i32 1140860475, label %originalBB18
    i32 -1766502635, label %originalBBpart220
    i32 -526054922, label %if.then
    i32 -259204975, label %if.end
    i32 -737601213, label %originalBB22
    i32 383362110, label %originalBBpart224
    i32 -1740258670, label %if.then7
    i32 -1896665001, label %while.cond9
    i32 -2129353383, label %while.body12
    i32 1755576056, label %while.end
    i32 1801103808, label %if.end15
    i32 -1030449116, label %while.end17
    i32 1756141238, label %originalBBalteredBB
    i32 -2120019886, label %originalBB18alteredBB
    i32 630991230, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end15, %while.end, %while.body12, %while.cond9, %if.then7, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737601213, %originalBB22alteredBB ], [ 1140860475, %originalBB18alteredBB ], [ -668231788, %originalBBalteredBB ], [ -1230145872, %if.end15 ], [ 1801103808, %while.end ], [ -1896665001, %while.body12 ], [ %71, %while.cond9 ], [ -1896665001, %if.then7 ], [ %64, %originalBBpart224 ], [ %63, %originalBB22 ], [ %52, %if.end ], [ -259204975, %if.then ], [ %41, %originalBBpart220 ], [ %40, %originalBB18 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1230145872, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -668231788, i32 1756141238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %aa = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %aa, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1952829106, i32 1756141238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1030449116, i32 -112461765
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1140860475, i32 -2120019886
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %31 = load i8, i8* %30, align 1
  %cmp3 = icmp ne i8 %31, 32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1766502635, i32 -2120019886
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -526054922, i32 -259204975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %43 = load i8, i8* %42, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -737601213, i32 630991230
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile i8**, i8*** %p.reg2mem, align 8
  %53 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %54 = load i8, i8* %53, align 1
  %cmp6 = icmp eq i8 %54, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 383362110, i32 630991230
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1740258670, i32 1801103808
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %66 = load i8, i8* %65, align 1
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %66)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile i8**, i8*** %p.reg2mem, align 8
  %67 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %67, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile i8**, i8*** %q.reg2mem, align 8
  %68 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 8
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile i8**, i8*** %q.reg2mem, align 8
  %69 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44, align 8
  %70 = load i8, i8* %69, align 1
  %cmp11 = icmp eq i8 %70, 32
  %71 = select i1 %cmp11, i32 -2129353383, i32 1755576056
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43 = load volatile i8**, i8*** %q.reg2mem, align 8
  %72 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %72, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr13, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41 = load volatile i8**, i8*** %q.reg2mem, align 8
  %73 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %73, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr14, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %74 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %74, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %75, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr16, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aaalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aaalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
