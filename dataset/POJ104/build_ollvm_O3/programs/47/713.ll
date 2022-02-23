; ModuleID = 'build_ollvm/programs/47/713.ll'
source_filename = "source-C-CXX/47/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1440072600, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1440072600, label %first
    i32 -337119477, label %originalBB
    i32 -1703484619, label %originalBBpart2
    i32 -260295532, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -337119477, i32 -260295532
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
  %18 = select i1 %17, i32 -1703484619, i32 -260295532
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -337119477, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xijun = alloca [11 x [11 x i32]], align 16
  %result = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %xijun to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %result to i8*
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 5, i64 5
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %i114.0 = phi i32 [ undef, %entry ], [ %i114.0.be, %loopEntry.backedge ]
  %j118.0 = phi i32 [ undef, %entry ], [ %j118.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 941073762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941073762, label %for.cond
    i32 1430748431, label %originalBB
    i32 44409021, label %originalBBpart2
    i32 2045355213, label %for.body
    i32 670992600, label %originalBB151
    i32 1142669163, label %originalBBpart2153
    i32 -193803027, label %for.cond1
    i32 1048117300, label %for.body3
    i32 1526258606, label %for.inc
    i32 -1270433755, label %for.end
    i32 1061476262, label %for.inc6
    i32 -1414494391, label %originalBB155
    i32 991203509, label %originalBBpart2161
    i32 -1312386248, label %for.end8
    i32 1155368848, label %for.cond14
    i32 -1953768946, label %originalBB163
    i32 -1056881180, label %originalBBpart2165
    i32 1754019089, label %for.body16
    i32 1762265915, label %for.cond18
    i32 1424347034, label %originalBB167
    i32 1550419768, label %originalBBpart2169
    i32 88816271, label %for.body20
    i32 375798610, label %originalBB171
    i32 -210398747, label %originalBBpart2173
    i32 747937416, label %for.cond22
    i32 1341986938, label %originalBB175
    i32 2118486337, label %originalBBpart2177
    i32 463108571, label %for.body24
    i32 1388847282, label %for.inc33
    i32 911513457, label %for.end35
    i32 -510074903, label %for.inc36
    i32 1983819290, label %for.end38
    i32 -579018800, label %for.cond40
    i32 900242533, label %originalBB179
    i32 1810365129, label %originalBBpart2181
    i32 -971469029, label %for.body42
    i32 -1109421711, label %for.cond44
    i32 442098761, label %for.body46
    i32 1546255902, label %originalBB183
    i32 -1866321517, label %originalBBpart2295
    i32 -105197572, label %for.inc105
    i32 -541115920, label %for.end107
    i32 -995065626, label %for.inc108
    i32 4708682, label %originalBB297
    i32 -670570840, label %originalBBpart2304
    i32 -1049531508, label %for.end110
    i32 1985327000, label %for.inc111
    i32 -1168181784, label %originalBB306
    i32 -1158658464, label %originalBBpart2311
    i32 1002861258, label %for.end113
    i32 1873058517, label %for.cond115
    i32 346398895, label %originalBB313
    i32 606388952, label %originalBBpart2315
    i32 708054076, label %for.body117
    i32 -2019757972, label %for.cond119
    i32 1989055159, label %for.body121
    i32 823486094, label %if.then
    i32 -659534953, label %if.else
    i32 -424950715, label %if.then129
    i32 -2071659258, label %if.else137
    i32 -545978454, label %if.end
    i32 -685652762, label %if.end144
    i32 1409442264, label %for.inc145
    i32 1021828892, label %for.end147
    i32 -157538417, label %for.inc148
    i32 -338831583, label %originalBB317
    i32 1961398970, label %originalBBpart2323
    i32 -1517165903, label %for.end150
    i32 933466566, label %originalBBalteredBB
    i32 2070412201, label %originalBB151alteredBB
    i32 357804251, label %originalBB155alteredBB
    i32 -1625857506, label %originalBB163alteredBB
    i32 -530670176, label %originalBB167alteredBB
    i32 1370762104, label %originalBB171alteredBB
    i32 489419891, label %originalBB175alteredBB
    i32 -1544960576, label %originalBB179alteredBB
    i32 926425731, label %originalBB183alteredBB
    i32 -1774380819, label %originalBB297alteredBB
    i32 18325345, label %originalBB306alteredBB
    i32 -2036917616, label %originalBB313alteredBB
    i32 1947441962, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB306alteredBB, %originalBB297alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2323, %originalBB317, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.end, %if.else137, %if.then129, %if.else, %if.then, %for.body121, %for.cond119, %for.body117, %originalBBpart2315, %originalBB313, %for.cond115, %for.end113, %originalBBpart2311, %originalBB306, %for.inc111, %for.end110, %originalBBpart2304, %originalBB297, %for.inc108, %for.end107, %for.inc105, %originalBBpart2295, %originalBB183, %for.body46, %for.cond44, %for.body42, %originalBBpart2181, %originalBB179, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body24, %originalBBpart2177, %originalBB175, %for.cond22, %originalBBpart2173, %originalBB171, %for.body20, %originalBBpart2169, %originalBB167, %for.cond18, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %for.end8, %originalBBpart2161, %originalBB155, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %282, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB317 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end ], [ %i.0, %if.else137 ], [ %i.0, %if.then129 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB306 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB297 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2161 ], [ %50, %originalBB155 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.end ], [ %j.0, %if.else137 ], [ %j.0, %if.then129 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB306 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB297 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB317alteredBB ], [ %x.0, %originalBB313alteredBB ], [ %.neg, %originalBB306alteredBB ], [ %x.0, %originalBB297alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2323 ], [ %x.0, %originalBB317 ], [ %x.0, %for.inc148 ], [ %x.0, %for.end147 ], [ %x.0, %for.inc145 ], [ %x.0, %if.end144 ], [ %x.0, %if.end ], [ %x.0, %if.else137 ], [ %x.0, %if.then129 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body121 ], [ %x.0, %for.cond119 ], [ %x.0, %for.body117 ], [ %x.0, %originalBBpart2315 ], [ %x.0, %originalBB313 ], [ %x.0, %for.cond115 ], [ %x.0, %for.end113 ], [ %x.0, %originalBBpart2311 ], [ %227, %originalBB306 ], [ %x.0, %for.inc111 ], [ %x.0, %for.end110 ], [ %x.0, %originalBBpart2304 ], [ %x.0, %originalBB297 ], [ %x.0, %for.inc108 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %originalBBpart2295 ], [ %x.0, %originalBB183 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond44 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.cond14 ], [ 0, %for.end8 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB155 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB317alteredBB ], [ %i17.0, %originalBB313alteredBB ], [ %i17.0, %originalBB306alteredBB ], [ %i17.0, %originalBB297alteredBB ], [ %i17.0, %originalBB183alteredBB ], [ %i17.0, %originalBB179alteredBB ], [ %i17.0, %originalBB175alteredBB ], [ %i17.0, %originalBB171alteredBB ], [ %i17.0, %originalBB167alteredBB ], [ %i17.0, %originalBB163alteredBB ], [ %i17.0, %originalBB155alteredBB ], [ %i17.0, %originalBB151alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBBpart2323 ], [ %i17.0, %originalBB317 ], [ %i17.0, %for.inc148 ], [ %i17.0, %for.end147 ], [ %i17.0, %for.inc145 ], [ %i17.0, %if.end144 ], [ %i17.0, %if.end ], [ %i17.0, %if.else137 ], [ %i17.0, %if.then129 ], [ %i17.0, %if.else ], [ %i17.0, %if.then ], [ %i17.0, %for.body121 ], [ %i17.0, %for.cond119 ], [ %i17.0, %for.body117 ], [ %i17.0, %originalBBpart2315 ], [ %i17.0, %originalBB313 ], [ %i17.0, %for.cond115 ], [ %i17.0, %for.end113 ], [ %i17.0, %originalBBpart2311 ], [ %i17.0, %originalBB306 ], [ %i17.0, %for.inc111 ], [ %i17.0, %for.end110 ], [ %i17.0, %originalBBpart2304 ], [ %i17.0, %originalBB297 ], [ %i17.0, %for.inc108 ], [ %i17.0, %for.end107 ], [ %i17.0, %for.inc105 ], [ %i17.0, %originalBBpart2295 ], [ %i17.0, %originalBB183 ], [ %i17.0, %for.body46 ], [ %i17.0, %for.cond44 ], [ %i17.0, %for.body42 ], [ %i17.0, %originalBBpart2181 ], [ %i17.0, %originalBB179 ], [ %i17.0, %for.cond40 ], [ %i17.0, %for.end38 ], [ %139, %for.inc36 ], [ %i17.0, %for.end35 ], [ %i17.0, %for.inc33 ], [ %i17.0, %for.body24 ], [ %i17.0, %originalBBpart2177 ], [ %i17.0, %originalBB175 ], [ %i17.0, %for.cond22 ], [ %i17.0, %originalBBpart2173 ], [ %i17.0, %originalBB171 ], [ %i17.0, %for.body20 ], [ %i17.0, %originalBBpart2169 ], [ %i17.0, %originalBB167 ], [ %i17.0, %for.cond18 ], [ 0, %for.body16 ], [ %i17.0, %originalBBpart2165 ], [ %i17.0, %originalBB163 ], [ %i17.0, %for.cond14 ], [ %i17.0, %for.end8 ], [ %i17.0, %originalBBpart2161 ], [ %i17.0, %originalBB155 ], [ %i17.0, %for.inc6 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body3 ], [ %i17.0, %for.cond1 ], [ %i17.0, %originalBBpart2153 ], [ %i17.0, %originalBB151 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB317alteredBB ], [ %j21.0, %originalBB313alteredBB ], [ %j21.0, %originalBB306alteredBB ], [ %j21.0, %originalBB297alteredBB ], [ %j21.0, %originalBB183alteredBB ], [ %j21.0, %originalBB179alteredBB ], [ %j21.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j21.0, %originalBB167alteredBB ], [ %j21.0, %originalBB163alteredBB ], [ %j21.0, %originalBB155alteredBB ], [ %j21.0, %originalBB151alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart2323 ], [ %j21.0, %originalBB317 ], [ %j21.0, %for.inc148 ], [ %j21.0, %for.end147 ], [ %j21.0, %for.inc145 ], [ %j21.0, %if.end144 ], [ %j21.0, %if.end ], [ %j21.0, %if.else137 ], [ %j21.0, %if.then129 ], [ %j21.0, %if.else ], [ %j21.0, %if.then ], [ %j21.0, %for.body121 ], [ %j21.0, %for.cond119 ], [ %j21.0, %for.body117 ], [ %j21.0, %originalBBpart2315 ], [ %j21.0, %originalBB313 ], [ %j21.0, %for.cond115 ], [ %j21.0, %for.end113 ], [ %j21.0, %originalBBpart2311 ], [ %j21.0, %originalBB306 ], [ %j21.0, %for.inc111 ], [ %j21.0, %for.end110 ], [ %j21.0, %originalBBpart2304 ], [ %j21.0, %originalBB297 ], [ %j21.0, %for.inc108 ], [ %j21.0, %for.end107 ], [ %j21.0, %for.inc105 ], [ %j21.0, %originalBBpart2295 ], [ %j21.0, %originalBB183 ], [ %j21.0, %for.body46 ], [ %j21.0, %for.cond44 ], [ %j21.0, %for.body42 ], [ %j21.0, %originalBBpart2181 ], [ %j21.0, %originalBB179 ], [ %j21.0, %for.cond40 ], [ %j21.0, %for.end38 ], [ %j21.0, %for.inc36 ], [ %j21.0, %for.end35 ], [ %138, %for.inc33 ], [ %j21.0, %for.body24 ], [ %j21.0, %originalBBpart2177 ], [ %j21.0, %originalBB175 ], [ %j21.0, %for.cond22 ], [ %j21.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j21.0, %for.body20 ], [ %j21.0, %originalBBpart2169 ], [ %j21.0, %originalBB167 ], [ %j21.0, %for.cond18 ], [ %j21.0, %for.body16 ], [ %j21.0, %originalBBpart2165 ], [ %j21.0, %originalBB163 ], [ %j21.0, %for.cond14 ], [ %j21.0, %for.end8 ], [ %j21.0, %originalBBpart2161 ], [ %j21.0, %originalBB155 ], [ %j21.0, %for.inc6 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %for.body3 ], [ %j21.0, %for.cond1 ], [ %j21.0, %originalBBpart2153 ], [ %j21.0, %originalBB151 ], [ %j21.0, %for.body ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB317alteredBB ], [ %i39.0, %originalBB313alteredBB ], [ %i39.0, %originalBB306alteredBB ], [ %302, %originalBB297alteredBB ], [ %i39.0, %originalBB183alteredBB ], [ %i39.0, %originalBB179alteredBB ], [ %i39.0, %originalBB175alteredBB ], [ %i39.0, %originalBB171alteredBB ], [ %i39.0, %originalBB167alteredBB ], [ %i39.0, %originalBB163alteredBB ], [ %i39.0, %originalBB155alteredBB ], [ %i39.0, %originalBB151alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBBpart2323 ], [ %i39.0, %originalBB317 ], [ %i39.0, %for.inc148 ], [ %i39.0, %for.end147 ], [ %i39.0, %for.inc145 ], [ %i39.0, %if.end144 ], [ %i39.0, %if.end ], [ %i39.0, %if.else137 ], [ %i39.0, %if.then129 ], [ %i39.0, %if.else ], [ %i39.0, %if.then ], [ %i39.0, %for.body121 ], [ %i39.0, %for.cond119 ], [ %i39.0, %for.body117 ], [ %i39.0, %originalBBpart2315 ], [ %i39.0, %originalBB313 ], [ %i39.0, %for.cond115 ], [ %i39.0, %for.end113 ], [ %i39.0, %originalBBpart2311 ], [ %i39.0, %originalBB306 ], [ %i39.0, %for.inc111 ], [ %i39.0, %for.end110 ], [ %i39.0, %originalBBpart2304 ], [ %208, %originalBB297 ], [ %i39.0, %for.inc108 ], [ %i39.0, %for.end107 ], [ %i39.0, %for.inc105 ], [ %i39.0, %originalBBpart2295 ], [ %i39.0, %originalBB183 ], [ %i39.0, %for.body46 ], [ %i39.0, %for.cond44 ], [ %i39.0, %for.body42 ], [ %i39.0, %originalBBpart2181 ], [ %i39.0, %originalBB179 ], [ %i39.0, %for.cond40 ], [ 1, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %for.end35 ], [ %i39.0, %for.inc33 ], [ %i39.0, %for.body24 ], [ %i39.0, %originalBBpart2177 ], [ %i39.0, %originalBB175 ], [ %i39.0, %for.cond22 ], [ %i39.0, %originalBBpart2173 ], [ %i39.0, %originalBB171 ], [ %i39.0, %for.body20 ], [ %i39.0, %originalBBpart2169 ], [ %i39.0, %originalBB167 ], [ %i39.0, %for.cond18 ], [ %i39.0, %for.body16 ], [ %i39.0, %originalBBpart2165 ], [ %i39.0, %originalBB163 ], [ %i39.0, %for.cond14 ], [ %i39.0, %for.end8 ], [ %i39.0, %originalBBpart2161 ], [ %i39.0, %originalBB155 ], [ %i39.0, %for.inc6 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body3 ], [ %i39.0, %for.cond1 ], [ %i39.0, %originalBBpart2153 ], [ %i39.0, %originalBB151 ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB317alteredBB ], [ %j43.0, %originalBB313alteredBB ], [ %j43.0, %originalBB306alteredBB ], [ %j43.0, %originalBB297alteredBB ], [ %j43.0, %originalBB183alteredBB ], [ %j43.0, %originalBB179alteredBB ], [ %j43.0, %originalBB175alteredBB ], [ %j43.0, %originalBB171alteredBB ], [ %j43.0, %originalBB167alteredBB ], [ %j43.0, %originalBB163alteredBB ], [ %j43.0, %originalBB155alteredBB ], [ %j43.0, %originalBB151alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBBpart2323 ], [ %j43.0, %originalBB317 ], [ %j43.0, %for.inc148 ], [ %j43.0, %for.end147 ], [ %j43.0, %for.inc145 ], [ %j43.0, %if.end144 ], [ %j43.0, %if.end ], [ %j43.0, %if.else137 ], [ %j43.0, %if.then129 ], [ %j43.0, %if.else ], [ %j43.0, %if.then ], [ %j43.0, %for.body121 ], [ %j43.0, %for.cond119 ], [ %j43.0, %for.body117 ], [ %j43.0, %originalBBpart2315 ], [ %j43.0, %originalBB313 ], [ %j43.0, %for.cond115 ], [ %j43.0, %for.end113 ], [ %j43.0, %originalBBpart2311 ], [ %j43.0, %originalBB306 ], [ %j43.0, %for.inc111 ], [ %j43.0, %for.end110 ], [ %j43.0, %originalBBpart2304 ], [ %j43.0, %originalBB297 ], [ %j43.0, %for.inc108 ], [ %j43.0, %for.end107 ], [ %198, %for.inc105 ], [ %j43.0, %originalBBpart2295 ], [ %j43.0, %originalBB183 ], [ %j43.0, %for.body46 ], [ %j43.0, %for.cond44 ], [ 1, %for.body42 ], [ %j43.0, %originalBBpart2181 ], [ %j43.0, %originalBB179 ], [ %j43.0, %for.cond40 ], [ %j43.0, %for.end38 ], [ %j43.0, %for.inc36 ], [ %j43.0, %for.end35 ], [ %j43.0, %for.inc33 ], [ %j43.0, %for.body24 ], [ %j43.0, %originalBBpart2177 ], [ %j43.0, %originalBB175 ], [ %j43.0, %for.cond22 ], [ %j43.0, %originalBBpart2173 ], [ %j43.0, %originalBB171 ], [ %j43.0, %for.body20 ], [ %j43.0, %originalBBpart2169 ], [ %j43.0, %originalBB167 ], [ %j43.0, %for.cond18 ], [ %j43.0, %for.body16 ], [ %j43.0, %originalBBpart2165 ], [ %j43.0, %originalBB163 ], [ %j43.0, %for.cond14 ], [ %j43.0, %for.end8 ], [ %j43.0, %originalBBpart2161 ], [ %j43.0, %originalBB155 ], [ %j43.0, %for.inc6 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %for.body3 ], [ %j43.0, %for.cond1 ], [ %j43.0, %originalBBpart2153 ], [ %j43.0, %originalBB151 ], [ %j43.0, %for.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond ]
  %i114.0.be = phi i32 [ %i114.0, %loopEntry ], [ %303, %originalBB317alteredBB ], [ %i114.0, %originalBB313alteredBB ], [ %i114.0, %originalBB306alteredBB ], [ %i114.0, %originalBB297alteredBB ], [ %i114.0, %originalBB183alteredBB ], [ %i114.0, %originalBB179alteredBB ], [ %i114.0, %originalBB175alteredBB ], [ %i114.0, %originalBB171alteredBB ], [ %i114.0, %originalBB167alteredBB ], [ %i114.0, %originalBB163alteredBB ], [ %i114.0, %originalBB155alteredBB ], [ %i114.0, %originalBB151alteredBB ], [ %i114.0, %originalBBalteredBB ], [ %i114.0, %originalBBpart2323 ], [ %272, %originalBB317 ], [ %i114.0, %for.inc148 ], [ %i114.0, %for.end147 ], [ %i114.0, %for.inc145 ], [ %i114.0, %if.end144 ], [ %i114.0, %if.end ], [ %i114.0, %if.else137 ], [ %i114.0, %if.then129 ], [ %i114.0, %if.else ], [ %i114.0, %if.then ], [ %i114.0, %for.body121 ], [ %i114.0, %for.cond119 ], [ %i114.0, %for.body117 ], [ %i114.0, %originalBBpart2315 ], [ %i114.0, %originalBB313 ], [ %i114.0, %for.cond115 ], [ 1, %for.end113 ], [ %i114.0, %originalBBpart2311 ], [ %i114.0, %originalBB306 ], [ %i114.0, %for.inc111 ], [ %i114.0, %for.end110 ], [ %i114.0, %originalBBpart2304 ], [ %i114.0, %originalBB297 ], [ %i114.0, %for.inc108 ], [ %i114.0, %for.end107 ], [ %i114.0, %for.inc105 ], [ %i114.0, %originalBBpart2295 ], [ %i114.0, %originalBB183 ], [ %i114.0, %for.body46 ], [ %i114.0, %for.cond44 ], [ %i114.0, %for.body42 ], [ %i114.0, %originalBBpart2181 ], [ %i114.0, %originalBB179 ], [ %i114.0, %for.cond40 ], [ %i114.0, %for.end38 ], [ %i114.0, %for.inc36 ], [ %i114.0, %for.end35 ], [ %i114.0, %for.inc33 ], [ %i114.0, %for.body24 ], [ %i114.0, %originalBBpart2177 ], [ %i114.0, %originalBB175 ], [ %i114.0, %for.cond22 ], [ %i114.0, %originalBBpart2173 ], [ %i114.0, %originalBB171 ], [ %i114.0, %for.body20 ], [ %i114.0, %originalBBpart2169 ], [ %i114.0, %originalBB167 ], [ %i114.0, %for.cond18 ], [ %i114.0, %for.body16 ], [ %i114.0, %originalBBpart2165 ], [ %i114.0, %originalBB163 ], [ %i114.0, %for.cond14 ], [ %i114.0, %for.end8 ], [ %i114.0, %originalBBpart2161 ], [ %i114.0, %originalBB155 ], [ %i114.0, %for.inc6 ], [ %i114.0, %for.end ], [ %i114.0, %for.inc ], [ %i114.0, %for.body3 ], [ %i114.0, %for.cond1 ], [ %i114.0, %originalBBpart2153 ], [ %i114.0, %originalBB151 ], [ %i114.0, %for.body ], [ %i114.0, %originalBBpart2 ], [ %i114.0, %originalBB ], [ %i114.0, %for.cond ]
  %j118.0.be = phi i32 [ %j118.0, %loopEntry ], [ %j118.0, %originalBB317alteredBB ], [ %j118.0, %originalBB313alteredBB ], [ %j118.0, %originalBB306alteredBB ], [ %j118.0, %originalBB297alteredBB ], [ %j118.0, %originalBB183alteredBB ], [ %j118.0, %originalBB179alteredBB ], [ %j118.0, %originalBB175alteredBB ], [ %j118.0, %originalBB171alteredBB ], [ %j118.0, %originalBB167alteredBB ], [ %j118.0, %originalBB163alteredBB ], [ %j118.0, %originalBB155alteredBB ], [ %j118.0, %originalBB151alteredBB ], [ %j118.0, %originalBBalteredBB ], [ %j118.0, %originalBBpart2323 ], [ %j118.0, %originalBB317 ], [ %j118.0, %for.inc148 ], [ %j118.0, %for.end147 ], [ %262, %for.inc145 ], [ %j118.0, %if.end144 ], [ %j118.0, %if.end ], [ %j118.0, %if.else137 ], [ %j118.0, %if.then129 ], [ %j118.0, %if.else ], [ %j118.0, %if.then ], [ %j118.0, %for.body121 ], [ %j118.0, %for.cond119 ], [ 1, %for.body117 ], [ %j118.0, %originalBBpart2315 ], [ %j118.0, %originalBB313 ], [ %j118.0, %for.cond115 ], [ %j118.0, %for.end113 ], [ %j118.0, %originalBBpart2311 ], [ %j118.0, %originalBB306 ], [ %j118.0, %for.inc111 ], [ %j118.0, %for.end110 ], [ %j118.0, %originalBBpart2304 ], [ %j118.0, %originalBB297 ], [ %j118.0, %for.inc108 ], [ %j118.0, %for.end107 ], [ %j118.0, %for.inc105 ], [ %j118.0, %originalBBpart2295 ], [ %j118.0, %originalBB183 ], [ %j118.0, %for.body46 ], [ %j118.0, %for.cond44 ], [ %j118.0, %for.body42 ], [ %j118.0, %originalBBpart2181 ], [ %j118.0, %originalBB179 ], [ %j118.0, %for.cond40 ], [ %j118.0, %for.end38 ], [ %j118.0, %for.inc36 ], [ %j118.0, %for.end35 ], [ %j118.0, %for.inc33 ], [ %j118.0, %for.body24 ], [ %j118.0, %originalBBpart2177 ], [ %j118.0, %originalBB175 ], [ %j118.0, %for.cond22 ], [ %j118.0, %originalBBpart2173 ], [ %j118.0, %originalBB171 ], [ %j118.0, %for.body20 ], [ %j118.0, %originalBBpart2169 ], [ %j118.0, %originalBB167 ], [ %j118.0, %for.cond18 ], [ %j118.0, %for.body16 ], [ %j118.0, %originalBBpart2165 ], [ %j118.0, %originalBB163 ], [ %j118.0, %for.cond14 ], [ %j118.0, %for.end8 ], [ %j118.0, %originalBBpart2161 ], [ %j118.0, %originalBB155 ], [ %j118.0, %for.inc6 ], [ %j118.0, %for.end ], [ %j118.0, %for.inc ], [ %j118.0, %for.body3 ], [ %j118.0, %for.cond1 ], [ %j118.0, %originalBBpart2153 ], [ %j118.0, %originalBB151 ], [ %j118.0, %for.body ], [ %j118.0, %originalBBpart2 ], [ %j118.0, %originalBB ], [ %j118.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338831583, %originalBB317alteredBB ], [ 346398895, %originalBB313alteredBB ], [ -1168181784, %originalBB306alteredBB ], [ 4708682, %originalBB297alteredBB ], [ 1546255902, %originalBB183alteredBB ], [ 900242533, %originalBB179alteredBB ], [ 1341986938, %originalBB175alteredBB ], [ 375798610, %originalBB171alteredBB ], [ 1424347034, %originalBB167alteredBB ], [ -1953768946, %originalBB163alteredBB ], [ -1414494391, %originalBB155alteredBB ], [ 670992600, %originalBB151alteredBB ], [ 1430748431, %originalBBalteredBB ], [ 1873058517, %originalBBpart2323 ], [ %281, %originalBB317 ], [ %271, %for.inc148 ], [ -157538417, %for.end147 ], [ -2019757972, %for.inc145 ], [ 1409442264, %if.end144 ], [ -685652762, %if.end ], [ -545978454, %if.else137 ], [ -545978454, %if.then129 ], [ %259, %if.else ], [ -685652762, %if.then ], [ %257, %for.body121 ], [ %256, %for.cond119 ], [ -2019757972, %for.body117 ], [ %255, %originalBBpart2315 ], [ %254, %originalBB313 ], [ %245, %for.cond115 ], [ 1873058517, %for.end113 ], [ 1155368848, %originalBBpart2311 ], [ %236, %originalBB306 ], [ %226, %for.inc111 ], [ 1985327000, %for.end110 ], [ -579018800, %originalBBpart2304 ], [ %217, %originalBB297 ], [ %207, %for.inc108 ], [ -995065626, %for.end107 ], [ -1109421711, %for.inc105 ], [ -105197572, %originalBBpart2295 ], [ %197, %originalBB183 ], [ %168, %for.body46 ], [ %159, %for.cond44 ], [ -1109421711, %for.body42 ], [ %158, %originalBBpart2181 ], [ %157, %originalBB179 ], [ %148, %for.cond40 ], [ -579018800, %for.end38 ], [ 1762265915, %for.inc36 ], [ -510074903, %for.end35 ], [ 747937416, %for.inc33 ], [ 1388847282, %for.body24 ], [ %136, %originalBBpart2177 ], [ %135, %originalBB175 ], [ %126, %for.cond22 ], [ 747937416, %originalBBpart2173 ], [ %117, %originalBB171 ], [ %108, %for.body20 ], [ %99, %originalBBpart2169 ], [ %98, %originalBB167 ], [ %89, %for.cond18 ], [ 1762265915, %for.body16 ], [ %80, %originalBBpart2165 ], [ %79, %originalBB163 ], [ %69, %for.cond14 ], [ 1155368848, %for.end8 ], [ 941073762, %originalBBpart2161 ], [ %59, %originalBB155 ], [ %49, %for.inc6 ], [ 1061476262, %for.end ], [ -193803027, %for.inc ], [ 1526258606, %for.body3 ], [ %39, %for.cond1 ], [ -193803027, %originalBBpart2153 ], [ %38, %originalBB151 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1430748431, i32 933466566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 44409021, i32 933466566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2045355213, i32 -1312386248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 670992600, i32 2070412201
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1142669163, i32 2070412201
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %39 = select i1 %cmp2, i32 1048117300, i32 -1270433755
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1414494391, i32 357804251
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 991203509, i32 357804251
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* %arrayidx11, align 16
  store i32 %60, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1953768946, i32 -1625857506
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %x.0, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1056881180, i32 -1625857506
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1754019089, i32 1002861258
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1424347034, i32 -530670176
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1550419768, i32 -530670176
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 88816271, i32 1983819290
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 375798610, i32 1370762104
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -210398747, i32 1370762104
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1341986938, i32 489419891
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j21.0, 11
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2118486337, i32 489419891
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 463108571, i32 911513457
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i17.0 to i64
  %idxprom27 = sext i32 %j21.0 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom25, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 %137, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %138 = add i32 %j21.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %139 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 900242533, i32 -1544960576
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 10
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1810365129, i32 -1544960576
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %158 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -971469029, i32 -1049531508
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j43.0, 10
  %159 = select i1 %cmp45, i32 442098761, i32 -541115920
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1546255902, i32 926425731
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i39.0 to i64
  %idxprom49 = sext i32 %j43.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %mul.neg.neg = shl i32 %169, 1
  %170 = add i32 %j43.0, 1
  %idxprom53 = sext i32 %170 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47, i64 %idxprom53
  %171 = load i32, i32* %arrayidx54, align 4
  %172 = add i32 %j43.0, -1
  %idxprom58 = sext i32 %172 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47, i64 %idxprom58
  %173 = load i32, i32* %arrayidx59, align 4
  %174 = add i32 %i39.0, 1
  %idxprom62 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62, i64 %idxprom49
  %175 = load i32, i32* %arrayidx65, align 4
  %176 = add i32 %i39.0, -1
  %idxprom68 = sext i32 %176 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68, i64 %idxprom49
  %177 = load i32, i32* %arrayidx71, align 4
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62, i64 %idxprom53
  %178 = load i32, i32* %arrayidx78, align 4
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62, i64 %idxprom58
  %179 = load i32, i32* %arrayidx85, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68, i64 %idxprom53
  %180 = load i32, i32* %arrayidx92, align 4
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68, i64 %idxprom58
  %181 = load i32, i32* %arrayidx99, align 4
  %182 = add i32 %mul.neg.neg, %171
  %183 = add i32 %182, %173
  %184 = add i32 %183, %175
  %185 = add i32 %184, %177
  %186 = add i32 %185, %178
  %.neg85 = add i32 %186, %179
  %187 = add i32 %.neg85, %180
  %188 = add i32 %187, %181
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %188, i32* %arrayidx104, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1866321517, i32 926425731
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %198 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 4708682, i32 -1774380819
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %208 = add i32 %i39.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -670570840, i32 -1774380819
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1168181784, i32 18325345
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %227 = add i32 %x.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1158658464, i32 18325345
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 346398895, i32 -2036917616
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %cmp116 = icmp slt i32 %i114.0, 10
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 606388952, i32 -2036917616
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %255 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 708054076, i32 -1517165903
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j118.0, 10
  %256 = select i1 %cmp120, i32 1989055159, i32 1021828892
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %cmp122 = icmp eq i32 %j118.0, 1
  %257 = select i1 %cmp122, i32 823486094, i32 -659534953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom123 = sext i32 %i114.0 to i64
  %idxprom125 = sext i32 %j118.0 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom123, i64 %idxprom125
  %258 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp128 = icmp eq i32 %j118.0, 9
  %259 = select i1 %cmp128, i32 -424950715, i32 -2071659258
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom131 = sext i32 %i114.0 to i64
  %idxprom133 = sext i32 %j118.0 to i64
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom131, i64 %idxprom133
  %260 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %260)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom139 = sext i32 %i114.0 to i64
  %idxprom141 = sext i32 %j118.0 to i64
  %arrayidx142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom139, i64 %idxprom141
  %261 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %261)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %262 = add i32 %j118.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -338831583, i32 1947441962
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %272 = add i32 %i114.0, 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1961398970, i32 1947441962
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i39.0 to i64
  %idxprom49alteredBB = sext i32 %j43.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %283 = load i32, i32* %arrayidx50alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %283, 1
  %.neg74 = add i32 %j43.0, 1
  %idxprom53alteredBB = sext i32 %.neg74 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47alteredBB, i64 %idxprom53alteredBB
  %284 = load i32, i32* %arrayidx54alteredBB, align 4
  %285 = add i32 %j43.0, -1
  %idxprom58alteredBB = sext i32 %285 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom47alteredBB, i64 %idxprom58alteredBB
  %286 = load i32, i32* %arrayidx59alteredBB, align 4
  %287 = add i32 %i39.0, 1
  %idxprom62alteredBB = sext i32 %287 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62alteredBB, i64 %idxprom49alteredBB
  %288 = load i32, i32* %arrayidx65alteredBB, align 4
  %289 = add i32 %i39.0, -1
  %idxprom68alteredBB = sext i32 %289 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68alteredBB, i64 %idxprom49alteredBB
  %290 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62alteredBB, i64 %idxprom53alteredBB
  %291 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom62alteredBB, i64 %idxprom58alteredBB
  %292 = load i32, i32* %arrayidx85alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68alteredBB, i64 %idxprom53alteredBB
  %293 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %xijun, i64 0, i64 %idxprom68alteredBB, i64 %idxprom58alteredBB
  %294 = load i32, i32* %arrayidx99alteredBB, align 4
  %295 = add i32 %mulalteredBB.neg.neg.neg.neg, %284
  %296 = add i32 %295, %286
  %297 = add i32 %296, %288
  %298 = add i32 %297, %290
  %.neg79 = add i32 %298, %291
  %299 = add i32 %.neg79, %292
  %300 = add i32 %299, %293
  %301 = add i32 %300, %294
  %arrayidx104alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %result, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  store i32 %301, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i39.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i114.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
