; ModuleID = 'build_ollvm/programs/71/2963.ll'
source_filename = "source-C-CXX/71/2963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = local_unnamed_addr global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1166942266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166942266, label %for.cond
    i32 2106616193, label %originalBB
    i32 580984265, label %originalBBpart2
    i32 -1135931941, label %for.body
    i32 506670863, label %for.cond2
    i32 1477315930, label %for.body4
    i32 880774749, label %for.inc
    i32 -2056477941, label %originalBB157
    i32 1833844249, label %originalBBpart2161
    i32 1099572928, label %for.end
    i32 -137496432, label %for.inc20
    i32 -1842226646, label %originalBB163
    i32 1543268409, label %originalBBpart2171
    i32 379673782, label %for.end22
    i32 -1839211094, label %for.cond23
    i32 1188525751, label %for.body25
    i32 -136385175, label %originalBB173
    i32 -1668281702, label %originalBBpart2187
    i32 1309373026, label %for.inc36
    i32 -162137892, label %for.end38
    i32 -1734506625, label %for.cond39
    i32 833903790, label %for.body42
    i32 1023973744, label %for.inc52
    i32 -492880156, label %for.end54
    i32 1883223849, label %for.cond55
    i32 -856634599, label %for.body57
    i32 -1592653064, label %for.cond58
    i32 2076142939, label %originalBB189
    i32 948578806, label %originalBBpart2191
    i32 -15520016, label %for.body60
    i32 878379358, label %originalBB193
    i32 104052385, label %originalBBpart2205
    i32 -1945242820, label %land.lhs.true
    i32 -86021909, label %originalBB207
    i32 -984597329, label %originalBBpart2214
    i32 1095944604, label %land.lhs.true84
    i32 -1446018159, label %land.lhs.true97
    i32 2108778618, label %if.then
    i32 -370802950, label %if.end
    i32 710725782, label %for.inc115
    i32 185179118, label %for.end117
    i32 -212723115, label %for.inc118
    i32 1496883489, label %for.end120
    i32 192890999, label %for.cond121
    i32 -1069333068, label %for.body123
    i32 829053131, label %for.cond124
    i32 -171741271, label %for.body126
    i32 -812710571, label %if.then133
    i32 813842802, label %originalBB216
    i32 687571555, label %originalBBpart2232
    i32 219488678, label %if.end150
    i32 94866595, label %originalBB234
    i32 -808526082, label %originalBBpart2236
    i32 1035280081, label %for.inc151
    i32 -1592121917, label %for.end153
    i32 -262896890, label %for.inc154
    i32 1002461899, label %for.end156
    i32 1035143708, label %originalBBalteredBB
    i32 27387733, label %originalBB157alteredBB
    i32 2118430216, label %originalBB163alteredBB
    i32 512628222, label %originalBB173alteredBB
    i32 1507692546, label %originalBB189alteredBB
    i32 1086647645, label %originalBB193alteredBB
    i32 -1171450593, label %originalBB207alteredBB
    i32 707326281, label %originalBB216alteredBB
    i32 -796107438, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %for.inc151, %originalBBpart2236, %originalBB234, %if.end150, %originalBBpart2232, %originalBB216, %if.then133, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true97, %land.lhs.true84, %originalBBpart2214, %originalBB207, %land.lhs.true, %originalBBpart2205, %originalBB193, %for.body60, %originalBBpart2191, %originalBB189, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2187, %originalBB173, %for.body25, %for.cond23, %for.end22, %originalBBpart2171, %originalBB163, %for.inc20, %for.end, %originalBBpart2161, %originalBB157, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %209, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then133 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ 1, %for.end120 ], [ %.neg71, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %86, %for.inc52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %80, %for.inc36 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2171 ], [ %.neg74, %originalBB163 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %208, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %207, %for.inc151 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then133 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ 1, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %160, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true97 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB207 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond58 ], [ 1, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %.neg75, %originalBB157 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 94866595, %originalBB234alteredBB ], [ 813842802, %originalBB216alteredBB ], [ -86021909, %originalBB207alteredBB ], [ 878379358, %originalBB193alteredBB ], [ 2076142939, %originalBB189alteredBB ], [ -136385175, %originalBB173alteredBB ], [ -1842226646, %originalBB163alteredBB ], [ -2056477941, %originalBB157alteredBB ], [ 2106616193, %originalBBalteredBB ], [ 192890999, %for.inc154 ], [ -262896890, %for.end153 ], [ 829053131, %for.inc151 ], [ 1035280081, %originalBBpart2236 ], [ %206, %originalBB234 ], [ %197, %if.end150 ], [ 219488678, %originalBBpart2232 ], [ %188, %originalBB216 ], [ %175, %if.then133 ], [ %166, %for.body126 ], [ %164, %for.cond124 ], [ 829053131, %for.body123 ], [ %162, %for.cond121 ], [ 192890999, %for.end120 ], [ 1883223849, %for.inc118 ], [ -212723115, %for.end117 ], [ -1592653064, %for.inc115 ], [ 710725782, %if.end ], [ -370802950, %if.then ], [ %159, %land.lhs.true97 ], [ %156, %land.lhs.true84 ], [ %152, %originalBBpart2214 ], [ %151, %originalBB207 ], [ %139, %land.lhs.true ], [ %130, %originalBBpart2205 ], [ %129, %originalBB193 ], [ %117, %for.body60 ], [ %108, %originalBBpart2191 ], [ %107, %originalBB189 ], [ %97, %for.cond58 ], [ -1592653064, %for.body57 ], [ %88, %for.cond55 ], [ 1883223849, %for.end54 ], [ -1734506625, %for.inc52 ], [ 1023973744, %for.body42 ], [ %83, %for.cond39 ], [ -1734506625, %for.end38 ], [ -1839211094, %for.inc36 ], [ 1309373026, %originalBBpart2187 ], [ %79, %originalBB173 ], [ %68, %for.body25 ], [ %59, %for.cond23 ], [ -1839211094, %for.end22 ], [ 1166942266, %originalBBpart2171 ], [ %57, %originalBB163 ], [ %48, %for.inc20 ], [ -137496432, %for.end ], [ 506670863, %originalBBpart2161 ], [ %39, %originalBB157 ], [ %30, %for.inc ], [ 880774749, %for.body4 ], [ %21, %for.cond2 ], [ 506670863, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2106616193, i32 1035143708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 580984265, i32 1035143708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1135931941, i32 379673782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1099572928, i32 1477315930
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %gaodu = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom, i64 %idxprom5, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %gaodu)
  %x = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom, i64 %idxprom5, i32 1
  store i32 %i.0, i32* %x, align 4
  %y = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom, i64 %idxprom5, i32 2
  store i32 %j.0, i32* %y, align 8
  %shanding = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom, i64 %idxprom5, i32 3
  store i32 0, i32* %shanding, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2056477941, i32 27387733
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1833844249, i32 27387733
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1842226646, i32 2118430216
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1543268409, i32 2118430216
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %.neg73 = add i32 %58, 1
  %cmp24.not = icmp sgt i32 %i.0, %.neg73
  %59 = select i1 %cmp24.not, i32 -162137892, i32 1188525751
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -136385175, i32 512628222
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 1
  %idxprom29 = sext i32 %70 to i64
  %gaodu31 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom26, i64 %idxprom29, i32 0
  store i32 0, i32* %gaodu31, align 16
  %gaodu35 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom26, i64 0, i32 0
  store i32 0, i32* %gaodu35, align 16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1668281702, i32 512628222
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 1
  %cmp41.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp41.not, i32 -492880156, i32 833903790
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, 1
  %idxprom44 = sext i32 %85 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %gaodu48 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom44, i64 %idxprom46, i32 0
  store i32 0, i32* %gaodu48, align 16
  %gaodu51 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0, i64 %idxprom46, i32 0
  store i32 0, i32* %gaodu51, align 16
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp56.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp56.not, i32 1496883489, i32 -856634599
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2076142939, i32 1507692546
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %j.0, %98
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 948578806, i32 1507692546
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %108 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -15520016, i32 185179118
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 878379358, i32 1086647645
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %gaodu65 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom61, i64 %idxprom63, i32 0
  %118 = load i32, i32* %gaodu65, align 16
  %119 = add i32 %i.0, -1
  %idxprom66 = sext i32 %119 to i64
  %gaodu70 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom66, i64 %idxprom63, i32 0
  %120 = load i32, i32* %gaodu70, align 16
  %cmp71 = icmp sge i32 %118, %120
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 104052385, i32 1086647645
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %130 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1945242820, i32 -370802950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -86021909, i32 -1171450593
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %gaodu76 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom72, i64 %idxprom74, i32 0
  %140 = load i32, i32* %gaodu76, align 16
  %141 = add i32 %i.0, 1
  %idxprom78 = sext i32 %141 to i64
  %gaodu82 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom78, i64 %idxprom74, i32 0
  %142 = load i32, i32* %gaodu82, align 16
  %cmp83 = icmp sge i32 %140, %142
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -984597329, i32 -1171450593
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %152 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1095944604, i32 -370802950
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %gaodu89 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom85, i64 %idxprom87, i32 0
  %153 = load i32, i32* %gaodu89, align 16
  %154 = add i32 %j.0, -1
  %idxprom93 = sext i32 %154 to i64
  %gaodu95 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom85, i64 %idxprom93, i32 0
  %155 = load i32, i32* %gaodu95, align 16
  %cmp96.not = icmp slt i32 %153, %155
  %156 = select i1 %cmp96.not, i32 -370802950, i32 -1446018159
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %gaodu102 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom98, i64 %idxprom100, i32 0
  %157 = load i32, i32* %gaodu102, align 16
  %.neg72 = add i32 %j.0, 1
  %idxprom106 = sext i32 %.neg72 to i64
  %gaodu108 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom98, i64 %idxprom106, i32 0
  %158 = load i32, i32* %gaodu108, align 16
  %cmp109.not = icmp slt i32 %157, %158
  %159 = select i1 %cmp109.not, i32 -370802950, i32 2108778618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %shanding114 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom110, i64 %idxprom112, i32 3
  store i32 1, i32* %shanding114, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %cmp122.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp122.not, i32 1002461899, i32 -1069333068
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp125.not = icmp sgt i32 %j.0, %163
  %164 = select i1 %cmp125.not, i32 -1592121917, i32 -171741271
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %shanding131 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom127, i64 %idxprom129, i32 3
  %165 = load i32, i32* %shanding131, align 4
  %cmp132 = icmp eq i32 %165, 1
  %166 = select i1 %cmp132, i32 -812710571, i32 219488678
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 813842802, i32 707326281
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %x138 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom134, i64 %idxprom136, i32 1
  %176 = load i32, i32* %x138, align 4
  %177 = add i32 %176, -1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %y146 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom134, i64 %idxprom136, i32 2
  %178 = load i32, i32* %y146, align 8
  %179 = add i32 %178, -1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %179)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 687571555, i32 707326281
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 94866595, i32 -796107438
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -808526082, i32 -796107438
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, 1
  %idxprom29alteredBB = sext i32 %211 to i64
  %gaodu31alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom26alteredBB, i64 %idxprom29alteredBB, i32 0
  store i32 0, i32* %gaodu31alteredBB, align 16
  %gaodu35alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom26alteredBB, i64 0, i32 0
  store i32 0, i32* %gaodu35alteredBB, align 16
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %x138alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB, i32 1
  %212 = load i32, i32* %x138alteredBB, align 4
  %213 = add i32 %212, -1
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %y146alteredBB = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB, i32 2
  %214 = load i32, i32* %y146alteredBB, align 8
  %215 = add i32 %214, -1
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141alteredBB, i32 %215)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2963.cpp() #0 section ".text.startup" {
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
