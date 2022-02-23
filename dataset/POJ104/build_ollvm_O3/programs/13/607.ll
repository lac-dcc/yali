; ModuleID = 'build_ollvm/programs/13/607.ll'
source_filename = "source-C-CXX/13/607.cpp"
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
%struct.student = type { i32, i32, i32 }
%struct.maxer = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %top = alloca [3 x %struct.maxer], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.student* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.sroa.4.0 = phi i32 [ undef, %entry ], [ %max.sroa.4.0.be, %loopEntry.backedge ]
  %max.sroa.0.0 = phi i32 [ undef, %entry ], [ %max.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1680745963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1680745963, label %for.cond
    i32 -954185991, label %for.body
    i32 1648362315, label %for.inc
    i32 497249324, label %originalBB
    i32 -723865281, label %originalBBpart2
    i32 1035222816, label %for.end
    i32 1079931736, label %for.cond8
    i32 95050222, label %for.body10
    i32 798040416, label %for.cond11
    i32 -848339665, label %originalBB71
    i32 1722738043, label %originalBBpart273
    i32 1040485885, label %for.body13
    i32 444661099, label %if.then
    i32 244526561, label %if.end
    i32 -631481560, label %originalBB75
    i32 69358327, label %originalBBpart277
    i32 1910126739, label %for.inc34
    i32 -1060099716, label %originalBB79
    i32 -1730769723, label %originalBBpart288
    i32 -1873763279, label %for.end36
    i32 1081929087, label %for.inc49
    i32 990734244, label %for.end51
    i32 100558886, label %for.cond52
    i32 -270492059, label %for.body54
    i32 -1976388659, label %originalBB90
    i32 1618942147, label %originalBBpart292
    i32 238026243, label %if.then65
    i32 -833746451, label %if.end67
    i32 -342871740, label %originalBB94
    i32 -67559487, label %originalBBpart296
    i32 -1384985678, label %for.inc68
    i32 -1046423767, label %for.end70
    i32 567813945, label %originalBBalteredBB
    i32 1968107041, label %originalBB71alteredBB
    i32 179932685, label %originalBB75alteredBB
    i32 -279555697, label %originalBB79alteredBB
    i32 1968247243, label %originalBB90alteredBB
    i32 -598229063, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart296, %originalBB94, %if.end67, %if.then65, %originalBBpart292, %originalBB90, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end36, %originalBBpart288, %originalBB79, %for.inc34, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body13, %originalBBpart273, %originalBB71, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %133, %originalBBalteredBB ], [ %132, %for.inc68 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %91, %for.inc49 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %134, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart288 ], [ %78, %originalBB79 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.sroa.4.0.be = phi i32 [ %max.sroa.4.0, %loopEntry ], [ %max.sroa.4.0, %originalBB94alteredBB ], [ %max.sroa.4.0, %originalBB90alteredBB ], [ %max.sroa.4.0, %originalBB79alteredBB ], [ %max.sroa.4.0, %originalBB75alteredBB ], [ %max.sroa.4.0, %originalBB71alteredBB ], [ %max.sroa.4.0, %originalBBalteredBB ], [ %max.sroa.4.0, %for.inc68 ], [ %max.sroa.4.0, %originalBBpart296 ], [ %max.sroa.4.0, %originalBB94 ], [ %max.sroa.4.0, %if.end67 ], [ %max.sroa.4.0, %if.then65 ], [ %max.sroa.4.0, %originalBBpart292 ], [ %max.sroa.4.0, %originalBB90 ], [ %max.sroa.4.0, %for.body54 ], [ %max.sroa.4.0, %for.cond52 ], [ %max.sroa.4.0, %for.end51 ], [ %max.sroa.4.0, %for.inc49 ], [ %max.sroa.4.0, %for.end36 ], [ %max.sroa.4.0, %originalBBpart288 ], [ %max.sroa.4.0, %originalBB79 ], [ %max.sroa.4.0, %for.inc34 ], [ %max.sroa.4.0, %originalBBpart277 ], [ %max.sroa.4.0, %originalBB75 ], [ %max.sroa.4.0, %if.end ], [ %50, %if.then ], [ %max.sroa.4.0, %for.body13 ], [ %max.sroa.4.0, %originalBBpart273 ], [ %max.sroa.4.0, %originalBB71 ], [ %max.sroa.4.0, %for.cond11 ], [ 0, %for.body10 ], [ %max.sroa.4.0, %for.cond8 ], [ %max.sroa.4.0, %for.end ], [ %max.sroa.4.0, %originalBBpart2 ], [ %max.sroa.4.0, %originalBB ], [ %max.sroa.4.0, %for.inc ], [ %max.sroa.4.0, %for.body ], [ %max.sroa.4.0, %for.cond ]
  %max.sroa.0.0.be = phi i32 [ %max.sroa.0.0, %loopEntry ], [ %max.sroa.0.0, %originalBB94alteredBB ], [ %max.sroa.0.0, %originalBB90alteredBB ], [ %max.sroa.0.0, %originalBB79alteredBB ], [ %max.sroa.0.0, %originalBB75alteredBB ], [ %max.sroa.0.0, %originalBB71alteredBB ], [ %max.sroa.0.0, %originalBBalteredBB ], [ %max.sroa.0.0, %for.inc68 ], [ %max.sroa.0.0, %originalBBpart296 ], [ %max.sroa.0.0, %originalBB94 ], [ %max.sroa.0.0, %if.end67 ], [ %max.sroa.0.0, %if.then65 ], [ %max.sroa.0.0, %originalBBpart292 ], [ %max.sroa.0.0, %originalBB90 ], [ %max.sroa.0.0, %for.body54 ], [ %max.sroa.0.0, %for.cond52 ], [ %max.sroa.0.0, %for.end51 ], [ %max.sroa.0.0, %for.inc49 ], [ %max.sroa.0.0, %for.end36 ], [ %max.sroa.0.0, %originalBBpart288 ], [ %max.sroa.0.0, %originalBB79 ], [ %max.sroa.0.0, %for.inc34 ], [ %max.sroa.0.0, %originalBBpart277 ], [ %max.sroa.0.0, %originalBB75 ], [ %max.sroa.0.0, %if.end ], [ %47, %if.then ], [ %max.sroa.0.0, %for.body13 ], [ %max.sroa.0.0, %originalBBpart273 ], [ %max.sroa.0.0, %originalBB71 ], [ %max.sroa.0.0, %for.cond11 ], [ %max.sroa.0.0, %for.body10 ], [ %max.sroa.0.0, %for.cond8 ], [ %max.sroa.0.0, %for.end ], [ %max.sroa.0.0, %originalBBpart2 ], [ %max.sroa.0.0, %originalBB ], [ %max.sroa.0.0, %for.inc ], [ %max.sroa.0.0, %for.body ], [ %max.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -342871740, %originalBB94alteredBB ], [ -1976388659, %originalBB90alteredBB ], [ -1060099716, %originalBB79alteredBB ], [ -631481560, %originalBB75alteredBB ], [ -848339665, %originalBB71alteredBB ], [ 497249324, %originalBBalteredBB ], [ 100558886, %for.inc68 ], [ -1384985678, %originalBBpart296 ], [ %131, %originalBB94 ], [ %122, %if.end67 ], [ -833746451, %if.then65 ], [ %113, %originalBBpart292 ], [ %112, %originalBB90 ], [ %101, %for.body54 ], [ %92, %for.cond52 ], [ 100558886, %for.end51 ], [ 1079931736, %for.inc49 ], [ 1081929087, %for.end36 ], [ 798040416, %originalBBpart288 ], [ %87, %originalBB79 ], [ %77, %for.inc34 ], [ 1910126739, %originalBBpart277 ], [ %68, %originalBB75 ], [ %59, %if.end ], [ 244526561, %if.then ], [ %46, %for.body13 ], [ %42, %originalBBpart273 ], [ %41, %originalBB71 ], [ %31, %for.cond11 ], [ 798040416, %for.body10 ], [ %22, %for.cond8 ], [ 1079931736, %for.end ], [ 1680745963, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1648362315, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1035222816, i32 -954185991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %id)
  %chi = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %chi)
  %math = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 497249324, i32 567813945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -723865281, i32 567813945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 4
  %22 = select i1 %cmp9, i32 95050222, i32 990734244
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -848339665, i32 1968107041
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %j.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1722738043, i32 1968107041
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1040485885, i32 -1873763279
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %chi16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom14, i32 1
  %43 = load i32, i32* %chi16, align 4
  %math19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom14, i32 2
  %44 = load i32, i32* %math19, align 4
  %45 = add i32 %44, %43
  %cmp21 = icmp sgt i32 %45, %max.sroa.4.0
  %46 = select i1 %cmp21, i32 444661099, i32 244526561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %id24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom22, i32 0
  %47 = load i32, i32* %id24, align 4
  %chi28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom22, i32 1
  %48 = load i32, i32* %chi28, align 4
  %math31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom22, i32 2
  %49 = load i32, i32* %math31, align 4
  %50 = add i32 %49, %48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -631481560, i32 179932685
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 69358327, i32 179932685
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1060099716, i32 -279555697
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1730769723, i32 -279555697
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom37 = sext i32 %88 to i64
  %max.sroa.0.0..sroa_idx = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom37, i32 0
  store i32 %max.sroa.0.0, i32* %max.sroa.0.0..sroa_idx, align 8
  %max.sroa.4.0..sroa_idx2 = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom37, i32 1
  store i32 %max.sroa.4.0, i32* %max.sroa.4.0..sroa_idx2, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom39
  %89 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  %idxprom42 = sext i32 %max.sroa.0.0 to i64
  %arrayidx43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom42
  %90 = bitcast %struct.student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 3
  %92 = select i1 %cmp53, i32 -270492059, i32 -1046423767
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1976388659, i32 1968247243
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %id57 = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom55, i32 0
  %102 = load i32, i32* %id57, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 32)
  %mark62 = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom55, i32 1
  %103 = load i32, i32* %mark62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %103)
  %cmp64 = icmp ne i32 %i.0, 2
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1618942147, i32 1968247243
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %113 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 238026243, i32 -833746451
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -342871740, i32 -598229063
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -67559487, i32 -598229063
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %id57alteredBB = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom55alteredBB, i32 0
  %135 = load i32, i32* %id57alteredBB, align 8
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8 signext 32)
  %mark62alteredBB = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom55alteredBB, i32 1
  %136 = load i32, i32* %mark62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %136)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
