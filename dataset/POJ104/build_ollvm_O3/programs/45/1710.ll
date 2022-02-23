; ModuleID = 'build_ollvm/programs/45/1710.ll'
source_filename = "source-C-CXX/45/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -12196067, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -12196067, label %first
    i32 -638571824, label %originalBB
    i32 -1970561488, label %originalBBpart2
    i32 675297854, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -638571824, i32 675297854
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
  %18 = select i1 %17, i32 -1970561488, i32 675297854
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -638571824, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %arrey = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936865277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936865277, label %for.cond
    i32 1165729019, label %for.body
    i32 1166787765, label %for.cond2
    i32 -1321177402, label %for.body4
    i32 1216108355, label %originalBB
    i32 -1687406716, label %originalBBpart2
    i32 -1272314567, label %for.inc
    i32 178460787, label %originalBB92
    i32 -1124342959, label %originalBBpart299
    i32 -761578516, label %for.end
    i32 1121258850, label %for.inc8
    i32 577159517, label %originalBB101
    i32 -1508868085, label %originalBBpart2110
    i32 -1510849957, label %for.end10
    i32 -2007371034, label %originalBB112
    i32 -704073782, label %originalBBpart2115
    i32 -1677503903, label %do.body
    i32 50824802, label %originalBB117
    i32 1118516453, label %originalBBpart2119
    i32 407710696, label %for.cond11
    i32 -1163524929, label %for.body13
    i32 -1745731659, label %originalBB121
    i32 2065679499, label %originalBBpart2131
    i32 913387062, label %for.inc21
    i32 913767241, label %for.end23
    i32 2080959171, label %for.cond24
    i32 830432688, label %originalBB133
    i32 1137056381, label %originalBBpart2140
    i32 -1973371388, label %for.body27
    i32 -410596489, label %for.inc35
    i32 -235082350, label %originalBB142
    i32 1255208833, label %originalBBpart2159
    i32 426129206, label %for.end37
    i32 1329588040, label %land.lhs.true
    i32 1677349641, label %if.then
    i32 -1695665197, label %for.cond42
    i32 -1064719112, label %originalBB161
    i32 -70428093, label %originalBBpart2163
    i32 -278334512, label %for.body44
    i32 -1894510615, label %for.inc52
    i32 100524901, label %for.end53
    i32 1943057544, label %for.cond54
    i32 -1033377192, label %originalBB165
    i32 1120202505, label %originalBBpart2167
    i32 362039579, label %for.body56
    i32 533732910, label %originalBB169
    i32 1499249957, label %originalBBpart2175
    i32 2046598657, label %for.inc64
    i32 -2102406029, label %for.end66
    i32 -813926669, label %originalBB177
    i32 1501873070, label %originalBBpart2179
    i32 -1019590127, label %if.else
    i32 1524253376, label %land.lhs.true69
    i32 -1692013294, label %if.then71
    i32 -1891846317, label %originalBB181
    i32 -1650579142, label %originalBBpart2192
    i32 69078931, label %if.else78
    i32 -993337575, label %if.end
    i32 824759380, label %if.end85
    i32 1094028746, label %originalBB194
    i32 1713494345, label %originalBBpart2196
    i32 1629085679, label %if.then87
    i32 -1927896770, label %if.end88
    i32 -805819046, label %do.cond
    i32 -1993924539, label %do.end
    i32 -1478607660, label %originalBBalteredBB
    i32 528043656, label %originalBB92alteredBB
    i32 -1004806296, label %originalBB101alteredBB
    i32 -665492540, label %originalBB112alteredBB
    i32 -1716807, label %originalBB117alteredBB
    i32 460918951, label %originalBB121alteredBB
    i32 -139193004, label %originalBB133alteredBB
    i32 1019260529, label %originalBB142alteredBB
    i32 -1323779860, label %originalBB161alteredBB
    i32 -2090427325, label %originalBB165alteredBB
    i32 -1385992674, label %originalBB169alteredBB
    i32 -1142254896, label %originalBB177alteredBB
    i32 -1368506418, label %originalBB181alteredBB
    i32 196334379, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %do.cond, %if.end88, %if.then87, %originalBBpart2196, %originalBB194, %if.end85, %if.end, %if.else78, %originalBBpart2192, %originalBB181, %if.then71, %land.lhs.true69, %if.else, %originalBBpart2179, %originalBB177, %for.end66, %for.inc64, %originalBBpart2175, %originalBB169, %for.body56, %originalBBpart2167, %originalBB165, %for.cond54, %for.end53, %for.inc52, %for.body44, %originalBBpart2163, %originalBB161, %for.cond42, %if.then, %land.lhs.true, %for.end37, %originalBBpart2159, %originalBB142, %for.inc35, %for.body27, %originalBBpart2140, %originalBB133, %for.cond24, %for.end23, %for.inc21, %originalBBpart2131, %originalBB121, %for.body13, %for.cond11, %originalBBpart2119, %originalBB117, %do.body, %originalBBpart2115, %originalBB112, %for.end10, %originalBBpart2110, %originalBB101, %for.inc8, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %302, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg61, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end85 ], [ %i.0, %if.end ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end66 ], [ %.neg62, %for.inc64 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2159 ], [ %151, %originalBB142 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2110 ], [ %49, %originalBB101 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %297, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end85 ], [ %j.0, %if.end ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %187, %for.inc52 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %.neg64, %for.inc21 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %.neg66, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond ], [ %296, %if.end88 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end85 ], [ %k.0, %if.end ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2115 ], [ 0, %originalBB112 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB194alteredBB ], [ %305, %originalBB181alteredBB ], [ %times.0, %originalBB177alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %times.0, %originalBB165alteredBB ], [ %times.0, %originalBB161alteredBB ], [ %times.0, %originalBB142alteredBB ], [ %times.0, %originalBB133alteredBB ], [ %301, %originalBB121alteredBB ], [ %times.0, %originalBB117alteredBB ], [ 0, %originalBB112alteredBB ], [ %times.0, %originalBB101alteredBB ], [ %times.0, %originalBB92alteredBB ], [ %times.0, %originalBBalteredBB ], [ %times.0, %do.cond ], [ %times.0, %if.end88 ], [ %times.0, %if.then87 ], [ %times.0, %originalBBpart2196 ], [ %times.0, %originalBB194 ], [ %times.0, %if.end85 ], [ %times.0, %if.end ], [ %272, %if.else78 ], [ %times.0, %originalBBpart2192 ], [ %261, %originalBB181 ], [ %times.0, %if.then71 ], [ %times.0, %land.lhs.true69 ], [ %times.0, %if.else ], [ %times.0, %originalBBpart2179 ], [ %times.0, %originalBB177 ], [ %times.0, %for.end66 ], [ %times.0, %for.inc64 ], [ %times.0, %originalBBpart2175 ], [ %217, %originalBB169 ], [ %times.0, %for.body56 ], [ %times.0, %originalBBpart2167 ], [ %times.0, %originalBB165 ], [ %times.0, %for.cond54 ], [ %times.0, %for.end53 ], [ %times.0, %for.inc52 ], [ %.neg63, %for.body44 ], [ %times.0, %originalBBpart2163 ], [ %times.0, %originalBB161 ], [ %times.0, %for.cond42 ], [ %times.0, %if.then ], [ %times.0, %land.lhs.true ], [ %times.0, %for.end37 ], [ %times.0, %originalBBpart2159 ], [ %times.0, %originalBB142 ], [ %times.0, %for.inc35 ], [ %141, %for.body27 ], [ %times.0, %originalBBpart2140 ], [ %times.0, %originalBB133 ], [ %times.0, %for.cond24 ], [ %times.0, %for.end23 ], [ %times.0, %for.inc21 ], [ %times.0, %originalBBpart2131 ], [ %.neg65, %originalBB121 ], [ %times.0, %for.body13 ], [ %times.0, %for.cond11 ], [ %times.0, %originalBBpart2119 ], [ %times.0, %originalBB117 ], [ %times.0, %do.body ], [ %times.0, %originalBBpart2115 ], [ 0, %originalBB112 ], [ %times.0, %for.end10 ], [ %times.0, %originalBBpart2110 ], [ %times.0, %originalBB101 ], [ %times.0, %for.inc8 ], [ %times.0, %for.end ], [ %times.0, %originalBBpart299 ], [ %times.0, %originalBB92 ], [ %times.0, %for.inc ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %for.body4 ], [ %times.0, %for.cond2 ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB194alteredBB ], [ %all.0, %originalBB181alteredBB ], [ %all.0, %originalBB177alteredBB ], [ %all.0, %originalBB169alteredBB ], [ %all.0, %originalBB165alteredBB ], [ %all.0, %originalBB161alteredBB ], [ %all.0, %originalBB142alteredBB ], [ %all.0, %originalBB133alteredBB ], [ %all.0, %originalBB121alteredBB ], [ %all.0, %originalBB117alteredBB ], [ %mulalteredBB, %originalBB112alteredBB ], [ %all.0, %originalBB101alteredBB ], [ %all.0, %originalBB92alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %do.cond ], [ %all.0, %if.end88 ], [ %all.0, %if.then87 ], [ %all.0, %originalBBpart2196 ], [ %all.0, %originalBB194 ], [ %all.0, %if.end85 ], [ %all.0, %if.end ], [ %all.0, %if.else78 ], [ %all.0, %originalBBpart2192 ], [ %all.0, %originalBB181 ], [ %all.0, %if.then71 ], [ %all.0, %land.lhs.true69 ], [ %all.0, %if.else ], [ %all.0, %originalBBpart2179 ], [ %all.0, %originalBB177 ], [ %all.0, %for.end66 ], [ %all.0, %for.inc64 ], [ %all.0, %originalBBpart2175 ], [ %all.0, %originalBB169 ], [ %all.0, %for.body56 ], [ %all.0, %originalBBpart2167 ], [ %all.0, %originalBB165 ], [ %all.0, %for.cond54 ], [ %all.0, %for.end53 ], [ %all.0, %for.inc52 ], [ %all.0, %for.body44 ], [ %all.0, %originalBBpart2163 ], [ %all.0, %originalBB161 ], [ %all.0, %for.cond42 ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.end37 ], [ %all.0, %originalBBpart2159 ], [ %all.0, %originalBB142 ], [ %all.0, %for.inc35 ], [ %all.0, %for.body27 ], [ %all.0, %originalBBpart2140 ], [ %all.0, %originalBB133 ], [ %all.0, %for.cond24 ], [ %all.0, %for.end23 ], [ %all.0, %for.inc21 ], [ %all.0, %originalBBpart2131 ], [ %all.0, %originalBB121 ], [ %all.0, %for.body13 ], [ %all.0, %for.cond11 ], [ %all.0, %originalBBpart2119 ], [ %all.0, %originalBB117 ], [ %all.0, %do.body ], [ %all.0, %originalBBpart2115 ], [ %mul, %originalBB112 ], [ %all.0, %for.end10 ], [ %all.0, %originalBBpart2110 ], [ %all.0, %originalBB101 ], [ %all.0, %for.inc8 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart299 ], [ %all.0, %originalBB92 ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.body4 ], [ %all.0, %for.cond2 ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094028746, %originalBB194alteredBB ], [ -1891846317, %originalBB181alteredBB ], [ -813926669, %originalBB177alteredBB ], [ 533732910, %originalBB169alteredBB ], [ -1033377192, %originalBB165alteredBB ], [ -1064719112, %originalBB161alteredBB ], [ -235082350, %originalBB142alteredBB ], [ 830432688, %originalBB133alteredBB ], [ -1745731659, %originalBB121alteredBB ], [ 50824802, %originalBB117alteredBB ], [ -2007371034, %originalBB112alteredBB ], [ 577159517, %originalBB101alteredBB ], [ 178460787, %originalBB92alteredBB ], [ 1216108355, %originalBBalteredBB ], [ -1677503903, %do.cond ], [ -805819046, %if.end88 ], [ -1993924539, %if.then87 ], [ %291, %originalBBpart2196 ], [ %290, %originalBB194 ], [ %281, %if.end85 ], [ 824759380, %if.end ], [ -993337575, %if.else78 ], [ -993337575, %originalBBpart2192 ], [ %270, %originalBB181 ], [ %259, %if.then71 ], [ %250, %land.lhs.true69 ], [ %247, %if.else ], [ 824759380, %originalBBpart2179 ], [ %244, %originalBB177 ], [ %235, %for.end66 ], [ 1943057544, %for.inc64 ], [ 2046598657, %originalBBpart2175 ], [ %226, %originalBB169 ], [ %215, %for.body56 ], [ %206, %originalBBpart2167 ], [ %205, %originalBB165 ], [ %196, %for.cond54 ], [ 1943057544, %for.end53 ], [ -1695665197, %for.inc52 ], [ -1894510615, %for.body44 ], [ %185, %originalBBpart2163 ], [ %184, %originalBB161 ], [ %175, %for.cond42 ], [ -1695665197, %if.then ], [ %166, %land.lhs.true ], [ %163, %for.end37 ], [ 2080959171, %originalBBpart2159 ], [ %160, %originalBB142 ], [ %150, %for.inc35 ], [ -410596489, %for.body27 ], [ %139, %originalBBpart2140 ], [ %138, %originalBB133 ], [ %127, %for.cond24 ], [ 2080959171, %for.end23 ], [ 407710696, %for.inc21 ], [ 913387062, %originalBBpart2131 ], [ %118, %originalBB121 ], [ %108, %for.body13 ], [ %99, %for.cond11 ], [ 407710696, %originalBBpart2119 ], [ %96, %originalBB117 ], [ %87, %do.body ], [ -1677503903, %originalBBpart2115 ], [ %78, %originalBB112 ], [ %67, %for.end10 ], [ 936865277, %originalBBpart2110 ], [ %58, %originalBB101 ], [ %48, %for.inc8 ], [ 1121258850, %for.end ], [ 1166787765, %originalBBpart299 ], [ %39, %originalBB92 ], [ %30, %for.inc ], [ -1272314567, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1166787765, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1165729019, i32 -1510849957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1321177402, i32 -761578516
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1216108355, i32 -1478607660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1687406716, i32 -1478607660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 178460787, i32 528043656
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1124342959, i32 528043656
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 577159517, i32 -1004806296
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1508868085, i32 -1004806296
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2007371034, i32 -665492540
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %69, %68
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -704073782, i32 -665492540
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 50824802, i32 -1716807
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1118516453, i32 -1716807
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %97, -1
  %cmp12 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp12, i32 -1163524929, i32 913767241
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1745731659, i32 460918951
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom14, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg65 = add i32 %times.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2065679499, i32 460918951
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 830432688, i32 -139193004
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %129 = add i32 %128, -1
  %cmp26 = icmp slt i32 %i.0, %129
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1137056381, i32 -139193004
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %139 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1973371388, i32 426129206
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom28, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -235082350, i32 1019260529
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1255208833, i32 1019260529
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  %162 = add i32 %161, -1
  %cmp39 = icmp slt i32 %k.0, %162
  %163 = select i1 %cmp39, i32 1329588040, i32 -1019590127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = add i32 %164, -1
  %cmp41 = icmp slt i32 %k.0, %165
  %166 = select i1 %cmp41, i32 1677349641, i32 -1019590127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1064719112, i32 -1323779860
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -70428093, i32 -1323779860
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %185 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -278334512, i32 100524901
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom45, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg63 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1033377192, i32 -2090427325
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, %k.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1120202505, i32 -2090427325
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %206 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 362039579, i32 -2102406029
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 533732910, i32 -1385992674
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom57, i64 %idxprom59
  %216 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = add i32 %times.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1499249957, i32 -1385992674
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -813926669, i32 -1142254896
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1501873070, i32 -1142254896
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* %col, align 4
  %246 = add i32 %245, -1
  %cmp68 = icmp eq i32 %k.0, %246
  %247 = select i1 %cmp68, i32 1524253376, i32 69078931
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %248 = load i32, i32* %col, align 4
  %249 = load i32, i32* %row, align 4
  %cmp70 = icmp eq i32 %248, %249
  %250 = select i1 %cmp70, i32 -1692013294, i32 69078931
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1891846317, i32 -1368506418
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom72, i64 %idxprom72
  %260 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %261 = add i32 %times.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1650579142, i32 -1368506418
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom79, i64 %idxprom81
  %271 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %272 = add i32 %times.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1094028746, i32 196334379
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %times.0, %all.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1713494345, i32 196334379
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %291 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1629085679, i32 -1927896770
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %292 = load i32, i32* %col, align 4
  %293 = add i32 %292, -1
  store i32 %293, i32* %col, align 4
  %294 = load i32, i32* %row, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %row, align 4
  %296 = add i32 %k.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %row, align 4
  %299 = load i32, i32* %col, align 4
  %mulalteredBB = mul nsw i32 %299, %298
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %300 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  %303 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %k.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrey, i64 0, i64 %idxprom72alteredBB, i64 %idxprom72alteredBB
  %304 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  %305 = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
