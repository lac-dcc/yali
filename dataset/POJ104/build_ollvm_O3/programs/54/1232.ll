; ModuleID = 'build_ollvm/programs/54/1232.ll'
source_filename = "source-C-CXX/54/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n10 = alloca [100 x i32], align 16
  %nb = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %nc = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum10.0 = phi i32 [ 0, %entry ], [ %sum10.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 897062361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 897062361, label %for.cond
    i32 -1715045771, label %for.body
    i32 213742253, label %land.lhs.true
    i32 1492867443, label %if.then
    i32 -1626655221, label %if.else
    i32 789770590, label %land.lhs.true23
    i32 363108092, label %if.then28
    i32 -712719716, label %originalBB
    i32 1311913906, label %originalBBpart2
    i32 653909724, label %if.else36
    i32 -2077390348, label %originalBB100
    i32 1933383301, label %originalBBpart2112
    i32 2141677342, label %if.end
    i32 1437915878, label %if.end43
    i32 -919675468, label %originalBB114
    i32 588730853, label %originalBBpart2116
    i32 1521758286, label %for.cond44
    i32 -1232865733, label %for.body48
    i32 1712155239, label %for.inc
    i32 1448264719, label %for.end
    i32 -1776345558, label %for.inc56
    i32 -938433207, label %for.end58
    i32 -102285882, label %if.then60
    i32 -269695099, label %originalBB118
    i32 -469426280, label %originalBBpart2120
    i32 -1795073789, label %if.else62
    i32 -942537027, label %originalBB122
    i32 655408429, label %originalBBpart2124
    i32 1987634634, label %while.cond
    i32 131065039, label %while.body
    i32 -1671738972, label %while.end
    i32 953720136, label %for.cond68
    i32 1341074005, label %for.body70
    i32 1740811198, label %if.then74
    i32 675686146, label %if.else82
    i32 -1197943317, label %if.end89
    i32 1074422832, label %for.inc93
    i32 -1928557223, label %for.end94
    i32 -1514634058, label %if.end95
    i32 -1641724215, label %originalBBalteredBB
    i32 379037276, label %originalBB100alteredBB
    i32 -34130477, label %originalBB114alteredBB
    i32 -1189749573, label %originalBB118alteredBB
    i32 -149317083, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end94, %for.inc93, %if.end89, %if.else82, %if.then74, %for.body70, %for.cond68, %while.end, %while.body, %while.cond, %originalBBpart2124, %originalBB122, %if.else62, %originalBBpart2120, %originalBB118, %if.then60, %for.end58, %for.inc56, %for.end, %for.inc, %for.body48, %for.cond44, %originalBBpart2116, %originalBB114, %if.end43, %if.end, %originalBBpart2112, %originalBB100, %if.else36, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end94 ], [ %127, %for.inc93 ], [ %j.0, %if.end89 ], [ %j.0, %if.else82 ], [ %j.0, %if.then74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %118, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end ], [ %75, %for.inc ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum10.0.be = phi i32 [ %sum10.0, %loopEntry ], [ %sum10.0, %originalBB122alteredBB ], [ %sum10.0, %originalBB118alteredBB ], [ %sum10.0, %originalBB114alteredBB ], [ %sum10.0, %originalBB100alteredBB ], [ %sum10.0, %originalBBalteredBB ], [ %sum10.0, %for.end94 ], [ %sum10.0, %for.inc93 ], [ %sum10.0, %if.end89 ], [ %sum10.0, %if.else82 ], [ %sum10.0, %if.then74 ], [ %sum10.0, %for.body70 ], [ %sum10.0, %for.cond68 ], [ %sum10.0, %while.end ], [ %div, %while.body ], [ %sum10.0, %while.cond ], [ %sum10.0, %originalBBpart2124 ], [ %sum10.0, %originalBB122 ], [ %sum10.0, %if.else62 ], [ %sum10.0, %originalBBpart2120 ], [ %sum10.0, %originalBB118 ], [ %sum10.0, %if.then60 ], [ %sum10.0, %for.end58 ], [ %sum10.0, %for.inc56 ], [ %77, %for.end ], [ %sum10.0, %for.inc ], [ %sum10.0, %for.body48 ], [ %sum10.0, %for.cond44 ], [ %sum10.0, %originalBBpart2116 ], [ %sum10.0, %originalBB114 ], [ %sum10.0, %if.end43 ], [ %sum10.0, %if.end ], [ %sum10.0, %originalBBpart2112 ], [ %sum10.0, %originalBB100 ], [ %sum10.0, %if.else36 ], [ %sum10.0, %originalBBpart2 ], [ %sum10.0, %originalBB ], [ %sum10.0, %if.then28 ], [ %sum10.0, %land.lhs.true23 ], [ %sum10.0, %if.else ], [ %sum10.0, %if.then ], [ %sum10.0, %land.lhs.true ], [ %sum10.0, %for.body ], [ %sum10.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end89 ], [ %i.0, %if.else82 ], [ %i.0, %if.then74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %78, %for.inc56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -942537027, %originalBB122alteredBB ], [ -269695099, %originalBB118alteredBB ], [ -919675468, %originalBB114alteredBB ], [ -2077390348, %originalBB100alteredBB ], [ -712719716, %originalBBalteredBB ], [ -1514634058, %for.end94 ], [ 953720136, %for.inc93 ], [ 1074422832, %if.end89 ], [ -1197943317, %if.else82 ], [ -1197943317, %if.then74 ], [ %121, %for.body70 ], [ %119, %for.cond68 ], [ 953720136, %while.end ], [ 1987634634, %while.body ], [ %116, %while.cond ], [ 1987634634, %originalBBpart2124 ], [ %115, %originalBB122 ], [ %106, %if.else62 ], [ -1514634058, %originalBBpart2120 ], [ %97, %originalBB118 ], [ %88, %if.then60 ], [ %79, %for.end58 ], [ 897062361, %for.inc56 ], [ -1776345558, %for.end ], [ 1521758286, %for.inc ], [ 1712155239, %for.body48 ], [ %72, %for.cond44 ], [ 1521758286, %originalBBpart2116 ], [ %69, %originalBB114 ], [ %60, %if.end43 ], [ 1437915878, %if.end ], [ 2141677342, %originalBBpart2112 ], [ %51, %originalBB100 ], [ %40, %if.else36 ], [ 2141677342, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then28 ], [ %11, %land.lhs.true23 ], [ %9, %if.else ], [ 1437915878, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -938433207, i32 -1715045771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp9, i32 213742253, i32 -1626655221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %4, 123
  %5 = select i1 %cmp13, i32 1492867443, i32 -1626655221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %6 to i32
  %7 = add nsw i32 %conv16, -87
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom14
  store i32 %7, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp22, i32 789770590, i32 653909724
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom24
  %10 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %10, 91
  %11 = select i1 %cmp27, i32 363108092, i32 653909724
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -712719716, i32 -1641724215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29
  %21 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %22 = add nsw i32 %conv31, -55
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom29
  store i32 %22, i32* %arrayidx35, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1311913906, i32 -1641724215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2077390348, i32 379037276
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %41 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %41 to i32
  %42 = add nsw i32 %conv39, -48
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom37
  store i32 %42, i32* %arrayidx42, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1933383301, i32 379037276
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -919675468, i32 -34130477
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 588730853, i32 -34130477
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %70 = xor i32 %i.0, -1
  %71 = add i32 %70, %conv
  %cmp47.not = icmp sgt i32 %j.0, %71
  %72 = select i1 %cmp47.not, i32 1448264719, i32 -1232865733
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom49
  %73 = load i32, i32* %arrayidx50, align 4
  %74 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %74, %73
  store i32 %mul, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom53
  %76 = load i32, i32* %arrayidx54, align 4
  %77 = add i32 %76, %sum10.0
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %sum10.0, 0
  %79 = select i1 %cmp59, i32 -102285882, i32 -1795073789
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -269695099, i32 -1189749573
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -469426280, i32 -1189749573
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -942537027, i32 -149317083
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 655408429, i32 -149317083
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %sum10.0, 0
  %116 = select i1 %cmp63.not, i32 -1671738972, i32 131065039
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %rem = srem i32 %sum10.0, %117
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %div = sdiv i32 %sum10.0, %117
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, -1
  %119 = select i1 %cmp69, i32 1341074005, i32 -1928557223
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom71
  %120 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %120, 9
  %121 = select i1 %cmp73, i32 1740811198, i32 675686146
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom75
  %122 = load i32, i32* %arrayidx76, align 4
  %123 = trunc i32 %122 to i8
  %conv79 = add i8 %123, 55
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %nc, i64 0, i64 %idxprom75
  store i8 %conv79, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %nb, i64 0, i64 %idxprom83
  %124 = load i32, i32* %arrayidx84, align 4
  %125 = trunc i32 %124 to i8
  %conv86 = add i8 %125, 48
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %nc, i64 0, i64 %idxprom83
  store i8 %conv86, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %nc, i64 0, i64 %idxprom90
  %126 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %126)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %call96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29alteredBB
  %128 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %128 to i32
  %129 = add nsw i32 %conv31alteredBB, -55
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom29alteredBB
  store i32 %129, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %130 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %130 to i32
  %131 = add nsw i32 %conv39alteredBB, -48
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n10, i64 0, i64 %idxprom37alteredBB
  store i32 %131, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #0 section ".text.startup" {
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
