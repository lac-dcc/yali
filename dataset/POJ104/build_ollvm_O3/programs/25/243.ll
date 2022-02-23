; ModuleID = 'build_ollvm/programs/25/243.ll'
source_filename = "source-C-CXX/25/243.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6filterPc(i8* %p) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %p, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768557939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768557939, label %while.cond
    i32 -529442685, label %while.body
    i32 863092708, label %while.cond1
    i32 -192754167, label %land.rhs
    i32 -1363666011, label %land.end
    i32 -524239575, label %originalBB
    i32 -103427872, label %originalBBpart2
    i32 -827401714, label %while.body6
    i32 1189299210, label %while.end
    i32 1583404582, label %originalBB22
    i32 1424007597, label %originalBBpart224
    i32 999334335, label %while.cond8
    i32 -1660908667, label %while.body11
    i32 320620319, label %while.end13
    i32 -1022488484, label %originalBB26
    i32 1767404086, label %originalBBpart234
    i32 -1725110772, label %land.lhs.true
    i32 1670620123, label %if.then
    i32 2142247627, label %if.end
    i32 786855333, label %while.end20
    i32 -1642612082, label %originalBBalteredBB
    i32 -987965110, label %originalBB22alteredBB
    i32 -101646746, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true, %originalBBpart234, %originalBB26, %while.end13, %while.body11, %while.cond8, %originalBBpart224, %originalBB22, %while.end, %while.body6, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond1, %while.body, %while.cond
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB26alteredBB ], [ %p.addr.0, %originalBB22alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %if.end ], [ %p.addr.0, %if.then ], [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %originalBBpart234 ], [ %p.addr.0, %originalBB26 ], [ %p.addr.0, %while.end13 ], [ %incdec.ptr12, %while.body11 ], [ %p.addr.0, %while.cond8 ], [ %p.addr.0, %originalBBpart224 ], [ %p.addr.0, %originalBB22 ], [ %p.addr.0, %while.end ], [ %incdec.ptr7, %while.body6 ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %land.end ], [ %p.addr.0, %land.rhs ], [ %p.addr.0, %while.cond1 ], [ %p.addr.0, %while.body ], [ %p.addr.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end ], [ %incdec.ptr17, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB26 ], [ %p1.0, %while.end13 ], [ %p1.0, %while.body11 ], [ %p1.0, %while.cond8 ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %while.end ], [ %incdec.ptr, %while.body6 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond1 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022488484, %originalBB26alteredBB ], [ 1583404582, %originalBB22alteredBB ], [ -524239575, %originalBBalteredBB ], [ 768557939, %if.end ], [ 2142247627, %if.then ], [ %66, %land.lhs.true ], [ %64, %originalBBpart234 ], [ %63, %originalBB26 ], [ %53, %while.end13 ], [ 999334335, %while.body11 ], [ %44, %while.cond8 ], [ 999334335, %originalBBpart224 ], [ %42, %originalBB22 ], [ %33, %while.end ], [ 863092708, %while.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.end ], [ -1363666011, %land.rhs ], [ %3, %while.cond1 ], [ 863092708, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %while.end13 ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.addr.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 786855333, i32 -529442685
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i8, i8* %p.addr.0, align 1
  %cmp3.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp3.not, i32 -1363666011, i32 -192754167
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i8, i8* %p.addr.0, align 1
  %cmp5 = icmp ne i8 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -524239575, i32 -1642612082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -103427872, i32 -1642612082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %23 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -827401714, i32 1189299210
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %24 = load i8, i8* %p.addr.0, align 1
  store i8 %24, i8* %p1.0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %24)
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1583404582, i32 -987965110
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1424007597, i32 -987965110
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %43 = load i8, i8* %p.addr.0, align 1
  %cmp10 = icmp eq i8 %43, 32
  %44 = select i1 %cmp10, i32 -1660908667, i32 320620319
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1022488484, i32 -101646746
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p1.0 to i64
  %54 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14 = icmp sgt i64 %54, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1767404086, i32 -101646746
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1725110772, i32 2142247627
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i8, i8* %p.addr.0, align 1
  %cmp16.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp16.not, i32 2142247627, i32 1670620123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 -1
  %67 = load i8, i8* %add.ptr, align 1
  %incdec.ptr17 = getelementptr inbounds i8, i8* %p1.0, i64 1
  store i8 %67, i8* %p1.0, align 1
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %str = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 105)
  call void @_Z6filterPc(i8* nonnull %arraydecay)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
