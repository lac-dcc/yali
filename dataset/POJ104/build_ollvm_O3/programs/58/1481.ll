; ModuleID = 'build_ollvm/programs/58/1481.ll'
source_filename = "source-C-CXX/58/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1869762340, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1869762340, label %first
    i32 131597668, label %originalBB
    i32 40292676, label %originalBBpart2
    i32 856804082, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 131597668, i32 856804082
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 40292676, i32 856804082
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 131597668, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 40851826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40851826, label %for.cond
    i32 14351811, label %for.body
    i32 581061975, label %originalBB
    i32 -284238326, label %originalBBpart2
    i32 1360679566, label %for.cond1
    i32 1329031419, label %for.body3
    i32 -22381843, label %if.then
    i32 791359680, label %if.end
    i32 -2024558130, label %for.inc
    i32 -3641079, label %for.end
    i32 -2014131565, label %for.inc13
    i32 -2011204432, label %originalBB139
    i32 1063497237, label %originalBBpart2142
    i32 270745591, label %for.end15
    i32 -799952741, label %for.cond17
    i32 -732860401, label %for.body19
    i32 738282974, label %if.then21
    i32 -49938067, label %originalBB144
    i32 1389367932, label %originalBBpart2146
    i32 -147735035, label %if.end22
    i32 -2016396364, label %originalBB148
    i32 -439081792, label %originalBBpart2150
    i32 -309485438, label %for.cond23
    i32 1452131266, label %originalBB152
    i32 -161622127, label %originalBBpart2154
    i32 -388686884, label %for.body25
    i32 -632974019, label %for.cond26
    i32 -1668227619, label %originalBB156
    i32 -104614029, label %originalBBpart2158
    i32 260660012, label %for.body28
    i32 330397599, label %if.then35
    i32 933172285, label %land.lhs.true
    i32 -101444270, label %if.then43
    i32 -927024490, label %if.end50
    i32 -676776282, label %land.lhs.true52
    i32 -2002192988, label %if.then60
    i32 -696527527, label %if.end67
    i32 1007122851, label %originalBB160
    i32 -781203107, label %originalBBpart2170
    i32 -2027487318, label %land.lhs.true70
    i32 233756939, label %if.then77
    i32 -668866162, label %if.end84
    i32 -611807293, label %originalBB172
    i32 -848737557, label %originalBBpart2182
    i32 -274113536, label %land.lhs.true87
    i32 292470283, label %originalBB184
    i32 -2090476342, label %originalBBpart2194
    i32 -1686426651, label %if.then95
    i32 -574746901, label %if.end102
    i32 -1448511865, label %if.end103
    i32 1167778394, label %for.inc104
    i32 -919351268, label %originalBB196
    i32 -280026804, label %originalBBpart2204
    i32 1779822002, label %for.end106
    i32 2067486268, label %for.inc107
    i32 -631390983, label %for.end109
    i32 374363858, label %originalBB206
    i32 1048666842, label %originalBBpart2208
    i32 -1312863522, label %for.cond110
    i32 -935503453, label %originalBB210
    i32 2035912264, label %originalBBpart2212
    i32 2141811593, label %for.body112
    i32 -202522731, label %for.cond113
    i32 1791664671, label %originalBB214
    i32 878039248, label %originalBBpart2216
    i32 271781832, label %for.body115
    i32 145430069, label %if.then122
    i32 -242110462, label %if.end127
    i32 1113130871, label %for.inc128
    i32 1008605134, label %for.end130
    i32 538670600, label %for.inc131
    i32 1169305254, label %originalBB218
    i32 1920453510, label %originalBBpart2221
    i32 -950945578, label %for.end133
    i32 -1916211096, label %for.inc134
    i32 -1876910907, label %for.end136
    i32 990192509, label %originalBBalteredBB
    i32 811449594, label %originalBB139alteredBB
    i32 830090888, label %originalBB144alteredBB
    i32 -728461936, label %originalBB148alteredBB
    i32 113863679, label %originalBB152alteredBB
    i32 438319059, label %originalBB156alteredBB
    i32 1188599714, label %originalBB160alteredBB
    i32 1723334293, label %originalBB172alteredBB
    i32 1829861738, label %originalBB184alteredBB
    i32 168266552, label %originalBB196alteredBB
    i32 -334657975, label %originalBB206alteredBB
    i32 -1016500970, label %originalBB210alteredBB
    i32 -1979596994, label %originalBB214alteredBB
    i32 795152787, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %originalBBpart2221, %originalBB218, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then122, %for.body115, %originalBBpart2216, %originalBB214, %for.cond113, %for.body112, %originalBBpart2212, %originalBB210, %for.cond110, %originalBBpart2208, %originalBB206, %for.end109, %for.inc107, %for.end106, %originalBBpart2204, %originalBB196, %for.inc104, %if.end103, %if.end102, %if.then95, %originalBBpart2194, %originalBB184, %land.lhs.true87, %originalBBpart2182, %originalBB172, %if.end84, %if.then77, %land.lhs.true70, %originalBBpart2170, %originalBB160, %if.end67, %if.then60, %land.lhs.true52, %if.end50, %if.then43, %land.lhs.true, %if.then35, %for.body28, %originalBBpart2158, %originalBB156, %for.cond26, %for.body25, %originalBBpart2154, %originalBB152, %for.cond23, %originalBBpart2150, %originalBB148, %if.end22, %originalBBpart2146, %originalBB144, %if.then21, %for.body19, %for.cond17, %for.end15, %originalBBpart2142, %originalBB139, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %306, %originalBB196alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %.neg59, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then122 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond113 ], [ 0, %for.body112 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2204 ], [ %.neg60, %originalBB196 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end84 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end67 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end50 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %304, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.then122 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB184 ], [ %k.0, %land.lhs.true87 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end84 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end67 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.end50 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then35 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then21 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 1, %for.end15 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %305, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2221 ], [ %294, %originalBB218 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then122 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end109 ], [ %224, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end84 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2142 ], [ %35, %originalBB139 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB218alteredBB ], [ %num.0, %originalBB214alteredBB ], [ %num.0, %originalBB210alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB172alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB152alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc134 ], [ %num.0, %for.end133 ], [ %num.0, %originalBBpart2221 ], [ %num.0, %originalBB218 ], [ %num.0, %for.inc131 ], [ %num.0, %for.end130 ], [ %num.0, %for.inc128 ], [ %num.0, %if.end127 ], [ %num.0, %if.then122 ], [ %num.0, %for.body115 ], [ %num.0, %originalBBpart2216 ], [ %num.0, %originalBB214 ], [ %num.0, %for.cond113 ], [ %num.0, %for.body112 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB210 ], [ %num.0, %for.cond110 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB206 ], [ %num.0, %for.end109 ], [ %num.0, %for.inc107 ], [ %num.0, %for.end106 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB196 ], [ %num.0, %for.inc104 ], [ %num.0, %if.end103 ], [ %num.0, %if.end102 ], [ %205, %if.then95 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB184 ], [ %num.0, %land.lhs.true87 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB172 ], [ %num.0, %if.end84 ], [ %162, %if.then77 ], [ %num.0, %land.lhs.true70 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB160 ], [ %num.0, %if.end67 ], [ %136, %if.then60 ], [ %num.0, %land.lhs.true52 ], [ %num.0, %if.end50 ], [ %.neg62, %if.then43 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.then35 ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB156 ], [ %num.0, %for.cond26 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB152 ], [ %num.0, %for.cond23 ], [ %num.0, %originalBBpart2150 ], [ %num.0, %originalBB148 ], [ %num.0, %if.end22 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %if.then21 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond17 ], [ %num.0, %for.end15 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB139 ], [ %num.0, %for.inc13 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %.neg63, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169305254, %originalBB218alteredBB ], [ 1791664671, %originalBB214alteredBB ], [ -935503453, %originalBB210alteredBB ], [ 374363858, %originalBB206alteredBB ], [ -919351268, %originalBB196alteredBB ], [ 292470283, %originalBB184alteredBB ], [ -611807293, %originalBB172alteredBB ], [ 1007122851, %originalBB160alteredBB ], [ -1668227619, %originalBB156alteredBB ], [ 1452131266, %originalBB152alteredBB ], [ -2016396364, %originalBB148alteredBB ], [ -49938067, %originalBB144alteredBB ], [ -2011204432, %originalBB139alteredBB ], [ 581061975, %originalBBalteredBB ], [ -799952741, %for.inc134 ], [ -1916211096, %for.end133 ], [ -1312863522, %originalBBpart2221 ], [ %303, %originalBB218 ], [ %293, %for.inc131 ], [ 538670600, %for.end130 ], [ -202522731, %for.inc128 ], [ 1113130871, %if.end127 ], [ -242110462, %if.then122 ], [ %284, %for.body115 ], [ %282, %originalBBpart2216 ], [ %281, %originalBB214 ], [ %271, %for.cond113 ], [ -202522731, %for.body112 ], [ %262, %originalBBpart2212 ], [ %261, %originalBB210 ], [ %251, %for.cond110 ], [ -1312863522, %originalBBpart2208 ], [ %242, %originalBB206 ], [ %233, %for.end109 ], [ -309485438, %for.inc107 ], [ 2067486268, %for.end106 ], [ -632974019, %originalBBpart2204 ], [ %223, %originalBB196 ], [ %214, %for.inc104 ], [ 1167778394, %if.end103 ], [ -1448511865, %if.end102 ], [ -574746901, %if.then95 ], [ %204, %originalBBpart2194 ], [ %203, %originalBB184 ], [ %192, %land.lhs.true87 ], [ %183, %originalBBpart2182 ], [ %182, %originalBB172 ], [ %171, %if.end84 ], [ -668866162, %if.then77 ], [ %160, %land.lhs.true70 ], [ %157, %originalBBpart2170 ], [ %156, %originalBB160 ], [ %145, %if.end67 ], [ -696527527, %if.then60 ], [ %134, %land.lhs.true52 ], [ %131, %if.end50 ], [ -927024490, %if.then43 ], [ %129, %land.lhs.true ], [ %126, %if.then35 ], [ %125, %for.body28 ], [ %123, %originalBBpart2158 ], [ %122, %originalBB156 ], [ %112, %for.cond26 ], [ -632974019, %for.body25 ], [ %103, %originalBBpart2154 ], [ %102, %originalBB152 ], [ %92, %for.cond23 ], [ -309485438, %originalBBpart2150 ], [ %83, %originalBB148 ], [ %74, %if.end22 ], [ -1876910907, %originalBBpart2146 ], [ %65, %originalBB144 ], [ %56, %if.then21 ], [ %47, %for.body19 ], [ %46, %for.cond17 ], [ -799952741, %for.end15 ], [ 40851826, %originalBBpart2142 ], [ %44, %originalBB139 ], [ %34, %for.inc13 ], [ -2014131565, %for.end ], [ 1360679566, %for.inc ], [ -2024558130, %if.end ], [ 791359680, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ 1360679566, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 14351811, i32 270745591
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
  %11 = select i1 %10, i32 581061975, i32 990192509
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
  %20 = select i1 %19, i32 -284238326, i32 990192509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 1329031419, i32 -3641079
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %23, 64
  %24 = select i1 %cmp11, i32 -22381843, i32 791359680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg63 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2011204432, i32 811449594
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1063497237, i32 811449594
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp18, i32 -732860401, i32 -1876910907
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %num.0, %mul
  %47 = select i1 %cmp20.not, i32 -147735035, i32 738282974
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -49938067, i32 830090888
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1389367932, i32 830090888
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2016396364, i32 -728461936
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -439081792, i32 -728461936
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1452131266, i32 113863679
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %93
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -161622127, i32 113863679
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -388686884, i32 -631390983
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1668227619, i32 438319059
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %113
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -104614029, i32 438319059
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 260660012, i32 1779822002
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %124 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %124, 64
  %125 = select i1 %cmp34, i32 330397599, i32 -1448511865
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 0
  %126 = select i1 %cmp36, i32 933172285, i32 -927024490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom37 = sext i32 %127 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %128, 46
  %129 = select i1 %cmp42, i32 -101444270, i32 -927024490
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxprom45 = sext i32 %130 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 42, i8* %arrayidx48, align 1
  %.neg62 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, 0
  %131 = select i1 %cmp51, i32 -676776282, i32 -696527527
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, -1
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom56
  %133 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %133, 46
  %134 = select i1 %cmp59, i32 -2002192988, i32 -696527527
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %135 = add i32 %j.0, -1
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  store i8 42, i8* %arrayidx65, align 1
  %136 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1007122851, i32 1188599714
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %cmp69 = icmp slt i32 %i.0, %147
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -781203107, i32 1188599714
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %157 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2027487318, i32 -668866162
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom71 = sext i32 %158 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %159 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %159, 46
  %160 = select i1 %cmp76, i32 233756939, i32 -668866162
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %idxprom79 = sext i32 %161 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 42, i8* %arrayidx82, align 1
  %162 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -611807293, i32 1723334293
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp86 = icmp slt i32 %j.0, %173
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -848737557, i32 1723334293
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %183 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -274113536, i32 -574746901
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 292470283, i32 1829861738
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, 1
  %idxprom91 = sext i32 %193 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %194 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %194, 46
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2090476342, i32 1829861738
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %204 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1686426651, i32 -574746901
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %.neg61 = add i32 %j.0, 1
  %idxprom99 = sext i32 %.neg61 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 42, i8* %arrayidx100, align 1
  %205 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -919351268, i32 168266552
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -280026804, i32 168266552
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 374363858, i32 -334657975
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1048666842, i32 -334657975
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -935503453, i32 -1016500970
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %252
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2035912264, i32 -1016500970
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %262 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2141811593, i32 -950945578
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1791664671, i32 -1979596994
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %j.0, %272
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 878039248, i32 -1979596994
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %282 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 271781832, i32 1008605134
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %283 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %283, 42
  %284 = select i1 %cmp121, i32 145430069, i32 -242110462
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1169305254, i32 795152787
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1920453510, i32 795152787
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
