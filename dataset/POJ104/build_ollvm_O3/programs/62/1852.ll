; ModuleID = 'build_ollvm/programs/62/1852.ll'
source_filename = "source-C-CXX/62/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]
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
  %.reg2mem330 = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem318 = alloca i64, align 8
  %cmp15.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem301 = alloca i64, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem296 = alloca i64, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1605201799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605201799, label %first
    i32 2092292608, label %originalBB
    i32 1211789194, label %originalBBpart2
    i32 1050866171, label %for.cond
    i32 -1023981562, label %for.body
    i32 -1399205286, label %originalBB105
    i32 149912346, label %originalBBpart2107
    i32 -857616749, label %for.cond2
    i32 -516779396, label %for.body4
    i32 918459810, label %for.inc
    i32 406590487, label %originalBB109
    i32 -1892940149, label %originalBBpart2122
    i32 1506819006, label %for.end
    i32 1908321991, label %originalBB124
    i32 -1422203841, label %originalBBpart2126
    i32 398182513, label %for.inc8
    i32 285284427, label %originalBB128
    i32 -1532527497, label %originalBBpart2132
    i32 774696927, label %for.end10
    i32 -1568159497, label %for.cond14
    i32 -802142913, label %originalBB134
    i32 -923572195, label %originalBBpart2136
    i32 232368758, label %for.body16
    i32 380362159, label %originalBB138
    i32 1759454986, label %originalBBpart2140
    i32 131556849, label %for.cond17
    i32 1863406582, label %for.body19
    i32 1615813348, label %originalBB142
    i32 -164146827, label %originalBBpart2156
    i32 -1479857496, label %for.inc25
    i32 -133170207, label %for.end27
    i32 -88874700, label %for.inc28
    i32 -901117753, label %for.end30
    i32 1986294107, label %for.cond32
    i32 584720632, label %for.body34
    i32 193643526, label %for.cond35
    i32 310483983, label %originalBB158
    i32 968593167, label %originalBBpart2160
    i32 -82382294, label %for.body37
    i32 -2111949514, label %for.inc42
    i32 -299015132, label %for.end44
    i32 1377284144, label %originalBB162
    i32 -2021168066, label %originalBBpart2164
    i32 -555446791, label %for.inc45
    i32 -484965880, label %for.end47
    i32 -1953142480, label %for.cond48
    i32 547209139, label %originalBB166
    i32 -73819099, label %originalBBpart2168
    i32 -699571863, label %for.body50
    i32 -527457200, label %for.cond51
    i32 -434197767, label %for.body53
    i32 166880254, label %originalBB170
    i32 -632722133, label %originalBBpart2172
    i32 -667239105, label %for.cond54
    i32 -575285561, label %for.body56
    i32 -731947528, label %for.inc69
    i32 1734683791, label %for.end71
    i32 455867682, label %originalBB174
    i32 -1512767492, label %originalBBpart2176
    i32 821583566, label %for.inc72
    i32 -358602144, label %for.end74
    i32 1255338804, label %for.inc75
    i32 -602543018, label %for.end77
    i32 497002702, label %for.cond78
    i32 -1776974471, label %originalBB178
    i32 1820508409, label %originalBBpart2180
    i32 -1568871205, label %for.body80
    i32 -1194608567, label %for.cond81
    i32 -240508756, label %for.body83
    i32 -568779121, label %for.inc90
    i32 36196905, label %for.end92
    i32 970023881, label %originalBB182
    i32 1331582832, label %originalBBpart2196
    i32 130346430, label %for.inc100
    i32 516132558, label %for.end102
    i32 678900765, label %originalBB198
    i32 1318364167, label %originalBBpart2200
    i32 -521239075, label %originalBBalteredBB
    i32 646009196, label %originalBB105alteredBB
    i32 1530566928, label %originalBB109alteredBB
    i32 2025022927, label %originalBB124alteredBB
    i32 1995782636, label %originalBB128alteredBB
    i32 -279625259, label %originalBB134alteredBB
    i32 -1567329324, label %originalBB138alteredBB
    i32 -457841726, label %originalBB142alteredBB
    i32 628651129, label %originalBB158alteredBB
    i32 1137764110, label %originalBB162alteredBB
    i32 -545579717, label %originalBB166alteredBB
    i32 -2018491397, label %originalBB170alteredBB
    i32 1093838351, label %originalBB174alteredBB
    i32 -1281922194, label %originalBB178alteredBB
    i32 1351087879, label %originalBB182alteredBB
    i32 1764048694, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB198, %for.end102, %for.inc100, %originalBBpart2196, %originalBB182, %for.end92, %for.inc90, %for.body83, %for.cond81, %for.body80, %originalBBpart2180, %originalBB178, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2176, %originalBB174, %for.end71, %for.inc69, %for.body56, %for.cond54, %originalBBpart2172, %originalBB170, %for.body53, %for.cond51, %for.body50, %originalBBpart2168, %originalBB166, %for.cond48, %for.end47, %for.inc45, %originalBBpart2164, %originalBB162, %for.end44, %for.inc42, %for.body37, %originalBBpart2160, %originalBB158, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2156, %originalBB142, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.body16, %originalBBpart2136, %originalBB134, %for.cond14, %for.end10, %originalBBpart2132, %originalBB128, %for.inc8, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body4, %for.cond2, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 678900765, %originalBB198alteredBB ], [ 970023881, %originalBB182alteredBB ], [ -1776974471, %originalBB178alteredBB ], [ 455867682, %originalBB174alteredBB ], [ 166880254, %originalBB170alteredBB ], [ 547209139, %originalBB166alteredBB ], [ 1377284144, %originalBB162alteredBB ], [ 310483983, %originalBB158alteredBB ], [ 1615813348, %originalBB142alteredBB ], [ 380362159, %originalBB138alteredBB ], [ -802142913, %originalBB134alteredBB ], [ 285284427, %originalBB128alteredBB ], [ 1908321991, %originalBB124alteredBB ], [ 406590487, %originalBB109alteredBB ], [ -1399205286, %originalBB105alteredBB ], [ 2092292608, %originalBBalteredBB ], [ %389, %originalBB198 ], [ %378, %for.end102 ], [ 497002702, %for.inc100 ], [ 130346430, %originalBBpart2196 ], [ %367, %originalBB182 ], [ %353, %for.end92 ], [ -1194608567, %for.inc90 ], [ -568779121, %for.body83 ], [ %338, %for.cond81 ], [ -1194608567, %for.body80 ], [ %334, %originalBBpart2180 ], [ %333, %originalBB178 ], [ %322, %for.cond78 ], [ 497002702, %for.end77 ], [ -1953142480, %for.inc75 ], [ 1255338804, %for.end74 ], [ -527457200, %for.inc72 ], [ 821583566, %originalBBpart2176 ], [ %310, %originalBB174 ], [ %301, %for.end71 ], [ -667239105, %for.inc69 ], [ -731947528, %for.body56 ], [ %277, %for.cond54 ], [ -667239105, %originalBBpart2172 ], [ %274, %originalBB170 ], [ %265, %for.body53 ], [ %256, %for.cond51 ], [ -527457200, %for.body50 ], [ %253, %originalBBpart2168 ], [ %252, %originalBB166 ], [ %241, %for.cond48 ], [ -1953142480, %for.end47 ], [ 1986294107, %for.inc45 ], [ -555446791, %originalBBpart2164 ], [ %231, %originalBB162 ], [ %222, %for.end44 ], [ 193643526, %for.inc42 ], [ -2111949514, %for.body37 ], [ %208, %originalBBpart2160 ], [ %207, %originalBB158 ], [ %196, %for.cond35 ], [ 193643526, %for.body34 ], [ %187, %for.cond32 ], [ 1986294107, %for.end30 ], [ -1568159497, %for.inc28 ], [ -88874700, %for.end27 ], [ 131556849, %for.inc25 ], [ -1479857496, %originalBBpart2156 ], [ %175, %originalBB142 ], [ %163, %for.body19 ], [ %154, %for.cond17 ], [ 131556849, %originalBBpart2140 ], [ %151, %originalBB138 ], [ %142, %for.body16 ], [ %133, %originalBBpart2136 ], [ %132, %originalBB134 ], [ %121, %for.cond14 ], [ -1568159497, %for.end10 ], [ 1050866171, %originalBBpart2132 ], [ %107, %originalBB128 ], [ %97, %for.inc8 ], [ 398182513, %originalBBpart2126 ], [ %88, %originalBB124 ], [ %79, %for.end ], [ -857616749, %originalBBpart2122 ], [ %70, %originalBB109 ], [ %59, %for.inc ], [ 918459810, %for.body4 ], [ %47, %for.cond2 ], [ -857616749, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.body ], [ %26, %for.cond ], [ 1050866171, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 2092292608, i32 -521239075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload216)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload219)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload215 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload215, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload218 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload218, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem296, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload221 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload221, align 8
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload299 = load volatile i64, i64* %.reg2mem296, align 8
  %14 = mul nuw i64 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload299, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1211789194, i32 -521239075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload214 = load volatile i32*, i32** %x1.reg2mem, align 8
  %25 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload214, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -1023981562, i32 774696927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1399205286, i32 646009196
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 149912346, i32 646009196
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload217, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -516779396, i32 1506819006
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %48 to i64
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload298 = load volatile i64, i64* %.reg2mem296, align 8
  %49 = mul nsw i64 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload298, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6.idx = add nsw i64 %49, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload300, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 406590487, i32 1530566928
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1892940149, i32 1530566928
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1908321991, i32 2025022927
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1422203841, i32 2025022927
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 285284427, i32 1995782636
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg2 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1532527497, i32 1995782636
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload246 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload246)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236 = load volatile i32*, i32** %x2.reg2mem, align 8
  %108 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236, align 4
  %109 = zext i32 %108 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload245 = load volatile i32*, i32** %y2.reg2mem, align 8
  %110 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload245, align 4
  %111 = zext i32 %110 to i64
  store i64 %111, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload315 = load volatile i64, i64* %.reg2mem301, align 8
  %112 = mul nuw i64 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload315, %109
  %vla13 = alloca i32, i64 %112, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -802142913, i32 -279625259
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload235 = load volatile i32*, i32** %x2.reg2mem, align 8
  %123 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload235, align 4
  %cmp15 = icmp slt i32 %122, %123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -923572195, i32 -279625259
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %133 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 232368758, i32 -901117753
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 380362159, i32 -1567329324
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1759454986, i32 -1567329324
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile i32*, i32** %g.reg2mem, align 8
  %152 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload244 = load volatile i32*, i32** %y2.reg2mem, align 8
  %153 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload244, align 4
  %cmp18 = icmp slt i32 %152, %153
  %154 = select i1 %cmp18, i32 1863406582, i32 -133170207
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1615813348, i32 -457841726
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom20 = sext i32 %164 to i64
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload314 = load volatile i64, i64* %.reg2mem301, align 8
  %165 = mul nsw i64 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload314, %idxprom20
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload317 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile i32*, i32** %g.reg2mem, align 8
  %166 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23.idx = add nsw i64 %165, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload317, i64 %arrayidx23.idx
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -164146827, i32 -457841726
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255 = load volatile i32*, i32** %g.reg2mem, align 8
  %176 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255, align 4
  %177 = add i32 %176, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %177, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %179 = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213 = load volatile i32*, i32** %x1.reg2mem, align 8
  %180 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload213, align 4
  %181 = zext i32 %180 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload243 = load volatile i32*, i32** %y2.reg2mem, align 8
  %182 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload243, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, i64* %.reg2mem318, align 8
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325 = load volatile i64, i64* %.reg2mem318, align 8
  %184 = mul nuw i64 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload325, %181
  %vla31 = alloca i32, i64 %184, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212 = load volatile i32*, i32** %x1.reg2mem, align 8
  %186 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload212, align 4
  %cmp33 = icmp slt i32 %185, %186
  %187 = select i1 %cmp33, i32 584720632, i32 -484965880
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 310483983, i32 628651129
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  %197 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload242 = load volatile i32*, i32** %y2.reg2mem, align 8
  %198 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload242, align 4
  %cmp36 = icmp slt i32 %197, %198
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 968593167, i32 628651129
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %208 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -82382294, i32 -299015132
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %idxprom38 = sext i32 %209 to i64
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324 = load volatile i64, i64* %.reg2mem318, align 8
  %210 = mul nsw i64 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload324, %idxprom38
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload329 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41.idx = add nsw i64 %210, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload329, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  %212 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %213 = add i32 %212, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %213, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1377284144, i32 1137764110
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2021168066, i32 1137764110
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %232 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %.neg1 = add i32 %232, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload273, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 547209139, i32 -545579717
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272 = load volatile i32*, i32** %h.reg2mem, align 8
  %242 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload272, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211 = load volatile i32*, i32** %x1.reg2mem, align 8
  %243 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload211, align 4
  %cmp49 = icmp slt i32 %242, %243
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -73819099, i32 -545579717
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %253 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -699571863, i32 -602543018
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  %254 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload241 = load volatile i32*, i32** %y2.reg2mem, align 8
  %255 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload241, align 4
  %cmp52 = icmp slt i32 %254, %255
  %256 = select i1 %cmp52, i32 -434197767, i32 -358602144
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 166880254, i32 -2018491397
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -632722133, i32 -2018491397
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  %275 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %276 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp55 = icmp slt i32 %275, %276
  %277 = select i1 %cmp55, i32 -575285561, i32 1734683791
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload271 = load volatile i32*, i32** %h.reg2mem, align 8
  %278 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload271, align 4
  %idxprom57 = sext i32 %278 to i64
  %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297 = load volatile i64, i64* %.reg2mem296, align 8
  %279 = mul nsw i64 %.reg2mem296.0..reg2mem296.0..reg2mem296.0..reload297, %idxprom57
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile i32*, i32** %s.reg2mem, align 8
  %280 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60.idx = add nsw i64 %279, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx60.idx
  %281 = load i32, i32* %arrayidx60, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  %282 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, align 4
  %idxprom61 = sext i32 %282 to i64
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload313 = load volatile i64, i64* %.reg2mem301, align 8
  %283 = mul nsw i64 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload313, %idxprom61
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload316 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  %284 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %idxprom63 = sext i32 %284 to i64
  %arrayidx64.idx = add nsw i64 %283, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload316, i64 %arrayidx64.idx
  %285 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %285, %281
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload270 = load volatile i32*, i32** %h.reg2mem, align 8
  %286 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload270, align 4
  %idxprom65 = sext i32 %286 to i64
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323 = load volatile i64, i64* %.reg2mem318, align 8
  %287 = mul nsw i64 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload323, %idxprom65
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload328 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  %288 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  %idxprom67 = sext i32 %288 to i64
  %arrayidx68.idx = add nsw i64 %287, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload328, i64 %arrayidx68.idx
  %289 = load i32, i32* %arrayidx68, align 4
  %290 = add i32 %289, %mul
  store i32 %290, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile i32*, i32** %s.reg2mem, align 8
  %291 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, align 4
  %292 = add i32 %291, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %292, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 455867682, i32 1093838351
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1512767492, i32 1093838351
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  %311 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  %.neg = add i32 %311, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269 = load volatile i32*, i32** %h.reg2mem, align 8
  %312 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269, align 4
  %313 = add i32 %312, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload268 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %313, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload268, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1776974471, i32 -1281922194
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile i32*, i32** %p.reg2mem, align 8
  %323 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210 = load volatile i32*, i32** %x1.reg2mem, align 8
  %324 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload210, align 4
  %cmp79 = icmp slt i32 %323, %324
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1820508409, i32 -1281922194
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %334 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1568871205, i32 516132558
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  %335 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload240 = load volatile i32*, i32** %y2.reg2mem, align 8
  %336 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload240, align 4
  %337 = add i32 %336, -1
  %cmp82 = icmp slt i32 %335, %337
  %338 = select i1 %cmp82, i32 -240508756, i32 36196905
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  %339 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  %idxprom84 = sext i32 %339 to i64
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322 = load volatile i64, i64* %.reg2mem318, align 8
  %340 = mul nsw i64 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload322, %idxprom84
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload327 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %341 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %idxprom86 = sext i32 %341 to i64
  %arrayidx87.idx = add nsw i64 %340, %idxprom86
  %arrayidx87 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload327, i64 %arrayidx87.idx
  %342 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  %343 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  %344 = add i32 %343, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %344, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 970023881, i32 1351087879
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  %354 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  %idxprom93 = sext i32 %354 to i64
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321 = load volatile i64, i64* %.reg2mem318, align 8
  %355 = mul nsw i64 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload321, %idxprom93
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload326 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload239 = load volatile i32*, i32** %y2.reg2mem, align 8
  %356 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload239, align 4
  %357 = add i32 %356, -1
  %idxprom96 = sext i32 %357 to i64
  %arrayidx97.idx = add nsw i64 %355, %idxprom96
  %arrayidx97 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload326, i64 %arrayidx97.idx
  %358 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %358)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1331582832, i32 1351087879
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  %368 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  %369 = add i32 %368, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %369, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 678900765, i32 1764048694
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload220 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %379 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload220, align 8
  call void @llvm.stackrestore(i8* %379)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206 = load volatile i32*, i32** %retval.reg2mem, align 8
  %380 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206, align 4
  store i32 %380, i32* %.reg2mem330, align 4
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1318364167, i32 1764048694
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i32, i32* %.reg2mem330, align 4
  ret i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %391 = add i32 %390, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %391, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom20alteredBB = sext i32 %394 to i64
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload311 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload310 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload309 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload308 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload307 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload306 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload305 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload304 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload303 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload302 = load volatile i64, i64* %.reg2mem301, align 8
  %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload312 = load volatile i64, i64* %.reg2mem301, align 8
  %395 = mul nsw i64 %.reg2mem301.0..reg2mem301.0..reg2mem301.0..reload312, %idxprom20alteredBB
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %396 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom22alteredBB = sext i32 %396 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %395, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx23alteredBB.idx
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload238 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload209 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %397 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom93alteredBB = sext i32 %397 to i64
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload319 = load volatile i64, i64* %.reg2mem318, align 8
  %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320 = load volatile i64, i64* %.reg2mem318, align 8
  %398 = mul nsw i64 %.reg2mem318.0..reg2mem318.0..reg2mem318.0..reload320, %idxprom93alteredBB
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %399 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %400 = add i32 %399, -1
  %idxprom96alteredBB = sext i32 %400 to i64
  %arrayidx97alteredBB.idx = add nsw i64 %398, %idxprom96alteredBB
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx97alteredBB.idx
  %401 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %401)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload205, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %402 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %402)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -85703851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -85703851, label %first
    i32 971427416, label %originalBB
    i32 709403328, label %originalBBpart2
    i32 2134116049, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 971427416, i32 2134116049
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 709403328, i32 2134116049
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 971427416, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
