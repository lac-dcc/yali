; ModuleID = 'build_ollvm/programs/48/385.ll'
source_filename = "source-C-CXX/48/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -669361882, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -669361882, label %first
    i32 55312112, label %originalBB
    i32 -1986571430, label %originalBBpart2
    i32 -1962803479, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 55312112, i32 -1962803479
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1986571430, i32 -1962803479
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 55312112, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 500)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145649944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145649944, label %while.body
    i32 -1797929782, label %for.cond
    i32 -722108253, label %for.body
    i32 1081738839, label %for.cond5
    i32 610691926, label %originalBB
    i32 -417010627, label %originalBBpart2
    i32 1472931092, label %for.body8
    i32 -677591466, label %originalBB113
    i32 1936410536, label %originalBBpart2134
    i32 410803021, label %if.then
    i32 1559013709, label %if.end
    i32 -1512628550, label %originalBB136
    i32 -394675269, label %originalBBpart2150
    i32 -81967351, label %if.then18
    i32 -1995516598, label %originalBB152
    i32 -1717403136, label %originalBBpart2158
    i32 -1954971897, label %for.cond20
    i32 849569831, label %originalBB160
    i32 1139526976, label %originalBBpart2167
    i32 43650961, label %for.body24
    i32 -1076731977, label %for.inc
    i32 1645055682, label %originalBB169
    i32 -1683021130, label %originalBBpart2173
    i32 401118464, label %for.end
    i32 -2143304354, label %if.end29
    i32 1420723743, label %originalBB175
    i32 1311494316, label %originalBBpart2177
    i32 768782732, label %for.inc30
    i32 1053105576, label %for.end32
    i32 -1746699940, label %for.inc33
    i32 -172592045, label %originalBB179
    i32 -205988383, label %originalBBpart2186
    i32 1070909488, label %for.end35
    i32 51019377, label %if.then42
    i32 1174003076, label %originalBB188
    i32 1891854243, label %originalBBpart2190
    i32 283465560, label %if.end43
    i32 -578466902, label %for.cond46
    i32 -1799249106, label %for.body55
    i32 -2031647732, label %for.cond56
    i32 1866722457, label %for.body60
    i32 -389151633, label %if.then70
    i32 1369495309, label %originalBB192
    i32 -632138658, label %originalBBpart2194
    i32 1255672205, label %if.end71
    i32 105217307, label %if.then75
    i32 -822470942, label %originalBB196
    i32 -1830733250, label %originalBBpart2201
    i32 -541764185, label %for.cond77
    i32 -1063518310, label %for.body80
    i32 -1416321471, label %for.inc84
    i32 -771455718, label %for.end86
    i32 846691473, label %if.end88
    i32 -1781426868, label %for.inc89
    i32 -1441260766, label %originalBB203
    i32 -1561618802, label %originalBBpart2209
    i32 175830662, label %for.end91
    i32 408386303, label %for.inc92
    i32 -384329275, label %originalBB211
    i32 2055627898, label %originalBBpart2223
    i32 -1550336329, label %for.end94
    i32 1816234096, label %originalBB225
    i32 -1844246662, label %originalBBpart2230
    i32 -1812122083, label %if.then100
    i32 -2003868210, label %originalBB232
    i32 1205656742, label %originalBBpart2234
    i32 -1705191842, label %if.end101
    i32 2003198004, label %originalBB236
    i32 1507427816, label %originalBBpart2238
    i32 572000652, label %while.end
    i32 1511149325, label %originalBBalteredBB
    i32 -1699211460, label %originalBB113alteredBB
    i32 -737158822, label %originalBB136alteredBB
    i32 1413241029, label %originalBB152alteredBB
    i32 1240059675, label %originalBB160alteredBB
    i32 399447453, label %originalBB169alteredBB
    i32 1793534002, label %originalBB175alteredBB
    i32 1807766933, label %originalBB179alteredBB
    i32 432434790, label %originalBB188alteredBB
    i32 205982898, label %originalBB192alteredBB
    i32 1664767735, label %originalBB196alteredBB
    i32 -250616578, label %originalBB203alteredBB
    i32 -1294402939, label %originalBB211alteredBB
    i32 -511076604, label %originalBB225alteredBB
    i32 1303305184, label %originalBB232alteredBB
    i32 -951052716, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB236, %if.end101, %originalBBpart2234, %originalBB232, %if.then100, %originalBBpart2230, %originalBB225, %for.end94, %originalBBpart2223, %originalBB211, %for.inc92, %for.end91, %originalBBpart2209, %originalBB203, %for.inc89, %if.end88, %for.end86, %for.inc84, %for.body80, %for.cond77, %originalBBpart2201, %originalBB196, %if.then75, %if.end71, %originalBBpart2194, %originalBB192, %if.then70, %for.body60, %for.cond56, %for.body55, %for.cond46, %if.end43, %originalBBpart2190, %originalBB188, %if.then42, %for.end35, %originalBBpart2186, %originalBB179, %for.inc33, %for.end32, %for.inc30, %originalBBpart2177, %originalBB175, %if.end29, %for.end, %originalBBpart2173, %originalBB169, %for.inc, %for.body24, %originalBBpart2167, %originalBB160, %for.cond20, %originalBBpart2158, %originalBB152, %if.then18, %originalBBpart2150, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB113, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %329, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2223 ], [ %.neg63, %originalBB211 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then75 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then70 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond46 ], [ %181, %if.end43 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then42 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2186 ], [ %.neg64, %originalBB179 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %div, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %331, %originalBB203alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2209 ], [ %244, %originalBB203 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then75 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then70 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ 1, %for.body55 ], [ %j.0, %for.cond46 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then42 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %141, %for.inc30 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %332, %originalBB225alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2230 ], [ %.neg62, %originalBB225 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then75 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then70 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond46 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then42 ], [ %160, %for.end35 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %330, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %328, %originalBB169alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %327, %originalBB152alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB236 ], [ %l.0, %if.end101 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %if.then100 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB225 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end91 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB203 ], [ %l.0, %for.inc89 ], [ %l.0, %if.end88 ], [ %l.0, %for.end86 ], [ %234, %for.inc84 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2201 ], [ %221, %originalBB196 ], [ %l.0, %if.then75 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.then70 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond56 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond46 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.then42 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB179 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.end29 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2173 ], [ %.neg65, %originalBB169 ], [ %l.0, %for.inc ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB160 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart2158 ], [ %73, %originalBB152 ], [ %l.0, %if.then18 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003198004, %originalBB236alteredBB ], [ -2003868210, %originalBB232alteredBB ], [ 1816234096, %originalBB225alteredBB ], [ -384329275, %originalBB211alteredBB ], [ -1441260766, %originalBB203alteredBB ], [ -822470942, %originalBB196alteredBB ], [ 1369495309, %originalBB192alteredBB ], [ 1174003076, %originalBB188alteredBB ], [ -172592045, %originalBB179alteredBB ], [ 1420723743, %originalBB175alteredBB ], [ 1645055682, %originalBB169alteredBB ], [ 849569831, %originalBB160alteredBB ], [ -1995516598, %originalBB152alteredBB ], [ -1512628550, %originalBB136alteredBB ], [ -677591466, %originalBB113alteredBB ], [ 610691926, %originalBBalteredBB ], [ -2145649944, %originalBBpart2238 ], [ %326, %originalBB236 ], [ %317, %if.end101 ], [ 572000652, %originalBBpart2234 ], [ %308, %originalBB232 ], [ %299, %if.then100 ], [ %290, %originalBBpart2230 ], [ %289, %originalBB225 ], [ %280, %for.end94 ], [ -578466902, %originalBBpart2223 ], [ %271, %originalBB211 ], [ %262, %for.inc92 ], [ 408386303, %for.end91 ], [ -2031647732, %originalBBpart2209 ], [ %253, %originalBB203 ], [ %243, %for.inc89 ], [ -1781426868, %if.end88 ], [ 846691473, %for.end86 ], [ -541764185, %for.inc84 ], [ -1416321471, %for.body80 ], [ %232, %for.cond77 ], [ -541764185, %originalBBpart2201 ], [ %230, %originalBB196 ], [ %220, %if.then75 ], [ %211, %if.end71 ], [ 175830662, %originalBBpart2194 ], [ %209, %originalBB192 ], [ %200, %if.then70 ], [ %191, %for.body60 ], [ %186, %for.cond56 ], [ -2031647732, %for.body55 ], [ %184, %for.cond46 ], [ -578466902, %if.end43 ], [ 572000652, %originalBBpart2190 ], [ %180, %originalBB188 ], [ %171, %if.then42 ], [ %162, %for.end35 ], [ -1797929782, %originalBBpart2186 ], [ %159, %originalBB179 ], [ %150, %for.inc33 ], [ -1746699940, %for.end32 ], [ 1081738839, %for.inc30 ], [ 768782732, %originalBBpart2177 ], [ %140, %originalBB175 ], [ %131, %if.end29 ], [ -2143304354, %for.end ], [ -1954971897, %originalBBpart2173 ], [ %122, %originalBB169 ], [ %113, %for.inc ], [ -1076731977, %for.body24 ], [ %103, %originalBBpart2167 ], [ %102, %originalBB160 ], [ %91, %for.cond20 ], [ -1954971897, %originalBBpart2158 ], [ %82, %originalBB152 ], [ %72, %if.then18 ], [ %63, %originalBBpart2150 ], [ %62, %originalBB136 ], [ %53, %if.end ], [ 1053105576, %if.then ], [ %44, %originalBBpart2134 ], [ %43, %originalBB113 ], [ %29, %for.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 1081738839, %for.body ], [ %1, %for.cond ], [ -1797929782, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %div3.neg = sdiv i32 %k.0, -2
  %conv4.neg = sext i32 %div3.neg to i64
  %0 = add i64 %call2, %conv4.neg
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 -722108253, i32 1070909488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 610691926, i32 1511149325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div6 = sdiv i32 %k.0, 2
  %cmp7 = icmp sle i32 %j.0, %div6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -417010627, i32 1511149325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1472931092, i32 1053105576
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -677591466, i32 -1699211460
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %30 = sub i32 %i.0, %j.0
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = add i32 %i.0, 1
  %33 = add i32 %32, %j.0
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %31, %34
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1936410536, i32 -1699211460
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 410803021, i32 1559013709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1512628550, i32 -737158822
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %div16 = sdiv i32 %k.0, 2
  %cmp17 = icmp eq i32 %j.0, %div16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -394675269, i32 -737158822
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %63 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -81967351, i32 -2143304354
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1995516598, i32 1413241029
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %73 = sub i32 %i.0, %j.0
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1717403136, i32 1413241029
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 849569831, i32 1240059675
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = add i32 %92, %j.0
  %cmp23 = icmp sle i32 %l.0, %93
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1139526976, i32 1240059675
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 43650961, i32 401118464
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom25
  %104 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %104)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1645055682, i32 399447453
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg65 = add i32 %l.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1683021130, i32 399447453
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1420723743, i32 1793534002
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1311494316, i32 1793534002
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -172592045, i32 1807766933
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -205988383, i32 1807766933
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %conv37 = sext i32 %160 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %161 = add i64 %call39, -2
  %cmp41 = icmp eq i64 %161, %conv37
  %162 = select i1 %cmp41, i32 51019377, i32 283465560
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1174003076, i32 432434790
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1891854243, i32 432434790
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %div44.neg.neg = sdiv i32 %k.0, 2
  %181 = add nsw i32 %div44.neg.neg, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sext i32 %i.0 to i64
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %div50.neg.neg.neg = sdiv i32 %k.0, -2
  %narrow = add nsw i32 %div50.neg.neg.neg, -1
  %182 = sext i32 %narrow to i64
  %183 = add i64 %call49, %182
  %cmp54.not = icmp ult i64 %183, %conv47
  %184 = select i1 %cmp54.not, i32 -1550336329, i32 -1799249106
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %div57 = sdiv i32 %k.0, 2
  %185 = add nsw i32 %div57, 1
  %cmp59.not = icmp sgt i32 %j.0, %185
  %186 = select i1 %cmp59.not, i32 175830662, i32 1866722457
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %187 = sub i32 %i.0, %j.0
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom62
  %188 = load i8, i8* %arrayidx63, align 1
  %189 = add i32 %j.0, %i.0
  %idxprom66 = sext i32 %189 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom66
  %190 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %188, %190
  %191 = select i1 %cmp69.not, i32 1255672205, i32 -389151633
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1369495309, i32 205982898
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -632138658, i32 205982898
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %div72.neg.neg = sdiv i32 %k.0, 2
  %210 = add nsw i32 %div72.neg.neg, 1
  %cmp74 = icmp eq i32 %j.0, %210
  %211 = select i1 %cmp74, i32 105217307, i32 846691473
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -822470942, i32 1664767735
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %221 = sub i32 %i.0, %j.0
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1830733250, i32 1664767735
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, %i.0
  %cmp79.not = icmp sgt i32 %l.0, %231
  %232 = select i1 %cmp79.not, i32 -771455718, i32 -1063518310
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %l.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom81
  %233 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %233)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %234 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1441260766, i32 -250616578
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1561618802, i32 -250616578
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -384329275, i32 -1294402939
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2055627898, i32 -1294402939
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1816234096, i32 -511076604
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  %conv96 = sext i32 %.neg62 to i64
  %call98 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp99 = icmp eq i64 %call98, %conv96
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1844246662, i32 -511076604
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %290 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1812122083, i32 -1705191842
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2003868210, i32 1303305184
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1205656742, i32 1303305184
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2003198004, i32 -951052716
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1507427816, i32 -951052716
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %327 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %330 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
