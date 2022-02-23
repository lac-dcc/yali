; ModuleID = 'build_ollvm/programs/47/453.ll'
source_filename = "source-C-CXX/47/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %xijun = alloca [11 x [11 x i32]], align 16
  %next = alloca [11 x [11 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 5, i64 5
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1814542718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1814542718, label %for.cond
    i32 1649562665, label %for.body
    i32 1099153929, label %for.cond2
    i32 -1710112523, label %originalBB
    i32 716247309, label %originalBBpart2
    i32 -1817199285, label %for.body4
    i32 -809527489, label %for.inc
    i32 516588884, label %for.end
    i32 775477636, label %originalBB170
    i32 -1423911564, label %originalBBpart2172
    i32 306690704, label %for.inc11
    i32 -1945440484, label %for.end13
    i32 -990658579, label %originalBB174
    i32 1476319456, label %originalBBpart2176
    i32 1046256309, label %for.cond18
    i32 1740424316, label %for.body20
    i32 -531825436, label %for.cond21
    i32 1275272396, label %for.body23
    i32 -1020183296, label %for.cond24
    i32 -1097816983, label %for.body26
    i32 748458107, label %for.inc118
    i32 2103366056, label %for.end120
    i32 517009302, label %for.inc121
    i32 1259079697, label %for.end123
    i32 -874564280, label %originalBB178
    i32 -1140689276, label %originalBBpart2180
    i32 751643478, label %for.cond124
    i32 -1373284241, label %originalBB182
    i32 -1657557443, label %originalBBpart2184
    i32 1756575409, label %for.body126
    i32 -870961601, label %originalBB186
    i32 115275665, label %originalBBpart2188
    i32 1120263289, label %for.cond127
    i32 -1146882240, label %for.body129
    i32 1922128463, label %originalBB190
    i32 -662919428, label %originalBBpart2192
    i32 690256044, label %for.inc138
    i32 2009914720, label %originalBB194
    i32 -1833137639, label %originalBBpart2197
    i32 -871533045, label %for.end140
    i32 -31668581, label %for.inc141
    i32 746378245, label %for.end143
    i32 939416976, label %for.inc144
    i32 1354284212, label %for.end146
    i32 330681544, label %originalBB199
    i32 -411212520, label %originalBBpart2201
    i32 186705882, label %for.cond147
    i32 -66844977, label %for.body149
    i32 427278414, label %for.cond150
    i32 -1791355112, label %for.body152
    i32 -77800957, label %for.inc159
    i32 -608306919, label %for.end161
    i32 -253540155, label %for.inc167
    i32 1958985580, label %for.end169
    i32 494603663, label %originalBBalteredBB
    i32 -974962262, label %originalBB170alteredBB
    i32 -1744144981, label %originalBB174alteredBB
    i32 -454172218, label %originalBB178alteredBB
    i32 966888510, label %originalBB182alteredBB
    i32 698125341, label %originalBB186alteredBB
    i32 2073984464, label %originalBB190alteredBB
    i32 926754883, label %originalBB194alteredBB
    i32 -1190682725, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end161, %for.inc159, %for.body152, %for.cond150, %for.body149, %for.cond147, %originalBBpart2201, %originalBB199, %for.end146, %for.inc144, %for.end143, %for.inc141, %for.end140, %originalBBpart2197, %originalBB194, %for.inc138, %originalBBpart2192, %originalBB190, %for.body129, %for.cond127, %originalBBpart2188, %originalBB186, %for.body126, %originalBBpart2184, %originalBB182, %for.cond124, %originalBBpart2180, %originalBB178, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2176, %originalBB174, %for.end13, %for.inc11, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB199alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc167 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2201 ], [ 1, %originalBB199 ], [ %i.0, %for.end146 ], [ %181, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %for.end13 ], [ %38, %for.inc11 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc167 ], [ %j.0, %for.end161 ], [ %.neg, %for.inc159 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ 1, %for.body149 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %180, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %j.0, %for.end123 ], [ %85, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 1, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %.neg72, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %207, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc167 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2197 ], [ %170, %originalBB194 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %84, %for.inc118 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 1, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330681544, %originalBB199alteredBB ], [ 2009914720, %originalBB194alteredBB ], [ 1922128463, %originalBB190alteredBB ], [ -870961601, %originalBB186alteredBB ], [ -1373284241, %originalBB182alteredBB ], [ -874564280, %originalBB178alteredBB ], [ -990658579, %originalBB174alteredBB ], [ 775477636, %originalBB170alteredBB ], [ -1710112523, %originalBBalteredBB ], [ 186705882, %for.inc167 ], [ -253540155, %for.end161 ], [ 427278414, %for.inc159 ], [ -77800957, %for.body152 ], [ %201, %for.cond150 ], [ 427278414, %for.body149 ], [ %200, %for.cond147 ], [ 186705882, %originalBBpart2201 ], [ %199, %originalBB199 ], [ %190, %for.end146 ], [ 1046256309, %for.inc144 ], [ 939416976, %for.end143 ], [ 751643478, %for.inc141 ], [ -31668581, %for.end140 ], [ 1120263289, %originalBBpart2197 ], [ %179, %originalBB194 ], [ %169, %for.inc138 ], [ 690256044, %originalBBpart2192 ], [ %160, %originalBB190 ], [ %150, %for.body129 ], [ %141, %for.cond127 ], [ 1120263289, %originalBBpart2188 ], [ %140, %originalBB186 ], [ %131, %for.body126 ], [ %122, %originalBBpart2184 ], [ %121, %originalBB182 ], [ %112, %for.cond124 ], [ 751643478, %originalBBpart2180 ], [ %103, %originalBB178 ], [ %94, %for.end123 ], [ -531825436, %for.inc121 ], [ 517009302, %for.end120 ], [ -1020183296, %for.inc118 ], [ 748458107, %for.body26 ], [ %61, %for.cond24 ], [ -1020183296, %for.body23 ], [ %60, %for.cond21 ], [ -531825436, %for.body20 ], [ %59, %for.cond18 ], [ 1046256309, %originalBBpart2176 ], [ %57, %originalBB174 ], [ %47, %for.end13 ], [ -1814542718, %for.inc11 ], [ 306690704, %originalBBpart2172 ], [ %37, %originalBB170 ], [ %28, %for.end ], [ 1099153929, %for.inc ], [ -809527489, %for.body4 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond2 ], [ 1099153929, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 1649562665, i32 -1945440484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1710112523, i32 494603663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 716247309, i32 494603663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1817199285, i32 516588884
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 775477636, i32 -974962262
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1423911564, i32 -974962262
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -990658579, i32 -1744144981
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  store i32 %48, i32* %arrayidx15alteredBB, align 16
  store i32 %48, i32* %arrayidx17alteredBB, align 16
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1476319456, i32 -1744144981
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp19.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp19.not, i32 1354284212, i32 1740424316
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 10
  %60 = select i1 %cmp22, i32 1275272396, i32 1259079697
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 10
  %61 = select i1 %cmp25, i32 -1097816983, i32 2103366056
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom27, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom27, i64 %idxprom29
  %63 = load i32, i32* %arrayidx34, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %arrayidx34, align 4
  %65 = add i32 %j.0, -1
  %idxprom39 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom39, i64 %idxprom29
  %66 = load i32, i32* %arrayidx42, align 4
  %67 = add i32 %66, %62
  store i32 %67, i32* %arrayidx42, align 4
  %68 = add i32 %k.0, -1
  %idxprom52 = sext i32 %68 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom39, i64 %idxprom52
  %69 = load i32, i32* %arrayidx53, align 4
  %70 = add i32 %69, %62
  store i32 %70, i32* %arrayidx53, align 4
  %71 = add i32 %k.0, 1
  %idxprom63 = sext i32 %71 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom39, i64 %idxprom63
  %72 = load i32, i32* %arrayidx64, align 4
  %73 = add i32 %72, %62
  store i32 %73, i32* %arrayidx64, align 4
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom27, i64 %idxprom52
  %74 = load i32, i32* %arrayidx74, align 4
  %75 = add i32 %74, %62
  store i32 %75, i32* %arrayidx74, align 4
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom27, i64 %idxprom63
  %76 = load i32, i32* %arrayidx84, align 4
  %77 = add i32 %76, %62
  store i32 %77, i32* %arrayidx84, align 4
  %.neg71 = add i32 %j.0, 1
  %idxprom91 = sext i32 %.neg71 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom91, i64 %idxprom52
  %78 = load i32, i32* %arrayidx95, align 4
  %79 = add i32 %78, %62
  store i32 %79, i32* %arrayidx95, align 4
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom91, i64 %idxprom29
  %80 = load i32, i32* %arrayidx105, align 4
  %81 = add i32 %80, %62
  store i32 %81, i32* %arrayidx105, align 4
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom91, i64 %idxprom63
  %82 = load i32, i32* %arrayidx116, align 4
  %83 = add i32 %82, %62
  store i32 %83, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -874564280, i32 -454172218
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1140689276, i32 -454172218
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1373284241, i32 966888510
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 10
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1657557443, i32 966888510
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %122 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1756575409, i32 746378245
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -870961601, i32 698125341
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 115275665, i32 698125341
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %k.0, 10
  %141 = select i1 %cmp128, i32 -1146882240, i32 -871533045
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1922128463, i32 2073984464
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom130, i64 %idxprom132
  %151 = load i32, i32* %arrayidx133, align 4
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom130, i64 %idxprom132
  store i32 %151, i32* %arrayidx137, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -662919428, i32 2073984464
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2009914720, i32 926754883
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1833137639, i32 926754883
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 330681544, i32 -1190682725
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -411212520, i32 -1190682725
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %cmp148 = icmp slt i32 %i.0, 10
  %200 = select i1 %cmp148, i32 -66844977, i32 1958985580
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp slt i32 %j.0, 9
  %201 = select i1 %cmp151, i32 -1791355112, i32 -608306919
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom153, i64 %idxprom155
  %202 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom162, i64 9
  %203 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  store i32 %205, i32* %arrayidx15alteredBB, align 16
  store i32 %205, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %idxprom132alteredBB = sext i32 %k.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %next, i64 0, i64 %idxprom130alteredBB, i64 %idxprom132alteredBB
  %206 = load i32, i32* %arrayidx133alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom130alteredBB, i64 %idxprom132alteredBB
  store i32 %206, i32* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
