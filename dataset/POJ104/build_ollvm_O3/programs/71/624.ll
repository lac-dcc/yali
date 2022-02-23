; ModuleID = 'build_ollvm/programs/71/624.ll'
source_filename = "source-C-CXX/71/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %height = alloca [22 x [22 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [22 x [22 x i32]]* %height to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %0, i8 0, i64 1936, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 268554637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 268554637, label %for.cond
    i32 1294512235, label %for.body
    i32 -1133094600, label %originalBB
    i32 -964316387, label %originalBBpart2
    i32 -962380517, label %for.cond2
    i32 -841281927, label %for.body4
    i32 -2124426585, label %for.inc
    i32 -1022503138, label %for.end
    i32 174074186, label %originalBB130
    i32 1319752136, label %originalBBpart2132
    i32 1964609437, label %for.inc8
    i32 1058607232, label %for.end10
    i32 -577656478, label %for.cond11
    i32 1361242294, label %originalBB134
    i32 -140655141, label %originalBBpart2136
    i32 -2038955804, label %for.body13
    i32 347432075, label %originalBB138
    i32 -176159236, label %originalBBpart2140
    i32 458403159, label %for.cond14
    i32 921698100, label %for.body16
    i32 2130098015, label %land.lhs.true
    i32 626057062, label %originalBB142
    i32 -1106344928, label %originalBBpart2146
    i32 1965591287, label %land.lhs.true35
    i32 -1732364042, label %originalBB148
    i32 1046580064, label %originalBBpart2162
    i32 1333095163, label %land.lhs.true46
    i32 -1119055752, label %if.then
    i32 1178578645, label %if.end
    i32 -98518414, label %for.inc58
    i32 213116654, label %originalBB164
    i32 176551769, label %originalBBpart2173
    i32 44864601, label %for.end60
    i32 -68471068, label %for.inc61
    i32 930618348, label %for.end63
    i32 -1831852730, label %for.cond64
    i32 -1312650257, label %originalBB175
    i32 -455385744, label %originalBBpart2177
    i32 857013063, label %for.body66
    i32 -1821390277, label %for.cond67
    i32 -1383312407, label %originalBB179
    i32 1064142495, label %originalBBpart2181
    i32 -1887173166, label %for.body69
    i32 1140150993, label %land.lhs.true80
    i32 -1247353699, label %land.lhs.true91
    i32 365519642, label %land.lhs.true102
    i32 -1858804866, label %if.then113
    i32 -1601551574, label %if.then120
    i32 -1377669570, label %if.end122
    i32 -435776086, label %if.end123
    i32 -1082350777, label %for.inc124
    i32 -1508147412, label %originalBB183
    i32 795996804, label %originalBBpart2187
    i32 -322723042, label %for.end126
    i32 26455402, label %for.inc127
    i32 228451397, label %for.end129
    i32 -784303279, label %originalBB189
    i32 1203225724, label %originalBBpart2191
    i32 -152918202, label %originalBBalteredBB
    i32 -2005550710, label %originalBB130alteredBB
    i32 -568517548, label %originalBB134alteredBB
    i32 -1427636796, label %originalBB138alteredBB
    i32 264890799, label %originalBB142alteredBB
    i32 -1218562016, label %originalBB148alteredBB
    i32 -1084493049, label %originalBB164alteredBB
    i32 1709629021, label %originalBB175alteredBB
    i32 678002951, label %originalBB179alteredBB
    i32 -836033331, label %originalBB183alteredBB
    i32 643963556, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB189, %for.end129, %for.inc127, %for.end126, %originalBBpart2187, %originalBB183, %for.inc124, %if.end123, %if.end122, %if.then120, %if.then113, %land.lhs.true102, %land.lhs.true91, %land.lhs.true80, %for.body69, %originalBBpart2181, %originalBB179, %for.cond67, %for.body66, %originalBBpart2177, %originalBB175, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2173, %originalBB164, %for.inc58, %if.end, %if.then, %land.lhs.true46, %originalBBpart2162, %originalBB148, %land.lhs.true35, %originalBBpart2146, %originalBB142, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2140, %originalBB138, %for.body13, %originalBBpart2136, %originalBB134, %for.cond11, %for.end10, %for.inc8, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end129 ], [ %.neg62, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond64 ], [ 1, %for.end63 ], [ %.neg65, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %249, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2187 ], [ %221, %originalBB183 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond67 ], [ 1, %for.body66 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2173 ], [ %144, %originalBB164 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB183alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB189 ], [ %count.0, %for.end129 ], [ %count.0, %for.inc127 ], [ %count.0, %for.end126 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB183 ], [ %count.0, %for.inc124 ], [ %count.0, %if.end123 ], [ %count.0, %if.end122 ], [ %count.0, %if.then120 ], [ %.neg63, %if.then113 ], [ %count.0, %land.lhs.true102 ], [ %count.0, %land.lhs.true91 ], [ %count.0, %land.lhs.true80 ], [ %count.0, %for.body69 ], [ %count.0, %originalBBpart2181 ], [ %count.0, %originalBB179 ], [ %count.0, %for.cond67 ], [ %count.0, %for.body66 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %for.cond64 ], [ %count.0, %for.end63 ], [ %count.0, %for.inc61 ], [ %count.0, %for.end60 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB164 ], [ %count.0, %for.inc58 ], [ %count.0, %if.end ], [ %.neg66, %if.then ], [ %count.0, %land.lhs.true46 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB148 ], [ %count.0, %land.lhs.true35 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB142 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.cond11 ], [ 0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -784303279, %originalBB189alteredBB ], [ -1508147412, %originalBB183alteredBB ], [ -1383312407, %originalBB179alteredBB ], [ -1312650257, %originalBB175alteredBB ], [ 213116654, %originalBB164alteredBB ], [ -1732364042, %originalBB148alteredBB ], [ 626057062, %originalBB142alteredBB ], [ 347432075, %originalBB138alteredBB ], [ 1361242294, %originalBB134alteredBB ], [ 174074186, %originalBB130alteredBB ], [ -1133094600, %originalBBalteredBB ], [ %248, %originalBB189 ], [ %239, %for.end129 ], [ -1831852730, %for.inc127 ], [ 26455402, %for.end126 ], [ -1821390277, %originalBBpart2187 ], [ %230, %originalBB183 ], [ %220, %for.inc124 ], [ -1082350777, %if.end123 ], [ -435776086, %if.end122 ], [ -1377669570, %if.then120 ], [ %211, %if.then113 ], [ %208, %land.lhs.true102 ], [ %204, %land.lhs.true91 ], [ %200, %land.lhs.true80 ], [ %197, %for.body69 ], [ %193, %originalBBpart2181 ], [ %192, %originalBB179 ], [ %182, %for.cond67 ], [ -1821390277, %for.body66 ], [ %173, %originalBBpart2177 ], [ %172, %originalBB175 ], [ %162, %for.cond64 ], [ -1831852730, %for.end63 ], [ -577656478, %for.inc61 ], [ -68471068, %for.end60 ], [ 458403159, %originalBBpart2173 ], [ %153, %originalBB164 ], [ %143, %for.inc58 ], [ -98518414, %if.end ], [ 1178578645, %if.then ], [ %134, %land.lhs.true46 ], [ %130, %originalBBpart2162 ], [ %129, %originalBB148 ], [ %117, %land.lhs.true35 ], [ %108, %originalBBpart2146 ], [ %107, %originalBB142 ], [ %95, %land.lhs.true ], [ %86, %for.body16 ], [ %82, %for.cond14 ], [ 458403159, %originalBBpart2140 ], [ %80, %originalBB138 ], [ %71, %for.body13 ], [ %62, %originalBBpart2136 ], [ %61, %originalBB134 ], [ %51, %for.cond11 ], [ -577656478, %for.end10 ], [ 268554637, %for.inc8 ], [ 1964609437, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %32, %for.end ], [ -962380517, %for.inc ], [ -2124426585, %for.body4 ], [ %22, %for.cond2 ], [ -962380517, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1058607232, i32 1294512235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1133094600, i32 -152918202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -964316387, i32 -152918202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 -1022503138, i32 -841281927
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 174074186, i32 -2005550710
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1319752136, i32 -2005550710
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
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
  %51 = select i1 %50, i32 1361242294, i32 -568517548
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -140655141, i32 -568517548
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2038955804, i32 930618348
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
  %71 = select i1 %70, i32 347432075, i32 -1427636796
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -176159236, i32 -1427636796
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp15.not, i32 44864601, i32 921698100
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom17, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = add i32 %i.0, -1
  %idxprom21 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom21, i64 %idxprom19
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %83, %85
  %86 = select i1 %cmp25.not, i32 1178578645, i32 2130098015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 626057062, i32 264890799
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom26, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %97 = add i32 %i.0, 1
  %idxprom30 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom30, i64 %idxprom28
  %98 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %96, %98
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1106344928, i32 264890799
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1965591287, i32 1178578645
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1732364042, i32 -1218562016
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom36, i64 %idxprom38
  %118 = load i32, i32* %arrayidx39, align 4
  %119 = add i32 %j.0, 1
  %idxprom43 = sext i32 %119 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom36, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %118, %120
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1046580064, i32 -1218562016
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1333095163, i32 1178578645
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom47, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %132 = add i32 %j.0, -1
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom47, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %131, %133
  %134 = select i1 %cmp56.not, i32 1178578645, i32 -1119055752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg66 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 213116654, i32 -1084493049
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 176551769, i32 -1084493049
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1312650257, i32 1709629021
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %i.0, %163
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -455385744, i32 1709629021
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %173 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 857013063, i32 228451397
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1383312407, i32 678002951
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %j.0, %183
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1064142495, i32 678002951
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %193 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1887173166, i32 -322723042
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom70, i64 %idxprom72
  %194 = load i32, i32* %arrayidx73, align 4
  %195 = add i32 %i.0, -1
  %idxprom75 = sext i32 %195 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom75, i64 %idxprom72
  %196 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %194, %196
  %197 = select i1 %cmp79.not, i32 -435776086, i32 1140150993
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom81, i64 %idxprom83
  %198 = load i32, i32* %arrayidx84, align 4
  %.neg64 = add i32 %i.0, 1
  %idxprom86 = sext i32 %.neg64 to i64
  %arrayidx89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom86, i64 %idxprom83
  %199 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %198, %199
  %200 = select i1 %cmp90.not, i32 -435776086, i32 -1247353699
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom92, i64 %idxprom94
  %201 = load i32, i32* %arrayidx95, align 4
  %202 = add i32 %j.0, 1
  %idxprom99 = sext i32 %202 to i64
  %arrayidx100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom92, i64 %idxprom99
  %203 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp slt i32 %201, %203
  %204 = select i1 %cmp101.not, i32 -435776086, i32 365519642
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom103, i64 %idxprom105
  %205 = load i32, i32* %arrayidx106, align 4
  %206 = add i32 %j.0, -1
  %idxprom110 = sext i32 %206 to i64
  %arrayidx111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %height, i64 0, i64 %idxprom103, i64 %idxprom110
  %207 = load i32, i32* %arrayidx111, align 4
  %cmp112.not = icmp slt i32 %205, %207
  %208 = select i1 %cmp112.not, i32 -435776086, i32 -1858804866
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %.neg63 = add i32 %count.0, -1
  %209 = add i32 %i.0, -1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %210 = add i32 %j.0, -1
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %210)
  %cmp119.not = icmp eq i32 %.neg63, 0
  %211 = select i1 %cmp119.not, i32 -1377669570, i32 -1601551574
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1508147412, i32 -836033331
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 795996804, i32 -836033331
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -784303279, i32 643963556
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1203225724, i32 643963556
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
