; ModuleID = 'build_ollvm/programs/100/250.ll'
source_filename = "source-C-CXX/100/250.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -800957980, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -800957980, label %first
    i32 -1558275253, label %originalBB
    i32 1518826509, label %originalBBpart2
    i32 1887844103, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1558275253, i32 1887844103
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
  %18 = select i1 %17, i32 1518826509, i32 1887844103
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1558275253, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693840473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693840473, label %for.cond
    i32 526927712, label %originalBB
    i32 -1899430349, label %originalBBpart2
    i32 -1825546658, label %for.body
    i32 -169797781, label %originalBB80
    i32 -88103052, label %originalBBpart282
    i32 1895738086, label %for.cond1
    i32 -1252059563, label %originalBB84
    i32 744420887, label %originalBBpart286
    i32 -1244307118, label %for.body3
    i32 1747682904, label %for.cond4
    i32 -158837029, label %originalBB88
    i32 1836609551, label %originalBBpart290
    i32 -435241936, label %for.body6
    i32 1185919406, label %originalBB92
    i32 1734269692, label %originalBBpart2108
    i32 1544199325, label %land.lhs.true
    i32 -796964402, label %land.lhs.true19
    i32 836538454, label %originalBB110
    i32 -2017156185, label %originalBBpart2127
    i32 1878440826, label %if.then
    i32 1602547619, label %originalBB129
    i32 1015163931, label %originalBBpart2131
    i32 -2083074584, label %land.lhs.true28
    i32 745362854, label %originalBB133
    i32 794907405, label %originalBBpart2135
    i32 897867416, label %land.lhs.true30
    i32 226329586, label %originalBB137
    i32 800205837, label %originalBBpart2139
    i32 351757528, label %if.then32
    i32 -1058284322, label %if.end
    i32 5101057, label %originalBB141
    i32 1396933953, label %originalBBpart2143
    i32 -1577031891, label %land.lhs.true34
    i32 -507290857, label %originalBB145
    i32 -806864446, label %originalBBpart2147
    i32 619001863, label %land.lhs.true36
    i32 75307927, label %if.then38
    i32 -1784204180, label %if.end40
    i32 1335423143, label %land.lhs.true42
    i32 -853306063, label %originalBB149
    i32 -748229256, label %originalBBpart2151
    i32 -978022165, label %land.lhs.true44
    i32 842906235, label %if.then46
    i32 -1988614961, label %if.end48
    i32 1852331385, label %land.lhs.true50
    i32 1732924493, label %land.lhs.true52
    i32 -1668466580, label %if.then54
    i32 1976453510, label %if.end56
    i32 1385659564, label %land.lhs.true58
    i32 -1726170574, label %land.lhs.true60
    i32 1139448736, label %if.then62
    i32 738439253, label %if.end64
    i32 2101351816, label %land.lhs.true66
    i32 -934000514, label %land.lhs.true68
    i32 25823237, label %if.then70
    i32 -442192940, label %if.end72
    i32 -195881136, label %if.end73
    i32 1135342814, label %for.inc
    i32 -756057735, label %originalBB153
    i32 -163664646, label %originalBBpart2158
    i32 -1505683248, label %for.end
    i32 -1763491166, label %originalBB160
    i32 952403038, label %originalBBpart2162
    i32 386221897, label %for.inc74
    i32 1008372804, label %for.end76
    i32 1971976301, label %for.inc77
    i32 595227532, label %for.end79
    i32 1125817802, label %originalBBalteredBB
    i32 196431642, label %originalBB80alteredBB
    i32 1318067733, label %originalBB84alteredBB
    i32 -538701249, label %originalBB88alteredBB
    i32 1117974953, label %originalBB92alteredBB
    i32 367534636, label %originalBB110alteredBB
    i32 -1845663836, label %originalBB129alteredBB
    i32 -1385342871, label %originalBB133alteredBB
    i32 367029596, label %originalBB137alteredBB
    i32 1134063155, label %originalBB141alteredBB
    i32 1980076480, label %originalBB145alteredBB
    i32 1343461271, label %originalBB149alteredBB
    i32 416966774, label %originalBB153alteredBB
    i32 1028860517, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB153, %for.inc, %if.end73, %if.end72, %if.then70, %land.lhs.true68, %land.lhs.true66, %if.end64, %if.then62, %land.lhs.true60, %land.lhs.true58, %if.end56, %if.then54, %land.lhs.true52, %land.lhs.true50, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart2151, %originalBB149, %land.lhs.true42, %if.end40, %if.then38, %land.lhs.true36, %originalBBpart2147, %originalBB145, %land.lhs.true34, %originalBBpart2143, %originalBB141, %if.end, %if.then32, %originalBBpart2139, %originalBB137, %land.lhs.true30, %originalBBpart2135, %originalBB133, %land.lhs.true28, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB110, %land.lhs.true19, %land.lhs.true, %originalBBpart2108, %originalBB92, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %283, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB153 ], [ %a.0, %for.inc ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.end64 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %282, %for.inc74 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB153 ], [ %b.0, %for.inc ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.end64 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.end56 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB160alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2158 ], [ %254, %originalBB153 ], [ %c.0, %for.inc ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.end64 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763491166, %originalBB160alteredBB ], [ -756057735, %originalBB153alteredBB ], [ -853306063, %originalBB149alteredBB ], [ -507290857, %originalBB145alteredBB ], [ 5101057, %originalBB141alteredBB ], [ 226329586, %originalBB137alteredBB ], [ 745362854, %originalBB133alteredBB ], [ 1602547619, %originalBB129alteredBB ], [ 836538454, %originalBB110alteredBB ], [ 1185919406, %originalBB92alteredBB ], [ -158837029, %originalBB88alteredBB ], [ -1252059563, %originalBB84alteredBB ], [ -169797781, %originalBB80alteredBB ], [ 526927712, %originalBBalteredBB ], [ -1693840473, %for.inc77 ], [ 1971976301, %for.end76 ], [ 1895738086, %for.inc74 ], [ 386221897, %originalBBpart2162 ], [ %281, %originalBB160 ], [ %272, %for.end ], [ 1747682904, %originalBBpart2158 ], [ %263, %originalBB153 ], [ %253, %for.inc ], [ 1135342814, %if.end73 ], [ -195881136, %if.end72 ], [ -442192940, %if.then70 ], [ %244, %land.lhs.true68 ], [ %243, %land.lhs.true66 ], [ %242, %if.end64 ], [ 738439253, %if.then62 ], [ %241, %land.lhs.true60 ], [ %240, %land.lhs.true58 ], [ %239, %if.end56 ], [ 1976453510, %if.then54 ], [ %238, %land.lhs.true52 ], [ %237, %land.lhs.true50 ], [ %236, %if.end48 ], [ -1988614961, %if.then46 ], [ %235, %land.lhs.true44 ], [ %234, %originalBBpart2151 ], [ %233, %originalBB149 ], [ %224, %land.lhs.true42 ], [ %215, %if.end40 ], [ -1784204180, %if.then38 ], [ %214, %land.lhs.true36 ], [ %213, %originalBBpart2147 ], [ %212, %originalBB145 ], [ %203, %land.lhs.true34 ], [ %194, %originalBBpart2143 ], [ %193, %originalBB141 ], [ %184, %if.end ], [ -1058284322, %if.then32 ], [ %175, %originalBBpart2139 ], [ %174, %originalBB137 ], [ %165, %land.lhs.true30 ], [ %156, %originalBBpart2135 ], [ %155, %originalBB133 ], [ %146, %land.lhs.true28 ], [ %137, %originalBBpart2131 ], [ %136, %originalBB129 ], [ %127, %if.then ], [ %118, %originalBBpart2127 ], [ %117, %originalBB110 ], [ %107, %land.lhs.true19 ], [ %98, %land.lhs.true ], [ %95, %originalBBpart2108 ], [ %94, %originalBB92 ], [ %83, %for.body6 ], [ %74, %originalBBpart290 ], [ %73, %originalBB88 ], [ %64, %for.cond4 ], [ 1747682904, %for.body3 ], [ %55, %originalBBpart286 ], [ %54, %originalBB84 ], [ %45, %for.cond1 ], [ 1895738086, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 526927712, i32 1125817802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1899430349, i32 1125817802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1825546658, i32 595227532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -169797781, i32 196431642
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -88103052, i32 196431642
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1252059563, i32 1318067733
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 744420887, i32 1318067733
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1244307118, i32 1008372804
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -158837029, i32 -538701249
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1836609551, i32 -538701249
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %74 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -435241936, i32 -1505683248
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1185919406, i32 1117974953
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %84 = add i32 %a.0, %conv
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %85 = add i32 %84, %conv9
  %cmp11 = icmp eq i32 %85, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1734269692, i32 1117974953
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1544199325, i32 -195881136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13 = zext i1 %cmp12 to i32
  %96 = add i32 %b.0, %conv13
  %cmp15 = icmp sgt i32 %a.0, %c.0
  %conv16 = zext i1 %cmp15 to i32
  %97 = add i32 %96, %conv16
  %cmp18 = icmp eq i32 %97, 2
  %98 = select i1 %cmp18, i32 -796964402, i32 -195881136
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 836538454, i32 367534636
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %c.0, %b.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %cmp23 = icmp sgt i32 %b.0, %a.0
  %conv24 = zext i1 %cmp23 to i32
  %.neg57 = add i32 %c.0, %conv24
  %108 = add i32 %.neg57, %conv21.neg.neg
  %cmp26 = icmp eq i32 %108, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2017156185, i32 367534636
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %118 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1878440826, i32 -195881136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1602547619, i32 -1845663836
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1015163931, i32 -1845663836
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2083074584, i32 -1058284322
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 745362854, i32 -1385342871
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %b.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 794907405, i32 -1385342871
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %156 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 897867416, i32 -1058284322
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 226329586, i32 367029596
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %c.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 800205837, i32 367029596
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %175 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 351757528, i32 -1058284322
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 5101057, i32 1134063155
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %a.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1396933953, i32 1134063155
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %194 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1577031891, i32 -1784204180
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -507290857, i32 1980076480
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %b.0, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -806864446, i32 1980076480
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %213 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 619001863, i32 -1784204180
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %c.0, 1
  %214 = select i1 %cmp37, i32 75307927, i32 -1784204180
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.0, 1
  %215 = select i1 %cmp41, i32 1335423143, i32 -1988614961
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -853306063, i32 1343461271
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %b.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -748229256, i32 1343461271
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %234 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -978022165, i32 -1988614961
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %c.0, 2
  %235 = select i1 %cmp45, i32 842906235, i32 -1988614961
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, 1
  %236 = select i1 %cmp49, i32 1852331385, i32 1976453510
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %b.0, 2
  %237 = select i1 %cmp51, i32 1732924493, i32 1976453510
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 0
  %238 = select i1 %cmp53, i32 -1668466580, i32 1976453510
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, 2
  %239 = select i1 %cmp57, i32 1385659564, i32 738439253
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %b.0, 0
  %240 = select i1 %cmp59, i32 -1726170574, i32 738439253
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %c.0, 1
  %241 = select i1 %cmp61, i32 1139448736, i32 738439253
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %a.0, 2
  %242 = select i1 %cmp65, i32 2101351816, i32 -442192940
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %b.0, 1
  %243 = select i1 %cmp67, i32 -934000514, i32 -442192940
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %c.0, 0
  %244 = select i1 %cmp69, i32 25823237, i32 -442192940
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -756057735, i32 416966774
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %254 = add i32 %c.0, 1
  %255 = load i32, i32* @x.6, align 4
  %256 = load i32, i32* @y.7, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -163664646, i32 416966774
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1763491166, i32 1028860517
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 952403038, i32 1028860517
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %282 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %283 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
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
