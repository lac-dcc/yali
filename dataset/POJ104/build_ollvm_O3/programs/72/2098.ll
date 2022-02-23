; ModuleID = 'build_ollvm/programs/72/2098.ll'
source_filename = "source-C-CXX/72/2098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2098.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 56325618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 56325618, label %first
    i32 -1665564159, label %originalBB
    i32 -775410179, label %originalBBpart2
    i32 -1766903132, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1665564159, i32 -1766903132
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
  %18 = select i1 %17, i32 -775410179, i32 -1766903132
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1665564159, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256740024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256740024, label %for.cond
    i32 -439370109, label %for.body
    i32 -443821610, label %for.cond1
    i32 1974641285, label %originalBB
    i32 1484954342, label %originalBBpart2
    i32 1579122465, label %for.body3
    i32 -376070343, label %originalBB113
    i32 -1545932010, label %originalBBpart2115
    i32 -856412969, label %for.inc
    i32 1114841861, label %for.end
    i32 -1638573043, label %for.inc6
    i32 1433518522, label %for.end8
    i32 -1974938916, label %for.cond10
    i32 -798534806, label %for.body12
    i32 2129921137, label %for.cond17
    i32 -1404934206, label %originalBB117
    i32 -12148605, label %originalBBpart2119
    i32 -1479698453, label %for.body19
    i32 -1115714610, label %originalBB121
    i32 691091638, label %originalBBpart2123
    i32 141829138, label %if.then
    i32 -1592993545, label %if.end
    i32 1140422879, label %originalBB125
    i32 732161906, label %originalBBpart2127
    i32 -1386584336, label %for.inc37
    i32 -2038118471, label %for.end39
    i32 531680033, label %for.inc40
    i32 2037320445, label %originalBB129
    i32 1209730925, label %originalBBpart2136
    i32 1621493293, label %for.end42
    i32 -1606556057, label %for.cond44
    i32 152094121, label %for.body46
    i32 -990115964, label %for.cond51
    i32 -810933971, label %for.body53
    i32 -991505973, label %originalBB138
    i32 1311639150, label %originalBBpart2140
    i32 1839640344, label %if.then62
    i32 -909392297, label %if.end72
    i32 165342978, label %for.inc73
    i32 1793257450, label %originalBB142
    i32 38079218, label %originalBBpart2148
    i32 -595488595, label %for.end75
    i32 266962653, label %for.inc76
    i32 178318535, label %for.end78
    i32 -1978315581, label %for.cond80
    i32 -1556685369, label %originalBB150
    i32 104082997, label %originalBBpart2152
    i32 -473711930, label %for.body82
    i32 -397100973, label %originalBB154
    i32 1458858998, label %originalBBpart2156
    i32 -1966627935, label %if.then92
    i32 -1911655037, label %if.end103
    i32 790741231, label %for.inc104
    i32 1104638996, label %originalBB158
    i32 1761313344, label %originalBBpart2167
    i32 -1541468425, label %for.end106
    i32 807924004, label %if.then108
    i32 520998123, label %if.end110
    i32 1212585246, label %originalBBalteredBB
    i32 650959488, label %originalBB113alteredBB
    i32 2137992346, label %originalBB117alteredBB
    i32 930740308, label %originalBB121alteredBB
    i32 176730491, label %originalBB125alteredBB
    i32 -1827969605, label %originalBB129alteredBB
    i32 -1101606307, label %originalBB138alteredBB
    i32 -267414757, label %originalBB142alteredBB
    i32 -1920883195, label %originalBB150alteredBB
    i32 -1327294137, label %originalBB154alteredBB
    i32 -430316205, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.then108, %for.end106, %originalBBpart2167, %originalBB158, %for.inc104, %if.end103, %if.then92, %originalBBpart2156, %originalBB154, %for.body82, %originalBBpart2152, %originalBB150, %for.cond80, %for.end78, %for.inc76, %for.end75, %originalBBpart2148, %originalBB142, %for.inc73, %if.end72, %if.then62, %originalBBpart2140, %originalBB138, %for.body53, %for.cond51, %for.body46, %for.cond44, %for.end42, %originalBBpart2136, %originalBB129, %for.inc40, %for.end39, %for.inc37, %originalBBpart2127, %originalBB125, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body19, %originalBBpart2119, %originalBB117, %for.cond17, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBB121alteredBB ], [ %temp.0, %originalBB117alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then108 ], [ %temp.0, %for.end106 ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.inc104 ], [ %temp.0, %if.end103 ], [ 1, %if.then92 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %for.body82 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.cond80 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %for.end75 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB142 ], [ %temp.0, %for.inc73 ], [ %temp.0, %if.end72 ], [ %temp.0, %if.then62 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %for.body53 ], [ %temp.0, %for.cond51 ], [ %temp.0, %for.body46 ], [ %temp.0, %for.cond44 ], [ %temp.0, %for.end42 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.inc40 ], [ %temp.0, %for.end39 ], [ %temp.0, %for.inc37 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2123 ], [ %temp.0, %originalBB121 ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart2119 ], [ %temp.0, %originalBB117 ], [ %temp.0, %for.cond17 ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.end8 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB113 ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then108 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then108 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB158alteredBB ], [ %i9.0, %originalBB154alteredBB ], [ %i9.0, %originalBB150alteredBB ], [ %i9.0, %originalBB142alteredBB ], [ %i9.0, %originalBB138alteredBB ], [ %226, %originalBB129alteredBB ], [ %i9.0, %originalBB125alteredBB ], [ %i9.0, %originalBB121alteredBB ], [ %i9.0, %originalBB117alteredBB ], [ %i9.0, %originalBB113alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.then108 ], [ %i9.0, %for.end106 ], [ %i9.0, %originalBBpart2167 ], [ %i9.0, %originalBB158 ], [ %i9.0, %for.inc104 ], [ %i9.0, %if.end103 ], [ %i9.0, %if.then92 ], [ %i9.0, %originalBBpart2156 ], [ %i9.0, %originalBB154 ], [ %i9.0, %for.body82 ], [ %i9.0, %originalBBpart2152 ], [ %i9.0, %originalBB150 ], [ %i9.0, %for.cond80 ], [ %i9.0, %for.end78 ], [ %i9.0, %for.inc76 ], [ %i9.0, %for.end75 ], [ %i9.0, %originalBBpart2148 ], [ %i9.0, %originalBB142 ], [ %i9.0, %for.inc73 ], [ %i9.0, %if.end72 ], [ %i9.0, %if.then62 ], [ %i9.0, %originalBBpart2140 ], [ %i9.0, %originalBB138 ], [ %i9.0, %for.body53 ], [ %i9.0, %for.cond51 ], [ %i9.0, %for.body46 ], [ %i9.0, %for.cond44 ], [ %i9.0, %for.end42 ], [ %i9.0, %originalBBpart2136 ], [ %109, %originalBB129 ], [ %i9.0, %for.inc40 ], [ %i9.0, %for.end39 ], [ %i9.0, %for.inc37 ], [ %i9.0, %originalBBpart2127 ], [ %i9.0, %originalBB125 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2123 ], [ %i9.0, %originalBB121 ], [ %i9.0, %for.body19 ], [ %i9.0, %originalBBpart2119 ], [ %i9.0, %originalBB117 ], [ %i9.0, %for.cond17 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 1, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2115 ], [ %i9.0, %originalBB113 ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB158alteredBB ], [ %j16.0, %originalBB154alteredBB ], [ %j16.0, %originalBB150alteredBB ], [ %j16.0, %originalBB142alteredBB ], [ %j16.0, %originalBB138alteredBB ], [ %j16.0, %originalBB129alteredBB ], [ %j16.0, %originalBB125alteredBB ], [ %j16.0, %originalBB121alteredBB ], [ %j16.0, %originalBB117alteredBB ], [ %j16.0, %originalBB113alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %if.then108 ], [ %j16.0, %for.end106 ], [ %j16.0, %originalBBpart2167 ], [ %j16.0, %originalBB158 ], [ %j16.0, %for.inc104 ], [ %j16.0, %if.end103 ], [ %j16.0, %if.then92 ], [ %j16.0, %originalBBpart2156 ], [ %j16.0, %originalBB154 ], [ %j16.0, %for.body82 ], [ %j16.0, %originalBBpart2152 ], [ %j16.0, %originalBB150 ], [ %j16.0, %for.cond80 ], [ %j16.0, %for.end78 ], [ %j16.0, %for.inc76 ], [ %j16.0, %for.end75 ], [ %j16.0, %originalBBpart2148 ], [ %j16.0, %originalBB142 ], [ %j16.0, %for.inc73 ], [ %j16.0, %if.end72 ], [ %j16.0, %if.then62 ], [ %j16.0, %originalBBpart2140 ], [ %j16.0, %originalBB138 ], [ %j16.0, %for.body53 ], [ %j16.0, %for.cond51 ], [ %j16.0, %for.body46 ], [ %j16.0, %for.cond44 ], [ %j16.0, %for.end42 ], [ %j16.0, %originalBBpart2136 ], [ %j16.0, %originalBB129 ], [ %j16.0, %for.inc40 ], [ %j16.0, %for.end39 ], [ %99, %for.inc37 ], [ %j16.0, %originalBBpart2127 ], [ %j16.0, %originalBB125 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart2123 ], [ %j16.0, %originalBB121 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart2119 ], [ %j16.0, %originalBB117 ], [ %j16.0, %for.cond17 ], [ 1, %for.body12 ], [ %j16.0, %for.cond10 ], [ %j16.0, %for.end8 ], [ %j16.0, %for.inc6 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart2115 ], [ %j16.0, %originalBB113 ], [ %j16.0, %for.body3 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB158alteredBB ], [ %i43.0, %originalBB154alteredBB ], [ %i43.0, %originalBB150alteredBB ], [ %i43.0, %originalBB142alteredBB ], [ %i43.0, %originalBB138alteredBB ], [ %i43.0, %originalBB129alteredBB ], [ %i43.0, %originalBB125alteredBB ], [ %i43.0, %originalBB121alteredBB ], [ %i43.0, %originalBB117alteredBB ], [ %i43.0, %originalBB113alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %if.then108 ], [ %i43.0, %for.end106 ], [ %i43.0, %originalBBpart2167 ], [ %i43.0, %originalBB158 ], [ %i43.0, %for.inc104 ], [ %i43.0, %if.end103 ], [ %i43.0, %if.then92 ], [ %i43.0, %originalBBpart2156 ], [ %i43.0, %originalBB154 ], [ %i43.0, %for.body82 ], [ %i43.0, %originalBBpart2152 ], [ %i43.0, %originalBB150 ], [ %i43.0, %for.cond80 ], [ %i43.0, %for.end78 ], [ %162, %for.inc76 ], [ %i43.0, %for.end75 ], [ %i43.0, %originalBBpart2148 ], [ %i43.0, %originalBB142 ], [ %i43.0, %for.inc73 ], [ %i43.0, %if.end72 ], [ %i43.0, %if.then62 ], [ %i43.0, %originalBBpart2140 ], [ %i43.0, %originalBB138 ], [ %i43.0, %for.body53 ], [ %i43.0, %for.cond51 ], [ %i43.0, %for.body46 ], [ %i43.0, %for.cond44 ], [ 1, %for.end42 ], [ %i43.0, %originalBBpart2136 ], [ %i43.0, %originalBB129 ], [ %i43.0, %for.inc40 ], [ %i43.0, %for.end39 ], [ %i43.0, %for.inc37 ], [ %i43.0, %originalBBpart2127 ], [ %i43.0, %originalBB125 ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %originalBBpart2123 ], [ %i43.0, %originalBB121 ], [ %i43.0, %for.body19 ], [ %i43.0, %originalBBpart2119 ], [ %i43.0, %originalBB117 ], [ %i43.0, %for.cond17 ], [ %i43.0, %for.body12 ], [ %i43.0, %for.cond10 ], [ %i43.0, %for.end8 ], [ %i43.0, %for.inc6 ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %originalBBpart2115 ], [ %i43.0, %originalBB113 ], [ %i43.0, %for.body3 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond1 ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB158alteredBB ], [ %j50.0, %originalBB154alteredBB ], [ %j50.0, %originalBB150alteredBB ], [ %227, %originalBB142alteredBB ], [ %j50.0, %originalBB138alteredBB ], [ %j50.0, %originalBB129alteredBB ], [ %j50.0, %originalBB125alteredBB ], [ %j50.0, %originalBB121alteredBB ], [ %j50.0, %originalBB117alteredBB ], [ %j50.0, %originalBB113alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %if.then108 ], [ %j50.0, %for.end106 ], [ %j50.0, %originalBBpart2167 ], [ %j50.0, %originalBB158 ], [ %j50.0, %for.inc104 ], [ %j50.0, %if.end103 ], [ %j50.0, %if.then92 ], [ %j50.0, %originalBBpart2156 ], [ %j50.0, %originalBB154 ], [ %j50.0, %for.body82 ], [ %j50.0, %originalBBpart2152 ], [ %j50.0, %originalBB150 ], [ %j50.0, %for.cond80 ], [ %j50.0, %for.end78 ], [ %j50.0, %for.inc76 ], [ %j50.0, %for.end75 ], [ %j50.0, %originalBBpart2148 ], [ %152, %originalBB142 ], [ %j50.0, %for.inc73 ], [ %j50.0, %if.end72 ], [ %j50.0, %if.then62 ], [ %j50.0, %originalBBpart2140 ], [ %j50.0, %originalBB138 ], [ %j50.0, %for.body53 ], [ %j50.0, %for.cond51 ], [ 1, %for.body46 ], [ %j50.0, %for.cond44 ], [ %j50.0, %for.end42 ], [ %j50.0, %originalBBpart2136 ], [ %j50.0, %originalBB129 ], [ %j50.0, %for.inc40 ], [ %j50.0, %for.end39 ], [ %j50.0, %for.inc37 ], [ %j50.0, %originalBBpart2127 ], [ %j50.0, %originalBB125 ], [ %j50.0, %if.end ], [ %j50.0, %if.then ], [ %j50.0, %originalBBpart2123 ], [ %j50.0, %originalBB121 ], [ %j50.0, %for.body19 ], [ %j50.0, %originalBBpart2119 ], [ %j50.0, %originalBB117 ], [ %j50.0, %for.cond17 ], [ %j50.0, %for.body12 ], [ %j50.0, %for.cond10 ], [ %j50.0, %for.end8 ], [ %j50.0, %for.inc6 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %originalBBpart2115 ], [ %j50.0, %originalBB113 ], [ %j50.0, %for.body3 ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.cond1 ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %228, %originalBB158alteredBB ], [ %i79.0, %originalBB154alteredBB ], [ %i79.0, %originalBB150alteredBB ], [ %i79.0, %originalBB142alteredBB ], [ %i79.0, %originalBB138alteredBB ], [ %i79.0, %originalBB129alteredBB ], [ %i79.0, %originalBB125alteredBB ], [ %i79.0, %originalBB121alteredBB ], [ %i79.0, %originalBB117alteredBB ], [ %i79.0, %originalBB113alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %if.then108 ], [ %i79.0, %for.end106 ], [ %i79.0, %originalBBpart2167 ], [ %215, %originalBB158 ], [ %i79.0, %for.inc104 ], [ %i79.0, %if.end103 ], [ %i79.0, %if.then92 ], [ %i79.0, %originalBBpart2156 ], [ %i79.0, %originalBB154 ], [ %i79.0, %for.body82 ], [ %i79.0, %originalBBpart2152 ], [ %i79.0, %originalBB150 ], [ %i79.0, %for.cond80 ], [ 1, %for.end78 ], [ %i79.0, %for.inc76 ], [ %i79.0, %for.end75 ], [ %i79.0, %originalBBpart2148 ], [ %i79.0, %originalBB142 ], [ %i79.0, %for.inc73 ], [ %i79.0, %if.end72 ], [ %i79.0, %if.then62 ], [ %i79.0, %originalBBpart2140 ], [ %i79.0, %originalBB138 ], [ %i79.0, %for.body53 ], [ %i79.0, %for.cond51 ], [ %i79.0, %for.body46 ], [ %i79.0, %for.cond44 ], [ %i79.0, %for.end42 ], [ %i79.0, %originalBBpart2136 ], [ %i79.0, %originalBB129 ], [ %i79.0, %for.inc40 ], [ %i79.0, %for.end39 ], [ %i79.0, %for.inc37 ], [ %i79.0, %originalBBpart2127 ], [ %i79.0, %originalBB125 ], [ %i79.0, %if.end ], [ %i79.0, %if.then ], [ %i79.0, %originalBBpart2123 ], [ %i79.0, %originalBB121 ], [ %i79.0, %for.body19 ], [ %i79.0, %originalBBpart2119 ], [ %i79.0, %originalBB117 ], [ %i79.0, %for.cond17 ], [ %i79.0, %for.body12 ], [ %i79.0, %for.cond10 ], [ %i79.0, %for.end8 ], [ %i79.0, %for.inc6 ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %originalBBpart2115 ], [ %i79.0, %originalBB113 ], [ %i79.0, %for.body3 ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.cond1 ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1104638996, %originalBB158alteredBB ], [ -397100973, %originalBB154alteredBB ], [ -1556685369, %originalBB150alteredBB ], [ 1793257450, %originalBB142alteredBB ], [ -991505973, %originalBB138alteredBB ], [ 2037320445, %originalBB129alteredBB ], [ 1140422879, %originalBB125alteredBB ], [ -1115714610, %originalBB121alteredBB ], [ -1404934206, %originalBB117alteredBB ], [ -376070343, %originalBB113alteredBB ], [ 1974641285, %originalBBalteredBB ], [ 520998123, %if.then108 ], [ %225, %for.end106 ], [ -1978315581, %originalBBpart2167 ], [ %224, %originalBB158 ], [ %214, %for.inc104 ], [ 790741231, %if.end103 ], [ -1911655037, %if.then92 ], [ %203, %originalBBpart2156 ], [ %202, %originalBB154 ], [ %190, %for.body82 ], [ %181, %originalBBpart2152 ], [ %180, %originalBB150 ], [ %171, %for.cond80 ], [ -1978315581, %for.end78 ], [ -1606556057, %for.inc76 ], [ 266962653, %for.end75 ], [ -990115964, %originalBBpart2148 ], [ %161, %originalBB142 ], [ %151, %for.inc73 ], [ 165342978, %if.end72 ], [ -909392297, %if.then62 ], [ %141, %originalBBpart2140 ], [ %140, %originalBB138 ], [ %129, %for.body53 ], [ %120, %for.cond51 ], [ -990115964, %for.body46 ], [ %119, %for.cond44 ], [ -1606556057, %for.end42 ], [ -1974938916, %originalBBpart2136 ], [ %118, %originalBB129 ], [ %108, %for.inc40 ], [ 531680033, %for.end39 ], [ 2129921137, %for.inc37 ], [ -1386584336, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %89, %if.end ], [ -1592993545, %if.then ], [ %79, %originalBBpart2123 ], [ %78, %originalBB121 ], [ %67, %for.body19 ], [ %58, %originalBBpart2119 ], [ %57, %originalBB117 ], [ %48, %for.cond17 ], [ 2129921137, %for.body12 ], [ %39, %for.cond10 ], [ -1974938916, %for.end8 ], [ -1256740024, %for.inc6 ], [ -1638573043, %for.end ], [ -443821610, %for.inc ], [ -856412969, %originalBBpart2115 ], [ %37, %originalBB113 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -443821610, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -439370109, i32 1433518522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1974641285, i32 1212585246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1484954342, i32 1212585246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1579122465, i32 1114841861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -376070343, i32 650959488
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1545932010, i32 650959488
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 6
  %39 = select i1 %cmp11, i32 -798534806, i32 1621493293
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  store i32 -999999999, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1404934206, i32 2137992346
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, 6
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -12148605, i32 2137992346
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1479698453, i32 -2038118471
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1115714610, i32 930740308
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i9.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %69 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %68, %69
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 691091638, i32 930740308
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %79 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 141829138, i32 -1592993545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i9.0 to i64
  %idxprom30 = sext i32 %j16.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  store i32 %80, i32* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %j16.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1140422879, i32 176730491
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 732161906, i32 176730491
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %99 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2037320445, i32 -1827969605
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %109 = add i32 %i9.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1209730925, i32 -1827969605
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i43.0, 6
  %119 = select i1 %cmp45, i32 152094121, i32 178318535
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i43.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom48
  store i32 999999999, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j50.0, 6
  %120 = select i1 %cmp52, i32 -810933971, i32 -595488595
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -991505973, i32 -1101606307
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j50.0 to i64
  %idxprom56 = sext i32 %i43.0 to i64
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %131 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %130, %131
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1311639150, i32 -1101606307
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %141 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1839640344, i32 -909392297
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j50.0 to i64
  %idxprom65 = sext i32 %i43.0 to i64
  %arrayidx66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %142 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom65
  store i32 %142, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1793257450, i32 -267414757
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %152 = add i32 %j50.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 38079218, i32 -267414757
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %162 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1556685369, i32 -1920883195
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i79.0, 6
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 104082997, i32 -1920883195
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %181 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -473711930, i32 -1541468425
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -397100973, i32 -1327294137
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i79.0 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom84
  %191 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %191 to i64
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 %idxprom86
  %192 = load i32, i32* %arrayidx87, align 4
  %arrayidx90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom84, i64 0
  %193 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %192, %193
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1458858998, i32 -1327294137
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %203 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1966627935, i32 -1911655037
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i79.0)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %idxprom95 = sext i32 %i79.0 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95
  %204 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %204)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8 signext 32)
  %arrayidx101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom95, i64 0
  %205 = load i32, i32* %arrayidx101, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call98, i32 %205)
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
  %214 = select i1 %213, i32 1104638996, i32 -430316205
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %215 = add i32 %i79.0, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1761313344, i32 -430316205
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %cmp107 = icmp eq i32 %temp.0, 0
  %225 = select i1 %cmp107, i32 807924004, i32 520998123
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call112 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j50.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i79.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2098.cpp() #0 section ".text.startup" {
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
