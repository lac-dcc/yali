; ModuleID = 'build_ollvm/programs/63/477.ll'
source_filename = "source-C-CXX/63/477.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [90 x i32], align 16
  %b = alloca [90 x i32], align 16
  %l = alloca [90 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456437113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456437113, label %for.cond
    i32 1620348262, label %for.body
    i32 -607326274, label %for.inc
    i32 1759365070, label %for.end
    i32 1884803309, label %for.cond8
    i32 -579465398, label %for.body10
    i32 2144727384, label %originalBB
    i32 1199962556, label %originalBBpart2
    i32 1501456520, label %for.cond11
    i32 -181494931, label %for.body13
    i32 742661881, label %for.inc56
    i32 852842720, label %for.end58
    i32 -2044925244, label %for.inc59
    i32 -826575698, label %originalBB149
    i32 -1793594678, label %originalBBpart2153
    i32 -1262214675, label %for.end61
    i32 -2003633399, label %for.cond62
    i32 -1165789294, label %for.body64
    i32 1654377065, label %for.cond65
    i32 1372177940, label %for.body68
    i32 -122342820, label %if.then
    i32 -402125684, label %if.end
    i32 -93087858, label %originalBB155
    i32 2037928763, label %originalBBpart2157
    i32 -546391064, label %for.inc109
    i32 585366379, label %for.end111
    i32 -155321298, label %for.inc112
    i32 178589936, label %for.end114
    i32 1050660617, label %for.cond115
    i32 1382883083, label %for.body117
    i32 1009839568, label %for.inc145
    i32 -1684171123, label %for.end147
    i32 -1720659063, label %originalBB159
    i32 915897866, label %originalBBpart2161
    i32 81518230, label %originalBBalteredBB
    i32 -1472343462, label %originalBB149alteredBB
    i32 1171517074, label %originalBB155alteredBB
    i32 22579535, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB159, %for.end147, %for.inc145, %for.body117, %for.cond115, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body68, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2153, %originalBB149, %for.inc59, %for.end58, %for.inc56, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %121, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %91, %for.inc109 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %39, %for.inc56 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %38, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %122, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end147 ], [ %.neg, %for.inc145 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %92, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %i.0, %originalBBpart2153 ], [ %49, %originalBB149 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720659063, %originalBB159alteredBB ], [ -93087858, %originalBB155alteredBB ], [ -826575698, %originalBB149alteredBB ], [ 2144727384, %originalBBalteredBB ], [ %120, %originalBB159 ], [ %111, %for.end147 ], [ 1050660617, %for.inc145 ], [ 1009839568, %for.body117 ], [ %93, %for.cond115 ], [ 1050660617, %for.end114 ], [ -2003633399, %for.inc112 ], [ -155321298, %for.end111 ], [ 1654377065, %for.inc109 ], [ -546391064, %originalBBpart2157 ], [ %90, %originalBB155 ], [ %81, %if.end ], [ -402125684, %if.then ], [ %65, %for.body68 ], [ %61, %for.cond65 ], [ 1654377065, %for.body64 ], [ %59, %for.cond62 ], [ -2003633399, %for.end61 ], [ 1884803309, %originalBBpart2153 ], [ %58, %originalBB149 ], [ %48, %for.inc59 ], [ -2044925244, %for.end58 ], [ 1501456520, %for.inc56 ], [ 742661881, %for.body13 ], [ %26, %for.cond11 ], [ 1501456520, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body10 ], [ %5, %for.cond8 ], [ 1884803309, %for.end ], [ -456437113, %for.inc ], [ -607326274, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1620348262, i32 1759365070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp9 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp9, i32 -579465398, i32 -1262214675
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2144727384, i32 81518230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1199962556, i32 81518230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 -181494931, i32 852842720
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = sub i32 %27, %28
  %mul = mul nsw i32 %29, %29
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx27, align 4
  %32 = sub i32 %30, %31
  %mul34 = mul nsw i32 %32, %32
  %33 = add nuw i32 %mul34, %mul
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx39, align 4
  %36 = sub i32 %34, %35
  %mul46 = mul nsw i32 %36, %36
  %37 = add i32 %33, %mul46
  %conv = sitofp i32 %37 to double
  %call48 = call double @sqrt(double %conv) #6
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %i.0, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %j.0, i32* %arrayidx54, align 4
  %38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -826575698, i32 -1472343462
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1793594678, i32 -1472343462
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %k.0, %i.0
  %59 = select i1 %cmp63, i32 -1165789294, i32 178589936
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %60 = sub i32 %k.0, %i.0
  %cmp67 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp67, i32 1372177940, i32 585366379
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom69
  %62 = load double, double* %arrayidx70, align 8
  %63 = add i32 %j.0, 1
  %idxprom72 = sext i32 %63 to i64
  %arrayidx73 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom72
  %64 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %62, %64
  %65 = select i1 %cmp74, i32 -122342820, i32 -402125684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom75
  %66 = load double, double* %arrayidx76, align 8
  %67 = add i32 %j.0, 1
  %idxprom78 = sext i32 %67 to i64
  %arrayidx79 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom78
  %68 = load double, double* %arrayidx79, align 8
  store double %68, double* %arrayidx76, align 8
  store double %66, double* %arrayidx79, align 8
  %arrayidx86 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom75
  %69 = load i32, i32* %arrayidx86, align 4
  %arrayidx90 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom78
  %70 = load i32, i32* %arrayidx90, align 4
  store i32 %70, i32* %arrayidx86, align 4
  store i32 %69, i32* %arrayidx90, align 4
  %arrayidx98 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom75
  %71 = load i32, i32* %arrayidx98, align 4
  %arrayidx102 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom78
  %72 = load i32, i32* %arrayidx102, align 4
  store i32 %72, i32* %arrayidx98, align 4
  store i32 %71, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -93087858, i32 1171517074
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2037928763, i32 1171517074
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %k.0, %i.0
  %93 = select i1 %cmp116, i32 1382883083, i32 -1684171123
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [90 x i32], [90 x i32]* %a, i64 0, i64 %idxprom118
  %94 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %94 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %95 = load i32, i32* %arrayidx121, align 4
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom120
  %96 = load i32, i32* %arrayidx125, align 4
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom120
  %97 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [90 x i32], [90 x i32]* %b, i64 0, i64 %idxprom118
  %98 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %98 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom132
  %99 = load i32, i32* %arrayidx133, align 4
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom132
  %100 = load i32, i32* %arrayidx137, align 4
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom132
  %101 = load i32, i32* %arrayidx141, align 4
  %arrayidx143 = getelementptr inbounds [90 x double], [90 x double]* %l, i64 0, i64 %idxprom118
  %102 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %95, i32 %96, i32 %97, i32 %99, i32 %100, i32 %101, double %102)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1720659063, i32 22579535
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 915897866, i32 22579535
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 571031112, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 571031112, label %first
    i32 1967805829, label %originalBB
    i32 298450733, label %originalBBpart2
    i32 349895147, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1967805829, i32 349895147
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
  %17 = select i1 %16, i32 298450733, i32 349895147
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1967805829, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
