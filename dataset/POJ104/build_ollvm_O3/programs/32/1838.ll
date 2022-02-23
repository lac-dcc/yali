; ModuleID = 'build_ollvm/programs/32/1838.ll'
source_filename = "source-C-CXX/32/1838.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]
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
  %conv5.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay17 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246867325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246867325, label %while.cond
    i32 -269003514, label %while.body
    i32 1153785546, label %for.cond
    i32 -1525522496, label %for.body
    i32 214383755, label %originalBB
    i32 -817620954, label %originalBBpart2
    i32 -473506553, label %NodeBlock36
    i32 1826241850, label %NodeBlock34
    i32 -1690501040, label %LeafBlock32
    i32 1507628501, label %LeafBlock30
    i32 1768493818, label %NodeBlock
    i32 -1125035451, label %LeafBlock28
    i32 -234393120, label %LeafBlock
    i32 584649751, label %sw.bb
    i32 1393533584, label %originalBB20
    i32 1795938374, label %originalBBpart222
    i32 1378474996, label %sw.bb8
    i32 -352501888, label %sw.bb11
    i32 1270691524, label %originalBB24
    i32 219984382, label %originalBBpart226
    i32 1613126987, label %sw.bb14
    i32 2004426714, label %NewDefault
    i32 -1907939407, label %sw.epilog
    i32 -1262418094, label %for.inc
    i32 -1625724793, label %for.end
    i32 -603082912, label %while.end
    i32 -1819866890, label %originalBBalteredBB
    i32 199663232, label %originalBB20alteredBB
    i32 -268367634, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb14, %originalBBpart226, %originalBB24, %sw.bb11, %sw.bb8, %originalBBpart222, %originalBB20, %sw.bb, %LeafBlock, %LeafBlock28, %NodeBlock, %LeafBlock30, %LeafBlock32, %NodeBlock34, %NodeBlock36, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock28 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock30 ], [ %i.0, %LeafBlock32 ], [ %i.0, %NodeBlock34 ], [ %i.0, %NodeBlock36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1270691524, %originalBB24alteredBB ], [ 1393533584, %originalBB20alteredBB ], [ 214383755, %originalBBalteredBB ], [ 1246867325, %for.end ], [ 1153785546, %for.inc ], [ -1262418094, %sw.epilog ], [ -1907939407, %NewDefault ], [ -1907939407, %sw.bb14 ], [ -1907939407, %originalBBpart226 ], [ %65, %originalBB24 ], [ %56, %sw.bb11 ], [ -1907939407, %sw.bb8 ], [ -1907939407, %originalBBpart222 ], [ %47, %originalBB20 ], [ %38, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock28 ], [ %27, %NodeBlock ], [ %26, %LeafBlock30 ], [ %25, %LeafBlock32 ], [ %24, %NodeBlock34 ], [ %23, %NodeBlock36 ], [ -473506553, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 1153785546, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -269003514, i32 -603082912
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay17)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp2.not, i32 -1625724793, i32 -1525522496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 214383755, i32 -1819866890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom3
  %13 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %13 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -817620954, i32 -1819866890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload44 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot37 = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload44, 71
  %23 = select i1 %Pivot37, i32 1768493818, i32 1826241850
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload40 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot35 = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload40, 84
  %24 = select i1 %Pivot35, i32 1507628501, i32 -1690501040
  br label %loopEntry.backedge

LeafBlock32:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf33 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 84
  %25 = select i1 %SwitchLeaf33, i32 1378474996, i32 2004426714
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload39 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf31 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload39, 71
  %26 = select i1 %SwitchLeaf31, i32 1613126987, i32 2004426714
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload43 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload43, 67
  %27 = select i1 %Pivot, i32 -234393120, i32 -1125035451
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload41 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf29 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload41, 67
  %28 = select i1 %SwitchLeaf29, i32 -352501888, i32 2004426714
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload42 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload42, 65
  %29 = select i1 %SwitchLeaf, i32 584649751, i32 2004426714
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1393533584, i32 199663232
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6
  store i8 84, i8* %arrayidx7, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1795938374, i32 199663232
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom9
  store i8 65, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1270691524, i32 -268367634
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom12
  store i8 71, i8* %arrayidx13, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 219984382, i32 -268367634
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  store i8 84, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 71, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
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
