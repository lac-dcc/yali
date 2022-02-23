; ModuleID = 'build_ollvm/programs/58/640.ll'
source_filename = "source-C-CXX/58/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1651000101, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1651000101, label %first
    i32 -2098187365, label %originalBB
    i32 -533592823, label %originalBBpart2
    i32 33199140, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2098187365, i32 33199140
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
  %18 = select i1 %17, i32 -533592823, i32 33199140
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2098187365, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ undef, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -292935899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -292935899, label %for.cond
    i32 -1284427423, label %for.body
    i32 -2143941335, label %originalBB
    i32 -1022977128, label %originalBBpart2
    i32 -1558698750, label %for.cond1
    i32 242926362, label %for.body3
    i32 -779895858, label %originalBB143
    i32 733519322, label %originalBBpart2145
    i32 -1409523094, label %for.inc
    i32 -274273846, label %for.end
    i32 -1815098777, label %for.inc6
    i32 1681705412, label %originalBB147
    i32 -1630581871, label %originalBBpart2153
    i32 -674588811, label %for.end8
    i32 -1734178577, label %for.cond10
    i32 1991500670, label %for.body12
    i32 141324826, label %for.cond13
    i32 -2132780799, label %for.body15
    i32 -229210465, label %originalBB155
    i32 -482784413, label %originalBBpart2157
    i32 -432818912, label %if.then
    i32 -268637646, label %if.end
    i32 -897636677, label %if.then25
    i32 -2031703335, label %if.end30
    i32 943407106, label %for.inc31
    i32 1624304127, label %originalBB159
    i32 -2068607346, label %originalBBpart2166
    i32 179518039, label %for.end33
    i32 662003977, label %originalBB168
    i32 -1139057122, label %originalBBpart2170
    i32 -1973819743, label %for.inc35
    i32 -660741914, label %for.end37
    i32 1135620125, label %originalBB172
    i32 -1919546883, label %originalBBpart2174
    i32 -941330905, label %if.then40
    i32 -1300660291, label %for.cond41
    i32 -1151234702, label %for.body43
    i32 -135267514, label %for.cond44
    i32 -1951356158, label %for.body46
    i32 -1842803819, label %for.cond47
    i32 -422157383, label %originalBB176
    i32 -1306660468, label %originalBBpart2178
    i32 543209835, label %for.body49
    i32 1397766388, label %if.then55
    i32 1064764873, label %if.then65
    i32 -966762264, label %originalBB180
    i32 -59260600, label %originalBBpart2196
    i32 425933457, label %if.end71
    i32 1785787380, label %if.then78
    i32 734352585, label %originalBB198
    i32 -309212475, label %originalBBpart2202
    i32 892922564, label %if.end84
    i32 1502543457, label %if.then91
    i32 -754113717, label %if.end97
    i32 1053927985, label %if.then104
    i32 -1803375689, label %if.end110
    i32 114437019, label %if.end111
    i32 -278633158, label %for.inc112
    i32 -1061703716, label %for.end114
    i32 1660710505, label %originalBB204
    i32 1163693103, label %originalBBpart2206
    i32 -1984194061, label %for.inc115
    i32 981025427, label %for.end117
    i32 -1923631528, label %for.inc118
    i32 604376214, label %for.end120
    i32 1129176246, label %originalBB208
    i32 -1622738955, label %originalBBpart2210
    i32 1722628353, label %if.end121
    i32 2007857178, label %originalBB212
    i32 -1437784635, label %originalBBpart2214
    i32 -1354046159, label %for.cond122
    i32 503403913, label %originalBB216
    i32 324688181, label %originalBBpart2218
    i32 -1966456316, label %for.body124
    i32 -1214475501, label %for.cond125
    i32 -1635459370, label %for.body127
    i32 -914905847, label %originalBB220
    i32 1659144079, label %originalBBpart2222
    i32 -648649770, label %if.then133
    i32 -1357708727, label %if.end135
    i32 1967366972, label %for.inc136
    i32 -250040056, label %for.end138
    i32 318987504, label %for.inc139
    i32 -721149707, label %for.end141
    i32 1901499010, label %originalBB224
    i32 -1549491864, label %originalBBpart2226
    i32 805121743, label %originalBBalteredBB
    i32 -705917766, label %originalBB143alteredBB
    i32 -15405867, label %originalBB147alteredBB
    i32 72088634, label %originalBB155alteredBB
    i32 -247951245, label %originalBB159alteredBB
    i32 -401467790, label %originalBB168alteredBB
    i32 139669322, label %originalBB172alteredBB
    i32 1678689198, label %originalBB176alteredBB
    i32 -492938922, label %originalBB180alteredBB
    i32 -2118832278, label %originalBB198alteredBB
    i32 -950780597, label %originalBB204alteredBB
    i32 888267928, label %originalBB208alteredBB
    i32 233725936, label %originalBB212alteredBB
    i32 807820800, label %originalBB216alteredBB
    i32 -268069143, label %originalBB220alteredBB
    i32 283968243, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB224, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end135, %if.then133, %originalBBpart2222, %originalBB220, %for.body127, %for.cond125, %for.body124, %originalBBpart2218, %originalBB216, %for.cond122, %originalBBpart2214, %originalBB212, %if.end121, %originalBBpart2210, %originalBB208, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2206, %originalBB204, %for.end114, %for.inc112, %if.end111, %if.end110, %if.then104, %if.end97, %if.then91, %if.end84, %originalBBpart2202, %originalBB198, %if.then78, %if.end71, %originalBBpart2196, %originalBB180, %if.then65, %if.then55, %for.body49, %originalBBpart2178, %originalBB176, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %if.then40, %originalBBpart2174, %originalBB172, %for.end37, %for.inc35, %originalBBpart2170, %originalBB168, %for.end33, %originalBBpart2166, %originalBB159, %for.inc31, %if.end30, %if.then25, %if.end, %if.then, %originalBBpart2157, %originalBB155, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end8, %originalBBpart2153, %originalBB147, %for.inc6, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %336, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %for.end141 ], [ %.neg68, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %236, %for.inc115 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then104 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then78 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then65 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end37 ], [ %119, %for.inc35 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end8 ], [ %i.0, %originalBBpart2153 ], [ %48, %originalBB147 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %317, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ 1, %for.body124 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end114 ], [ %.neg70, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then104 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then78 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then65 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2166 ], [ %91, %originalBB159 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB224 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond122 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end120 ], [ %237, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then104 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then78 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then65 ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ 2, %if.then40 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %convalteredBB, %originalBB155alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB224 ], [ %x.0, %for.end141 ], [ %x.0, %for.inc139 ], [ %x.0, %for.end138 ], [ %x.0, %for.inc136 ], [ %x.0, %if.end135 ], [ %x.0, %if.then133 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.body127 ], [ %x.0, %for.cond125 ], [ %x.0, %for.body124 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.cond122 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB212 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %for.end117 ], [ %x.0, %for.inc115 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.end114 ], [ %x.0, %for.inc112 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.then104 ], [ %x.0, %if.end97 ], [ %x.0, %if.then91 ], [ %x.0, %if.end84 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB198 ], [ %x.0, %if.then78 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB180 ], [ %x.0, %if.then65 ], [ %x.0, %if.then55 ], [ %x.0, %for.body49 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.cond47 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond44 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond41 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.end33 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB159 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end30 ], [ %x.0, %if.then25 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2157 ], [ %conv, %originalBB155 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB147 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB224alteredBB ], [ %jishu.0, %originalBB220alteredBB ], [ %jishu.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %jishu.0, %originalBB208alteredBB ], [ %jishu.0, %originalBB204alteredBB ], [ %jishu.0, %originalBB198alteredBB ], [ %jishu.0, %originalBB180alteredBB ], [ %jishu.0, %originalBB176alteredBB ], [ %jishu.0, %originalBB172alteredBB ], [ %jishu.0, %originalBB168alteredBB ], [ %jishu.0, %originalBB159alteredBB ], [ %jishu.0, %originalBB155alteredBB ], [ %jishu.0, %originalBB147alteredBB ], [ %jishu.0, %originalBB143alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %originalBB224 ], [ %jishu.0, %for.end141 ], [ %jishu.0, %for.inc139 ], [ %jishu.0, %for.end138 ], [ %jishu.0, %for.inc136 ], [ %jishu.0, %if.end135 ], [ %.neg69, %if.then133 ], [ %jishu.0, %originalBBpart2222 ], [ %jishu.0, %originalBB220 ], [ %jishu.0, %for.body127 ], [ %jishu.0, %for.cond125 ], [ %jishu.0, %for.body124 ], [ %jishu.0, %originalBBpart2218 ], [ %jishu.0, %originalBB216 ], [ %jishu.0, %for.cond122 ], [ %jishu.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %jishu.0, %if.end121 ], [ %jishu.0, %originalBBpart2210 ], [ %jishu.0, %originalBB208 ], [ %jishu.0, %for.end120 ], [ %jishu.0, %for.inc118 ], [ %jishu.0, %for.end117 ], [ %jishu.0, %for.inc115 ], [ %jishu.0, %originalBBpart2206 ], [ %jishu.0, %originalBB204 ], [ %jishu.0, %for.end114 ], [ %jishu.0, %for.inc112 ], [ %jishu.0, %if.end111 ], [ %jishu.0, %if.end110 ], [ %jishu.0, %if.then104 ], [ %jishu.0, %if.end97 ], [ %jishu.0, %if.then91 ], [ %jishu.0, %if.end84 ], [ %jishu.0, %originalBBpart2202 ], [ %jishu.0, %originalBB198 ], [ %jishu.0, %if.then78 ], [ %jishu.0, %if.end71 ], [ %jishu.0, %originalBBpart2196 ], [ %jishu.0, %originalBB180 ], [ %jishu.0, %if.then65 ], [ %jishu.0, %if.then55 ], [ %jishu.0, %for.body49 ], [ %jishu.0, %originalBBpart2178 ], [ %jishu.0, %originalBB176 ], [ %jishu.0, %for.cond47 ], [ %jishu.0, %for.body46 ], [ %jishu.0, %for.cond44 ], [ %jishu.0, %for.body43 ], [ %jishu.0, %for.cond41 ], [ %jishu.0, %if.then40 ], [ %jishu.0, %originalBBpart2174 ], [ %jishu.0, %originalBB172 ], [ %jishu.0, %for.end37 ], [ %jishu.0, %for.inc35 ], [ %jishu.0, %originalBBpart2170 ], [ %jishu.0, %originalBB168 ], [ %jishu.0, %for.end33 ], [ %jishu.0, %originalBBpart2166 ], [ %jishu.0, %originalBB159 ], [ %jishu.0, %for.inc31 ], [ %jishu.0, %if.end30 ], [ %jishu.0, %if.then25 ], [ %jishu.0, %if.end ], [ %jishu.0, %if.then ], [ %jishu.0, %originalBBpart2157 ], [ %jishu.0, %originalBB155 ], [ %jishu.0, %for.body15 ], [ %jishu.0, %for.cond13 ], [ %jishu.0, %for.body12 ], [ %jishu.0, %for.cond10 ], [ %jishu.0, %for.end8 ], [ %jishu.0, %originalBBpart2153 ], [ %jishu.0, %originalBB147 ], [ %jishu.0, %for.inc6 ], [ %jishu.0, %for.end ], [ %jishu.0, %for.inc ], [ %jishu.0, %originalBBpart2145 ], [ %jishu.0, %originalBB143 ], [ %jishu.0, %for.body3 ], [ %jishu.0, %for.cond1 ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %for.body ], [ %jishu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1901499010, %originalBB224alteredBB ], [ -914905847, %originalBB220alteredBB ], [ 503403913, %originalBB216alteredBB ], [ 2007857178, %originalBB212alteredBB ], [ 1129176246, %originalBB208alteredBB ], [ 1660710505, %originalBB204alteredBB ], [ 734352585, %originalBB198alteredBB ], [ -966762264, %originalBB180alteredBB ], [ -422157383, %originalBB176alteredBB ], [ 1135620125, %originalBB172alteredBB ], [ 662003977, %originalBB168alteredBB ], [ 1624304127, %originalBB159alteredBB ], [ -229210465, %originalBB155alteredBB ], [ 1681705412, %originalBB147alteredBB ], [ -779895858, %originalBB143alteredBB ], [ -2143941335, %originalBBalteredBB ], [ %335, %originalBB224 ], [ %326, %for.end141 ], [ -1354046159, %for.inc139 ], [ 318987504, %for.end138 ], [ -1214475501, %for.inc136 ], [ 1967366972, %if.end135 ], [ -1357708727, %if.then133 ], [ %316, %originalBBpart2222 ], [ %315, %originalBB220 ], [ %304, %for.body127 ], [ %295, %for.cond125 ], [ -1214475501, %for.body124 ], [ %293, %originalBBpart2218 ], [ %292, %originalBB216 ], [ %282, %for.cond122 ], [ -1354046159, %originalBBpart2214 ], [ %273, %originalBB212 ], [ %264, %if.end121 ], [ 1722628353, %originalBBpart2210 ], [ %255, %originalBB208 ], [ %246, %for.end120 ], [ -1300660291, %for.inc118 ], [ -1923631528, %for.end117 ], [ -135267514, %for.inc115 ], [ -1984194061, %originalBBpart2206 ], [ %235, %originalBB204 ], [ %226, %for.end114 ], [ -1842803819, %for.inc112 ], [ -278633158, %if.end111 ], [ 114437019, %if.end110 ], [ -1803375689, %if.then104 ], [ %216, %if.end97 ], [ -754113717, %if.then91 ], [ %212, %if.end84 ], [ 892922564, %originalBBpart2202 ], [ %209, %originalBB198 ], [ %199, %if.then78 ], [ %190, %if.end71 ], [ 425933457, %originalBBpart2196 ], [ %187, %originalBB180 ], [ %178, %if.then65 ], [ %169, %if.then55 ], [ %166, %for.body49 ], [ %163, %originalBBpart2178 ], [ %162, %originalBB176 ], [ %152, %for.cond47 ], [ -1842803819, %for.body46 ], [ %143, %for.cond44 ], [ -135267514, %for.body43 ], [ %141, %for.cond41 ], [ -1300660291, %if.then40 ], [ %139, %originalBBpart2174 ], [ %138, %originalBB172 ], [ %128, %for.end37 ], [ -1734178577, %for.inc35 ], [ -1973819743, %originalBBpart2170 ], [ %118, %originalBB168 ], [ %109, %for.end33 ], [ 141324826, %originalBBpart2166 ], [ %100, %originalBB159 ], [ %90, %for.inc31 ], [ 943407106, %if.end30 ], [ -2031703335, %if.then25 ], [ %81, %if.end ], [ -268637646, %if.then ], [ %80, %originalBBpart2157 ], [ %79, %originalBB155 ], [ %70, %for.body15 ], [ %61, %for.cond13 ], [ 141324826, %for.body12 ], [ %59, %for.cond10 ], [ -1734178577, %for.end8 ], [ -292935899, %originalBBpart2153 ], [ %57, %originalBB147 ], [ %47, %for.inc6 ], [ -1815098777, %for.end ], [ -1558698750, %for.inc ], [ -1409523094, %originalBBpart2145 ], [ %37, %originalBB143 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1558698750, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  %0 = select i1 %cmp, i32 -1284427423, i32 -674588811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2143941335, i32 805121743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1022977128, i32 805121743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 110
  %19 = select i1 %cmp2, i32 242926362, i32 -274273846
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
  %28 = select i1 %27, i32 -779895858, i32 -705917766
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 733519322, i32 -705917766
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1681705412, i32 -15405867
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1630581871, i32 -15405867
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call9 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp11.not, i32 -660741914, i32 1991500670
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp14.not, i32 179518039, i32 -2132780799
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -229210465, i32 72088634
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %conv = trunc i32 %call16 to i8
  %sext.mask = and i32 %call16, 255
  %cmp18 = icmp eq i32 %sext.mask, 46
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -482784413, i32 72088634
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -432818912, i32 -268637646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i8 %x.0, 64
  %81 = select i1 %cmp24, i32 -897636677, i32 -2031703335
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1624304127, i32 -247951245
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2068607346, i32 -247951245
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 662003977, i32 -401467790
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1139057122, i32 -401467790
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1135620125, i32 139669322
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %129 = load i32, i32* %m, align 4
  %cmp39 = icmp ne i32 %129, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1919546883, i32 139669322
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -941330905, i32 1722628353
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp42.not = icmp sgt i32 %k.0, %140
  %141 = select i1 %cmp42.not, i32 604376214, i32 -1151234702
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %i.0, %142
  %143 = select i1 %cmp45.not, i32 981025427, i32 -1951356158
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -422157383, i32 1678689198
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %j.0, %153
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1306660468, i32 1678689198
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %163 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 543209835, i32 -1061703716
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %164 = load i32, i32* %arrayidx53, align 4
  %165 = add i32 %k.0, -1
  %cmp54 = icmp eq i32 %164, %165
  %166 = select i1 %cmp54, i32 1397766388, i32 114437019
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 %k.0, i32* %arrayidx59, align 4
  %167 = add i32 %j.0, 1
  %idxprom62 = sext i32 %167 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom62
  %168 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %168, 0
  %169 = select i1 %cmp64, i32 1064764873, i32 425933457
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -966762264, i32 -492938922
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom69 = sext i32 %.neg71 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  store i32 %k.0, i32* %arrayidx70, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -59260600, i32 -492938922
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %188 = add i32 %j.0, -1
  %idxprom75 = sext i32 %188 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %189 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %189, 0
  %190 = select i1 %cmp77, i32 1785787380, i32 892922564
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 734352585, i32 -2118832278
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %200 = add i32 %j.0, -1
  %idxprom82 = sext i32 %200 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  store i32 %k.0, i32* %arrayidx83, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -309212475, i32 -2118832278
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  %idxprom86 = sext i32 %210 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %211 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %211, 0
  %212 = select i1 %cmp90, i32 1502543457, i32 -754113717
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  %idxprom93 = sext i32 %213 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  store i32 %k.0, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %idxprom99 = sext i32 %214 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %215 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %215, 0
  %216 = select i1 %cmp103, i32 1053927985, i32 -1803375689
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %idxprom106 = sext i32 %217 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i32 %k.0, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1660710505, i32 -950780597
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1163693103, i32 -950780597
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %237 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1129176246, i32 888267928
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1622738955, i32 888267928
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2007857178, i32 233725936
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1437784635, i32 233725936
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 503403913, i32 807820800
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %i.0, %283
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 324688181, i32 807820800
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %293 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1966456316, i32 -721149707
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %j.0, %294
  %295 = select i1 %cmp126.not, i32 -250040056, i32 -1635459370
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -914905847, i32 -268069143
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %305 = load i32, i32* %arrayidx131, align 4
  %306 = load i32, i32* %m, align 4
  %cmp132 = icmp eq i32 %305, %306
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1659144079, i32 -268069143
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %316 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -648649770, i32 -1357708727
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %.neg69 = add i32 %jishu.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1901499010, i32 283968243
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %jishu.0)
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1549491864, i32 283968243
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call16alteredBB to i8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %337 = add i32 %j.0, 1
  %idxprom69alteredBB = sext i32 %337 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom69alteredBB
  store i32 %k.0, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %338 = add i32 %j.0, -1
  %idxprom82alteredBB = sext i32 %338 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom79alteredBB, i64 %idxprom82alteredBB
  store i32 %k.0, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %jishu.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
