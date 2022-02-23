; ModuleID = 'build_ollvm/programs/5/1159.ll'
source_filename = "source-C-CXX/5/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k16.0 = phi i32 [ undef, %entry ], [ %k16.0.be, %loopEntry.backedge ]
  %k26.0 = phi i32 [ undef, %entry ], [ %k26.0.be, %loopEntry.backedge ]
  %k40.0 = phi i32 [ undef, %entry ], [ %k40.0.be, %loopEntry.backedge ]
  %k54.0 = phi i32 [ undef, %entry ], [ %k54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711368563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711368563, label %while.cond
    i32 1308680913, label %originalBB
    i32 -368446151, label %originalBBpart2
    i32 -1976816424, label %while.body
    i32 -695412300, label %originalBB69
    i32 1091725486, label %originalBBpart271
    i32 -2102085430, label %for.cond
    i32 704799580, label %for.body
    i32 2123077019, label %originalBB73
    i32 -888592571, label %originalBBpart275
    i32 -198725821, label %for.cond3
    i32 -1801376082, label %for.body5
    i32 -688117225, label %for.inc
    i32 -1707219588, label %for.end
    i32 1029630356, label %originalBB77
    i32 1074360670, label %originalBBpart279
    i32 1074331248, label %for.inc9
    i32 -441309650, label %originalBB81
    i32 1062565895, label %originalBBpart291
    i32 666247587, label %for.end11
    i32 859169032, label %originalBB93
    i32 147033846, label %originalBBpart295
    i32 -880410612, label %land.lhs.true
    i32 -26797958, label %originalBB97
    i32 -500811875, label %originalBBpart299
    i32 -251804262, label %if.then
    i32 346638012, label %if.else
    i32 -338905693, label %for.cond17
    i32 -182489325, label %for.body19
    i32 -189173220, label %originalBB101
    i32 -548667640, label %originalBBpart2116
    i32 541077903, label %for.inc23
    i32 -59624788, label %originalBB118
    i32 -1300863303, label %originalBBpart2122
    i32 1675988386, label %for.end25
    i32 1619680882, label %originalBB124
    i32 -372311392, label %originalBBpart2126
    i32 1806247008, label %for.cond27
    i32 -1303956550, label %for.body30
    i32 2122490997, label %for.inc37
    i32 1938552985, label %for.end39
    i32 936505663, label %originalBB128
    i32 613036032, label %originalBBpart2132
    i32 -1199309913, label %for.cond42
    i32 -517907981, label %for.body44
    i32 -963415988, label %for.inc51
    i32 1220050759, label %for.end53
    i32 812261751, label %for.cond56
    i32 -63454405, label %for.body58
    i32 1861342956, label %for.inc63
    i32 -319240939, label %for.end65
    i32 1726096758, label %originalBB134
    i32 1432694817, label %originalBBpart2136
    i32 1963894766, label %if.end
    i32 101904600, label %while.end
    i32 1716633590, label %originalBBalteredBB
    i32 1296140485, label %originalBB69alteredBB
    i32 1509708134, label %originalBB73alteredBB
    i32 445822565, label %originalBB77alteredBB
    i32 -1922526345, label %originalBB81alteredBB
    i32 1320582569, label %originalBB93alteredBB
    i32 154633706, label %originalBB97alteredBB
    i32 1039044817, label %originalBB101alteredBB
    i32 874458838, label %originalBB118alteredBB
    i32 504818737, label %originalBB124alteredBB
    i32 -1887163412, label %originalBB128alteredBB
    i32 -1516228272, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2136, %originalBB134, %for.end65, %for.inc63, %for.body58, %for.cond56, %for.end53, %for.inc51, %for.body44, %for.cond42, %originalBBpart2132, %originalBB128, %for.end39, %for.inc37, %for.body30, %for.cond27, %originalBBpart2126, %originalBB124, %for.end25, %originalBBpart2122, %originalBB118, %for.inc23, %originalBBpart2116, %originalBB101, %for.body19, %for.cond17, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end11, %originalBBpart291, %originalBB81, %for.inc9, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %258, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart291 ], [ %88, %originalBB81 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %260, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %236, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %231, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %205, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2116 ], [ %152, %originalBB101 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %if.else ], [ %138, %if.then ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %k16.0.be = phi i32 [ %k16.0, %loopEntry ], [ %k16.0, %originalBB134alteredBB ], [ %k16.0, %originalBB128alteredBB ], [ %k16.0, %originalBB124alteredBB ], [ %261, %originalBB118alteredBB ], [ %k16.0, %originalBB101alteredBB ], [ %k16.0, %originalBB97alteredBB ], [ %k16.0, %originalBB93alteredBB ], [ %k16.0, %originalBB81alteredBB ], [ %k16.0, %originalBB77alteredBB ], [ %k16.0, %originalBB73alteredBB ], [ %k16.0, %originalBB69alteredBB ], [ %k16.0, %originalBBalteredBB ], [ %k16.0, %if.end ], [ %k16.0, %originalBBpart2136 ], [ %k16.0, %originalBB134 ], [ %k16.0, %for.end65 ], [ %k16.0, %for.inc63 ], [ %k16.0, %for.body58 ], [ %k16.0, %for.cond56 ], [ %k16.0, %for.end53 ], [ %k16.0, %for.inc51 ], [ %k16.0, %for.body44 ], [ %k16.0, %for.cond42 ], [ %k16.0, %originalBBpart2132 ], [ %k16.0, %originalBB128 ], [ %k16.0, %for.end39 ], [ %k16.0, %for.inc37 ], [ %k16.0, %for.body30 ], [ %k16.0, %for.cond27 ], [ %k16.0, %originalBBpart2126 ], [ %k16.0, %originalBB124 ], [ %k16.0, %for.end25 ], [ %k16.0, %originalBBpart2122 ], [ %171, %originalBB118 ], [ %k16.0, %for.inc23 ], [ %k16.0, %originalBBpart2116 ], [ %k16.0, %originalBB101 ], [ %k16.0, %for.body19 ], [ %k16.0, %for.cond17 ], [ 0, %if.else ], [ %k16.0, %if.then ], [ %k16.0, %originalBBpart299 ], [ %k16.0, %originalBB97 ], [ %k16.0, %land.lhs.true ], [ %k16.0, %originalBBpart295 ], [ %k16.0, %originalBB93 ], [ %k16.0, %for.end11 ], [ %k16.0, %originalBBpart291 ], [ %k16.0, %originalBB81 ], [ %k16.0, %for.inc9 ], [ %k16.0, %originalBBpart279 ], [ %k16.0, %originalBB77 ], [ %k16.0, %for.end ], [ %k16.0, %for.inc ], [ %k16.0, %for.body5 ], [ %k16.0, %for.cond3 ], [ %k16.0, %originalBBpart275 ], [ %k16.0, %originalBB73 ], [ %k16.0, %for.body ], [ %k16.0, %for.cond ], [ %k16.0, %originalBBpart271 ], [ %k16.0, %originalBB69 ], [ %k16.0, %while.body ], [ %k16.0, %originalBBpart2 ], [ %k16.0, %originalBB ], [ %k16.0, %while.cond ]
  %k26.0.be = phi i32 [ %k26.0, %loopEntry ], [ %k26.0, %originalBB134alteredBB ], [ %k26.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %k26.0, %originalBB118alteredBB ], [ %k26.0, %originalBB101alteredBB ], [ %k26.0, %originalBB97alteredBB ], [ %k26.0, %originalBB93alteredBB ], [ %k26.0, %originalBB81alteredBB ], [ %k26.0, %originalBB77alteredBB ], [ %k26.0, %originalBB73alteredBB ], [ %k26.0, %originalBB69alteredBB ], [ %k26.0, %originalBBalteredBB ], [ %k26.0, %if.end ], [ %k26.0, %originalBBpart2136 ], [ %k26.0, %originalBB134 ], [ %k26.0, %for.end65 ], [ %k26.0, %for.inc63 ], [ %k26.0, %for.body58 ], [ %k26.0, %for.cond56 ], [ %k26.0, %for.end53 ], [ %k26.0, %for.inc51 ], [ %k26.0, %for.body44 ], [ %k26.0, %for.cond42 ], [ %k26.0, %originalBBpart2132 ], [ %k26.0, %originalBB128 ], [ %k26.0, %for.end39 ], [ %206, %for.inc37 ], [ %k26.0, %for.body30 ], [ %k26.0, %for.cond27 ], [ %k26.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %k26.0, %for.end25 ], [ %k26.0, %originalBBpart2122 ], [ %k26.0, %originalBB118 ], [ %k26.0, %for.inc23 ], [ %k26.0, %originalBBpart2116 ], [ %k26.0, %originalBB101 ], [ %k26.0, %for.body19 ], [ %k26.0, %for.cond17 ], [ %k26.0, %if.else ], [ %k26.0, %if.then ], [ %k26.0, %originalBBpart299 ], [ %k26.0, %originalBB97 ], [ %k26.0, %land.lhs.true ], [ %k26.0, %originalBBpart295 ], [ %k26.0, %originalBB93 ], [ %k26.0, %for.end11 ], [ %k26.0, %originalBBpart291 ], [ %k26.0, %originalBB81 ], [ %k26.0, %for.inc9 ], [ %k26.0, %originalBBpart279 ], [ %k26.0, %originalBB77 ], [ %k26.0, %for.end ], [ %k26.0, %for.inc ], [ %k26.0, %for.body5 ], [ %k26.0, %for.cond3 ], [ %k26.0, %originalBBpart275 ], [ %k26.0, %originalBB73 ], [ %k26.0, %for.body ], [ %k26.0, %for.cond ], [ %k26.0, %originalBBpart271 ], [ %k26.0, %originalBB69 ], [ %k26.0, %while.body ], [ %k26.0, %originalBBpart2 ], [ %k26.0, %originalBB ], [ %k26.0, %while.cond ]
  %k40.0.be = phi i32 [ %k40.0, %loopEntry ], [ %k40.0, %originalBB134alteredBB ], [ %263, %originalBB128alteredBB ], [ %k40.0, %originalBB124alteredBB ], [ %k40.0, %originalBB118alteredBB ], [ %k40.0, %originalBB101alteredBB ], [ %k40.0, %originalBB97alteredBB ], [ %k40.0, %originalBB93alteredBB ], [ %k40.0, %originalBB81alteredBB ], [ %k40.0, %originalBB77alteredBB ], [ %k40.0, %originalBB73alteredBB ], [ %k40.0, %originalBB69alteredBB ], [ %k40.0, %originalBBalteredBB ], [ %k40.0, %if.end ], [ %k40.0, %originalBBpart2136 ], [ %k40.0, %originalBB134 ], [ %k40.0, %for.end65 ], [ %k40.0, %for.inc63 ], [ %k40.0, %for.body58 ], [ %k40.0, %for.cond56 ], [ %k40.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %k40.0, %for.body44 ], [ %k40.0, %for.cond42 ], [ %k40.0, %originalBBpart2132 ], [ %217, %originalBB128 ], [ %k40.0, %for.end39 ], [ %k40.0, %for.inc37 ], [ %k40.0, %for.body30 ], [ %k40.0, %for.cond27 ], [ %k40.0, %originalBBpart2126 ], [ %k40.0, %originalBB124 ], [ %k40.0, %for.end25 ], [ %k40.0, %originalBBpart2122 ], [ %k40.0, %originalBB118 ], [ %k40.0, %for.inc23 ], [ %k40.0, %originalBBpart2116 ], [ %k40.0, %originalBB101 ], [ %k40.0, %for.body19 ], [ %k40.0, %for.cond17 ], [ %k40.0, %if.else ], [ %k40.0, %if.then ], [ %k40.0, %originalBBpart299 ], [ %k40.0, %originalBB97 ], [ %k40.0, %land.lhs.true ], [ %k40.0, %originalBBpart295 ], [ %k40.0, %originalBB93 ], [ %k40.0, %for.end11 ], [ %k40.0, %originalBBpart291 ], [ %k40.0, %originalBB81 ], [ %k40.0, %for.inc9 ], [ %k40.0, %originalBBpart279 ], [ %k40.0, %originalBB77 ], [ %k40.0, %for.end ], [ %k40.0, %for.inc ], [ %k40.0, %for.body5 ], [ %k40.0, %for.cond3 ], [ %k40.0, %originalBBpart275 ], [ %k40.0, %originalBB73 ], [ %k40.0, %for.body ], [ %k40.0, %for.cond ], [ %k40.0, %originalBBpart271 ], [ %k40.0, %originalBB69 ], [ %k40.0, %while.body ], [ %k40.0, %originalBBpart2 ], [ %k40.0, %originalBB ], [ %k40.0, %while.cond ]
  %k54.0.be = phi i32 [ %k54.0, %loopEntry ], [ %k54.0, %originalBB134alteredBB ], [ %k54.0, %originalBB128alteredBB ], [ %k54.0, %originalBB124alteredBB ], [ %k54.0, %originalBB118alteredBB ], [ %k54.0, %originalBB101alteredBB ], [ %k54.0, %originalBB97alteredBB ], [ %k54.0, %originalBB93alteredBB ], [ %k54.0, %originalBB81alteredBB ], [ %k54.0, %originalBB77alteredBB ], [ %k54.0, %originalBB73alteredBB ], [ %k54.0, %originalBB69alteredBB ], [ %k54.0, %originalBBalteredBB ], [ %k54.0, %if.end ], [ %k54.0, %originalBBpart2136 ], [ %k54.0, %originalBB134 ], [ %k54.0, %for.end65 ], [ %237, %for.inc63 ], [ %k54.0, %for.body58 ], [ %k54.0, %for.cond56 ], [ %233, %for.end53 ], [ %k54.0, %for.inc51 ], [ %k54.0, %for.body44 ], [ %k54.0, %for.cond42 ], [ %k54.0, %originalBBpart2132 ], [ %k54.0, %originalBB128 ], [ %k54.0, %for.end39 ], [ %k54.0, %for.inc37 ], [ %k54.0, %for.body30 ], [ %k54.0, %for.cond27 ], [ %k54.0, %originalBBpart2126 ], [ %k54.0, %originalBB124 ], [ %k54.0, %for.end25 ], [ %k54.0, %originalBBpart2122 ], [ %k54.0, %originalBB118 ], [ %k54.0, %for.inc23 ], [ %k54.0, %originalBBpart2116 ], [ %k54.0, %originalBB101 ], [ %k54.0, %for.body19 ], [ %k54.0, %for.cond17 ], [ %k54.0, %if.else ], [ %k54.0, %if.then ], [ %k54.0, %originalBBpart299 ], [ %k54.0, %originalBB97 ], [ %k54.0, %land.lhs.true ], [ %k54.0, %originalBBpart295 ], [ %k54.0, %originalBB93 ], [ %k54.0, %for.end11 ], [ %k54.0, %originalBBpart291 ], [ %k54.0, %originalBB81 ], [ %k54.0, %for.inc9 ], [ %k54.0, %originalBBpart279 ], [ %k54.0, %originalBB77 ], [ %k54.0, %for.end ], [ %k54.0, %for.inc ], [ %k54.0, %for.body5 ], [ %k54.0, %for.cond3 ], [ %k54.0, %originalBBpart275 ], [ %k54.0, %originalBB73 ], [ %k54.0, %for.body ], [ %k54.0, %for.cond ], [ %k54.0, %originalBBpart271 ], [ %k54.0, %originalBB69 ], [ %k54.0, %while.body ], [ %k54.0, %originalBBpart2 ], [ %k54.0, %originalBB ], [ %k54.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1726096758, %originalBB134alteredBB ], [ 936505663, %originalBB128alteredBB ], [ 1619680882, %originalBB124alteredBB ], [ -59624788, %originalBB118alteredBB ], [ -189173220, %originalBB101alteredBB ], [ -26797958, %originalBB97alteredBB ], [ 859169032, %originalBB93alteredBB ], [ -441309650, %originalBB81alteredBB ], [ 1029630356, %originalBB77alteredBB ], [ 2123077019, %originalBB73alteredBB ], [ -695412300, %originalBB69alteredBB ], [ 1308680913, %originalBBalteredBB ], [ -1711368563, %if.end ], [ 1963894766, %originalBBpart2136 ], [ %255, %originalBB134 ], [ %246, %for.end65 ], [ 812261751, %for.inc63 ], [ 1861342956, %for.body58 ], [ %234, %for.cond56 ], [ 812261751, %for.end53 ], [ -1199309913, %for.inc51 ], [ -963415988, %for.body44 ], [ %227, %for.cond42 ], [ -1199309913, %originalBBpart2132 ], [ %226, %originalBB128 ], [ %215, %for.end39 ], [ 1806247008, %for.inc37 ], [ 2122490997, %for.body30 ], [ %201, %for.cond27 ], [ 1806247008, %originalBBpart2126 ], [ %198, %originalBB124 ], [ %189, %for.end25 ], [ -338905693, %originalBBpart2122 ], [ %180, %originalBB118 ], [ %170, %for.inc23 ], [ 541077903, %originalBBpart2116 ], [ %161, %originalBB101 ], [ %150, %for.body19 ], [ %141, %for.cond17 ], [ -338905693, %if.else ], [ 1963894766, %if.then ], [ %137, %originalBBpart299 ], [ %136, %originalBB97 ], [ %126, %land.lhs.true ], [ %117, %originalBBpart295 ], [ %116, %originalBB93 ], [ %106, %for.end11 ], [ -2102085430, %originalBBpart291 ], [ %97, %originalBB81 ], [ %87, %for.inc9 ], [ 1074331248, %originalBBpart279 ], [ %78, %originalBB77 ], [ %69, %for.end ], [ -198725821, %for.inc ], [ -688117225, %for.body5 ], [ %60, %for.cond3 ], [ -198725821, %originalBBpart275 ], [ %58, %originalBB73 ], [ %49, %for.body ], [ %40, %for.cond ], [ -2102085430, %originalBBpart271 ], [ %38, %originalBB69 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1308680913, i32 1716633590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %k, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -368446151, i32 1716633590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1976816424, i32 101904600
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -695412300, i32 1296140485
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1091725486, i32 1296140485
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %i.0, %39
  %40 = select i1 %cmp.not, i32 666247587, i32 704799580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2123077019, i32 1509708134
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -888592571, i32 1509708134
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %j.0, %59
  %60 = select i1 %cmp4.not, i32 -1707219588, i32 -1801376082
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1029630356, i32 445822565
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1074360670, i32 445822565
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -441309650, i32 -1922526345
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1062565895, i32 -1922526345
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 859169032, i32 1320582569
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %107, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 147033846, i32 1320582569
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -880410612, i32 346638012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -26797958, i32 154633706
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %127, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -500811875, i32 154633706
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %137 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -251804262, i32 346638012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %cmp18.not = icmp eq i32 %k16.0, %140
  %141 = select i1 %cmp18.not, i32 1675988386, i32 -182489325
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -189173220, i32 1039044817
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %k16.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %152 = add i32 %151, %sum.0
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -548667640, i32 1039044817
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -59624788, i32 874458838
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %171 = add i32 %k16.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1300863303, i32 874458838
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1619680882, i32 504818737
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -372311392, i32 504818737
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = add i32 %199, -1
  %cmp29.not = icmp eq i32 %k26.0, %200
  %201 = select i1 %cmp29.not, i32 1938552985, i32 -1303956550
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k26.0 to i64
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31, i64 %idxprom34
  %204 = load i32, i32* %arrayidx35, align 4
  %205 = add i32 %204, %sum.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %206 = add i32 %k26.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 936505663, i32 -1887163412
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 613036032, i32 -1887163412
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %k40.0, 0
  %227 = select i1 %cmp43.not, i32 1220050759, i32 -517907981
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = add i32 %228, -1
  %idxprom46 = sext i32 %229 to i64
  %idxprom48 = sext i32 %k40.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom46, i64 %idxprom48
  %230 = load i32, i32* %arrayidx49, align 4
  %231 = add i32 %230, %sum.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %k40.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = add i32 %232, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %k54.0, 0
  %234 = select i1 %cmp57.not, i32 -319240939, i32 -63454405
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k54.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59, i64 0
  %235 = load i32, i32* %arrayidx61, align 16
  %236 = add i32 %235, %sum.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %237 = add i32 %k54.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1726096758, i32 -1516228272
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1432694817, i32 -1516228272
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* %k, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k16.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0, i64 %idxprom21alteredBB
  %259 = load i32, i32* %arrayidx22alteredBB, align 4
  %260 = add i32 %259, %sum.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %k16.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
