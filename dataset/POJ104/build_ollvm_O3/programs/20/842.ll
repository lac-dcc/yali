; ModuleID = 'build_ollvm/programs/20/842.ll'
source_filename = "source-C-CXX/20/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [301 x double], align 16
  %n = alloca i32, align 4
  %b = alloca [301 x double], align 16
  %c = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1512356445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1512356445, label %for.cond
    i32 -1390364527, label %for.body
    i32 805434117, label %for.inc
    i32 1290500486, label %originalBB
    i32 -902170737, label %originalBBpart2
    i32 -258702372, label %for.end
    i32 996501982, label %originalBB62
    i32 -1577276775, label %originalBBpart274
    i32 867069119, label %for.cond4
    i32 1649463987, label %for.body6
    i32 82242718, label %if.then
    i32 -2038724851, label %originalBB76
    i32 1436319192, label %originalBBpart292
    i32 -1285762599, label %if.else
    i32 466406333, label %originalBB94
    i32 196615344, label %originalBBpart298
    i32 -104031701, label %if.end
    i32 748308009, label %if.then22
    i32 434395532, label %if.end25
    i32 2037349866, label %for.inc26
    i32 -323965192, label %for.end28
    i32 -362896965, label %for.cond29
    i32 426385148, label %for.body31
    i32 -827291062, label %if.then35
    i32 -1905985311, label %if.end41
    i32 -1029303092, label %originalBB100
    i32 -1785913375, label %originalBBpart2102
    i32 -1252465938, label %for.inc42
    i32 -1932736521, label %for.end44
    i32 1468744894, label %for.cond45
    i32 802708839, label %originalBB104
    i32 -311676924, label %originalBBpart2106
    i32 -748285345, label %for.body47
    i32 647591071, label %for.inc52
    i32 2021902438, label %for.end54
    i32 -982285180, label %originalBB108
    i32 -360445614, label %originalBBpart2110
    i32 860637210, label %if.then56
    i32 178451829, label %if.end60
    i32 -1552158450, label %originalBBalteredBB
    i32 1341549293, label %originalBB62alteredBB
    i32 -60544303, label %originalBB76alteredBB
    i32 506426352, label %originalBB94alteredBB
    i32 -746655668, label %originalBB100alteredBB
    i32 1087930781, label %originalBB104alteredBB
    i32 -264408215, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2110, %originalBB108, %for.end54, %for.inc52, %for.body47, %originalBBpart2106, %originalBB104, %for.cond45, %for.end44, %for.inc42, %originalBBpart2102, %originalBB100, %if.end41, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end, %originalBBpart298, %originalBB94, %if.else, %originalBBpart292, %originalBB76, %if.then, %for.body6, %for.cond4, %originalBBpart274, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then35 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB62alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end54 ], [ %130, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %109, %for.inc42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 1, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB108alteredBB ], [ %aver.0, %originalBB104alteredBB ], [ %aver.0, %originalBB100alteredBB ], [ %aver.0, %originalBB94alteredBB ], [ %aver.0, %originalBB76alteredBB ], [ %divalteredBB, %originalBB62alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.then56 ], [ %aver.0, %originalBBpart2110 ], [ %aver.0, %originalBB108 ], [ %aver.0, %for.end54 ], [ %aver.0, %for.inc52 ], [ %aver.0, %for.body47 ], [ %aver.0, %originalBBpart2106 ], [ %aver.0, %originalBB104 ], [ %aver.0, %for.cond45 ], [ %aver.0, %for.end44 ], [ %aver.0, %for.inc42 ], [ %aver.0, %originalBBpart2102 ], [ %aver.0, %originalBB100 ], [ %aver.0, %if.end41 ], [ %aver.0, %if.then35 ], [ %aver.0, %for.body31 ], [ %aver.0, %for.cond29 ], [ %aver.0, %for.end28 ], [ %aver.0, %for.inc26 ], [ %aver.0, %if.end25 ], [ %aver.0, %if.then22 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart298 ], [ %aver.0, %originalBB94 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart292 ], [ %aver.0, %originalBB76 ], [ %aver.0, %if.then ], [ %aver.0, %for.body6 ], [ %aver.0, %for.cond4 ], [ %aver.0, %originalBBpart274 ], [ %div, %originalBB62 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB76alteredBB ], [ 0.000000e+00, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end41 ], [ %max.0, %if.then35 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %84, %if.then22 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB94 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart274 ], [ 0.000000e+00, %originalBB62 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then56 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc52 ], [ %num.0, %for.body47 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %for.cond45 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.end41 ], [ %89, %if.then35 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ 0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end25 ], [ %num.0, %if.then22 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB94 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB76 ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB62 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -982285180, %originalBB108alteredBB ], [ 802708839, %originalBB104alteredBB ], [ -1029303092, %originalBB100alteredBB ], [ 466406333, %originalBB94alteredBB ], [ -2038724851, %originalBB76alteredBB ], [ 996501982, %originalBB62alteredBB ], [ 1290500486, %originalBBalteredBB ], [ 178451829, %if.then56 ], [ %149, %originalBBpart2110 ], [ %148, %originalBB108 ], [ %139, %for.end54 ], [ 1468744894, %for.inc52 ], [ 647591071, %for.body47 ], [ %128, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %for.cond45 ], [ 1468744894, %for.end44 ], [ -362896965, %for.inc42 ], [ -1252465938, %originalBBpart2102 ], [ %108, %originalBB100 ], [ %99, %if.end41 ], [ -1905985311, %if.then35 ], [ %88, %for.body31 ], [ %86, %for.cond29 ], [ -362896965, %for.end28 ], [ 867069119, %for.inc26 ], [ 2037349866, %if.end25 ], [ 434395532, %if.then22 ], [ %83, %if.end ], [ -104031701, %originalBBpart298 ], [ %81, %originalBB94 ], [ %71, %if.else ], [ -104031701, %originalBBpart292 ], [ %62, %originalBB76 ], [ %52, %if.then ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ 867069119, %originalBBpart274 ], [ %39, %originalBB62 ], [ %29, %for.end ], [ -1512356445, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 805434117, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -258702372, i32 -1390364527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %2
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
  %11 = select i1 %10, i32 1290500486, i32 -1552158450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -902170737, i32 -1552158450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 996501982, i32 1341549293
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv = sitofp i32 %30 to double
  %div = fdiv double %sum.0, %conv
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1577276775, i32 1341549293
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp5.not, i32 -323965192, i32 1649463987
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom7
  %42 = load double, double* %arrayidx8, align 8
  %cmp9 = fcmp ogt double %42, %aver.0
  %43 = select i1 %cmp9, i32 82242718, i32 -1285762599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2038724851, i32 -60544303
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %53 = load double, double* %arrayidx11, align 8
  %sub = fsub double %53, %aver.0
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom10
  store double %sub, double* %arrayidx13, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1436319192, i32 -60544303
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 466406333, i32 506426352
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom14
  %72 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %aver.0, %72
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom14
  store double %sub16, double* %arrayidx18, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 196615344, i32 506426352
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom19
  %82 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %82, %max.0
  %83 = select i1 %cmp21, i32 748308009, i32 434395532
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom23
  %84 = load double, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp30.not, i32 -1932736521, i32 426385148
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom32
  %87 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp oeq double %87, %max.0
  %88 = select i1 %cmp34, i32 -827291062, i32 -1905985311
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %89 = add i32 %num.0, 1
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom37
  %90 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom39
  store double %90, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1029303092, i32 -746655668
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1785913375, i32 -746655668
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 802708839, i32 1087930781
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %num.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -311676924, i32 1087930781
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %128 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -748285345, i32 2021902438
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom48
  %129 = load double, double* %arrayidx49, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %129)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -982285180, i32 -264408215
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, %num.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -360445614, i32 -264408215
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 860637210, i32 178451829
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom57
  %150 = load double, double* %arrayidx58, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %150)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %152 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %153 = load double, double* %arrayidx11alteredBB, align 8
  %_79 = fsub double %153, %aver.0
  %arrayidx13alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom10alteredBB
  store double %_79, double* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %154 = load double, double* %arrayidx15alteredBB, align 8
  %_95 = fsub double %aver.0, %154
  %arrayidx18alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom14alteredBB
  store double %_95, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
