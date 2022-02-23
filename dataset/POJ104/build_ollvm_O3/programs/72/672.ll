; ModuleID = 'build_ollvm/programs/72/672.ll'
source_filename = "source-C-CXX/72/672.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1579252865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1579252865, label %first
    i32 -1681562511, label %originalBB
    i32 -515703649, label %originalBBpart2
    i32 -671921183, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1681562511, i32 -671921183
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
  %18 = select i1 %17, i32 -515703649, i32 -671921183
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1681562511, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %flag = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %j75.0 = phi i32 [ undef, %entry ], [ %j75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -376742243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -376742243, label %for.cond
    i32 -512437301, label %for.body
    i32 -40900322, label %for.cond1
    i32 158962545, label %for.body3
    i32 992200794, label %for.inc
    i32 832424913, label %for.end
    i32 -1192515381, label %for.inc10
    i32 -217230675, label %originalBB
    i32 -1133096164, label %originalBBpart2
    i32 -1246799165, label %for.end12
    i32 1790579517, label %for.cond14
    i32 1387951723, label %for.body16
    i32 -654956584, label %originalBB105
    i32 -1361380683, label %originalBBpart2107
    i32 550877334, label %for.cond18
    i32 -191740170, label %for.body20
    i32 869344629, label %if.then
    i32 -301681079, label %if.end
    i32 1219537129, label %for.inc30
    i32 -1085702512, label %for.end32
    i32 831916756, label %for.inc38
    i32 1498939642, label %originalBB109
    i32 -1916033742, label %originalBBpart2124
    i32 219835689, label %for.end40
    i32 1421775599, label %for.cond42
    i32 448026754, label %for.body44
    i32 1976718584, label %originalBB126
    i32 1624788053, label %originalBBpart2128
    i32 -1183307764, label %for.cond46
    i32 -2005154904, label %for.body48
    i32 -1838403057, label %if.then58
    i32 -1012671904, label %originalBB130
    i32 -953443578, label %originalBBpart2132
    i32 -679474451, label %if.end59
    i32 -46656523, label %for.inc60
    i32 -171652406, label %for.end62
    i32 -810792416, label %originalBB134
    i32 -511924111, label %originalBBpart2138
    i32 948536756, label %for.inc68
    i32 -27145033, label %for.end70
    i32 -253883033, label %for.cond72
    i32 963105441, label %for.body74
    i32 -1044027100, label %for.cond76
    i32 671830972, label %originalBB140
    i32 40524863, label %originalBBpart2142
    i32 722964205, label %for.body78
    i32 2069659282, label %if.then84
    i32 1092081725, label %if.end95
    i32 1047706918, label %originalBB144
    i32 1863248519, label %originalBBpart2146
    i32 1788569528, label %for.inc96
    i32 -1773424669, label %originalBB148
    i32 -122082739, label %originalBBpart2153
    i32 155371567, label %for.end98
    i32 1402909213, label %for.inc99
    i32 766196161, label %originalBB155
    i32 -1892748254, label %originalBBpart2158
    i32 -1825989927, label %for.end101
    i32 1180174886, label %return
    i32 1055686871, label %originalBB160
    i32 826223112, label %originalBBpart2162
    i32 -1270959798, label %originalBBalteredBB
    i32 -1199533933, label %originalBB105alteredBB
    i32 807800259, label %originalBB109alteredBB
    i32 719565170, label %originalBB126alteredBB
    i32 877737937, label %originalBB130alteredBB
    i32 1591402558, label %originalBB134alteredBB
    i32 -1410491896, label %originalBB140alteredBB
    i32 -461555344, label %originalBB144alteredBB
    i32 1660848750, label %originalBB148alteredBB
    i32 -1751870377, label %originalBB155alteredBB
    i32 1503501196, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB160, %return, %for.end101, %originalBBpart2158, %originalBB155, %for.inc99, %for.end98, %originalBBpart2153, %originalBB148, %for.inc96, %originalBBpart2146, %originalBB144, %if.end95, %if.then84, %for.body78, %originalBBpart2142, %originalBB140, %for.cond76, %for.body74, %for.cond72, %for.end70, %for.inc68, %originalBBpart2138, %originalBB134, %for.end62, %for.inc60, %if.end59, %originalBBpart2132, %originalBB130, %if.then58, %for.body48, %for.cond46, %originalBBpart2128, %originalBB126, %for.body44, %for.cond42, %for.end40, %originalBBpart2124, %originalBB109, %for.inc38, %for.end32, %for.inc30, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart2107, %originalBB105, %for.body16, %for.cond14, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %225, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %return ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end95 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then58 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %return ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end95 ], [ %j.0, %if.then84 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then58 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB160alteredBB ], [ %i13.0, %originalBB155alteredBB ], [ %i13.0, %originalBB148alteredBB ], [ %i13.0, %originalBB144alteredBB ], [ %i13.0, %originalBB140alteredBB ], [ %i13.0, %originalBB134alteredBB ], [ %i13.0, %originalBB130alteredBB ], [ %i13.0, %originalBB126alteredBB ], [ %226, %originalBB109alteredBB ], [ %i13.0, %originalBB105alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB160 ], [ %i13.0, %return ], [ %i13.0, %for.end101 ], [ %i13.0, %originalBBpart2158 ], [ %i13.0, %originalBB155 ], [ %i13.0, %for.inc99 ], [ %i13.0, %for.end98 ], [ %i13.0, %originalBBpart2153 ], [ %i13.0, %originalBB148 ], [ %i13.0, %for.inc96 ], [ %i13.0, %originalBBpart2146 ], [ %i13.0, %originalBB144 ], [ %i13.0, %if.end95 ], [ %i13.0, %if.then84 ], [ %i13.0, %for.body78 ], [ %i13.0, %originalBBpart2142 ], [ %i13.0, %originalBB140 ], [ %i13.0, %for.cond76 ], [ %i13.0, %for.body74 ], [ %i13.0, %for.cond72 ], [ %i13.0, %for.end70 ], [ %i13.0, %for.inc68 ], [ %i13.0, %originalBBpart2138 ], [ %i13.0, %originalBB134 ], [ %i13.0, %for.end62 ], [ %i13.0, %for.inc60 ], [ %i13.0, %if.end59 ], [ %i13.0, %originalBBpart2132 ], [ %i13.0, %originalBB130 ], [ %i13.0, %if.then58 ], [ %i13.0, %for.body48 ], [ %i13.0, %for.cond46 ], [ %i13.0, %originalBBpart2128 ], [ %i13.0, %originalBB126 ], [ %i13.0, %for.body44 ], [ %i13.0, %for.cond42 ], [ %i13.0, %for.end40 ], [ %i13.0, %originalBBpart2124 ], [ %54, %originalBB109 ], [ %i13.0, %for.inc38 ], [ %i13.0, %for.end32 ], [ %i13.0, %for.inc30 ], [ %i13.0, %if.end ], [ %i13.0, %if.then ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %i13.0, %originalBBpart2107 ], [ %i13.0, %originalBB105 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end12 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.inc10 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body3 ], [ %i13.0, %for.cond1 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB160 ], [ %max.0, %return ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc99 ], [ %max.0, %for.end98 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end95 ], [ %max.0, %if.then84 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond76 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then58 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %j17.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB160alteredBB ], [ %j17.0, %originalBB155alteredBB ], [ %j17.0, %originalBB148alteredBB ], [ %j17.0, %originalBB144alteredBB ], [ %j17.0, %originalBB140alteredBB ], [ %j17.0, %originalBB134alteredBB ], [ %j17.0, %originalBB130alteredBB ], [ %j17.0, %originalBB126alteredBB ], [ %j17.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB160 ], [ %j17.0, %return ], [ %j17.0, %for.end101 ], [ %j17.0, %originalBBpart2158 ], [ %j17.0, %originalBB155 ], [ %j17.0, %for.inc99 ], [ %j17.0, %for.end98 ], [ %j17.0, %originalBBpart2153 ], [ %j17.0, %originalBB148 ], [ %j17.0, %for.inc96 ], [ %j17.0, %originalBBpart2146 ], [ %j17.0, %originalBB144 ], [ %j17.0, %if.end95 ], [ %j17.0, %if.then84 ], [ %j17.0, %for.body78 ], [ %j17.0, %originalBBpart2142 ], [ %j17.0, %originalBB140 ], [ %j17.0, %for.cond76 ], [ %j17.0, %for.body74 ], [ %j17.0, %for.cond72 ], [ %j17.0, %for.end70 ], [ %j17.0, %for.inc68 ], [ %j17.0, %originalBBpart2138 ], [ %j17.0, %originalBB134 ], [ %j17.0, %for.end62 ], [ %j17.0, %for.inc60 ], [ %j17.0, %if.end59 ], [ %j17.0, %originalBBpart2132 ], [ %j17.0, %originalBB130 ], [ %j17.0, %if.then58 ], [ %j17.0, %for.body48 ], [ %j17.0, %for.cond46 ], [ %j17.0, %originalBBpart2128 ], [ %j17.0, %originalBB126 ], [ %j17.0, %for.body44 ], [ %j17.0, %for.cond42 ], [ %j17.0, %for.end40 ], [ %j17.0, %originalBBpart2124 ], [ %j17.0, %originalBB109 ], [ %j17.0, %for.inc38 ], [ %j17.0, %for.end32 ], [ %43, %for.inc30 ], [ %j17.0, %if.end ], [ %j17.0, %if.then ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %j17.0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end12 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.inc10 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body3 ], [ %j17.0, %for.cond1 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB160alteredBB ], [ %j41.0, %originalBB155alteredBB ], [ %j41.0, %originalBB148alteredBB ], [ %j41.0, %originalBB144alteredBB ], [ %j41.0, %originalBB140alteredBB ], [ %j41.0, %originalBB134alteredBB ], [ %j41.0, %originalBB130alteredBB ], [ %j41.0, %originalBB126alteredBB ], [ %j41.0, %originalBB109alteredBB ], [ %j41.0, %originalBB105alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %originalBB160 ], [ %j41.0, %return ], [ %j41.0, %for.end101 ], [ %j41.0, %originalBBpart2158 ], [ %j41.0, %originalBB155 ], [ %j41.0, %for.inc99 ], [ %j41.0, %for.end98 ], [ %j41.0, %originalBBpart2153 ], [ %j41.0, %originalBB148 ], [ %j41.0, %for.inc96 ], [ %j41.0, %originalBBpart2146 ], [ %j41.0, %originalBB144 ], [ %j41.0, %if.end95 ], [ %j41.0, %if.then84 ], [ %j41.0, %for.body78 ], [ %j41.0, %originalBBpart2142 ], [ %j41.0, %originalBB140 ], [ %j41.0, %for.cond76 ], [ %j41.0, %for.body74 ], [ %j41.0, %for.cond72 ], [ %j41.0, %for.end70 ], [ %125, %for.inc68 ], [ %j41.0, %originalBBpart2138 ], [ %j41.0, %originalBB134 ], [ %j41.0, %for.end62 ], [ %j41.0, %for.inc60 ], [ %j41.0, %if.end59 ], [ %j41.0, %originalBBpart2132 ], [ %j41.0, %originalBB130 ], [ %j41.0, %if.then58 ], [ %j41.0, %for.body48 ], [ %j41.0, %for.cond46 ], [ %j41.0, %originalBBpart2128 ], [ %j41.0, %originalBB126 ], [ %j41.0, %for.body44 ], [ %j41.0, %for.cond42 ], [ 0, %for.end40 ], [ %j41.0, %originalBBpart2124 ], [ %j41.0, %originalBB109 ], [ %j41.0, %for.inc38 ], [ %j41.0, %for.end32 ], [ %j41.0, %for.inc30 ], [ %j41.0, %if.end ], [ %j41.0, %if.then ], [ %j41.0, %for.body20 ], [ %j41.0, %for.cond18 ], [ %j41.0, %originalBBpart2107 ], [ %j41.0, %originalBB105 ], [ %j41.0, %for.body16 ], [ %j41.0, %for.cond14 ], [ %j41.0, %for.end12 ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.inc10 ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body3 ], [ %j41.0, %for.cond1 ], [ %j41.0, %for.body ], [ %j41.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %i45.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB160 ], [ %min.0, %return ], [ %min.0, %for.end101 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB155 ], [ %min.0, %for.inc99 ], [ %min.0, %for.end98 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB148 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %if.end95 ], [ %min.0, %if.then84 ], [ %min.0, %for.body78 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB140 ], [ %min.0, %for.cond76 ], [ %min.0, %for.body74 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %if.end59 ], [ %min.0, %originalBBpart2132 ], [ %i45.0, %originalBB130 ], [ %min.0, %if.then58 ], [ %min.0, %for.body48 ], [ %min.0, %for.cond46 ], [ %min.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end40 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB109 ], [ %min.0, %for.inc38 ], [ %min.0, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB160alteredBB ], [ %i45.0, %originalBB155alteredBB ], [ %i45.0, %originalBB148alteredBB ], [ %i45.0, %originalBB144alteredBB ], [ %i45.0, %originalBB140alteredBB ], [ %i45.0, %originalBB134alteredBB ], [ %i45.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i45.0, %originalBB109alteredBB ], [ %i45.0, %originalBB105alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBB160 ], [ %i45.0, %return ], [ %i45.0, %for.end101 ], [ %i45.0, %originalBBpart2158 ], [ %i45.0, %originalBB155 ], [ %i45.0, %for.inc99 ], [ %i45.0, %for.end98 ], [ %i45.0, %originalBBpart2153 ], [ %i45.0, %originalBB148 ], [ %i45.0, %for.inc96 ], [ %i45.0, %originalBBpart2146 ], [ %i45.0, %originalBB144 ], [ %i45.0, %if.end95 ], [ %i45.0, %if.then84 ], [ %i45.0, %for.body78 ], [ %i45.0, %originalBBpart2142 ], [ %i45.0, %originalBB140 ], [ %i45.0, %for.cond76 ], [ %i45.0, %for.body74 ], [ %i45.0, %for.cond72 ], [ %i45.0, %for.end70 ], [ %i45.0, %for.inc68 ], [ %i45.0, %originalBBpart2138 ], [ %i45.0, %originalBB134 ], [ %i45.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i45.0, %if.end59 ], [ %i45.0, %originalBBpart2132 ], [ %i45.0, %originalBB130 ], [ %i45.0, %if.then58 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i45.0, %for.body44 ], [ %i45.0, %for.cond42 ], [ %i45.0, %for.end40 ], [ %i45.0, %originalBBpart2124 ], [ %i45.0, %originalBB109 ], [ %i45.0, %for.inc38 ], [ %i45.0, %for.end32 ], [ %i45.0, %for.inc30 ], [ %i45.0, %if.end ], [ %i45.0, %if.then ], [ %i45.0, %for.body20 ], [ %i45.0, %for.cond18 ], [ %i45.0, %originalBBpart2107 ], [ %i45.0, %originalBB105 ], [ %i45.0, %for.body16 ], [ %i45.0, %for.cond14 ], [ %i45.0, %for.end12 ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.inc10 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %for.body3 ], [ %i45.0, %for.cond1 ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB160alteredBB ], [ %230, %originalBB155alteredBB ], [ %i71.0, %originalBB148alteredBB ], [ %i71.0, %originalBB144alteredBB ], [ %i71.0, %originalBB140alteredBB ], [ %i71.0, %originalBB134alteredBB ], [ %i71.0, %originalBB130alteredBB ], [ %i71.0, %originalBB126alteredBB ], [ %i71.0, %originalBB109alteredBB ], [ %i71.0, %originalBB105alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %originalBB160 ], [ %i71.0, %return ], [ %i71.0, %for.end101 ], [ %i71.0, %originalBBpart2158 ], [ %197, %originalBB155 ], [ %i71.0, %for.inc99 ], [ %i71.0, %for.end98 ], [ %i71.0, %originalBBpart2153 ], [ %i71.0, %originalBB148 ], [ %i71.0, %for.inc96 ], [ %i71.0, %originalBBpart2146 ], [ %i71.0, %originalBB144 ], [ %i71.0, %if.end95 ], [ %i71.0, %if.then84 ], [ %i71.0, %for.body78 ], [ %i71.0, %originalBBpart2142 ], [ %i71.0, %originalBB140 ], [ %i71.0, %for.cond76 ], [ %i71.0, %for.body74 ], [ %i71.0, %for.cond72 ], [ 0, %for.end70 ], [ %i71.0, %for.inc68 ], [ %i71.0, %originalBBpart2138 ], [ %i71.0, %originalBB134 ], [ %i71.0, %for.end62 ], [ %i71.0, %for.inc60 ], [ %i71.0, %if.end59 ], [ %i71.0, %originalBBpart2132 ], [ %i71.0, %originalBB130 ], [ %i71.0, %if.then58 ], [ %i71.0, %for.body48 ], [ %i71.0, %for.cond46 ], [ %i71.0, %originalBBpart2128 ], [ %i71.0, %originalBB126 ], [ %i71.0, %for.body44 ], [ %i71.0, %for.cond42 ], [ %i71.0, %for.end40 ], [ %i71.0, %originalBBpart2124 ], [ %i71.0, %originalBB109 ], [ %i71.0, %for.inc38 ], [ %i71.0, %for.end32 ], [ %i71.0, %for.inc30 ], [ %i71.0, %if.end ], [ %i71.0, %if.then ], [ %i71.0, %for.body20 ], [ %i71.0, %for.cond18 ], [ %i71.0, %originalBBpart2107 ], [ %i71.0, %originalBB105 ], [ %i71.0, %for.body16 ], [ %i71.0, %for.cond14 ], [ %i71.0, %for.end12 ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.inc10 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %for.body3 ], [ %i71.0, %for.cond1 ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ]
  %j75.0.be = phi i32 [ %j75.0, %loopEntry ], [ %j75.0, %originalBB160alteredBB ], [ %j75.0, %originalBB155alteredBB ], [ %229, %originalBB148alteredBB ], [ %j75.0, %originalBB144alteredBB ], [ %j75.0, %originalBB140alteredBB ], [ %j75.0, %originalBB134alteredBB ], [ %j75.0, %originalBB130alteredBB ], [ %j75.0, %originalBB126alteredBB ], [ %j75.0, %originalBB109alteredBB ], [ %j75.0, %originalBB105alteredBB ], [ %j75.0, %originalBBalteredBB ], [ %j75.0, %originalBB160 ], [ %j75.0, %return ], [ %j75.0, %for.end101 ], [ %j75.0, %originalBBpart2158 ], [ %j75.0, %originalBB155 ], [ %j75.0, %for.inc99 ], [ %j75.0, %for.end98 ], [ %j75.0, %originalBBpart2153 ], [ %178, %originalBB148 ], [ %j75.0, %for.inc96 ], [ %j75.0, %originalBBpart2146 ], [ %j75.0, %originalBB144 ], [ %j75.0, %if.end95 ], [ %j75.0, %if.then84 ], [ %j75.0, %for.body78 ], [ %j75.0, %originalBBpart2142 ], [ %j75.0, %originalBB140 ], [ %j75.0, %for.cond76 ], [ 0, %for.body74 ], [ %j75.0, %for.cond72 ], [ %j75.0, %for.end70 ], [ %j75.0, %for.inc68 ], [ %j75.0, %originalBBpart2138 ], [ %j75.0, %originalBB134 ], [ %j75.0, %for.end62 ], [ %j75.0, %for.inc60 ], [ %j75.0, %if.end59 ], [ %j75.0, %originalBBpart2132 ], [ %j75.0, %originalBB130 ], [ %j75.0, %if.then58 ], [ %j75.0, %for.body48 ], [ %j75.0, %for.cond46 ], [ %j75.0, %originalBBpart2128 ], [ %j75.0, %originalBB126 ], [ %j75.0, %for.body44 ], [ %j75.0, %for.cond42 ], [ %j75.0, %for.end40 ], [ %j75.0, %originalBBpart2124 ], [ %j75.0, %originalBB109 ], [ %j75.0, %for.inc38 ], [ %j75.0, %for.end32 ], [ %j75.0, %for.inc30 ], [ %j75.0, %if.end ], [ %j75.0, %if.then ], [ %j75.0, %for.body20 ], [ %j75.0, %for.cond18 ], [ %j75.0, %originalBBpart2107 ], [ %j75.0, %originalBB105 ], [ %j75.0, %for.body16 ], [ %j75.0, %for.cond14 ], [ %j75.0, %for.end12 ], [ %j75.0, %originalBBpart2 ], [ %j75.0, %originalBB ], [ %j75.0, %for.inc10 ], [ %j75.0, %for.end ], [ %j75.0, %for.inc ], [ %j75.0, %for.body3 ], [ %j75.0, %for.cond1 ], [ %j75.0, %for.body ], [ %j75.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055686871, %originalBB160alteredBB ], [ 766196161, %originalBB155alteredBB ], [ -1773424669, %originalBB148alteredBB ], [ 1047706918, %originalBB144alteredBB ], [ 671830972, %originalBB140alteredBB ], [ -810792416, %originalBB134alteredBB ], [ -1012671904, %originalBB130alteredBB ], [ 1976718584, %originalBB126alteredBB ], [ 1498939642, %originalBB109alteredBB ], [ -654956584, %originalBB105alteredBB ], [ -217230675, %originalBBalteredBB ], [ %224, %originalBB160 ], [ %215, %return ], [ 1180174886, %for.end101 ], [ -253883033, %originalBBpart2158 ], [ %206, %originalBB155 ], [ %196, %for.inc99 ], [ 1402909213, %for.end98 ], [ -1044027100, %originalBBpart2153 ], [ %187, %originalBB148 ], [ %177, %for.inc96 ], [ 1788569528, %originalBBpart2146 ], [ %168, %originalBB144 ], [ %159, %if.end95 ], [ 1180174886, %if.then84 ], [ %147, %for.body78 ], [ %145, %originalBBpart2142 ], [ %144, %originalBB140 ], [ %135, %for.cond76 ], [ -1044027100, %for.body74 ], [ %126, %for.cond72 ], [ -253883033, %for.end70 ], [ 1421775599, %for.inc68 ], [ 948536756, %originalBBpart2138 ], [ %124, %originalBB134 ], [ %113, %for.end62 ], [ -1183307764, %for.inc60 ], [ -46656523, %if.end59 ], [ -679474451, %originalBBpart2132 ], [ %104, %originalBB130 ], [ %95, %if.then58 ], [ %86, %for.body48 ], [ %83, %for.cond46 ], [ -1183307764, %originalBBpart2128 ], [ %82, %originalBB126 ], [ %73, %for.body44 ], [ %64, %for.cond42 ], [ 1421775599, %for.end40 ], [ 1790579517, %originalBBpart2124 ], [ %63, %originalBB109 ], [ %53, %for.inc38 ], [ 831916756, %for.end32 ], [ 550877334, %for.inc30 ], [ 1219537129, %if.end ], [ -301681079, %if.then ], [ %42, %for.body20 ], [ %39, %for.cond18 ], [ 550877334, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %29, %for.body16 ], [ %20, %for.cond14 ], [ 1790579517, %for.end12 ], [ -376742243, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc10 ], [ -1192515381, %for.end ], [ -40900322, %for.inc ], [ 992200794, %for.body3 ], [ %1, %for.cond1 ], [ -40900322, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -512437301, i32 -1246799165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 158962545, i32 832424913
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -217230675, i32 -1270959798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1133096164, i32 -1270959798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, 5
  %20 = select i1 %cmp15, i32 1387951723, i32 219835689
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -654956584, i32 -1199533933
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1361380683, i32 -1199533933
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j17.0, 5
  %39 = select i1 %cmp19, i32 -191740170, i32 -1085702512
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %max.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %40 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %j17.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom27
  %41 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %40, %41
  %42 = select i1 %cmp29, i32 869344629, i32 -301681079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %43 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i13.0 to i64
  %idxprom35 = sext i32 %max.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom33, i64 %idxprom35
  %44 = load i32, i32* %arrayidx36, align 4
  %.neg40 = add i32 %44, 1
  store i32 %.neg40, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1498939642, i32 807800259
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = add i32 %i13.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1916033742, i32 807800259
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j41.0, 5
  %64 = select i1 %cmp43, i32 448026754, i32 -27145033
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1976718584, i32 719565170
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1624788053, i32 719565170
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i45.0, 5
  %83 = select i1 %cmp47, i32 -2005154904, i32 -171652406
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %min.0 to i64
  %idxprom51 = sext i32 %j41.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %84 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i45.0 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %85 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp57, i32 -1838403057, i32 -679474451
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1012671904, i32 877737937
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -953443578, i32 877737937
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -810792416, i32 1591402558
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %min.0 to i64
  %idxprom65 = sext i32 %j41.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom63, i64 %idxprom65
  %114 = load i32, i32* %arrayidx66, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx66, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -511924111, i32 1591402558
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %125 = add i32 %j41.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i71.0, 5
  %126 = select i1 %cmp73, i32 963105441, i32 -1825989927
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 671830972, i32 -1410491896
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j75.0, 5
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 40524863, i32 -1410491896
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %145 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 722964205, i32 155371567
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i71.0 to i64
  %idxprom81 = sext i32 %j75.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom79, i64 %idxprom81
  %146 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %146, 2
  %147 = select i1 %cmp83, i32 2069659282, i32 1092081725
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %148 = add i32 %i71.0, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8 signext 32)
  %149 = add i32 %j75.0, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %149)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %idxprom90 = sext i32 %i71.0 to i64
  %idxprom92 = sext i32 %j75.0 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %150 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %150)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1047706918, i32 -461555344
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1863248519, i32 -461555344
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1773424669, i32 1660848750
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %178 = add i32 %j75.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -122082739, i32 1660848750
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 766196161, i32 -1751870377
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %197 = add i32 %i71.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1892748254, i32 -1751870377
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1055686871, i32 1503501196
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 826223112, i32 1503501196
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %min.0 to i64
  %idxprom65alteredBB = sext i32 %j41.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %227 = load i32, i32* %arrayidx66alteredBB, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j75.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i71.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
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
