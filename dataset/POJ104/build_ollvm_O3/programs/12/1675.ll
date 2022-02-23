; ModuleID = 'build_ollvm/programs/12/1675.ll'
source_filename = "source-C-CXX/12/1675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1675.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca [101 x i32], align 16
  %nin = alloca i32, align 4
  %N = alloca i32, align 4
  %0 = bitcast [101 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nin)
  %1 = load i32, i32* %nin, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1085163958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1085163958, label %for.cond
    i32 1299324342, label %for.body
    i32 467883230, label %if.then
    i32 746285764, label %if.end
    i32 -478304639, label %originalBB
    i32 909363521, label %originalBBpart2
    i32 1376765965, label %for.inc
    i32 -1877272146, label %for.end
    i32 -2088583428, label %for.cond9
    i32 -708444665, label %originalBB27
    i32 939699712, label %originalBBpart240
    i32 -301517503, label %for.body11
    i32 -101161135, label %originalBB42
    i32 -553773970, label %originalBBpart244
    i32 -668356725, label %for.inc16
    i32 -630631092, label %for.end18
    i32 1687695558, label %originalBB46
    i32 -376604214, label %originalBBpart250
    i32 -1346794410, label %originalBBalteredBB
    i32 1291737572, label %originalBB27alteredBB
    i32 -1116780922, label %originalBB42alteredBB
    i32 141235148, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB46, %for.end18, %for.inc16, %originalBBpart244, %originalBB42, %for.body11, %originalBBpart240, %originalBB27, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB27alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB46 ], [ %count.0, %for.end18 ], [ %count.0, %for.inc16 ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB27 ], [ %count.0, %for.cond9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %.neg14, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB46alteredBB ], [ %i8.0, %originalBB42alteredBB ], [ %i8.0, %originalBB27alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB46 ], [ %i8.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i8.0, %originalBBpart244 ], [ %i8.0, %originalBB42 ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart240 ], [ %i8.0, %originalBB27 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687695558, %originalBB46alteredBB ], [ -101161135, %originalBB42alteredBB ], [ -708444665, %originalBB27alteredBB ], [ -478304639, %originalBBalteredBB ], [ %89, %originalBB46 ], [ %78, %for.end18 ], [ -2088583428, %for.inc16 ], [ -668356725, %originalBBpart244 ], [ %69, %originalBB42 ], [ %59, %for.body11 ], [ %50, %originalBBpart240 ], [ %49, %originalBB27 ], [ %39, %for.cond9 ], [ -2088583428, %for.end ], [ 1085163958, %for.inc ], [ 1376765965, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.end ], [ 746285764, %if.then ], [ %8, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %nin, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1877272146, i32 1299324342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %6 = load i32, i32* %N, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %7, 0
  %8 = select i1 %tobool.not, i32 467883230, i32 746285764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %idxprom2 = sext i32 %count.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  store i32 %9, i32* %arrayidx3, align 4
  %.neg14 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -478304639, i32 -1346794410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %N, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %.neg13 = add i32 %20, 1
  store i32 %.neg13, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 909363521, i32 -1346794410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -708444665, i32 1291737572
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %40 = add i32 %count.0, -2
  %cmp10 = icmp sle i32 %i8.0, %40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 939699712, i32 1291737572
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -301517503, i32 -630631092
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -101161135, i32 -1116780922
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14, i8 signext 32)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -553773970, i32 -1116780922
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1687695558, i32 141235148
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %79 = add i32 %count.0, -1
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %80)
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -376604214, i32 141235148
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %N, align 4
  %idxprom4alteredBB = sext i32 %90 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom4alteredBB
  %91 = load i32, i32* %arrayidx5alteredBB, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i8.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %93 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call14alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %count.0, -1
  %idxprom20alteredBB = sext i32 %94 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  %95 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  call void @llvm.stackrestore(i8* %3)
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
define internal void @_GLOBAL__sub_I_1675.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
