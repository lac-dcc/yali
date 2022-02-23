; ModuleID = 'build_ollvm/programs/45/3148.ll'
source_filename = "source-C-CXX/45/3148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3148.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [120 x [120 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1539182489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1539182489, label %for.cond
    i32 -1890440228, label %for.body
    i32 493408822, label %for.cond2
    i32 -205147938, label %for.body4
    i32 445906860, label %for.inc
    i32 521598716, label %originalBB
    i32 1212201439, label %originalBBpart2
    i32 -1884150213, label %for.end
    i32 -1699187290, label %originalBB84
    i32 2119154553, label %originalBBpart286
    i32 905076339, label %for.inc8
    i32 1141639767, label %originalBB88
    i32 -1631965023, label %originalBBpart291
    i32 -591163130, label %for.end10
    i32 -2015630782, label %while.body
    i32 157391632, label %for.cond11
    i32 442017605, label %for.body13
    i32 922843241, label %for.inc21
    i32 1490523067, label %for.end23
    i32 748835951, label %if.then
    i32 -764359348, label %if.end
    i32 575601443, label %for.cond26
    i32 -1615102809, label %for.body30
    i32 205307993, label %originalBB93
    i32 140570363, label %originalBBpart2101
    i32 1590167593, label %for.inc38
    i32 -353283705, label %for.end40
    i32 848489544, label %if.then42
    i32 1991379327, label %if.end43
    i32 -1678927171, label %for.cond46
    i32 627106354, label %originalBB103
    i32 515479604, label %originalBBpart2105
    i32 666812531, label %for.body48
    i32 1244767443, label %for.inc56
    i32 1036112275, label %for.end58
    i32 391849778, label %if.then60
    i32 -1960628653, label %originalBB107
    i32 1059112444, label %originalBBpart2109
    i32 1339391202, label %if.end61
    i32 -1051194587, label %for.cond64
    i32 702002174, label %originalBB111
    i32 -1727033846, label %originalBBpart2113
    i32 1771646491, label %for.body66
    i32 290544098, label %for.inc74
    i32 2018591013, label %for.end76
    i32 510926577, label %if.then78
    i32 484783404, label %if.end79
    i32 55384720, label %originalBB115
    i32 672362900, label %originalBBpart2135
    i32 1295346112, label %while.end
    i32 283651787, label %originalBB137
    i32 491977159, label %originalBBpart2139
    i32 -1021462564, label %originalBBalteredBB
    i32 -1438139138, label %originalBB84alteredBB
    i32 565412876, label %originalBB88alteredBB
    i32 1947100021, label %originalBB93alteredBB
    i32 1300382887, label %originalBB103alteredBB
    i32 -1089804517, label %originalBB107alteredBB
    i32 1523660250, label %originalBB111alteredBB
    i32 1442167052, label %originalBB115alteredBB
    i32 916916693, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB137, %while.end, %originalBBpart2135, %originalBB115, %if.end79, %if.then78, %for.end76, %for.inc74, %for.body66, %originalBBpart2113, %originalBB111, %for.cond64, %if.end61, %originalBBpart2109, %originalBB107, %if.then60, %for.end58, %for.inc56, %for.body48, %originalBBpart2105, %originalBB103, %for.cond46, %if.end43, %if.then42, %for.end40, %for.inc38, %originalBBpart2101, %originalBB93, %for.body30, %for.cond26, %if.end, %if.then, %for.end23, %for.inc21, %for.body13, %for.cond11, %while.body, %for.end10, %originalBBpart291, %originalBB88, %for.inc8, %originalBBpart286, %originalBB84, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %201, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2135 ], [ %172, %originalBB115 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %161, %for.inc74 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond64 ], [ %.neg57, %if.end61 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond46 ], [ %97, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %95, %for.inc38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %69, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ 1, %for.end10 ], [ %i.0, %originalBBpart291 ], [ %.neg59, %originalBB88 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %.neg55, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %.neg56, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2135 ], [ %173, %originalBB115 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond64 ], [ %139, %if.end61 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %119, %for.inc56 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond46 ], [ %98, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %68, %for.end23 ], [ %67, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %i.0, %while.body ], [ 1, %for.end10 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB107alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %203, %originalBB93alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB137 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB115 ], [ %count.0, %if.end79 ], [ %count.0, %if.then78 ], [ %count.0, %for.end76 ], [ %count.0, %for.inc74 ], [ %160, %for.body66 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.cond64 ], [ %count.0, %if.end61 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB107 ], [ %count.0, %if.then60 ], [ %count.0, %for.end58 ], [ %count.0, %for.inc56 ], [ %.neg58, %for.body48 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB103 ], [ %count.0, %for.cond46 ], [ %count.0, %if.end43 ], [ %count.0, %if.then42 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2101 ], [ %85, %originalBB93 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond26 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.end23 ], [ %count.0, %for.inc21 ], [ %66, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %while.body ], [ %count.0, %for.end10 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB88 ], [ %count.0, %for.inc8 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB137 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body66 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.cond64 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.then60 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.cond46 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond26 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %i.0, %while.body ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB88 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283651787, %originalBB137alteredBB ], [ 55384720, %originalBB115alteredBB ], [ 702002174, %originalBB111alteredBB ], [ -1960628653, %originalBB107alteredBB ], [ 627106354, %originalBB103alteredBB ], [ 205307993, %originalBB93alteredBB ], [ 1141639767, %originalBB88alteredBB ], [ -1699187290, %originalBB84alteredBB ], [ 521598716, %originalBBalteredBB ], [ %200, %originalBB137 ], [ %191, %while.end ], [ -2015630782, %originalBBpart2135 ], [ %182, %originalBB115 ], [ %171, %if.end79 ], [ 1295346112, %if.then78 ], [ %162, %for.end76 ], [ -1051194587, %for.inc74 ], [ 290544098, %for.body66 ], [ %158, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %148, %for.cond64 ], [ -1051194587, %if.end61 ], [ 1295346112, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %129, %if.then60 ], [ %120, %for.end58 ], [ -1678927171, %for.inc56 ], [ 1244767443, %for.body48 ], [ %117, %originalBBpart2105 ], [ %116, %originalBB103 ], [ %107, %for.cond46 ], [ -1678927171, %if.end43 ], [ 1295346112, %if.then42 ], [ %96, %for.end40 ], [ 575601443, %for.inc38 ], [ 1590167593, %originalBBpart2101 ], [ %94, %originalBB93 ], [ %83, %for.body30 ], [ %74, %for.cond26 ], [ 575601443, %if.end ], [ 1295346112, %if.then ], [ %70, %for.end23 ], [ 157391632, %for.inc21 ], [ 922843241, %for.body13 ], [ %64, %for.cond11 ], [ 157391632, %while.body ], [ -2015630782, %for.end10 ], [ -1539182489, %originalBBpart291 ], [ %60, %originalBB88 ], [ %51, %for.inc8 ], [ 905076339, %originalBBpart286 ], [ %42, %originalBB84 ], [ %33, %for.end ], [ 493408822, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 445906860, %for.body4 ], [ %5, %for.cond2 ], [ 493408822, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -591163130, i32 -1890440228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -1884150213, i32 -205147938
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 521598716, i32 -1021462564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1212201439, i32 -1021462564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1699187290, i32 -1438139138
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2119154553, i32 -1438139138
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1141639767, i32 565412876
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1631965023, i32 565412876
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %62 = sub i32 1, %n.0
  %63 = add i32 %62, %61
  %cmp12.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp12.not, i32 1490523067, i32 442017605
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  %69 = add i32 %i.0, 1
  %cmp25.not = icmp slt i32 %count.0, %mul
  %70 = select i1 %cmp25.not, i32 -764359348, i32 748835951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %72 = sub i32 1, %n.0
  %73 = add i32 %72, %71
  %cmp29.not = icmp sgt i32 %i.0, %73
  %74 = select i1 %cmp29.not, i32 -353283705, i32 -1615102809
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 205307993, i32 1947100021
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom31, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = add i32 %count.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 140570363, i32 1947100021
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41.not = icmp slt i32 %count.0, %mul
  %96 = select i1 %cmp41.not, i32 1991379327, i32 848489544
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %98 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 627106354, i32 1300382887
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %j.0, %n.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 515479604, i32 1300382887
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %117 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 666812531, i32 1036112275
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom49, i64 %idxprom51
  %118 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg58 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59.not = icmp slt i32 %count.0, %mul
  %120 = select i1 %cmp59.not, i32 1339391202, i32 391849778
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1960628653, i32 -1089804517
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1059112444, i32 -1089804517
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %.neg57 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 702002174, i32 1523660250
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, %n.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1727033846, i32 1523660250
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %158 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1771646491, i32 2018591013
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom67, i64 %idxprom69
  %159 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77.not = icmp slt i32 %count.0, %mul
  %162 = select i1 %cmp77.not, i32 484783404, i32 510926577
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 55384720, i32 1442167052
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 672362900, i32 1442167052
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 283651787, i32 916916693
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 491977159, i32 916916693
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %array, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %202 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3148.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 746649543, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 746649543, label %first
    i32 1410751549, label %originalBB
    i32 -1034081987, label %originalBBpart2
    i32 1244915660, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1410751549, i32 1244915660
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
  %17 = select i1 %16, i32 -1034081987, i32 1244915660
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1410751549, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
