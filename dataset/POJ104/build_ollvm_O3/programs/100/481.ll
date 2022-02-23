; ModuleID = 'build_ollvm/programs/100/481.ll'
source_filename = "source-C-CXX/100/481.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %cc2.0 = phi i32 [ undef, %entry ], [ %cc2.0.be, %loopEntry.backedge ]
  %cc3.0 = phi i32 [ undef, %entry ], [ %cc3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1154167036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1154167036, label %for.cond
    i32 -1358624050, label %for.body
    i32 923964772, label %for.cond1
    i32 -73549105, label %originalBB
    i32 -1340875530, label %originalBBpart2
    i32 -1459968551, label %for.body3
    i32 -1924279201, label %if.then
    i32 539444995, label %if.end
    i32 -95788426, label %land.lhs.true
    i32 -1017267777, label %originalBB66
    i32 1982510238, label %originalBBpart268
    i32 1991706023, label %land.lhs.true24
    i32 -589652610, label %if.then26
    i32 372517286, label %land.lhs.true28
    i32 2084751590, label %if.then30
    i32 -375089123, label %if.end31
    i32 -1350695719, label %land.lhs.true33
    i32 -993359053, label %if.then35
    i32 981429044, label %if.end37
    i32 -1724552450, label %land.lhs.true39
    i32 541103750, label %if.then41
    i32 -427880310, label %if.end43
    i32 -515034361, label %land.lhs.true45
    i32 587426923, label %originalBB70
    i32 -782366254, label %originalBBpart272
    i32 255167411, label %if.then47
    i32 -682030645, label %if.end49
    i32 -1204054653, label %land.lhs.true51
    i32 2104492620, label %if.then53
    i32 1677143600, label %originalBB74
    i32 -788819143, label %originalBBpart276
    i32 -177704268, label %if.end55
    i32 1988206578, label %land.lhs.true57
    i32 876187402, label %if.then59
    i32 -1058118682, label %if.end61
    i32 -549040566, label %if.end62
    i32 1873913690, label %originalBB78
    i32 2081730816, label %originalBBpart280
    i32 -1809507803, label %for.inc
    i32 -1469453603, label %for.end
    i32 1964554582, label %originalBB82
    i32 -1295760672, label %originalBBpart284
    i32 -359192566, label %for.inc63
    i32 1790352255, label %for.end65
    i32 1572332421, label %originalBBalteredBB
    i32 548300525, label %originalBB66alteredBB
    i32 -1839217103, label %originalBB70alteredBB
    i32 476542124, label %originalBB74alteredBB
    i32 194488777, label %originalBB78alteredBB
    i32 -39558410, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end62, %if.end61, %if.then59, %land.lhs.true57, %if.end55, %originalBBpart276, %originalBB74, %if.then53, %land.lhs.true51, %if.end49, %if.then47, %originalBBpart272, %originalBB70, %land.lhs.true45, %if.end43, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %if.end31, %if.then30, %land.lhs.true28, %if.then26, %land.lhs.true24, %originalBBpart268, %originalBB66, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.end ], [ %115, %for.inc ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.end49 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.end31 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.end43 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.end31 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %land.lhs.true ], [ %22, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end37 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %cc2.0.be = phi i32 [ %cc2.0, %loopEntry ], [ %cc2.0, %originalBB82alteredBB ], [ %cc2.0, %originalBB78alteredBB ], [ %cc2.0, %originalBB74alteredBB ], [ %cc2.0, %originalBB70alteredBB ], [ %cc2.0, %originalBB66alteredBB ], [ %cc2.0, %originalBBalteredBB ], [ %cc2.0, %for.inc63 ], [ %cc2.0, %originalBBpart284 ], [ %cc2.0, %originalBB82 ], [ %cc2.0, %for.end ], [ %cc2.0, %for.inc ], [ %cc2.0, %originalBBpart280 ], [ %cc2.0, %originalBB78 ], [ %cc2.0, %if.end62 ], [ %cc2.0, %if.end61 ], [ %cc2.0, %if.then59 ], [ %cc2.0, %land.lhs.true57 ], [ %cc2.0, %if.end55 ], [ %cc2.0, %originalBBpart276 ], [ %cc2.0, %originalBB74 ], [ %cc2.0, %if.then53 ], [ %cc2.0, %land.lhs.true51 ], [ %cc2.0, %if.end49 ], [ %cc2.0, %if.then47 ], [ %cc2.0, %originalBBpart272 ], [ %cc2.0, %originalBB70 ], [ %cc2.0, %land.lhs.true45 ], [ %cc2.0, %if.end43 ], [ %cc2.0, %if.then41 ], [ %cc2.0, %land.lhs.true39 ], [ %cc2.0, %if.end37 ], [ %cc2.0, %if.then35 ], [ %cc2.0, %land.lhs.true33 ], [ %cc2.0, %if.end31 ], [ %cc2.0, %if.then30 ], [ %cc2.0, %land.lhs.true28 ], [ %cc2.0, %if.then26 ], [ %cc2.0, %land.lhs.true24 ], [ %cc2.0, %originalBBpart268 ], [ %cc2.0, %originalBB66 ], [ %cc2.0, %land.lhs.true ], [ %25, %if.end ], [ %cc2.0, %if.then ], [ %cc2.0, %for.body3 ], [ %cc2.0, %originalBBpart2 ], [ %cc2.0, %originalBB ], [ %cc2.0, %for.cond1 ], [ %cc2.0, %for.body ], [ %cc2.0, %for.cond ]
  %cc3.0.be = phi i32 [ %cc3.0, %loopEntry ], [ %cc3.0, %originalBB82alteredBB ], [ %cc3.0, %originalBB78alteredBB ], [ %cc3.0, %originalBB74alteredBB ], [ %cc3.0, %originalBB70alteredBB ], [ %cc3.0, %originalBB66alteredBB ], [ %cc3.0, %originalBBalteredBB ], [ %cc3.0, %for.inc63 ], [ %cc3.0, %originalBBpart284 ], [ %cc3.0, %originalBB82 ], [ %cc3.0, %for.end ], [ %cc3.0, %for.inc ], [ %cc3.0, %originalBBpart280 ], [ %cc3.0, %originalBB78 ], [ %cc3.0, %if.end62 ], [ %cc3.0, %if.end61 ], [ %cc3.0, %if.then59 ], [ %cc3.0, %land.lhs.true57 ], [ %cc3.0, %if.end55 ], [ %cc3.0, %originalBBpart276 ], [ %cc3.0, %originalBB74 ], [ %cc3.0, %if.then53 ], [ %cc3.0, %land.lhs.true51 ], [ %cc3.0, %if.end49 ], [ %cc3.0, %if.then47 ], [ %cc3.0, %originalBBpart272 ], [ %cc3.0, %originalBB70 ], [ %cc3.0, %land.lhs.true45 ], [ %cc3.0, %if.end43 ], [ %cc3.0, %if.then41 ], [ %cc3.0, %land.lhs.true39 ], [ %cc3.0, %if.end37 ], [ %cc3.0, %if.then35 ], [ %cc3.0, %land.lhs.true33 ], [ %cc3.0, %if.end31 ], [ %cc3.0, %if.then30 ], [ %cc3.0, %land.lhs.true28 ], [ %cc3.0, %if.then26 ], [ %cc3.0, %land.lhs.true24 ], [ %cc3.0, %originalBBpart268 ], [ %cc3.0, %originalBB66 ], [ %cc3.0, %land.lhs.true ], [ %27, %if.end ], [ %cc3.0, %if.then ], [ %cc3.0, %for.body3 ], [ %cc3.0, %originalBBpart2 ], [ %cc3.0, %originalBB ], [ %cc3.0, %for.cond1 ], [ %cc3.0, %for.body ], [ %cc3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964554582, %originalBB82alteredBB ], [ 1873913690, %originalBB78alteredBB ], [ 1677143600, %originalBB74alteredBB ], [ 587426923, %originalBB70alteredBB ], [ -1017267777, %originalBB66alteredBB ], [ -73549105, %originalBBalteredBB ], [ 1154167036, %for.inc63 ], [ -359192566, %originalBBpart284 ], [ %133, %originalBB82 ], [ %124, %for.end ], [ 923964772, %for.inc ], [ -1809507803, %originalBBpart280 ], [ %114, %originalBB78 ], [ %105, %if.end62 ], [ -549040566, %if.end61 ], [ -1058118682, %if.then59 ], [ %96, %land.lhs.true57 ], [ %95, %if.end55 ], [ -177704268, %originalBBpart276 ], [ %94, %originalBB74 ], [ %85, %if.then53 ], [ %76, %land.lhs.true51 ], [ %75, %if.end49 ], [ -682030645, %if.then47 ], [ %74, %originalBBpart272 ], [ %73, %originalBB70 ], [ %64, %land.lhs.true45 ], [ %55, %if.end43 ], [ -427880310, %if.then41 ], [ %54, %land.lhs.true39 ], [ %53, %if.end37 ], [ 981429044, %if.then35 ], [ %52, %land.lhs.true33 ], [ %51, %if.end31 ], [ -375089123, %if.then30 ], [ %50, %land.lhs.true28 ], [ %49, %if.then26 ], [ %48, %land.lhs.true24 ], [ %47, %originalBBpart268 ], [ %46, %originalBB66 ], [ %37, %land.lhs.true ], [ %28, %if.end ], [ -1809507803, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 923964772, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1358624050, i32 1790352255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -73549105, i32 1572332421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1340875530, i32 1572332421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1459968551, i32 -1469453603
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %20 = select i1 %cmp4, i32 -1924279201, i32 539444995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %b.0, %a.0
  %22 = sub i32 6, %21
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg51 = zext i1 %cmp6 to i32
  %.neg49 = add i32 %a.0, %conv.neg.neg51
  %cmp7 = icmp eq i32 %22, %a.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %23 = add i32 %.neg49, %conv8.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %24 = add i32 %b.0, %conv11
  %cmp13 = icmp sgt i32 %a.0, %22
  %conv14 = zext i1 %cmp13 to i32
  %25 = add i32 %24, %conv14
  %cmp16 = icmp sgt i32 %22, %b.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %26 = add i32 %22, %conv.neg.neg51
  %27 = add i32 %26, %conv17.neg.neg
  %cmp22 = icmp eq i32 %23, 3
  %28 = select i1 %cmp22, i32 -95788426, i32 -549040566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1017267777, i32 548300525
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %cc2.0, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1982510238, i32 548300525
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1991706023, i32 -549040566
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %cc3.0, 3
  %48 = select i1 %cmp25, i32 -589652610, i32 -549040566
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  %49 = select i1 %cmp27, i32 372517286, i32 -375089123
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %b.0, %c.0
  %50 = select i1 %cmp29, i32 2084751590, i32 -375089123
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %a.0, %c.0
  %51 = select i1 %cmp32, i32 -1350695719, i32 981429044
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %c.0, %b.0
  %52 = select i1 %cmp34, i32 -993359053, i32 981429044
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, %a.0
  %53 = select i1 %cmp38, i32 -1724552450, i32 -427880310
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %a.0, %c.0
  %54 = select i1 %cmp40, i32 541103750, i32 -427880310
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %b.0, %c.0
  %55 = select i1 %cmp44, i32 -515034361, i32 -682030645
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 587426923, i32 -1839217103
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -782366254, i32 -1839217103
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %74 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 255167411, i32 -682030645
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %c.0, %a.0
  %75 = select i1 %cmp50, i32 -1204054653, i32 -177704268
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %a.0, %b.0
  %76 = select i1 %cmp52, i32 2104492620, i32 -177704268
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1677143600, i32 476542124
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -788819143, i32 476542124
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %c.0, %b.0
  %95 = select i1 %cmp56, i32 1988206578, i32 -1058118682
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %b.0, %a.0
  %96 = select i1 %cmp58, i32 876187402, i32 -1058118682
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1873913690, i32 194488777
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2081730816, i32 194488777
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1964554582, i32 -39558410
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1295760672, i32 -39558410
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
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
