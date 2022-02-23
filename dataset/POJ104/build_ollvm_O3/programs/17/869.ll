; ModuleID = 'build_ollvm/programs/17/869.ll'
source_filename = "source-C-CXX/17/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1295472201, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1295472201, label %first
    i32 -338326185, label %originalBB
    i32 -858865910, label %originalBBpart2
    i32 -1411520777, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -338326185, i32 -1411520777
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
  %18 = select i1 %17, i32 -858865910, i32 -1411520777
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -338326185, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %add.ptr105alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ 0, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2097014319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2097014319, label %for.cond
    i32 1104069603, label %for.body
    i32 1009888647, label %for.cond2
    i32 -1873975685, label %for.body4
    i32 -2055521805, label %originalBB
    i32 -463955141, label %originalBBpart2
    i32 2122659114, label %for.cond5
    i32 -1800100992, label %for.body7
    i32 749920377, label %for.inc
    i32 1327617290, label %for.end
    i32 715692180, label %for.inc12
    i32 -2029829882, label %originalBB169
    i32 -68759269, label %originalBBpart2171
    i32 -352446805, label %for.end14
    i32 -558591464, label %for.cond15
    i32 920269251, label %for.body17
    i32 674131224, label %for.cond18
    i32 1375482045, label %for.body21
    i32 2010054459, label %originalBB173
    i32 938203720, label %originalBBpart2175
    i32 1132820170, label %for.cond22
    i32 2042560758, label %for.body25
    i32 274423633, label %if.then
    i32 368707151, label %if.end
    i32 1794085135, label %originalBB177
    i32 -631508204, label %originalBBpart2179
    i32 1322226230, label %for.inc39
    i32 1595565237, label %for.end41
    i32 -1215634071, label %for.cond42
    i32 1350275602, label %for.body45
    i32 -33234528, label %for.inc53
    i32 1034492075, label %for.end55
    i32 -769169425, label %for.inc56
    i32 1585442360, label %for.end58
    i32 -1786512912, label %for.cond59
    i32 1891582536, label %originalBB181
    i32 1913879948, label %originalBBpart2190
    i32 -1119285476, label %for.body62
    i32 -1914694726, label %for.cond63
    i32 592826788, label %for.body66
    i32 -907691199, label %originalBB192
    i32 256202045, label %originalBBpart2194
    i32 -1521965693, label %if.then74
    i32 646630782, label %originalBB196
    i32 581349955, label %originalBBpart2198
    i32 -411886140, label %if.end81
    i32 -309837111, label %for.inc82
    i32 737766804, label %for.end84
    i32 -1148942358, label %originalBB200
    i32 1830295607, label %originalBBpart2202
    i32 840258664, label %for.cond85
    i32 1189363968, label %for.body88
    i32 1488009643, label %for.inc96
    i32 650218685, label %for.end98
    i32 -351121328, label %for.inc99
    i32 1330197498, label %for.end101
    i32 903152673, label %originalBB204
    i32 -1112533097, label %originalBBpart2218
    i32 -1760800671, label %for.cond106
    i32 1637024473, label %originalBB220
    i32 978357829, label %originalBBpart2235
    i32 111843825, label %for.body109
    i32 1855041221, label %originalBB237
    i32 1333605228, label %originalBBpart2239
    i32 -2066893104, label %for.cond110
    i32 -541580604, label %for.body113
    i32 -2017703123, label %for.inc127
    i32 805215819, label %for.end129
    i32 1406036598, label %for.inc130
    i32 1273920932, label %for.end132
    i32 1600390454, label %for.cond133
    i32 1237407147, label %originalBB241
    i32 -188584112, label %originalBBpart2254
    i32 -1078150009, label %for.body137
    i32 1020248990, label %for.cond138
    i32 -1846211163, label %originalBB256
    i32 1821796975, label %originalBBpart2270
    i32 -1415249834, label %for.body141
    i32 436707510, label %originalBB272
    i32 -504475527, label %originalBBpart2274
    i32 -1896108289, label %for.inc155
    i32 687585686, label %for.end157
    i32 -2036109416, label %for.inc158
    i32 234536953, label %originalBB276
    i32 -147203644, label %originalBBpart2281
    i32 1197872536, label %for.end160
    i32 1781154312, label %originalBB283
    i32 1453024264, label %originalBBpart2285
    i32 -1315297142, label %for.inc161
    i32 -242655768, label %originalBB287
    i32 2117748471, label %originalBBpart2299
    i32 -792244627, label %for.end163
    i32 -1387245, label %originalBB301
    i32 1678966173, label %originalBBpart2303
    i32 1474706911, label %for.inc166
    i32 -1543284211, label %for.end168
    i32 321992365, label %originalBBalteredBB
    i32 547427868, label %originalBB169alteredBB
    i32 -1337603800, label %originalBB173alteredBB
    i32 1899380801, label %originalBB177alteredBB
    i32 882866674, label %originalBB181alteredBB
    i32 140513099, label %originalBB192alteredBB
    i32 -1317262824, label %originalBB196alteredBB
    i32 -20240405, label %originalBB200alteredBB
    i32 760318834, label %originalBB204alteredBB
    i32 -768601543, label %originalBB220alteredBB
    i32 1340774113, label %originalBB237alteredBB
    i32 1113897519, label %originalBB241alteredBB
    i32 176688049, label %originalBB256alteredBB
    i32 1116678026, label %originalBB272alteredBB
    i32 -1928875772, label %originalBB276alteredBB
    i32 -1047452973, label %originalBB283alteredBB
    i32 432311326, label %originalBB287alteredBB
    i32 -189665028, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %originalBBpart2303, %originalBB301, %for.end163, %originalBBpart2299, %originalBB287, %for.inc161, %originalBBpart2285, %originalBB283, %for.end160, %originalBBpart2281, %originalBB276, %for.inc158, %for.end157, %for.inc155, %originalBBpart2274, %originalBB272, %for.body141, %originalBBpart2270, %originalBB256, %for.cond138, %for.body137, %originalBBpart2254, %originalBB241, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %for.body113, %for.cond110, %originalBBpart2239, %originalBB237, %for.body109, %originalBBpart2235, %originalBB220, %for.cond106, %originalBBpart2218, %originalBB204, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body88, %for.cond85, %originalBBpart2202, %originalBB200, %for.end84, %for.inc82, %if.end81, %originalBBpart2198, %originalBB196, %if.then74, %originalBBpart2194, %originalBB192, %for.body66, %for.cond63, %for.body62, %originalBBpart2190, %originalBB181, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2175, %originalBB173, %for.body21, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart2171, %originalBB169, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc166 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB287 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %.neg83, %for.inc155 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond138 ], [ 2, %for.body137 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond133 ], [ %i.0, %for.end132 ], [ %251, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2218 ], [ 0, %originalBB204 ], [ %i.0, %for.end101 ], [ %187, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %98, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2171 ], [ %33, %originalBB169 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %393, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB241alteredBB ], [ 2, %originalBB237alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc166 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB287 ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2281 ], [ %323, %originalBB276 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond138 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond133 ], [ 0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %.neg84, %for.inc127 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2239 ], [ 2, %originalBB237 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %186, %for.inc96 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.end84 ], [ %162, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %97, %for.inc53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %91, %for.inc39 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg85, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB301alteredBB ], [ %394, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB301 ], [ %k.0, %for.end163 ], [ %k.0, %originalBBpart2299 ], [ %360, %originalBB287 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.end160 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB276 ], [ %k.0, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.body141 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond138 ], [ %k.0, %for.body137 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB301alteredBB ], [ %sum.0, %originalBB287alteredBB ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %391, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc166 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB301 ], [ %sum.0, %for.end163 ], [ %sum.0, %originalBBpart2299 ], [ %sum.0, %originalBB287 ], [ %sum.0, %for.inc161 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB283 ], [ %sum.0, %for.end160 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.inc158 ], [ %sum.0, %for.end157 ], [ %sum.0, %for.inc155 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %for.body141 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.cond138 ], [ %sum.0, %for.body137 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.cond133 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond110 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.body109 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.cond106 ], [ %sum.0, %originalBBpart2218 ], [ %198, %originalBB204 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.body62 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB301alteredBB ], [ %min.0, %originalBB287alteredBB ], [ %min.0, %originalBB283alteredBB ], [ %min.0, %originalBB276alteredBB ], [ %min.0, %originalBB272alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB241alteredBB ], [ %min.0, %originalBB237alteredBB ], [ %min.0, %originalBB220alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %389, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ 100000000, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc166 ], [ %min.0, %originalBBpart2303 ], [ %min.0, %originalBB301 ], [ %min.0, %for.end163 ], [ %min.0, %originalBBpart2299 ], [ %min.0, %originalBB287 ], [ %min.0, %for.inc161 ], [ %min.0, %originalBBpart2285 ], [ %min.0, %originalBB283 ], [ %min.0, %for.end160 ], [ %min.0, %originalBBpart2281 ], [ %min.0, %originalBB276 ], [ %min.0, %for.inc158 ], [ %min.0, %for.end157 ], [ %min.0, %for.inc155 ], [ %min.0, %originalBBpart2274 ], [ %min.0, %originalBB272 ], [ %min.0, %for.body141 ], [ %min.0, %originalBBpart2270 ], [ %min.0, %originalBB256 ], [ %min.0, %for.cond138 ], [ %min.0, %for.body137 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB241 ], [ %min.0, %for.cond133 ], [ %min.0, %for.end132 ], [ %min.0, %for.inc130 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %for.body113 ], [ %min.0, %for.cond110 ], [ %min.0, %originalBBpart2239 ], [ %min.0, %originalBB237 ], [ %min.0, %for.body109 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB220 ], [ %min.0, %for.cond106 ], [ %min.0, %originalBBpart2218 ], [ %min.0, %originalBB204 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %for.body88 ], [ %min.0, %for.cond85 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %if.end81 ], [ %min.0, %originalBBpart2198 ], [ %152, %originalBB196 ], [ %min.0, %if.then74 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.body66 ], [ %min.0, %for.cond63 ], [ 100000000, %for.body62 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB181 ], [ %min.0, %for.cond59 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %if.end ], [ %72, %if.then ], [ %min.0, %for.body25 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2175 ], [ 100000000, %originalBB173 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end14 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.inc12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB301alteredBB ], [ %z1.0, %originalBB287alteredBB ], [ %z1.0, %originalBB283alteredBB ], [ %z1.0, %originalBB276alteredBB ], [ %z1.0, %originalBB272alteredBB ], [ %z1.0, %originalBB256alteredBB ], [ %z1.0, %originalBB241alteredBB ], [ %z1.0, %originalBB237alteredBB ], [ %z1.0, %originalBB220alteredBB ], [ %z1.0, %originalBB204alteredBB ], [ %z1.0, %originalBB200alteredBB ], [ %z1.0, %originalBB196alteredBB ], [ %z1.0, %originalBB192alteredBB ], [ %z1.0, %originalBB181alteredBB ], [ %z1.0, %originalBB177alteredBB ], [ %z1.0, %originalBB173alteredBB ], [ %z1.0, %originalBB169alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %388, %for.inc166 ], [ %z1.0, %originalBBpart2303 ], [ %z1.0, %originalBB301 ], [ %z1.0, %for.end163 ], [ %z1.0, %originalBBpart2299 ], [ %z1.0, %originalBB287 ], [ %z1.0, %for.inc161 ], [ %z1.0, %originalBBpart2285 ], [ %z1.0, %originalBB283 ], [ %z1.0, %for.end160 ], [ %z1.0, %originalBBpart2281 ], [ %z1.0, %originalBB276 ], [ %z1.0, %for.inc158 ], [ %z1.0, %for.end157 ], [ %z1.0, %for.inc155 ], [ %z1.0, %originalBBpart2274 ], [ %z1.0, %originalBB272 ], [ %z1.0, %for.body141 ], [ %z1.0, %originalBBpart2270 ], [ %z1.0, %originalBB256 ], [ %z1.0, %for.cond138 ], [ %z1.0, %for.body137 ], [ %z1.0, %originalBBpart2254 ], [ %z1.0, %originalBB241 ], [ %z1.0, %for.cond133 ], [ %z1.0, %for.end132 ], [ %z1.0, %for.inc130 ], [ %z1.0, %for.end129 ], [ %z1.0, %for.inc127 ], [ %z1.0, %for.body113 ], [ %z1.0, %for.cond110 ], [ %z1.0, %originalBBpart2239 ], [ %z1.0, %originalBB237 ], [ %z1.0, %for.body109 ], [ %z1.0, %originalBBpart2235 ], [ %z1.0, %originalBB220 ], [ %z1.0, %for.cond106 ], [ %z1.0, %originalBBpart2218 ], [ %z1.0, %originalBB204 ], [ %z1.0, %for.end101 ], [ %z1.0, %for.inc99 ], [ %z1.0, %for.end98 ], [ %z1.0, %for.inc96 ], [ %z1.0, %for.body88 ], [ %z1.0, %for.cond85 ], [ %z1.0, %originalBBpart2202 ], [ %z1.0, %originalBB200 ], [ %z1.0, %for.end84 ], [ %z1.0, %for.inc82 ], [ %z1.0, %if.end81 ], [ %z1.0, %originalBBpart2198 ], [ %z1.0, %originalBB196 ], [ %z1.0, %if.then74 ], [ %z1.0, %originalBBpart2194 ], [ %z1.0, %originalBB192 ], [ %z1.0, %for.body66 ], [ %z1.0, %for.cond63 ], [ %z1.0, %for.body62 ], [ %z1.0, %originalBBpart2190 ], [ %z1.0, %originalBB181 ], [ %z1.0, %for.cond59 ], [ %z1.0, %for.end58 ], [ %z1.0, %for.inc56 ], [ %z1.0, %for.end55 ], [ %z1.0, %for.inc53 ], [ %z1.0, %for.body45 ], [ %z1.0, %for.cond42 ], [ %z1.0, %for.end41 ], [ %z1.0, %for.inc39 ], [ %z1.0, %originalBBpart2179 ], [ %z1.0, %originalBB177 ], [ %z1.0, %if.end ], [ %z1.0, %if.then ], [ %z1.0, %for.body25 ], [ %z1.0, %for.cond22 ], [ %z1.0, %originalBBpart2175 ], [ %z1.0, %originalBB173 ], [ %z1.0, %for.body21 ], [ %z1.0, %for.cond18 ], [ %z1.0, %for.body17 ], [ %z1.0, %for.cond15 ], [ %z1.0, %for.end14 ], [ %z1.0, %originalBBpart2171 ], [ %z1.0, %originalBB169 ], [ %z1.0, %for.inc12 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %for.body7 ], [ %z1.0, %for.cond5 ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.body4 ], [ %z1.0, %for.cond2 ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387245, %originalBB301alteredBB ], [ -242655768, %originalBB287alteredBB ], [ 1781154312, %originalBB283alteredBB ], [ 234536953, %originalBB276alteredBB ], [ 436707510, %originalBB272alteredBB ], [ -1846211163, %originalBB256alteredBB ], [ 1237407147, %originalBB241alteredBB ], [ 1855041221, %originalBB237alteredBB ], [ 1637024473, %originalBB220alteredBB ], [ 903152673, %originalBB204alteredBB ], [ -1148942358, %originalBB200alteredBB ], [ 646630782, %originalBB196alteredBB ], [ -907691199, %originalBB192alteredBB ], [ 1891582536, %originalBB181alteredBB ], [ 1794085135, %originalBB177alteredBB ], [ 2010054459, %originalBB173alteredBB ], [ -2029829882, %originalBB169alteredBB ], [ -2055521805, %originalBBalteredBB ], [ 2097014319, %for.inc166 ], [ 1474706911, %originalBBpart2303 ], [ %387, %originalBB301 ], [ %378, %for.end163 ], [ -558591464, %originalBBpart2299 ], [ %369, %originalBB287 ], [ %359, %for.inc161 ], [ -1315297142, %originalBBpart2285 ], [ %350, %originalBB283 ], [ %341, %for.end160 ], [ 1600390454, %originalBBpart2281 ], [ %332, %originalBB276 ], [ %322, %for.inc158 ], [ -2036109416, %for.end157 ], [ 1020248990, %for.inc155 ], [ -1896108289, %originalBBpart2274 ], [ %313, %originalBB272 ], [ %303, %for.body141 ], [ %294, %originalBBpart2270 ], [ %293, %originalBB256 ], [ %282, %for.cond138 ], [ 1020248990, %for.body137 ], [ %273, %originalBBpart2254 ], [ %272, %originalBB241 ], [ %260, %for.cond133 ], [ 1600390454, %for.end132 ], [ -1760800671, %for.inc130 ], [ 1406036598, %for.end129 ], [ -2066893104, %for.inc127 ], [ -2017703123, %for.body113 ], [ %249, %for.cond110 ], [ -2066893104, %originalBBpart2239 ], [ %246, %originalBB237 ], [ %237, %for.body109 ], [ %228, %originalBBpart2235 ], [ %227, %originalBB220 ], [ %216, %for.cond106 ], [ -1760800671, %originalBBpart2218 ], [ %207, %originalBB204 ], [ %196, %for.end101 ], [ -1786512912, %for.inc99 ], [ -351121328, %for.end98 ], [ 840258664, %for.inc96 ], [ 1488009643, %for.body88 ], [ %183, %for.cond85 ], [ 840258664, %originalBBpart2202 ], [ %180, %originalBB200 ], [ %171, %for.end84 ], [ -1914694726, %for.inc82 ], [ -309837111, %if.end81 ], [ -411886140, %originalBBpart2198 ], [ %161, %originalBB196 ], [ %151, %if.then74 ], [ %142, %originalBBpart2194 ], [ %141, %originalBB192 ], [ %131, %for.body66 ], [ %122, %for.cond63 ], [ -1914694726, %for.body62 ], [ %119, %originalBBpart2190 ], [ %118, %originalBB181 ], [ %107, %for.cond59 ], [ -1786512912, %for.end58 ], [ 674131224, %for.inc56 ], [ -769169425, %for.end55 ], [ -1215634071, %for.inc53 ], [ -33234528, %for.body45 ], [ %94, %for.cond42 ], [ -1215634071, %for.end41 ], [ 1132820170, %for.inc39 ], [ 1322226230, %originalBBpart2179 ], [ %90, %originalBB177 ], [ %81, %if.end ], [ 368707151, %if.then ], [ %71, %for.body25 ], [ %69, %for.cond22 ], [ 1132820170, %originalBBpart2175 ], [ %66, %originalBB173 ], [ %57, %for.body21 ], [ %48, %for.cond18 ], [ 674131224, %for.body17 ], [ %45, %for.cond15 ], [ -558591464, %for.end14 ], [ 1009888647, %originalBBpart2171 ], [ %42, %originalBB169 ], [ %32, %for.inc12 ], [ 715692180, %for.end ], [ 2122659114, %for.inc ], [ 749920377, %for.body7 ], [ %23, %for.cond5 ], [ 2122659114, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1009888647, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z1.0, %0
  %1 = select i1 %cmp, i32 1104069603, i32 -1543284211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1873975685, i32 -352446805
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
  %12 = select i1 %11, i32 -2055521805, i32 321992365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -463955141, i32 321992365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 -1800100992, i32 1327617290
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2029829882, i32 547427868
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -68759269, i32 547427868
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp16 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp16, i32 920269251, i32 -792244627
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %k.0
  %cmp20 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp20, i32 1375482045, i32 1585442360
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2010054459, i32 -1337603800
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 938203720, i32 -1337603800
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, %k.0
  %cmp24 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp24, i32 2042560758, i32 1595565237
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext27, i64 %idx.ext30
  %70 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp slt i32 %70, %min.0
  %71 = select i1 %cmp32, i32 274423633, i32 368707151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext34, i64 %idx.ext37
  %72 = load i32, i32* %add.ptr38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1794085135, i32 1899380801
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -631508204, i32 1899380801
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, %k.0
  %cmp44 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp44, i32 1350275602, i32 1034492075
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %i.0 to i64
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext47, i64 %idx.ext50
  %95 = load i32, i32* %add.ptr51, align 4
  %96 = sub i32 %95, %min.0
  store i32 %96, i32* %add.ptr51, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1891582536, i32 882866674
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, %k.0
  %cmp61 = icmp slt i32 %i.0, %109
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1913879948, i32 882866674
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %119 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1119285476, i32 1330197498
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, %k.0
  %cmp65 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp65, i32 592826788, i32 737766804
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -907691199, i32 140513099
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idx.ext68 = sext i32 %j.0 to i64
  %idx.ext71 = sext i32 %i.0 to i64
  %add.ptr72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext68, i64 %idx.ext71
  %132 = load i32, i32* %add.ptr72, align 4
  %cmp73 = icmp slt i32 %132, %min.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 256202045, i32 140513099
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %142 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1521965693, i32 -411886140
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 646630782, i32 -1317262824
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %idx.ext79 = sext i32 %i.0 to i64
  %add.ptr80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext76, i64 %idx.ext79
  %152 = load i32, i32* %add.ptr80, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 581349955, i32 -1317262824
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1148942358, i32 -20240405
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1830295607, i32 -20240405
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, %k.0
  %cmp87 = icmp slt i32 %j.0, %182
  %183 = select i1 %cmp87, i32 1189363968, i32 650218685
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idx.ext90 = sext i32 %j.0 to i64
  %idx.ext93 = sext i32 %i.0 to i64
  %add.ptr94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext90, i64 %idx.ext93
  %184 = load i32, i32* %add.ptr94, align 4
  %185 = sub i32 %184, %min.0
  store i32 %185, i32* %add.ptr94, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 903152673, i32 760318834
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %197 = load i32, i32* %add.ptr105alteredBB, align 8
  %198 = add i32 %197, %sum.0
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1112533097, i32 760318834
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1637024473, i32 -768601543
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, %k.0
  %cmp108 = icmp slt i32 %i.0, %218
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 978357829, i32 -768601543
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %228 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 111843825, i32 1273920932
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1855041221, i32 1340774113
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1333605228, i32 1340774113
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, %k.0
  %cmp112 = icmp slt i32 %j.0, %248
  %249 = select i1 %cmp112, i32 -541580604, i32 805215819
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idx.ext115 = sext i32 %i.0 to i64
  %idx.ext118 = sext i32 %j.0 to i64
  %add.ptr119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext115, i64 %idx.ext118
  %250 = load i32, i32* %add.ptr119, align 4
  %add.ptr126 = getelementptr inbounds i32, i32* %add.ptr119, i64 -1
  store i32 %250, i32* %add.ptr126, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1237407147, i32 1113897519
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = xor i32 %k.0, -1
  %263 = add i32 %261, %262
  %cmp136 = icmp slt i32 %j.0, %263
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -188584112, i32 1113897519
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %273 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1078150009, i32 1197872536
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1846211163, i32 176688049
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %283, %k.0
  %cmp140 = icmp slt i32 %i.0, %284
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1821796975, i32 176688049
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %294 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -1415249834, i32 687585686
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 436707510, i32 1116678026
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idx.ext143 = sext i32 %i.0 to i64
  %add.ptr144 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext143
  %idx.ext146 = sext i32 %j.0 to i64
  %add.ptr147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext143, i64 %idx.ext146
  %304 = load i32, i32* %add.ptr147, align 4
  %add.ptr154 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr144, i64 -1, i64 %idx.ext146
  store i32 %304, i32* %add.ptr154, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -504475527, i32 1116678026
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 234536953, i32 -1928875772
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -147203644, i32 -1928875772
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1781154312, i32 -1047452973
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1453024264, i32 -1047452973
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -242655768, i32 432311326
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %360 = add i32 %k.0, 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 2117748471, i32 432311326
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1387245, i32 -189665028
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1678966173, i32 -189665028
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %388 = add i32 %z1.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idx.ext76alteredBB = sext i32 %j.0 to i64
  %idx.ext79alteredBB = sext i32 %i.0 to i64
  %add.ptr80alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext76alteredBB, i64 %idx.ext79alteredBB
  %389 = load i32, i32* %add.ptr80alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %add.ptr105alteredBB, align 8
  %391 = add i32 %390, %sum.0
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %idx.ext143alteredBB = sext i32 %i.0 to i64
  %add.ptr144alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext143alteredBB
  %idx.ext146alteredBB = sext i32 %j.0 to i64
  %add.ptr147alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext143alteredBB, i64 %idx.ext146alteredBB
  %392 = load i32, i32* %add.ptr147alteredBB, align 4
  %add.ptr154alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr144alteredBB, i64 -1, i64 %idx.ext146alteredBB
  store i32 %392, i32* %add.ptr154alteredBB, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
