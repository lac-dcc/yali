; ModuleID = 'build_ollvm/programs/31/1191.ll'
source_filename = "source-C-CXX/31/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %cha = alloca [101 x i8], align 16
  %chb = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %cha, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %chb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 883167313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 883167313, label %for.cond
    i32 -158973364, label %for.body
    i32 -1485883748, label %for.cond11
    i32 1856587007, label %for.body13
    i32 1078197761, label %originalBB
    i32 551034080, label %originalBBpart2
    i32 1423610301, label %for.inc
    i32 1106714889, label %for.end
    i32 2132247443, label %originalBB93
    i32 400580000, label %originalBBpart2103
    i32 -1465125264, label %for.cond25
    i32 38048310, label %for.body27
    i32 -1651057623, label %if.then
    i32 2137185275, label %if.end
    i32 780975383, label %for.inc46
    i32 -1376655977, label %for.end48
    i32 577560875, label %for.cond49
    i32 667358813, label %for.body51
    i32 1421805505, label %if.then54
    i32 697334951, label %if.end55
    i32 948612599, label %for.inc56
    i32 711752986, label %originalBB105
    i32 292527585, label %originalBBpart2109
    i32 680195459, label %for.end58
    i32 1112056138, label %originalBB111
    i32 -1514172544, label %originalBBpart2113
    i32 2084108770, label %for.cond59
    i32 -542193431, label %for.body61
    i32 -1235049973, label %for.inc65
    i32 -549610536, label %for.end67
    i32 504858520, label %for.inc70
    i32 -1931211542, label %for.end72
    i32 786756982, label %originalBBalteredBB
    i32 -1520659302, label %originalBB93alteredBB
    i32 -1325521908, label %originalBB105alteredBB
    i32 1074351369, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc70, %for.end67, %for.inc65, %for.body61, %for.cond59, %originalBBpart2113, %originalBB111, %for.end58, %originalBBpart2109, %originalBB105, %for.inc56, %if.end55, %if.then54, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end, %if.then, %for.body27, %for.cond25, %originalBBpart2103, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %start.0, %originalBB111alteredBB ], [ %107, %originalBB105alteredBB ], [ %106, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.end67 ], [ %101, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2113 ], [ %start.0, %originalBB111 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2109 ], [ %71, %originalBB105 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %58, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2103 ], [ %37, %originalBB93 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then54 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %conv10, %for.body ], [ %t.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB111alteredBB ], [ %lena.0, %originalBB105alteredBB ], [ %lena.0, %originalBB93alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.inc70 ], [ %lena.0, %for.end67 ], [ %lena.0, %for.inc65 ], [ %lena.0, %for.body61 ], [ %lena.0, %for.cond59 ], [ %lena.0, %originalBBpart2113 ], [ %lena.0, %originalBB111 ], [ %lena.0, %for.end58 ], [ %lena.0, %originalBBpart2109 ], [ %lena.0, %originalBB105 ], [ %lena.0, %for.inc56 ], [ %lena.0, %if.end55 ], [ %lena.0, %if.then54 ], [ %lena.0, %for.body51 ], [ %lena.0, %for.cond49 ], [ %lena.0, %for.end48 ], [ %lena.0, %for.inc46 ], [ %lena.0, %if.end ], [ %lena.0, %if.then ], [ %lena.0, %for.body27 ], [ %lena.0, %for.cond25 ], [ %lena.0, %originalBBpart2103 ], [ %lena.0, %originalBB93 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body13 ], [ %lena.0, %for.cond11 ], [ %conv, %for.body ], [ %lena.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB111alteredBB ], [ %start.0, %originalBB105alteredBB ], [ %start.0, %originalBB93alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc70 ], [ %start.0, %for.end67 ], [ %start.0, %for.inc65 ], [ %start.0, %for.body61 ], [ %start.0, %for.cond59 ], [ %start.0, %originalBBpart2113 ], [ %start.0, %originalBB111 ], [ %start.0, %for.end58 ], [ %start.0, %originalBBpart2109 ], [ %start.0, %originalBB105 ], [ %start.0, %for.inc56 ], [ %start.0, %if.end55 ], [ %j.0, %if.then54 ], [ %start.0, %for.body51 ], [ %start.0, %for.cond49 ], [ %start.0, %for.end48 ], [ %start.0, %for.inc46 ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %for.body27 ], [ %start.0, %for.cond25 ], [ %start.0, %originalBBpart2103 ], [ %start.0, %originalBB93 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.body13 ], [ %start.0, %for.cond11 ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1112056138, %originalBB111alteredBB ], [ 711752986, %originalBB105alteredBB ], [ 2132247443, %originalBB93alteredBB ], [ 1078197761, %originalBBalteredBB ], [ 883167313, %for.inc70 ], [ 504858520, %for.end67 ], [ 2084108770, %for.inc65 ], [ -1235049973, %for.body61 ], [ %99, %for.cond59 ], [ 2084108770, %originalBBpart2113 ], [ %98, %originalBB111 ], [ %89, %for.end58 ], [ 577560875, %originalBBpart2109 ], [ %80, %originalBB105 ], [ %70, %for.inc56 ], [ 948612599, %if.end55 ], [ 680195459, %if.then54 ], [ %61, %for.body51 ], [ %59, %for.cond49 ], [ 577560875, %for.end48 ], [ -1465125264, %for.inc46 ], [ 780975383, %if.end ], [ 2137185275, %if.then ], [ %52, %for.body27 ], [ %47, %for.cond25 ], [ -1465125264, %originalBBpart2103 ], [ %46, %originalBB93 ], [ %36, %for.end ], [ -1485883748, %for.inc ], [ 1423610301, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body13 ], [ %5, %for.cond11 ], [ -1485883748, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1931211542, i32 -158973364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 100)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %2 = add i64 %call6, 3084478697
  %3 = sub i64 %2, %call9
  %4 = trunc i64 %3 to i32
  %conv10 = add i32 %4, 1210488599
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %lena.0
  %5 = select i1 %cmp12, i32 1856587007, i32 1106714889
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1078197761, i32 786756982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %cha, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %15 to i32
  %16 = add nsw i32 %conv14, -48
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %chb, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %17 to i32
  %18 = add nsw i32 %conv20, -48
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx23, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 551034080, i32 786756982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2132247443, i32 -1520659302
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %37 = add i32 %lena.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 400580000, i32 -1520659302
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %j.0, %t.0
  %47 = select i1 %cmp26.not, i32 -1376655977, i32 38048310
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  %49 = sub i32 %j.0, %t.0
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %51 = sub i32 %48, %50
  store i32 %51, i32* %arrayidx29, align 4
  %cmp38 = icmp slt i32 %51, 0
  %52 = select i1 %cmp38, i32 -1651057623, i32 2137185275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  %54 = add i32 %53, 10
  store i32 %54, i32* %arrayidx40, align 4
  %55 = add i32 %j.0, -1
  %idxprom44 = sext i32 %55 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  %56 = load i32, i32* %arrayidx45, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 101
  %59 = select i1 %cmp50, i32 667358813, i32 680195459
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom52
  %60 = load i32, i32* %arrayidx53, align 4
  %tobool.not = icmp eq i32 %60, 0
  %61 = select i1 %tobool.not, i32 697334951, i32 1421805505
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 711752986, i32 -1325521908
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 292527585, i32 -1325521908
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1112056138, i32 1074351369
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1514172544, i32 1074351369
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %lena.0
  %99 = select i1 %cmp60, i32 -542193431, i32 -549610536
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom62
  %100 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call69 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cha, i64 0, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %102 to i32
  %103 = add nsw i32 %conv14alteredBB, -48
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %103, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %chb, i64 0, i64 %idxpromalteredBB
  %104 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %104 to i32
  %105 = add nsw i32 %conv20alteredBB, -48
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %105, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %lena.0, -1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
