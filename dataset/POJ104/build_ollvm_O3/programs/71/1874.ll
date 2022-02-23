; ModuleID = 'build_ollvm/programs/71/1874.ll'
source_filename = "source-C-CXX/71/1874.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %hang)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 400589146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400589146, label %for.cond
    i32 -2142017150, label %originalBB
    i32 1221371134, label %originalBBpart2
    i32 -1434539188, label %for.body
    i32 26342315, label %for.cond2
    i32 -214679521, label %for.body4
    i32 -392179646, label %originalBB82
    i32 856242082, label %originalBBpart284
    i32 -2042801602, label %for.inc
    i32 353054597, label %for.end
    i32 784514549, label %for.inc8
    i32 -1085253050, label %for.end10
    i32 1950839784, label %for.cond11
    i32 -1467048338, label %for.body13
    i32 611675628, label %for.cond14
    i32 39861875, label %for.body16
    i32 -790701127, label %land.lhs.true
    i32 -2045553639, label %if.then
    i32 18808838, label %originalBB86
    i32 -259424326, label %originalBBpart288
    i32 -2021413131, label %if.end
    i32 2077718478, label %land.lhs.true29
    i32 -826606567, label %if.then40
    i32 835961581, label %if.end41
    i32 33520270, label %land.lhs.true44
    i32 -2092921266, label %originalBB90
    i32 -283091032, label %originalBBpart295
    i32 1113443080, label %if.then55
    i32 692907121, label %originalBB97
    i32 -1064375725, label %originalBBpart299
    i32 1228096822, label %if.end56
    i32 2038939160, label %land.lhs.true59
    i32 -258189645, label %if.then70
    i32 1322989667, label %originalBB101
    i32 1012359331, label %originalBBpart2103
    i32 122113451, label %if.end71
    i32 -1525748687, label %for.inc76
    i32 -1568605524, label %for.end78
    i32 2050238328, label %for.inc79
    i32 -2145913005, label %originalBB105
    i32 -210166473, label %originalBBpart2109
    i32 -464230617, label %for.end81
    i32 -1818794546, label %originalBB111
    i32 -334626845, label %originalBBpart2113
    i32 -1576915414, label %originalBBalteredBB
    i32 -594564020, label %originalBB82alteredBB
    i32 -649644008, label %originalBB86alteredBB
    i32 350646863, label %originalBB90alteredBB
    i32 2096600051, label %originalBB97alteredBB
    i32 -1323982546, label %originalBB101alteredBB
    i32 -365360518, label %originalBB105alteredBB
    i32 -874227509, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB111, %for.end81, %originalBBpart2109, %originalBB105, %for.inc79, %for.end78, %for.inc76, %if.end71, %originalBBpart2103, %originalBB101, %if.then70, %land.lhs.true59, %if.end56, %originalBBpart299, %originalBB97, %if.then55, %originalBBpart295, %originalBB90, %land.lhs.true44, %if.end41, %if.then40, %land.lhs.true29, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB111alteredBB ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %i1.0, %originalBB97alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB111 ], [ %i1.0, %for.end81 ], [ %i1.0, %originalBBpart2109 ], [ %i1.0, %originalBB105 ], [ %i1.0, %for.inc79 ], [ %i1.0, %for.end78 ], [ %i1.0, %for.inc76 ], [ %i1.0, %if.end71 ], [ %i1.0, %originalBBpart2103 ], [ %i1.0, %originalBB101 ], [ %i1.0, %if.then70 ], [ %i1.0, %land.lhs.true59 ], [ %i1.0, %if.end56 ], [ %i1.0, %originalBBpart299 ], [ %i1.0, %originalBB97 ], [ %i1.0, %if.then55 ], [ %i1.0, %originalBBpart295 ], [ %i1.0, %originalBB90 ], [ %i1.0, %land.lhs.true44 ], [ %i1.0, %if.end41 ], [ %i1.0, %if.then40 ], [ %i1.0, %land.lhs.true29 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end10 ], [ %40, %for.inc8 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB111alteredBB ], [ %j1.0, %originalBB105alteredBB ], [ %j1.0, %originalBB101alteredBB ], [ %j1.0, %originalBB97alteredBB ], [ %j1.0, %originalBB90alteredBB ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB82alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB111 ], [ %j1.0, %for.end81 ], [ %j1.0, %originalBBpart2109 ], [ %j1.0, %originalBB105 ], [ %j1.0, %for.inc79 ], [ %j1.0, %for.end78 ], [ %j1.0, %for.inc76 ], [ %j1.0, %if.end71 ], [ %j1.0, %originalBBpart2103 ], [ %j1.0, %originalBB101 ], [ %j1.0, %if.then70 ], [ %j1.0, %land.lhs.true59 ], [ %j1.0, %if.end56 ], [ %j1.0, %originalBBpart299 ], [ %j1.0, %originalBB97 ], [ %j1.0, %if.then55 ], [ %j1.0, %originalBBpart295 ], [ %j1.0, %originalBB90 ], [ %j1.0, %land.lhs.true44 ], [ %j1.0, %if.end41 ], [ %j1.0, %if.then40 ], [ %j1.0, %land.lhs.true29 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart288 ], [ %j1.0, %originalBB86 ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body16 ], [ %j1.0, %for.cond14 ], [ %j1.0, %for.body13 ], [ %j1.0, %for.cond11 ], [ %j1.0, %for.end10 ], [ %j1.0, %for.inc8 ], [ %j1.0, %for.end ], [ %.neg39, %for.inc ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ 0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %178, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2109 ], [ %150, %originalBB105 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1818794546, %originalBB111alteredBB ], [ -2145913005, %originalBB105alteredBB ], [ 1322989667, %originalBB101alteredBB ], [ 692907121, %originalBB97alteredBB ], [ -2092921266, %originalBB90alteredBB ], [ 18808838, %originalBB86alteredBB ], [ -392179646, %originalBB82alteredBB ], [ -2142017150, %originalBBalteredBB ], [ %177, %originalBB111 ], [ %168, %for.end81 ], [ 1950839784, %originalBBpart2109 ], [ %159, %originalBB105 ], [ %149, %for.inc79 ], [ 2050238328, %for.end78 ], [ 611675628, %for.inc76 ], [ -1525748687, %if.end71 ], [ -1525748687, %originalBBpart2103 ], [ %140, %originalBB101 ], [ %131, %if.then70 ], [ %122, %land.lhs.true59 ], [ %118, %if.end56 ], [ -1525748687, %originalBBpart299 ], [ %115, %originalBB97 ], [ %106, %if.then55 ], [ %97, %originalBBpart295 ], [ %96, %originalBB90 ], [ %84, %land.lhs.true44 ], [ %75, %if.end41 ], [ -1525748687, %if.then40 ], [ %73, %land.lhs.true29 ], [ %70, %if.end ], [ -1525748687, %originalBBpart288 ], [ %68, %originalBB86 ], [ %59, %if.then ], [ %50, %land.lhs.true ], [ %46, %for.body16 ], [ %44, %for.cond14 ], [ 611675628, %for.body13 ], [ %42, %for.cond11 ], [ 1950839784, %for.end10 ], [ 400589146, %for.inc8 ], [ 784514549, %for.end ], [ 26342315, %for.inc ], [ -2042801602, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 26342315, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2142017150, i32 -1576915414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1221371134, i32 -1576915414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1434539188, i32 -1085253050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %lie, align 4
  %cmp3 = icmp slt i32 %j1.0, %20
  %21 = select i1 %cmp3, i32 -214679521, i32 353054597
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -392179646, i32 -594564020
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom5 = sext i32 %j1.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 856242082, i32 -594564020
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %hang, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 -1467048338, i32 -464230617
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %lie, align 4
  %cmp15 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp15, i32 39861875, i32 -1568605524
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %cmp17 = icmp sgt i32 %45, -1
  %46 = select i1 %cmp17, i32 -790701127, i32 -2021413131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = add i32 %i.0, -1
  %idxprom23 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom20
  %49 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %47, %49
  %50 = select i1 %cmp27, i32 -2045553639, i32 -2021413131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 18808838, i32 -649644008
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -259424326, i32 -649644008
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %69 = load i32, i32* %hang, align 4
  %cmp28 = icmp slt i32 %.neg38, %69
  %70 = select i1 %cmp28, i32 2077718478, i32 835961581
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %.neg37 = add i32 %i.0, 1
  %idxprom35 = sext i32 %.neg37 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom32
  %72 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %71, %72
  %73 = select i1 %cmp39, i32 -826606567, i32 835961581
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %74 = add i32 %j.0, -1
  %cmp43 = icmp sgt i32 %74, -1
  %75 = select i1 %cmp43, i32 33520270, i32 1228096822
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2092921266, i32 350646863
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %85 = load i32, i32* %arrayidx48, align 4
  %86 = add i32 %j.0, -1
  %idxprom52 = sext i32 %86 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom52
  %87 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %85, %87
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -283091032, i32 350646863
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %97 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1113443080, i32 1228096822
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 692907121, i32 2096600051
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1064375725, i32 2096600051
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* %lie, align 4
  %cmp58 = icmp slt i32 %116, %117
  %118 = select i1 %cmp58, i32 2038939160, i32 122113451
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %119 = load i32, i32* %arrayidx63, align 4
  %120 = add i32 %j.0, 1
  %idxprom67 = sext i32 %120 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom67
  %121 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %119, %121
  %122 = select i1 %cmp69, i32 -258189645, i32 122113451
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1322989667, i32 -1323982546
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1012359331, i32 -1323982546
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %j.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2145913005, i32 -365360518
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -210166473, i32 -365360518
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1818794546, i32 -874227509
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -334626845, i32 -874227509
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %idxprom5alteredBB = sext i32 %j1.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
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
