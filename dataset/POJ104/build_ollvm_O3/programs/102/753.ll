; ModuleID = 'build_ollvm/programs/102/753.ll'
source_filename = "source-C-CXX/102/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  %str = alloca [1010 x i8], align 16
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816329590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816329590, label %for.cond
    i32 -1760489403, label %for.body
    i32 -1085246062, label %land.lhs.true
    i32 442638983, label %land.lhs.true16
    i32 1734379494, label %if.then
    i32 233472951, label %if.then31
    i32 754985375, label %if.else
    i32 466281521, label %originalBB
    i32 -1541128456, label %originalBBpart2
    i32 -1117733457, label %if.end
    i32 -1392200710, label %if.else46
    i32 -328284234, label %originalBB76
    i32 1509054013, label %originalBBpart288
    i32 -1275775710, label %if.end47
    i32 892311604, label %originalBB90
    i32 -2056990416, label %originalBBpart292
    i32 836297989, label %for.inc
    i32 -193198676, label %originalBB94
    i32 209299776, label %originalBBpart2108
    i32 -275688291, label %for.end
    i32 1385529323, label %if.then55
    i32 1669231485, label %if.else60
    i32 -73918500, label %if.end68
    i32 -14349747, label %originalBB110
    i32 -2041706889, label %originalBBpart2112
    i32 -713485369, label %originalBBalteredBB
    i32 -1694583073, label %originalBB76alteredBB
    i32 -1476586804, label %originalBB90alteredBB
    i32 470374749, label %originalBB94alteredBB
    i32 2129849857, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB110, %if.end68, %if.else60, %if.then55, %for.end, %originalBBpart2108, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end47, %originalBBpart288, %originalBB76, %if.else46, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then31, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %124, %originalBBalteredBB ], [ %a.0, %originalBB110 ], [ %a.0, %if.end68 ], [ %103, %if.else60 ], [ %100, %if.then55 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB76 ], [ %a.0, %if.else46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %30, %originalBB ], [ %a.0, %if.else ], [ %18, %if.then31 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %125, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %if.end68 ], [ %c.0, %if.else60 ], [ %c.0, %if.then55 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart288 ], [ %49, %originalBB76 ], [ %c.0, %if.else46 ], [ 1, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then31 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %126, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end68 ], [ %i.0, %if.else60 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %86, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -14349747, %originalBB110alteredBB ], [ -193198676, %originalBB94alteredBB ], [ 892311604, %originalBB90alteredBB ], [ -328284234, %originalBB76alteredBB ], [ 466281521, %originalBBalteredBB ], [ %121, %originalBB110 ], [ %112, %if.end68 ], [ -73918500, %if.else60 ], [ -73918500, %if.then55 ], [ %98, %for.end ], [ -1816329590, %originalBBpart2108 ], [ %95, %originalBB94 ], [ %85, %for.inc ], [ 836297989, %originalBBpart292 ], [ %76, %originalBB90 ], [ %67, %if.end47 ], [ -1275775710, %originalBBpart288 ], [ %58, %originalBB76 ], [ %48, %if.else46 ], [ -1275775710, %if.end ], [ -1117733457, %originalBBpart2 ], [ %39, %originalBB ], [ %27, %if.else ], [ -1117733457, %if.then31 ], [ %16, %if.then ], [ %13, %land.lhs.true16 ], [ %8, %land.lhs.true ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -1760489403, i32 -275688291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = add i32 %i.0, -1
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %1, %3
  %4 = select i1 %cmp7.not, i32 -1392200710, i32 -1085246062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %6 = add i32 %i.0, -1
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %.neg = add nsw i32 %conv14, 32
  %cmp15.not = icmp eq i32 %.neg, %conv10
  %8 = select i1 %cmp15.not, i32 -1392200710, i32 442638983
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom17
  %9 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %9 to i32
  %10 = add i32 %i.0, -1
  %idxprom21 = sext i32 %10 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom21
  %11 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %11 to i32
  %12 = add nsw i32 %conv23, -32
  %cmp25.not = icmp eq i32 %12, %conv19
  %13 = select i1 %cmp25.not, i32 -1392200710, i32 1734379494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %idxprom27 = sext i32 %14 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom27
  %15 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %15, 90
  %16 = select i1 %cmp30, i32 233472951, i32 754985375
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom33 = sext i32 %17 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom33
  %18 = load i8, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 466281521, i32 -713485369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom36
  %29 = load i8, i8* %arrayidx37, align 1
  %30 = add i8 %29, -32
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1541128456, i32 -713485369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8 signext %a.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8 signext 44)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %c.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 41)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -328284234, i32 -1694583073
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %49 = add i32 %c.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1509054013, i32 -1694583073
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 892311604, i32 -1476586804
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2056990416, i32 -1476586804
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -193198676, i32 470374749
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 209299776, i32 470374749
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %96 = add i64 %call50, -1
  %arrayidx52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %96
  %97 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %97, 90
  %98 = select i1 %cmp54, i32 1385529323, i32 1669231485
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %99 = add i64 %call57, -1
  %arrayidx59 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %99
  %100 = load i8, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %101 = add i64 %call62, -1
  %arrayidx64 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx64, align 1
  %103 = add i8 %102, -32
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -14349747, i32 2129849857
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext %a.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 44)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %c.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 41)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2041706889, i32 2129849857
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom36alteredBB = sext i32 %122 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  %123 = load i8, i8* %arrayidx37alteredBB, align 1
  %124 = add i8 %123, -32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8 signext %a.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8 signext 44)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %c.0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8 signext 41)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
