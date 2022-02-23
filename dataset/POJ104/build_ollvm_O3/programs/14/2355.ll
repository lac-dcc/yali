; ModuleID = 'build_ollvm/programs/14/2355.ll'
source_filename = "source-C-CXX/14/2355.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2355.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514632036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514632036, label %for.cond
    i32 -1717989475, label %for.body
    i32 895323924, label %for.cond1
    i32 1852918062, label %for.body3
    i32 -1260069798, label %originalBB
    i32 -1308967114, label %originalBBpart2
    i32 313027949, label %for.inc
    i32 735442000, label %for.end
    i32 1600651585, label %for.inc8
    i32 -2087551371, label %originalBB67
    i32 1493316819, label %originalBBpart272
    i32 1486883671, label %for.end10
    i32 -79120362, label %for.cond11
    i32 1189612850, label %for.body13
    i32 663895014, label %for.cond14
    i32 -1018883114, label %for.body16
    i32 1985597949, label %if.then
    i32 337392084, label %land.lhs.true
    i32 -1212419695, label %if.then37
    i32 744460969, label %if.end
    i32 1894854268, label %land.lhs.true45
    i32 -2033056263, label %if.then53
    i32 2052473914, label %if.end54
    i32 -1209381365, label %if.end55
    i32 -1781705090, label %originalBB74
    i32 -107584230, label %originalBBpart276
    i32 -5947080, label %for.inc56
    i32 -1024210852, label %originalBB78
    i32 2119655758, label %originalBBpart283
    i32 -2028852128, label %for.end58
    i32 1628939320, label %for.inc59
    i32 2014622632, label %for.end61
    i32 1115529578, label %originalBBalteredBB
    i32 -737906484, label %originalBB67alteredBB
    i32 -1512347904, label %originalBB74alteredBB
    i32 1021942538, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %originalBBpart283, %originalBB78, %for.inc56, %originalBBpart276, %originalBB74, %if.end55, %if.end54, %if.then53, %land.lhs.true45, %if.end, %if.then37, %land.lhs.true, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart272, %originalBB67, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart283 ], [ %83, %originalBB78 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg33, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart272 ], [ %32, %originalBB67 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB67alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc59 ], [ %x1.0, %for.end58 ], [ %x1.0, %originalBBpart283 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.inc56 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %if.end55 ], [ %x1.0, %if.end54 ], [ %x1.0, %if.then53 ], [ %x1.0, %land.lhs.true45 ], [ %x1.0, %if.end ], [ %i.0, %if.then37 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %if.then ], [ %x1.0, %for.body16 ], [ %x1.0, %for.cond14 ], [ %x1.0, %for.body13 ], [ %x1.0, %for.cond11 ], [ %x1.0, %for.end10 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB67 ], [ %x1.0, %for.inc8 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB67alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc59 ], [ %y1.0, %for.end58 ], [ %y1.0, %originalBBpart283 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.inc56 ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %if.end55 ], [ %y1.0, %if.end54 ], [ %y1.0, %if.then53 ], [ %y1.0, %land.lhs.true45 ], [ %y1.0, %if.end ], [ %j.0, %if.then37 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %if.then ], [ %y1.0, %for.body16 ], [ %y1.0, %for.cond14 ], [ %y1.0, %for.body13 ], [ %y1.0, %for.cond11 ], [ %y1.0, %for.end10 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB67 ], [ %y1.0, %for.inc8 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB67alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc59 ], [ %x2.0, %for.end58 ], [ %x2.0, %originalBBpart283 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.inc56 ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %if.end55 ], [ %x2.0, %if.end54 ], [ %i.0, %if.then53 ], [ %x2.0, %land.lhs.true45 ], [ %x2.0, %if.end ], [ %x2.0, %if.then37 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %if.then ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond14 ], [ %x2.0, %for.body13 ], [ %x2.0, %for.cond11 ], [ %x2.0, %for.end10 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB67 ], [ %x2.0, %for.inc8 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB67alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc59 ], [ %y2.0, %for.end58 ], [ %y2.0, %originalBBpart283 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.inc56 ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %if.end55 ], [ %y2.0, %if.end54 ], [ %j.0, %if.then53 ], [ %y2.0, %land.lhs.true45 ], [ %y2.0, %if.end ], [ %y2.0, %if.then37 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %if.then ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond14 ], [ %y2.0, %for.body13 ], [ %y2.0, %for.cond11 ], [ %y2.0, %for.end10 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB67 ], [ %y2.0, %for.inc8 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024210852, %originalBB78alteredBB ], [ -1781705090, %originalBB74alteredBB ], [ -2087551371, %originalBB67alteredBB ], [ -1260069798, %originalBBalteredBB ], [ -79120362, %for.inc59 ], [ 1628939320, %for.end58 ], [ 663895014, %originalBBpart283 ], [ %92, %originalBB78 ], [ %82, %for.inc56 ], [ -5947080, %originalBBpart276 ], [ %73, %originalBB74 ], [ %64, %if.end55 ], [ -1209381365, %if.end54 ], [ 2052473914, %if.then53 ], [ %55, %land.lhs.true45 ], [ %53, %if.end ], [ 744460969, %if.then37 ], [ %51, %land.lhs.true ], [ %49, %if.then ], [ %47, %for.body16 ], [ %45, %for.cond14 ], [ 663895014, %for.body13 ], [ %43, %for.cond11 ], [ -79120362, %for.end10 ], [ 1514632036, %originalBBpart272 ], [ %41, %originalBB67 ], [ %31, %for.inc8 ], [ 1600651585, %for.end ], [ 895323924, %for.inc ], [ 313027949, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 895323924, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1717989475, i32 1486883671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1852918062, i32 735442000
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1260069798, i32 1115529578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1308967114, i32 1115529578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2087551371, i32 -737906484
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1493316819, i32 -737906484
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 1189612850, i32 2014622632
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 -1018883114, i32 -2028852128
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.ext17, i64 %idx.ext20
  %46 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %46, 0
  %47 = select i1 %cmp22, i32 1985597949, i32 -1209381365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.ext23, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 1
  %48 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp eq i32 %48, 0
  %49 = select i1 %cmp29, i32 337392084, i32 744460969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.ext30
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr31, i64 1, i64 %idx.ext34
  %50 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %50, 0
  %51 = select i1 %cmp36, i32 -1212419695, i32 744460969
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %idx.ext41 = sext i32 %j.0 to i64
  %add.ptr42 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.ext38, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %52 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp eq i32 %52, 0
  %53 = select i1 %cmp44, i32 1894854268, i32 2052473914
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.ext46
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %add.ptr47, i64 -1, i64 %idx.ext50
  %54 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp eq i32 %54, 0
  %55 = select i1 %cmp52, i32 -2033056263, i32 2052473914
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1781705090, i32 -1512347904
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -107584230, i32 -1512347904
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1024210852, i32 1021942538
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2119655758, i32 1021942538
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %94 = xor i32 %x1.0, -1
  %95 = add i32 %x2.0, %94
  %96 = xor i32 %y1.0, -1
  %97 = add i32 %y2.0, %96
  %mul = mul nsw i32 %97, %95
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2355.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2091093763, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2091093763, label %first
    i32 -870509990, label %originalBB
    i32 -469345916, label %originalBBpart2
    i32 1208430036, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -870509990, i32 1208430036
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
  %17 = select i1 %16, i32 -469345916, i32 1208430036
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -870509990, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
