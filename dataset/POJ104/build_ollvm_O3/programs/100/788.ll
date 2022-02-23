; ModuleID = 'build_ollvm/programs/100/788.ll'
source_filename = "source-C-CXX/100/788.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1075505392, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1075505392, label %first
    i32 708403757, label %originalBB
    i32 195065765, label %originalBBpart2
    i32 2128461910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 708403757, i32 2128461910
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
  %18 = select i1 %17, i32 195065765, i32 2128461910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 708403757, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1246806321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1246806321, label %for.cond
    i32 -746355866, label %for.body
    i32 123274970, label %for.cond1
    i32 1209348517, label %for.body3
    i32 -1501205762, label %for.cond4
    i32 825700205, label %for.body6
    i32 -233466198, label %originalBB
    i32 1923007255, label %originalBBpart2
    i32 614949963, label %land.lhs.true
    i32 -1842769641, label %land.lhs.true26
    i32 -504032272, label %if.then
    i32 -473130462, label %originalBB109
    i32 -1417082346, label %originalBBpart2111
    i32 -1489438594, label %if.end
    i32 1989054821, label %for.inc
    i32 1690880687, label %originalBB113
    i32 -866150483, label %originalBBpart2117
    i32 -1221838510, label %for.end
    i32 133744017, label %if.then32
    i32 1807574146, label %if.end33
    i32 797995657, label %for.inc34
    i32 -1616488904, label %originalBB119
    i32 1749654920, label %originalBBpart2127
    i32 -916810277, label %for.end36
    i32 573576121, label %if.then38
    i32 1821405439, label %if.end39
    i32 1996496315, label %for.inc40
    i32 -1401597053, label %originalBB129
    i32 38664293, label %originalBBpart2136
    i32 164757372, label %for.end42
    i32 -241441763, label %originalBB138
    i32 944524431, label %originalBBpart2140
    i32 -1729491821, label %land.lhs.true44
    i32 -94402750, label %if.then46
    i32 -141635879, label %if.end47
    i32 699165532, label %land.lhs.true49
    i32 43304190, label %originalBB142
    i32 -70915970, label %originalBBpart2144
    i32 -1602268188, label %if.then51
    i32 -795446455, label %if.end53
    i32 72628149, label %land.lhs.true55
    i32 118864918, label %originalBB146
    i32 1677491631, label %originalBBpart2148
    i32 2077658539, label %if.then57
    i32 -572935389, label %if.end59
    i32 584699671, label %originalBB150
    i32 -2012322993, label %originalBBpart2152
    i32 -1384025930, label %land.lhs.true61
    i32 1247928430, label %if.then63
    i32 -1169736951, label %if.end65
    i32 -1084574429, label %originalBB154
    i32 -817896579, label %originalBBpart2156
    i32 -1095785428, label %land.lhs.true67
    i32 -1319248690, label %originalBB158
    i32 2001246764, label %originalBBpart2160
    i32 -1284312649, label %if.then69
    i32 1797837233, label %originalBB162
    i32 -1320486013, label %originalBBpart2164
    i32 1695497994, label %if.end71
    i32 914832322, label %land.lhs.true73
    i32 -1862431840, label %if.then75
    i32 -1688647358, label %if.end77
    i32 981494399, label %originalBBalteredBB
    i32 1913508616, label %originalBB109alteredBB
    i32 1390139433, label %originalBB113alteredBB
    i32 -2080090117, label %originalBB119alteredBB
    i32 -416266986, label %originalBB129alteredBB
    i32 1694800010, label %originalBB138alteredBB
    i32 -76680667, label %originalBB142alteredBB
    i32 -1628302553, label %originalBB146alteredBB
    i32 -138695500, label %originalBB150alteredBB
    i32 -56174621, label %originalBB154alteredBB
    i32 1701073973, label %originalBB158alteredBB
    i32 1755224452, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then75, %land.lhs.true73, %if.end71, %originalBBpart2164, %originalBB162, %if.then69, %originalBBpart2160, %originalBB158, %land.lhs.true67, %originalBBpart2156, %originalBB154, %if.end65, %if.then63, %land.lhs.true61, %originalBBpart2152, %originalBB150, %if.end59, %if.then57, %originalBBpart2148, %originalBB146, %land.lhs.true55, %if.end53, %if.then51, %originalBBpart2144, %originalBB142, %land.lhs.true49, %if.end47, %if.then46, %land.lhs.true44, %originalBBpart2140, %originalBB138, %for.end42, %originalBBpart2136, %originalBB129, %for.inc40, %if.end39, %if.then38, %for.end36, %originalBBpart2127, %originalBB119, %for.inc34, %if.end33, %if.then32, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %if.end, %originalBBpart2111, %originalBB109, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.end65 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.end59 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.end53 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %if.end47 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2136 ], [ %99, %originalBB129 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB113 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %.neg81, %originalBB119alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.then69 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.end65 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end59 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.end53 ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %if.end47 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart2127 ], [ %79, %originalBB119 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB113 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %251, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end59 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.end53 ], [ %c.0, %if.then51 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %if.end47 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2117 ], [ %59, %originalBB113 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB162alteredBB ], [ %a1.0, %originalBB158alteredBB ], [ %a1.0, %originalBB154alteredBB ], [ %a1.0, %originalBB150alteredBB ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB142alteredBB ], [ %a1.0, %originalBB138alteredBB ], [ %a1.0, %originalBB129alteredBB ], [ %a1.0, %originalBB119alteredBB ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %247, %originalBBalteredBB ], [ %a1.0, %if.then75 ], [ %a1.0, %land.lhs.true73 ], [ %a1.0, %if.end71 ], [ %a1.0, %originalBBpart2164 ], [ %a1.0, %originalBB162 ], [ %a1.0, %if.then69 ], [ %a1.0, %originalBBpart2160 ], [ %a1.0, %originalBB158 ], [ %a1.0, %land.lhs.true67 ], [ %a1.0, %originalBBpart2156 ], [ %a1.0, %originalBB154 ], [ %a1.0, %if.end65 ], [ %a1.0, %if.then63 ], [ %a1.0, %land.lhs.true61 ], [ %a1.0, %originalBBpart2152 ], [ %a1.0, %originalBB150 ], [ %a1.0, %if.end59 ], [ %a1.0, %if.then57 ], [ %a1.0, %originalBBpart2148 ], [ %a1.0, %originalBB146 ], [ %a1.0, %land.lhs.true55 ], [ %a1.0, %if.end53 ], [ %a1.0, %if.then51 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB142 ], [ %a1.0, %land.lhs.true49 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.then46 ], [ %a1.0, %land.lhs.true44 ], [ %a1.0, %originalBBpart2140 ], [ %a1.0, %originalBB138 ], [ %a1.0, %for.end42 ], [ %a1.0, %originalBBpart2136 ], [ %a1.0, %originalBB129 ], [ %a1.0, %for.inc40 ], [ %a1.0, %if.end39 ], [ %a1.0, %if.then38 ], [ %a1.0, %for.end36 ], [ %a1.0, %originalBBpart2127 ], [ %a1.0, %originalBB119 ], [ %a1.0, %for.inc34 ], [ %a1.0, %if.end33 ], [ %a1.0, %if.then32 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2117 ], [ %a1.0, %originalBB113 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true26 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB162alteredBB ], [ %b1.0, %originalBB158alteredBB ], [ %b1.0, %originalBB154alteredBB ], [ %b1.0, %originalBB150alteredBB ], [ %b1.0, %originalBB146alteredBB ], [ %b1.0, %originalBB142alteredBB ], [ %b1.0, %originalBB138alteredBB ], [ %b1.0, %originalBB129alteredBB ], [ %b1.0, %originalBB119alteredBB ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB109alteredBB ], [ %249, %originalBBalteredBB ], [ %b1.0, %if.then75 ], [ %b1.0, %land.lhs.true73 ], [ %b1.0, %if.end71 ], [ %b1.0, %originalBBpart2164 ], [ %b1.0, %originalBB162 ], [ %b1.0, %if.then69 ], [ %b1.0, %originalBBpart2160 ], [ %b1.0, %originalBB158 ], [ %b1.0, %land.lhs.true67 ], [ %b1.0, %originalBBpart2156 ], [ %b1.0, %originalBB154 ], [ %b1.0, %if.end65 ], [ %b1.0, %if.then63 ], [ %b1.0, %land.lhs.true61 ], [ %b1.0, %originalBBpart2152 ], [ %b1.0, %originalBB150 ], [ %b1.0, %if.end59 ], [ %b1.0, %if.then57 ], [ %b1.0, %originalBBpart2148 ], [ %b1.0, %originalBB146 ], [ %b1.0, %land.lhs.true55 ], [ %b1.0, %if.end53 ], [ %b1.0, %if.then51 ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB142 ], [ %b1.0, %land.lhs.true49 ], [ %b1.0, %if.end47 ], [ %b1.0, %if.then46 ], [ %b1.0, %land.lhs.true44 ], [ %b1.0, %originalBBpart2140 ], [ %b1.0, %originalBB138 ], [ %b1.0, %for.end42 ], [ %b1.0, %originalBBpart2136 ], [ %b1.0, %originalBB129 ], [ %b1.0, %for.inc40 ], [ %b1.0, %if.end39 ], [ %b1.0, %if.then38 ], [ %b1.0, %for.end36 ], [ %b1.0, %originalBBpart2127 ], [ %b1.0, %originalBB119 ], [ %b1.0, %for.inc34 ], [ %b1.0, %if.end33 ], [ %b1.0, %if.then32 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2117 ], [ %b1.0, %originalBB113 ], [ %b1.0, %for.inc ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB109 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true26 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB162alteredBB ], [ %c1.0, %originalBB158alteredBB ], [ %c1.0, %originalBB154alteredBB ], [ %c1.0, %originalBB150alteredBB ], [ %c1.0, %originalBB146alteredBB ], [ %c1.0, %originalBB142alteredBB ], [ %c1.0, %originalBB138alteredBB ], [ %c1.0, %originalBB129alteredBB ], [ %c1.0, %originalBB119alteredBB ], [ %c1.0, %originalBB113alteredBB ], [ %c1.0, %originalBB109alteredBB ], [ %250, %originalBBalteredBB ], [ %c1.0, %if.then75 ], [ %c1.0, %land.lhs.true73 ], [ %c1.0, %if.end71 ], [ %c1.0, %originalBBpart2164 ], [ %c1.0, %originalBB162 ], [ %c1.0, %if.then69 ], [ %c1.0, %originalBBpart2160 ], [ %c1.0, %originalBB158 ], [ %c1.0, %land.lhs.true67 ], [ %c1.0, %originalBBpart2156 ], [ %c1.0, %originalBB154 ], [ %c1.0, %if.end65 ], [ %c1.0, %if.then63 ], [ %c1.0, %land.lhs.true61 ], [ %c1.0, %originalBBpart2152 ], [ %c1.0, %originalBB150 ], [ %c1.0, %if.end59 ], [ %c1.0, %if.then57 ], [ %c1.0, %originalBBpart2148 ], [ %c1.0, %originalBB146 ], [ %c1.0, %land.lhs.true55 ], [ %c1.0, %if.end53 ], [ %c1.0, %if.then51 ], [ %c1.0, %originalBBpart2144 ], [ %c1.0, %originalBB142 ], [ %c1.0, %land.lhs.true49 ], [ %c1.0, %if.end47 ], [ %c1.0, %if.then46 ], [ %c1.0, %land.lhs.true44 ], [ %c1.0, %originalBBpart2140 ], [ %c1.0, %originalBB138 ], [ %c1.0, %for.end42 ], [ %c1.0, %originalBBpart2136 ], [ %c1.0, %originalBB129 ], [ %c1.0, %for.inc40 ], [ %c1.0, %if.end39 ], [ %c1.0, %if.then38 ], [ %c1.0, %for.end36 ], [ %c1.0, %originalBBpart2127 ], [ %c1.0, %originalBB119 ], [ %c1.0, %for.inc34 ], [ %c1.0, %if.end33 ], [ %c1.0, %if.then32 ], [ %c1.0, %for.end ], [ %c1.0, %originalBBpart2117 ], [ %c1.0, %originalBB113 ], [ %c1.0, %for.inc ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2111 ], [ %c1.0, %originalBB109 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true26 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart2 ], [ %.neg82, %originalBB ], [ %c1.0, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true73 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %land.lhs.true67 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.end59 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %land.lhs.true55 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %if.end47 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %if.then32 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true26 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1797837233, %originalBB162alteredBB ], [ -1319248690, %originalBB158alteredBB ], [ -1084574429, %originalBB154alteredBB ], [ 584699671, %originalBB150alteredBB ], [ 118864918, %originalBB146alteredBB ], [ 43304190, %originalBB142alteredBB ], [ -241441763, %originalBB138alteredBB ], [ -1401597053, %originalBB129alteredBB ], [ -1616488904, %originalBB119alteredBB ], [ 1690880687, %originalBB113alteredBB ], [ -473130462, %originalBB109alteredBB ], [ -233466198, %originalBBalteredBB ], [ -1688647358, %if.then75 ], [ %246, %land.lhs.true73 ], [ %245, %if.end71 ], [ 1695497994, %originalBBpart2164 ], [ %244, %originalBB162 ], [ %235, %if.then69 ], [ %226, %originalBBpart2160 ], [ %225, %originalBB158 ], [ %216, %land.lhs.true67 ], [ %207, %originalBBpart2156 ], [ %206, %originalBB154 ], [ %197, %if.end65 ], [ -1169736951, %if.then63 ], [ %188, %land.lhs.true61 ], [ %187, %originalBBpart2152 ], [ %186, %originalBB150 ], [ %177, %if.end59 ], [ -572935389, %if.then57 ], [ %168, %originalBBpart2148 ], [ %167, %originalBB146 ], [ %158, %land.lhs.true55 ], [ %149, %if.end53 ], [ -795446455, %if.then51 ], [ %148, %originalBBpart2144 ], [ %147, %originalBB142 ], [ %138, %land.lhs.true49 ], [ %129, %if.end47 ], [ -141635879, %if.then46 ], [ %128, %land.lhs.true44 ], [ %127, %originalBBpart2140 ], [ %126, %originalBB138 ], [ %117, %for.end42 ], [ 1246806321, %originalBBpart2136 ], [ %108, %originalBB129 ], [ %98, %for.inc40 ], [ 1996496315, %if.end39 ], [ 164757372, %if.then38 ], [ %89, %for.end36 ], [ 123274970, %originalBBpart2127 ], [ %88, %originalBB119 ], [ %78, %for.inc34 ], [ 797995657, %if.end33 ], [ -916810277, %if.then32 ], [ %69, %for.end ], [ -1501205762, %originalBBpart2117 ], [ %68, %originalBB113 ], [ %58, %for.inc ], [ 1989054821, %if.end ], [ -1221838510, %originalBBpart2111 ], [ %49, %originalBB109 ], [ %40, %if.then ], [ %31, %land.lhs.true26 ], [ %28, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1501205762, %for.body3 ], [ %1, %for.cond1 ], [ 123274970, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -746355866, i32 164757372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 1209348517, i32 -916810277
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %2 = select i1 %cmp5, i32 825700205, i32 -1221838510
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -233466198, i32 981494399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %12 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %13 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp slt i32 %b.0, %c.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg82 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %14 = sub nsw i32 %12, %13
  %15 = sub i32 %a.0, %b.0
  %mul = mul nsw i32 %14, %15
  %cmp21 = icmp slt i32 %mul, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1923007255, i32 981494399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %25 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 614949963, i32 -1489438594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = sub i32 %a1.0, %c1.0
  %27 = sub i32 %a.0, %c.0
  %mul24 = mul nsw i32 %26, %27
  %cmp25 = icmp slt i32 %mul24, 0
  %28 = select i1 %cmp25, i32 -1842769641, i32 -1489438594
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %29 = sub i32 %b1.0, %c1.0
  %30 = sub i32 %b.0, %c.0
  %mul29 = mul nsw i32 %29, %30
  %cmp30 = icmp slt i32 %mul29, 0
  %31 = select i1 %cmp30, i32 -504032272, i32 -1489438594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -473130462, i32 1913508616
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1417082346, i32 1913508616
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1690880687, i32 1390139433
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %59 = add i32 %c.0, 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -866150483, i32 1390139433
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %p.0, 1
  %69 = select i1 %cmp31, i32 133744017, i32 1807574146
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1616488904, i32 -2080090117
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %79 = add i32 %b.0, 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1749654920, i32 -2080090117
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %p.0, 1
  %89 = select i1 %cmp37, i32 573576121, i32 1821405439
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1401597053, i32 -416266986
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %99 = add i32 %a.0, 1
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 38664293, i32 -416266986
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -241441763, i32 1694800010
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 944524431, i32 1694800010
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %127 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1729491821, i32 -141635879
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %b.0, %c.0
  %128 = select i1 %cmp45, i32 -94402750, i32 -141635879
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %a.0, %c.0
  %129 = select i1 %cmp48, i32 699165532, i32 -795446455
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 43304190, i32 -76680667
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %b.0, %c.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -70915970, i32 -76680667
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1602268188, i32 -795446455
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp slt i32 %a.0, %b.0
  %149 = select i1 %cmp54, i32 72628149, i32 -572935389
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 118864918, i32 -1628302553
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1677491631, i32 -1628302553
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2077658539, i32 -572935389
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 584699671, i32 -138695500
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2012322993, i32 -138695500
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1384025930, i32 -1169736951
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp slt i32 %a.0, %c.0
  %188 = select i1 %cmp62, i32 1247928430, i32 -1169736951
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1084574429, i32 -56174621
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %a.0, %c.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -817896579, i32 -56174621
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %207 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1095785428, i32 1695497994
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1319248690, i32 1701073973
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2001246764, i32 1701073973
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %226 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1284312649, i32 1695497994
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1797837233, i32 1755224452
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1320486013, i32 1755224452
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp slt i32 %b.0, %c.0
  %245 = select i1 %cmp72, i32 914832322, i32 -1688647358
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp slt i32 %a.0, %b.0
  %246 = select i1 %cmp74, i32 -1862431840, i32 -1688647358
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cmp7alteredBB = icmp slt i32 %a.0, %b.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %a.0, %c.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %247 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %248 = zext i1 %cmp10alteredBB to i32
  %249 = add nuw nsw i32 %248, %conv13alteredBB
  %cmp15alteredBB = icmp slt i32 %b.0, %c.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %250 = add nuw nsw i32 %conv16alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
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
