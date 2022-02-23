; ModuleID = 'build_ollvm/programs/100/314.ll'
source_filename = "source-C-CXX/100/314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %c = alloca [3 x i8], align 1
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i64 0, i64 0), i64 3, i1 false)
  store i32 0, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1988600427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1988600427, label %for.cond
    i32 1153057752, label %for.body
    i32 -254218002, label %for.cond29
    i32 -803258905, label %originalBB
    i32 -2146257436, label %originalBBpart2
    i32 -1649580767, label %for.body32
    i32 1798906692, label %for.cond34
    i32 1034330582, label %originalBB107
    i32 -1528762734, label %originalBBpart2109
    i32 2096484282, label %for.body37
    i32 293959952, label %originalBB111
    i32 -1625473765, label %originalBBpart2116
    i32 -639902101, label %land.lhs.true
    i32 -134448668, label %land.lhs.true46
    i32 102079264, label %originalBB118
    i32 1718982327, label %originalBBpart2123
    i32 -336861613, label %if.then
    i32 -1645843326, label %for.cond51
    i32 -1433412480, label %originalBB125
    i32 -1488048074, label %originalBBpart2127
    i32 865524473, label %for.body53
    i32 -833342354, label %for.cond54
    i32 -1795936911, label %originalBB129
    i32 -902395815, label %originalBBpart2146
    i32 -1319981060, label %for.body57
    i32 1446639801, label %if.then63
    i32 1019370132, label %originalBB148
    i32 -441407613, label %originalBBpart2166
    i32 -1225466257, label %if.end
    i32 -785500239, label %for.inc
    i32 -1892938017, label %for.end
    i32 -317013538, label %for.inc84
    i32 2035917781, label %originalBB168
    i32 -415376852, label %originalBBpart2178
    i32 -1560071732, label %for.end86
    i32 -269191775, label %originalBB180
    i32 1713660622, label %originalBBpart2182
    i32 -1785493180, label %for.cond87
    i32 -890542597, label %for.body89
    i32 -1743689699, label %originalBB184
    i32 -59363463, label %originalBBpart2186
    i32 -1124304266, label %for.inc92
    i32 -1353098197, label %for.end93
    i32 1958158102, label %originalBB188
    i32 824257643, label %originalBBpart2190
    i32 809283705, label %if.end94
    i32 1886574037, label %originalBB192
    i32 1152554959, label %originalBBpart2194
    i32 346340290, label %for.inc95
    i32 1346396512, label %for.end98
    i32 79187054, label %for.inc99
    i32 56787787, label %originalBB196
    i32 -2065498736, label %originalBBpart2207
    i32 234527934, label %for.end102
    i32 -1769932610, label %originalBB209
    i32 1655418871, label %originalBBpart2211
    i32 1653011694, label %for.inc103
    i32 1629213046, label %for.end106
    i32 -277580180, label %originalBBalteredBB
    i32 242474578, label %originalBB107alteredBB
    i32 -1674035938, label %originalBB111alteredBB
    i32 420767615, label %originalBB118alteredBB
    i32 -1957956006, label %originalBB125alteredBB
    i32 670069823, label %originalBB129alteredBB
    i32 -1123123912, label %originalBB148alteredBB
    i32 620690822, label %originalBB168alteredBB
    i32 -475459028, label %originalBB180alteredBB
    i32 -931021802, label %originalBB184alteredBB
    i32 203922043, label %originalBB188alteredBB
    i32 2092313992, label %originalBB192alteredBB
    i32 -1382464283, label %originalBB196alteredBB
    i32 419803212, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2211, %originalBB209, %for.end102, %originalBBpart2207, %originalBB196, %for.inc99, %for.end98, %for.inc95, %originalBBpart2194, %originalBB192, %if.end94, %originalBBpart2190, %originalBB188, %for.end93, %for.inc92, %originalBBpart2186, %originalBB184, %for.body89, %for.cond87, %originalBBpart2182, %originalBB180, %for.end86, %originalBBpart2178, %originalBB168, %for.inc84, %for.end, %for.inc, %if.end, %originalBBpart2166, %originalBB148, %if.then63, %for.body57, %originalBBpart2146, %originalBB129, %for.cond54, %for.body53, %originalBBpart2127, %originalBB125, %for.cond51, %if.then, %originalBBpart2123, %originalBB118, %land.lhs.true46, %land.lhs.true, %originalBBpart2116, %originalBB111, %for.body37, %originalBBpart2109, %originalBB107, %for.cond34, %for.body32, %originalBBpart2, %originalBB, %for.cond29, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond29 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 2, %originalBB180alteredBB ], [ %290, %originalBB168alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end93 ], [ %207, %for.inc92 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2182 ], [ 2, %originalBB180 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2178 ], [ %159, %originalBB168 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond51 ], [ 0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1769932610, %originalBB209alteredBB ], [ 56787787, %originalBB196alteredBB ], [ 1886574037, %originalBB192alteredBB ], [ 1958158102, %originalBB188alteredBB ], [ -1743689699, %originalBB184alteredBB ], [ -269191775, %originalBB180alteredBB ], [ 2035917781, %originalBB168alteredBB ], [ 1019370132, %originalBB148alteredBB ], [ -1795936911, %originalBB129alteredBB ], [ -1433412480, %originalBB125alteredBB ], [ 102079264, %originalBB118alteredBB ], [ 293959952, %originalBB111alteredBB ], [ 1034330582, %originalBB107alteredBB ], [ -803258905, %originalBBalteredBB ], [ -1988600427, %for.inc103 ], [ 1653011694, %originalBBpart2211 ], [ %282, %originalBB209 ], [ %273, %for.end102 ], [ -254218002, %originalBBpart2207 ], [ %264, %originalBB196 ], [ %253, %for.inc99 ], [ 79187054, %for.end98 ], [ 1798906692, %for.inc95 ], [ 346340290, %originalBBpart2194 ], [ %243, %originalBB192 ], [ %234, %if.end94 ], [ 809283705, %originalBBpart2190 ], [ %225, %originalBB188 ], [ %216, %for.end93 ], [ -1785493180, %for.inc92 ], [ -1124304266, %originalBBpart2186 ], [ %206, %originalBB184 ], [ %196, %for.body89 ], [ %187, %for.cond87 ], [ -1785493180, %originalBBpart2182 ], [ %186, %originalBB180 ], [ %177, %for.end86 ], [ -1645843326, %originalBBpart2178 ], [ %168, %originalBB168 ], [ %158, %for.inc84 ], [ -317013538, %for.end ], [ -833342354, %for.inc ], [ -785500239, %if.end ], [ -1225466257, %originalBBpart2166 ], [ %149, %originalBB148 ], [ %136, %if.then63 ], [ %127, %for.body57 ], [ %123, %originalBBpart2146 ], [ %122, %originalBB129 ], [ %112, %for.cond54 ], [ -833342354, %for.body53 ], [ %103, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %93, %for.cond51 ], [ -1645843326, %if.then ], [ %84, %originalBBpart2123 ], [ %83, %originalBB118 ], [ %73, %land.lhs.true46 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2116 ], [ %61, %originalBB111 ], [ %51, %for.body37 ], [ %42, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %31, %for.cond34 ], [ 1798906692, %for.body32 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond29 ], [ -254218002, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp27 = icmp slt i32 %1, 3
  %2 = select i1 %cmp27, i32 1153057752, i32 1629213046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -803258905, i32 -277580180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx, align 4
  %cmp31 = icmp slt i32 %12, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2146257436, i32 -277580180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %22 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1649580767, i32 234527934
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1034330582, i32 242474578
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx2, align 4
  %cmp36 = icmp slt i32 %32, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1528762734, i32 242474578
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %42 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2096484282, i32 1346396512
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 293959952, i32 -1674035938
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx1, align 4
  %cmp41 = icmp eq i32 %52, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1625473765, i32 -1674035938
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %62 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -639902101, i32 809283705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx, align 4
  %cmp45 = icmp eq i32 %63, 2
  %64 = select i1 %cmp45, i32 -134448668, i32 809283705
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 102079264, i32 420767615
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx2, align 4
  %cmp50 = icmp eq i32 %74, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1718982327, i32 420767615
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %84 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -336861613, i32 809283705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1433412480, i32 -1957956006
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 3
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1488048074, i32 -1957956006
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %103 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 865524473, i32 -1560071732
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1795936911, i32 670069823
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %113 = sub i32 2, %i.0
  %cmp56 = icmp slt i32 %j.0, %113
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -902395815, i32 670069823
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %123 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1319981060, i32 -1892938017
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %124 = load i32, i32* %arrayidx58, align 4
  %125 = add i32 %j.0, 1
  %idxprom60 = sext i32 %125 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom60
  %126 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %124, %126
  %127 = select i1 %cmp62, i32 1446639801, i32 -1225466257
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1019370132, i32 -1123123912
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64
  %137 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom64
  %138 = load i8, i8* %arrayidx67, align 1
  %.neg36 = add i32 %j.0, 1
  %idxprom69 = sext i32 %.neg36 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom69
  %139 = load i32, i32* %arrayidx70, align 4
  store i32 %139, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom69
  %140 = load i8, i8* %arrayidx75, align 1
  store i8 %140, i8* %arrayidx67, align 1
  store i32 %137, i32* %arrayidx70, align 4
  store i8 %138, i8* %arrayidx75, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -441407613, i32 -1123123912
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2035917781, i32 620690822
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -415376852, i32 620690822
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -269191775, i32 -475459028
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1713660622, i32 -475459028
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  %187 = select i1 %cmp88, i32 -890542597, i32 -1353098197
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1743689699, i32 -931021802
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom90
  %197 = load i8, i8* %arrayidx91, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -59363463, i32 -931021802
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1958158102, i32 203922043
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 824257643, i32 203922043
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1886574037, i32 2092313992
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1152554959, i32 2092313992
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx2, align 4
  %.neg34 = add i32 %244, 1
  store i32 %.neg34, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 56787787, i32 -1382464283
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %arrayidx, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2065498736, i32 -1382464283
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1769932610, i32 419803212
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1655418871, i32 419803212
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %283 = load i32, i32* %arrayidx1, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %285 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  %286 = load i8, i8* %arrayidx67alteredBB, align 1
  %287 = add i32 %j.0, 1
  %idxprom69alteredBB = sext i32 %287 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %288 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %288, i32* %arrayidx65alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  %289 = load i8, i8* %arrayidx75alteredBB, align 1
  store i8 %289, i8* %arrayidx67alteredBB, align 1
  store i32 %285, i32* %arrayidx70alteredBB, align 4
  store i8 %286, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %291 = load i8, i8* %arrayidx91alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %291)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %arrayidx, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
