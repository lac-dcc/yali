; ModuleID = 'build_ollvm/programs/69/1245.ll'
source_filename = "source-C-CXX/69/1245.cpp"
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
%struct.dis = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x %struct.dis], align 16
  %num = alloca [2000 x [2 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 595962066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 595962066, label %for.cond
    i32 -275117697, label %for.body
    i32 -1381634424, label %for.inc
    i32 -826358179, label %originalBB
    i32 468688629, label %originalBBpart2
    i32 -889388472, label %for.end
    i32 1647943119, label %originalBB73
    i32 -172628815, label %originalBBpart275
    i32 1537370201, label %for.cond8
    i32 447133352, label %for.body10
    i32 26599639, label %originalBB77
    i32 1945091939, label %originalBBpart279
    i32 1155401216, label %for.cond11
    i32 -1320460008, label %for.body13
    i32 -2009342761, label %originalBB81
    i32 -330908287, label %originalBBpart2166
    i32 2103749720, label %for.inc50
    i32 -959357821, label %for.end52
    i32 1697266676, label %for.inc53
    i32 -560934609, label %for.end55
    i32 -859989564, label %for.cond57
    i32 1314102482, label %for.body60
    i32 -1770251624, label %originalBB168
    i32 -913545989, label %originalBBpart2170
    i32 -1774205914, label %if.then
    i32 -1620499077, label %if.end
    i32 -1795762236, label %for.inc68
    i32 344431447, label %for.end70
    i32 -861937905, label %originalBBalteredBB
    i32 1324724301, label %originalBB73alteredBB
    i32 56323239, label %originalBB77alteredBB
    i32 968323590, label %originalBB81alteredBB
    i32 541657455, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2166, %originalBB81, %for.body13, %for.cond11, %originalBBpart279, %originalBB77, %for.body10, %for.cond8, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc68 ], [ %max.0, %if.end ], [ %106, %if.then ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %107, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB168alteredBB ], [ %112, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc68 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2166 ], [ %.neg43, %originalBB81 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB168alteredBB ], [ %i7.0, %originalBB81alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %for.inc68 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart2170 ], [ %i7.0, %originalBB168 ], [ %i7.0, %for.body60 ], [ %i7.0, %for.cond57 ], [ %i7.0, %for.end55 ], [ %83, %for.inc53 ], [ %i7.0, %for.end52 ], [ %i7.0, %for.inc50 ], [ %i7.0, %originalBBpart2166 ], [ %i7.0, %originalBB81 ], [ %i7.0, %for.body13 ], [ %i7.0, %for.cond11 ], [ %i7.0, %originalBBpart279 ], [ %i7.0, %originalBB77 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %i7.0, %for.end ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %i7.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %.neg42, %for.inc50 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart279 ], [ %i7.0, %originalBB77 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %i56.0, %originalBB168alteredBB ], [ %i56.0, %originalBB81alteredBB ], [ %i56.0, %originalBB77alteredBB ], [ %i56.0, %originalBB73alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i56.0, %if.end ], [ %i56.0, %if.then ], [ %i56.0, %originalBBpart2170 ], [ %i56.0, %originalBB168 ], [ %i56.0, %for.body60 ], [ %i56.0, %for.cond57 ], [ 1, %for.end55 ], [ %i56.0, %for.inc53 ], [ %i56.0, %for.end52 ], [ %i56.0, %for.inc50 ], [ %i56.0, %originalBBpart2166 ], [ %i56.0, %originalBB81 ], [ %i56.0, %for.body13 ], [ %i56.0, %for.cond11 ], [ %i56.0, %originalBBpart279 ], [ %i56.0, %originalBB77 ], [ %i56.0, %for.body10 ], [ %i56.0, %for.cond8 ], [ %i56.0, %originalBBpart275 ], [ %i56.0, %originalBB73 ], [ %i56.0, %for.end ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %for.inc ], [ %i56.0, %for.body ], [ %i56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770251624, %originalBB168alteredBB ], [ -2009342761, %originalBB81alteredBB ], [ 26599639, %originalBB77alteredBB ], [ 1647943119, %originalBB73alteredBB ], [ -826358179, %originalBBalteredBB ], [ -859989564, %for.inc68 ], [ -1795762236, %if.end ], [ -1620499077, %if.then ], [ %105, %originalBBpart2170 ], [ %104, %originalBB168 ], [ %94, %for.body60 ], [ %85, %for.cond57 ], [ -859989564, %for.end55 ], [ 1537370201, %for.inc53 ], [ 1697266676, %for.end52 ], [ 1155401216, %for.inc50 ], [ 2103749720, %originalBBpart2166 ], [ %82, %originalBB81 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ 1155401216, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %for.body10 ], [ %40, %for.cond8 ], [ 1537370201, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.end ], [ 595962066, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1381634424, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -889388472, i32 -275117697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -826358179, i32 -861937905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 468688629, i32 -861937905
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
  %29 = select i1 %28, i32 1647943119, i32 1324724301
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -172628815, i32 1324724301
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i7.0, %39
  %40 = select i1 %cmp9.not, i32 -560934609, i32 447133352
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 26599639, i32 56323239
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1945091939, i32 56323239
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp12.not, i32 -959357821, i32 -1320460008
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2009342761, i32 968323590
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %x = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14, i32 0
  store i32 %i7.0, i32* %x, align 16
  %y = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14, i32 1
  store i32 %j.0, i32* %y, align 4
  %idxprom18 = sext i32 %i7.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom18, i64 0
  %70 = load double, double* %arrayidx20, align 16
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom21, i64 0
  %71 = load double, double* %arrayidx23, align 16
  %sub = fsub double %70, %71
  %mul = fmul double %sub, %sub
  %arrayidx33 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom18, i64 1
  %72 = load double, double* %arrayidx33, align 8
  %arrayidx36 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom21, i64 1
  %73 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %72, %73
  %mul45 = fmul double %sub37, %sub37
  %add = fadd double %mul, %mul45
  %call46 = call double @sqrt(double %add) #6
  %dis = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14, i32 2
  store double %call46, double* %dis, align 8
  %.neg43 = add i32 %t.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -330908287, i32 968323590
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %83 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %mul58 = mul nsw i32 %84, %84
  %cmp59 = icmp slt i32 %i56.0, %mul58
  %85 = select i1 %cmp59, i32 1314102482, i32 344431447
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1770251624, i32 541657455
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i56.0 to i64
  %dis63 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom61, i32 2
  %95 = load double, double* %dis63, align 8
  %cmp64 = fcmp oge double %95, %max.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -913545989, i32 541657455
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %105 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1774205914, i32 -1620499077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i56.0 to i64
  %dis67 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom65, i32 2
  %106 = load double, double* %dis67, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i56.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %t.0 to i64
  %xalteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14alteredBB, i32 0
  store i32 %i7.0, i32* %xalteredBB, align 16
  %yalteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14alteredBB, i32 1
  store i32 %j.0, i32* %yalteredBB, align 4
  %idxprom18alteredBB = sext i32 %i7.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom18alteredBB, i64 0
  %108 = load double, double* %arrayidx20alteredBB, align 16
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom21alteredBB, i64 0
  %109 = load double, double* %arrayidx23alteredBB, align 16
  %_82 = fsub double %108, %109
  %mulalteredBB = fmul double %_82, %_82
  %arrayidx33alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom18alteredBB, i64 1
  %110 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %num, i64 0, i64 %idxprom21alteredBB, i64 1
  %111 = load double, double* %arrayidx36alteredBB, align 8
  %_116 = fsub double %110, %111
  %mul45alteredBB = fmul double %_116, %_116
  %addalteredBB = fadd double %mulalteredBB, %mul45alteredBB
  %call46alteredBB = call double @sqrt(double %addalteredBB) #6
  %disalteredBB = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %a, i64 0, i64 %idxprom14alteredBB, i32 2
  store double %call46alteredBB, double* %disalteredBB, align 8
  %112 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
