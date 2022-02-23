; ModuleID = 'build_ollvm/programs/47/1007.ll'
source_filename = "source-C-CXX/47/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 86975598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 86975598, label %for.cond
    i32 292030055, label %for.body
    i32 1442920035, label %originalBB
    i32 1292128326, label %originalBBpart2
    i32 -387273417, label %for.cond4
    i32 -185411094, label %for.body6
    i32 225930873, label %originalBB158
    i32 -2121235163, label %originalBBpart2160
    i32 1284321698, label %for.cond7
    i32 1113100965, label %originalBB162
    i32 -2038296599, label %originalBBpart2164
    i32 -2002264912, label %for.body9
    i32 -531137867, label %for.inc
    i32 -335731288, label %originalBB166
    i32 -726375359, label %originalBBpart2170
    i32 -1983043510, label %for.end
    i32 -1651554215, label %for.inc17
    i32 947315084, label %for.end19
    i32 -1551848697, label %originalBB172
    i32 -2145897406, label %originalBBpart2174
    i32 -854868835, label %for.cond21
    i32 942073119, label %for.body23
    i32 2013483021, label %originalBB176
    i32 -789105991, label %originalBBpart2178
    i32 1570683843, label %for.cond24
    i32 -751211560, label %for.body26
    i32 257193483, label %if.then
    i32 1089980481, label %originalBB180
    i32 1832117256, label %originalBBpart2343
    i32 563602699, label %if.end
    i32 902773656, label %for.inc123
    i32 217060687, label %for.end125
    i32 -1811914485, label %for.inc126
    i32 1236126803, label %for.end128
    i32 1633595359, label %for.inc129
    i32 -2146349504, label %for.end131
    i32 -984190271, label %for.cond132
    i32 -1648440286, label %originalBB345
    i32 -742520880, label %originalBBpart2347
    i32 1739203745, label %for.body134
    i32 -1719699851, label %for.cond139
    i32 -398150472, label %for.body141
    i32 -1839168607, label %if.then149
    i32 2134065623, label %if.end151
    i32 1142162012, label %for.inc152
    i32 -783581308, label %originalBB349
    i32 -1453224110, label %originalBBpart2354
    i32 1228609236, label %for.end154
    i32 1265629344, label %for.inc155
    i32 -1922141676, label %for.end157
    i32 -1912070405, label %originalBBalteredBB
    i32 -1640633147, label %originalBB158alteredBB
    i32 -1955685800, label %originalBB162alteredBB
    i32 -1835913889, label %originalBB166alteredBB
    i32 1742898751, label %originalBB172alteredBB
    i32 449603921, label %originalBB176alteredBB
    i32 -1334660686, label %originalBB180alteredBB
    i32 -285155036, label %originalBB345alteredBB
    i32 -334866492, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %originalBBpart2354, %originalBB349, %for.inc152, %if.end151, %if.then149, %for.body141, %for.cond139, %for.body134, %originalBBpart2347, %originalBB345, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %if.end, %originalBBpart2343, %originalBB180, %if.then, %for.body26, %for.cond24, %originalBBpart2178, %originalBB176, %for.body23, %for.cond21, %originalBBpart2174, %originalBB172, %for.end19, %for.inc17, %for.end, %originalBBpart2170, %originalBB166, %for.inc, %for.body9, %originalBBpart2164, %originalBB162, %for.cond7, %originalBBpart2160, %originalBB158, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 1, %originalBBalteredBB ], [ %204, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB349 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then149 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.cond132 ], [ 1, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %.neg99, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %i.0, %for.end19 ], [ %81, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %229, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %205, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2354 ], [ %.neg98, %originalBB349 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then149 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ 2, %for.body134 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %.neg100, %for.inc123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2170 ], [ %71, %originalBB166 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc155 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB349 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %if.then149 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %162, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -783581308, %originalBB349alteredBB ], [ -1648440286, %originalBB345alteredBB ], [ 1089980481, %originalBB180alteredBB ], [ 2013483021, %originalBB176alteredBB ], [ -1551848697, %originalBB172alteredBB ], [ -335731288, %originalBB166alteredBB ], [ 1113100965, %originalBB162alteredBB ], [ 225930873, %originalBB158alteredBB ], [ 1442920035, %originalBBalteredBB ], [ -984190271, %for.inc155 ], [ 1265629344, %for.end154 ], [ -1719699851, %originalBBpart2354 ], [ %203, %originalBB349 ], [ %194, %for.inc152 ], [ 1142162012, %if.end151 ], [ 2134065623, %if.then149 ], [ %185, %for.body141 ], [ %183, %for.cond139 ], [ -1719699851, %for.body134 ], [ %181, %originalBBpart2347 ], [ %180, %originalBB345 ], [ %171, %for.cond132 ], [ -984190271, %for.end131 ], [ 86975598, %for.inc129 ], [ 1633595359, %for.end128 ], [ -854868835, %for.inc126 ], [ -1811914485, %for.end125 ], [ 1570683843, %for.inc123 ], [ 902773656, %if.end ], [ 563602699, %originalBBpart2343 ], [ %161, %originalBB180 ], [ %130, %if.then ], [ %121, %for.body26 ], [ %119, %for.cond24 ], [ 1570683843, %originalBBpart2178 ], [ %118, %originalBB176 ], [ %109, %for.body23 ], [ %100, %for.cond21 ], [ -854868835, %originalBBpart2174 ], [ %99, %originalBB172 ], [ %90, %for.end19 ], [ -387273417, %for.inc17 ], [ -1651554215, %for.end ], [ 1284321698, %originalBBpart2170 ], [ %80, %originalBB166 ], [ %70, %for.inc ], [ -531137867, %for.body9 ], [ %60, %originalBBpart2164 ], [ %59, %originalBB162 ], [ %50, %for.cond7 ], [ 1284321698, %originalBBpart2160 ], [ %41, %originalBB158 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -387273417, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -2146349504, i32 292030055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1442920035, i32 -1912070405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1292128326, i32 -1912070405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10
  %23 = select i1 %cmp5, i32 -185411094, i32 947315084
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 225930873, i32 -1640633147
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2121235163, i32 -1640633147
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1113100965, i32 -1955685800
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2038296599, i32 -1955685800
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2002264912, i32 -1983043510
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom11
  store i32 %61, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -335731288, i32 -1835913889
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -726375359, i32 -1835913889
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1551848697, i32 1742898751
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2145897406, i32 1742898751
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 10
  %100 = select i1 %cmp22, i32 942073119, i32 1236126803
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2013483021, i32 449603921
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -789105991, i32 449603921
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 10
  %119 = select i1 %cmp25, i32 -751211560, i32 217060687
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %120, 0
  %121 = select i1 %cmp31.not, i32 563602699, i32 257193483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1089980481, i32 -1334660686
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %131 = load i32, i32* %arrayidx35, align 4
  %mul.neg.neg = shl i32 %131, 1
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %132 = load i32, i32* %arrayidx39, align 4
  %133 = add i32 %mul.neg.neg, %132
  store i32 %133, i32* %arrayidx39, align 4
  %134 = add i32 %i.0, -1
  %idxprom44 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom34
  %135 = load i32, i32* %arrayidx47, align 4
  %136 = add i32 %135, %131
  store i32 %136, i32* %arrayidx47, align 4
  %137 = add i32 %i.0, 1
  %idxprom54 = sext i32 %137 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom34
  %138 = load i32, i32* %arrayidx57, align 4
  %139 = add i32 %138, %131
  store i32 %139, i32* %arrayidx57, align 4
  %140 = add i32 %j.0, -1
  %idxprom66 = sext i32 %140 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom66
  %141 = load i32, i32* %arrayidx67, align 4
  %142 = add i32 %141, %131
  store i32 %142, i32* %arrayidx67, align 4
  %.neg101 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg101 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom76
  %143 = load i32, i32* %arrayidx77, align 4
  %144 = add i32 %143, %131
  store i32 %144, i32* %arrayidx77, align 4
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom76
  %145 = load i32, i32* %arrayidx88, align 4
  %146 = add i32 %145, %131
  store i32 %146, i32* %arrayidx88, align 4
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom66
  %147 = load i32, i32* %arrayidx99, align 4
  %148 = add i32 %147, %131
  store i32 %148, i32* %arrayidx99, align 4
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom76
  %149 = load i32, i32* %arrayidx110, align 4
  %150 = add i32 %149, %131
  store i32 %150, i32* %arrayidx110, align 4
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom66
  %151 = load i32, i32* %arrayidx121, align 4
  %152 = add i32 %151, %131
  store i32 %152, i32* %arrayidx121, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1832117256, i32 -1334660686
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1648440286, i32 -285155036
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %cmp133 = icmp slt i32 %i.0, 10
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -742520880, i32 -285155036
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %181 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1739203745, i32 -1922141676
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom135, i64 1
  %182 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %j.0, 10
  %183 = select i1 %cmp140, i32 -398150472, i32 1228609236
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %184 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %184)
  %cmp148 = icmp eq i32 %j.0, 9
  %185 = select i1 %cmp148, i32 -1839168607, i32 2134065623
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -783581308, i32 -334866492
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %.neg98 = add i32 %j.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1453224110, i32 -334866492
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %206 = load i32, i32* %arrayidx35alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %206, 1
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %207 = load i32, i32* %arrayidx39alteredBB, align 4
  %208 = add i32 %mulalteredBB.neg.neg, %207
  store i32 %208, i32* %arrayidx39alteredBB, align 4
  %209 = add i32 %i.0, -1
  %idxprom44alteredBB = sext i32 %209 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom34alteredBB
  %210 = load i32, i32* %arrayidx47alteredBB, align 4
  %211 = add i32 %210, %206
  store i32 %211, i32* %arrayidx47alteredBB, align 4
  %212 = add i32 %i.0, 1
  %idxprom54alteredBB = sext i32 %212 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom34alteredBB
  %213 = load i32, i32* %arrayidx57alteredBB, align 4
  %214 = add i32 %213, %206
  store i32 %214, i32* %arrayidx57alteredBB, align 4
  %215 = add i32 %j.0, -1
  %idxprom66alteredBB = sext i32 %215 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom66alteredBB
  %216 = load i32, i32* %arrayidx67alteredBB, align 4
  %217 = add i32 %216, %206
  store i32 %217, i32* %arrayidx67alteredBB, align 4
  %218 = add i32 %j.0, 1
  %idxprom76alteredBB = sext i32 %218 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom76alteredBB
  %219 = load i32, i32* %arrayidx77alteredBB, align 4
  %220 = add i32 %219, %206
  store i32 %220, i32* %arrayidx77alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom76alteredBB
  %221 = load i32, i32* %arrayidx88alteredBB, align 4
  %222 = add i32 %221, %206
  store i32 %222, i32* %arrayidx88alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom66alteredBB
  %223 = load i32, i32* %arrayidx99alteredBB, align 4
  %224 = add i32 %223, %206
  store i32 %224, i32* %arrayidx99alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom76alteredBB
  %225 = load i32, i32* %arrayidx110alteredBB, align 4
  %226 = add i32 %225, %206
  store i32 %226, i32* %arrayidx110alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom66alteredBB
  %227 = load i32, i32* %arrayidx121alteredBB, align 4
  %228 = add i32 %227, %206
  store i32 %228, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
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
