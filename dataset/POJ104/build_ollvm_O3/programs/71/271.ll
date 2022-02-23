; ModuleID = 'build_ollvm/programs/71/271.ll'
source_filename = "source-C-CXX/71/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [60 x [60 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [60 x [60 x i32]], align 16
  %0 = bitcast [60 x [60 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %0, i8 0, i64 14400, i1 false)
  %1 = bitcast [60 x [60 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %1, i8 0, i64 14400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339349204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339349204, label %for.cond
    i32 -711795150, label %for.body
    i32 -618862955, label %for.cond2
    i32 1524805783, label %for.body4
    i32 971111209, label %for.inc
    i32 -1752476753, label %originalBB
    i32 -585984938, label %originalBBpart2
    i32 -1687713571, label %for.end
    i32 -734041706, label %for.inc8
    i32 982816419, label %originalBB92
    i32 -251631398, label %originalBBpart2102
    i32 -1513422817, label %for.end10
    i32 -45695102, label %for.cond11
    i32 342627108, label %originalBB104
    i32 -847694970, label %originalBBpart2106
    i32 580524680, label %for.body13
    i32 1492937932, label %originalBB108
    i32 -1086723175, label %originalBBpart2110
    i32 -127810679, label %for.cond14
    i32 167565349, label %for.body16
    i32 -961932092, label %land.lhs.true
    i32 -411334377, label %land.lhs.true35
    i32 -1784220277, label %land.lhs.true46
    i32 -1595601618, label %if.then
    i32 1968061971, label %originalBB112
    i32 -955471690, label %originalBBpart2114
    i32 -269915692, label %if.end
    i32 -794624861, label %for.inc61
    i32 796794196, label %for.end63
    i32 1678376259, label %for.inc64
    i32 -1333870983, label %for.end66
    i32 1568142301, label %for.cond67
    i32 1320043924, label %for.body69
    i32 1494353946, label %for.cond70
    i32 -507588142, label %originalBB116
    i32 -1745864240, label %originalBBpart2118
    i32 909929440, label %for.body72
    i32 -782885640, label %if.then78
    i32 629617969, label %if.end85
    i32 879844695, label %for.inc86
    i32 -1175018170, label %originalBB120
    i32 -523907473, label %originalBBpart2130
    i32 -1390480627, label %for.end88
    i32 672688529, label %for.inc89
    i32 2108396200, label %for.end91
    i32 1962912741, label %originalBB132
    i32 681699003, label %originalBBpart2134
    i32 -553929537, label %originalBBalteredBB
    i32 249848411, label %originalBB92alteredBB
    i32 1766361287, label %originalBB104alteredBB
    i32 1799575647, label %originalBB108alteredBB
    i32 1161881574, label %originalBB112alteredBB
    i32 -1488977217, label %originalBB116alteredBB
    i32 -1428760580, label %originalBB120alteredBB
    i32 909726059, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB132, %for.end91, %for.inc89, %for.end88, %originalBBpart2130, %originalBB120, %for.inc86, %if.end85, %if.then78, %for.body72, %originalBBpart2118, %originalBB116, %for.cond70, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end, %originalBBpart2114, %originalBB112, %if.then, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2110, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %for.end10, %originalBBpart2102, %originalBB92, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %183, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end91 ], [ %163, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2102 ], [ %33, %originalBB92 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %184, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %182, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2130 ], [ %153, %originalBB120 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond70 ], [ 1, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB120alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB92alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB132 ], [ %i1.0, %for.end91 ], [ %i1.0, %for.inc89 ], [ %i1.0, %for.end88 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB120 ], [ %i1.0, %for.inc86 ], [ %i1.0, %if.end85 ], [ %i1.0, %if.then78 ], [ %i1.0, %for.body72 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB116 ], [ %i1.0, %for.cond70 ], [ %i1.0, %for.body69 ], [ %i1.0, %for.cond67 ], [ %i1.0, %for.end66 ], [ %117, %for.inc64 ], [ %i1.0, %for.end63 ], [ %i1.0, %for.inc61 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB112 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true46 ], [ %i1.0, %land.lhs.true35 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond14 ], [ %i1.0, %originalBBpart2110 ], [ %i1.0, %originalBB108 ], [ %i1.0, %for.body13 ], [ %i1.0, %originalBBpart2106 ], [ %i1.0, %originalBB104 ], [ %i1.0, %for.cond11 ], [ 1, %for.end10 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB92 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB132alteredBB ], [ %j1.0, %originalBB120alteredBB ], [ %j1.0, %originalBB116alteredBB ], [ %j1.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %j1.0, %originalBB104alteredBB ], [ %j1.0, %originalBB92alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB132 ], [ %j1.0, %for.end91 ], [ %j1.0, %for.inc89 ], [ %j1.0, %for.end88 ], [ %j1.0, %originalBBpart2130 ], [ %j1.0, %originalBB120 ], [ %j1.0, %for.inc86 ], [ %j1.0, %if.end85 ], [ %j1.0, %if.then78 ], [ %j1.0, %for.body72 ], [ %j1.0, %originalBBpart2118 ], [ %j1.0, %originalBB116 ], [ %j1.0, %for.cond70 ], [ %j1.0, %for.body69 ], [ %j1.0, %for.cond67 ], [ %j1.0, %for.end66 ], [ %j1.0, %for.inc64 ], [ %j1.0, %for.end63 ], [ %116, %for.inc61 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2114 ], [ %j1.0, %originalBB112 ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true46 ], [ %j1.0, %land.lhs.true35 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body16 ], [ %j1.0, %for.cond14 ], [ %j1.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %j1.0, %for.body13 ], [ %j1.0, %originalBBpart2106 ], [ %j1.0, %originalBB104 ], [ %j1.0, %for.cond11 ], [ %j1.0, %for.end10 ], [ %j1.0, %originalBBpart2102 ], [ %j1.0, %originalBB92 ], [ %j1.0, %for.inc8 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1962912741, %originalBB132alteredBB ], [ -1175018170, %originalBB120alteredBB ], [ -507588142, %originalBB116alteredBB ], [ 1968061971, %originalBB112alteredBB ], [ 1492937932, %originalBB108alteredBB ], [ 342627108, %originalBB104alteredBB ], [ 982816419, %originalBB92alteredBB ], [ -1752476753, %originalBBalteredBB ], [ %181, %originalBB132 ], [ %172, %for.end91 ], [ 1568142301, %for.inc89 ], [ 672688529, %for.end88 ], [ 1494353946, %originalBBpart2130 ], [ %162, %originalBB120 ], [ %152, %for.inc86 ], [ 879844695, %if.end85 ], [ 629617969, %if.then78 ], [ %141, %for.body72 ], [ %139, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %128, %for.cond70 ], [ 1494353946, %for.body69 ], [ %119, %for.cond67 ], [ 1568142301, %for.end66 ], [ -45695102, %for.inc64 ], [ 1678376259, %for.end63 ], [ -127810679, %for.inc61 ], [ -794624861, %if.end ], [ -269915692, %originalBBpart2114 ], [ %115, %originalBB112 ], [ %106, %if.then ], [ %97, %land.lhs.true46 ], [ %94, %land.lhs.true35 ], [ %90, %land.lhs.true ], [ %86, %for.body16 ], [ %82, %for.cond14 ], [ -127810679, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %71, %for.body13 ], [ %62, %originalBBpart2106 ], [ %61, %originalBB104 ], [ %51, %for.cond11 ], [ -45695102, %for.end10 ], [ 339349204, %originalBBpart2102 ], [ %42, %originalBB92 ], [ %32, %for.inc8 ], [ -734041706, %for.end ], [ -618862955, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 971111209, %for.body4 ], [ %5, %for.cond2 ], [ -618862955, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1513422817, i32 -711795150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -1687713571, i32 1524805783
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
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
  %14 = select i1 %13, i32 -1752476753, i32 -553929537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -585984938, i32 -553929537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 982816419, i32 249848411
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -251631398, i32 249848411
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 342627108, i32 1766361287
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %i1.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -847694970, i32 1766361287
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 580524680, i32 -1333870983
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1492937932, i32 1799575647
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1086723175, i32 1799575647
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j1.0, %81
  %82 = select i1 %cmp15.not, i32 796794196, i32 167565349
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i1.0 to i64
  %idxprom19 = sext i32 %j1.0 to i64
  %arrayidx20 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = add i32 %j1.0, -1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %83, %85
  %86 = select i1 %cmp25.not, i32 -269915692, i32 -961932092
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i1.0 to i64
  %idxprom28 = sext i32 %j1.0 to i64
  %arrayidx29 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %88 = add i32 %j1.0, 1
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %87, %89
  %90 = select i1 %cmp34.not, i32 -269915692, i32 -411334377
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i1.0 to i64
  %idxprom38 = sext i32 %j1.0 to i64
  %arrayidx39 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %92 = add i32 %i1.0, -1
  %idxprom41 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom38
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %91, %93
  %94 = select i1 %cmp45.not, i32 -269915692, i32 -1784220277
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i1.0 to i64
  %idxprom49 = sext i32 %j1.0 to i64
  %arrayidx50 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %95 = load i32, i32* %arrayidx50, align 4
  %.neg = add i32 %i1.0, 1
  %idxprom52 = sext i32 %.neg to i64
  %arrayidx55 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom49
  %96 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %95, %96
  %97 = select i1 %cmp56.not, i32 -269915692, i32 -1595601618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1968061971, i32 1161881574
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i1.0 to i64
  %idxprom59 = sext i32 %j1.0 to i64
  %arrayidx60 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -955471690, i32 1161881574
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %116 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %117 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp68.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp68.not, i32 2108396200, i32 1320043924
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -507588142, i32 -1488977217
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %j.0, %129
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1745864240, i32 -1488977217
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %139 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 909929440, i32 -1390480627
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom75
  %140 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %140, 1
  %141 = select i1 %cmp77, i32 -782885640, i32 629617969
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %143 = add i32 %j.0, -1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %143)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1175018170, i32 -1428760580
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -523907473, i32 -1428760580
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1962912741, i32 909726059
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 681699003, i32 909726059
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i1.0 to i64
  %idxprom59alteredBB = sext i32 %j1.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i32 1, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
