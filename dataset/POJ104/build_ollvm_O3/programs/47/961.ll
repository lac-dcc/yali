; ModuleID = 'build_ollvm/programs/47/961.ll'
source_filename = "source-C-CXX/47/961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2013020402, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2013020402, label %first
    i32 818257076, label %originalBB
    i32 -1429104854, label %originalBBpart2
    i32 -1097440700, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 818257076, i32 -1097440700
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
  %18 = select i1 %17, i32 -1429104854, i32 -1097440700
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 818257076, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zz = alloca [11 x [11 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1916061987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1916061987, label %for.cond
    i32 869207334, label %for.body
    i32 -556685159, label %originalBB
    i32 -973716283, label %originalBBpart2
    i32 1963096862, label %for.cond1
    i32 -2123500285, label %for.body3
    i32 1560450490, label %for.cond4
    i32 -1079247280, label %originalBB234
    i32 -534042430, label %originalBBpart2236
    i32 -422072507, label %for.body6
    i32 1376926645, label %for.inc
    i32 -2065444415, label %originalBB238
    i32 -993830742, label %originalBBpart2240
    i32 1600162871, label %for.end
    i32 -377724282, label %for.inc11
    i32 422660455, label %for.end13
    i32 60265598, label %for.inc14
    i32 704950223, label %originalBB242
    i32 997310742, label %originalBBpart2251
    i32 1291108869, label %for.end16
    i32 1188912063, label %originalBB253
    i32 -281291457, label %originalBBpart2255
    i32 1456790273, label %while.cond
    i32 934987051, label %while.body
    i32 -464410090, label %originalBB257
    i32 -208838659, label %originalBBpart2259
    i32 1148315446, label %for.cond23
    i32 -2146932682, label %for.body25
    i32 -1959011165, label %for.cond26
    i32 579211051, label %for.body28
    i32 800007984, label %originalBB261
    i32 -317937449, label %originalBBpart2263
    i32 -1061243914, label %if.then
    i32 1815569927, label %originalBB265
    i32 -1827853365, label %originalBBpart2422
    i32 -228534390, label %if.end
    i32 -1742576588, label %for.inc172
    i32 1567740047, label %originalBB424
    i32 -2005035337, label %originalBBpart2434
    i32 71083782, label %for.end174
    i32 2058154412, label %originalBB436
    i32 644982788, label %originalBBpart2438
    i32 -765630418, label %for.inc175
    i32 1566950760, label %originalBB440
    i32 -144403793, label %originalBBpart2443
    i32 -905417562, label %for.end177
    i32 -2039960046, label %for.cond178
    i32 -939187624, label %for.body180
    i32 163268759, label %originalBB445
    i32 -216667223, label %originalBBpart2447
    i32 -1644201965, label %for.cond181
    i32 -194035635, label %for.body183
    i32 -1117908830, label %lor.lhs.false
    i32 349868315, label %lor.lhs.false186
    i32 968947524, label %lor.lhs.false188
    i32 -395654380, label %originalBB449
    i32 1930755042, label %originalBBpart2451
    i32 -776722577, label %if.then190
    i32 -527618145, label %if.end198
    i32 69920238, label %for.inc199
    i32 -1082257877, label %for.end201
    i32 1184773395, label %for.inc202
    i32 1321816891, label %originalBB453
    i32 152842275, label %originalBBpart2462
    i32 -289162842, label %for.end204
    i32 -653966552, label %originalBB464
    i32 -512111725, label %originalBBpart2472
    i32 -1259293123, label %while.end
    i32 1954877098, label %for.cond205
    i32 583996622, label %for.body207
    i32 -984395065, label %originalBB474
    i32 -1556986121, label %originalBBpart2476
    i32 -916623215, label %for.cond208
    i32 -579776837, label %for.body210
    i32 -399585413, label %if.then212
    i32 659207093, label %originalBB478
    i32 1696890823, label %originalBBpart2480
    i32 269751124, label %if.else
    i32 941184640, label %if.end226
    i32 -721163382, label %originalBB482
    i32 647554686, label %originalBBpart2484
    i32 -996762293, label %for.inc227
    i32 -884661366, label %for.end229
    i32 616174812, label %originalBB486
    i32 677368453, label %originalBBpart2488
    i32 1525289463, label %for.inc231
    i32 -1868745356, label %for.end233
    i32 485353871, label %originalBBalteredBB
    i32 -580829431, label %originalBB234alteredBB
    i32 -2028672042, label %originalBB238alteredBB
    i32 1149199239, label %originalBB242alteredBB
    i32 -1128674319, label %originalBB253alteredBB
    i32 1603415385, label %originalBB257alteredBB
    i32 -1592489416, label %originalBB261alteredBB
    i32 -1352318350, label %originalBB265alteredBB
    i32 -1154853484, label %originalBB424alteredBB
    i32 -1053380147, label %originalBB436alteredBB
    i32 -408156981, label %originalBB440alteredBB
    i32 -1479283691, label %originalBB445alteredBB
    i32 -805296342, label %originalBB449alteredBB
    i32 -1469496564, label %originalBB453alteredBB
    i32 -1267416177, label %originalBB464alteredBB
    i32 -1499220337, label %originalBB474alteredBB
    i32 -756810649, label %originalBB478alteredBB
    i32 1492153891, label %originalBB482alteredBB
    i32 -38279172, label %originalBB486alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB464alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB424alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %originalBBpart2488, %originalBB486, %for.end229, %for.inc227, %originalBBpart2484, %originalBB482, %if.end226, %if.else, %originalBBpart2480, %originalBB478, %if.then212, %for.body210, %for.cond208, %originalBBpart2476, %originalBB474, %for.body207, %for.cond205, %while.end, %originalBBpart2472, %originalBB464, %for.end204, %originalBBpart2462, %originalBB453, %for.inc202, %for.end201, %for.inc199, %if.end198, %if.then190, %originalBBpart2451, %originalBB449, %lor.lhs.false188, %lor.lhs.false186, %lor.lhs.false, %for.body183, %for.cond181, %originalBBpart2447, %originalBB445, %for.body180, %for.cond178, %for.end177, %originalBBpart2443, %originalBB440, %for.inc175, %originalBBpart2438, %originalBB436, %for.end174, %originalBBpart2434, %originalBB424, %for.inc172, %if.end, %originalBBpart2422, %originalBB265, %if.then, %originalBBpart2263, %originalBB261, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2259, %originalBB257, %while.body, %while.cond, %originalBBpart2255, %originalBB253, %for.end16, %originalBBpart2251, %originalBB242, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart2240, %originalBB238, %for.inc, %for.body6, %originalBBpart2236, %originalBB234, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB464alteredBB ], [ %443, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB445alteredBB ], [ %442, %originalBB440alteredBB ], [ %i.0, %originalBB436alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ 1, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %.neg115, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg116, %for.inc231 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB486 ], [ %i.0, %for.end229 ], [ %i.0, %for.inc227 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB482 ], [ %i.0, %if.end226 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %if.then212 ], [ %i.0, %for.body210 ], [ %i.0, %for.cond208 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %for.body207 ], [ %i.0, %for.cond205 ], [ 1, %while.end ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB464 ], [ %i.0, %for.end204 ], [ %i.0, %originalBBpart2462 ], [ %300, %originalBB453 ], [ %i.0, %for.inc202 ], [ %i.0, %for.end201 ], [ %i.0, %for.inc199 ], [ %i.0, %if.end198 ], [ %i.0, %if.then190 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %lor.lhs.false188 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body183 ], [ %i.0, %for.cond181 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB445 ], [ %i.0, %for.body180 ], [ %i.0, %for.cond178 ], [ 0, %for.end177 ], [ %i.0, %originalBBpart2443 ], [ %236, %originalBB440 ], [ %i.0, %for.inc175 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB436 ], [ %i.0, %for.end174 ], [ %i.0, %originalBBpart2434 ], [ %i.0, %originalBB424 ], [ %i.0, %for.inc172 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2259 ], [ 1, %originalBB257 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2251 ], [ %68, %originalBB242 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB482alteredBB ], [ %j.0, %originalBB478alteredBB ], [ 1, %originalBB474alteredBB ], [ %j.0, %originalBB464alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB449alteredBB ], [ 0, %originalBB445alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %441, %originalBB424alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc231 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB486 ], [ %j.0, %for.end229 ], [ %.neg117, %for.inc227 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB482 ], [ %j.0, %if.end226 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2480 ], [ %j.0, %originalBB478 ], [ %j.0, %if.then212 ], [ %j.0, %for.body210 ], [ %j.0, %for.cond208 ], [ %j.0, %originalBBpart2476 ], [ 1, %originalBB474 ], [ %j.0, %for.body207 ], [ %j.0, %for.cond205 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB464 ], [ %j.0, %for.end204 ], [ %j.0, %originalBBpart2462 ], [ %j.0, %originalBB453 ], [ %j.0, %for.inc202 ], [ %j.0, %for.end201 ], [ %290, %for.inc199 ], [ %j.0, %if.end198 ], [ %j.0, %if.then190 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB449 ], [ %j.0, %lor.lhs.false188 ], [ %j.0, %lor.lhs.false186 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body183 ], [ %j.0, %for.cond181 ], [ %j.0, %originalBBpart2447 ], [ 0, %originalBB445 ], [ %j.0, %for.body180 ], [ %j.0, %for.cond178 ], [ %j.0, %for.end177 ], [ %j.0, %originalBBpart2443 ], [ %j.0, %originalBB440 ], [ %j.0, %for.inc175 ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB436 ], [ %j.0, %for.end174 ], [ %j.0, %originalBBpart2434 ], [ %199, %originalBB424 ], [ %j.0, %for.inc172 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB265 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %58, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB486alteredBB ], [ %k.0, %originalBB482alteredBB ], [ %k.0, %originalBB478alteredBB ], [ %k.0, %originalBB474alteredBB ], [ %k.0, %originalBB464alteredBB ], [ %k.0, %originalBB453alteredBB ], [ %k.0, %originalBB449alteredBB ], [ %k.0, %originalBB445alteredBB ], [ %k.0, %originalBB440alteredBB ], [ %k.0, %originalBB436alteredBB ], [ %k.0, %originalBB424alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %407, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc231 ], [ %k.0, %originalBBpart2488 ], [ %k.0, %originalBB486 ], [ %k.0, %for.end229 ], [ %k.0, %for.inc227 ], [ %k.0, %originalBBpart2484 ], [ %k.0, %originalBB482 ], [ %k.0, %if.end226 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2480 ], [ %k.0, %originalBB478 ], [ %k.0, %if.then212 ], [ %k.0, %for.body210 ], [ %k.0, %for.cond208 ], [ %k.0, %originalBBpart2476 ], [ %k.0, %originalBB474 ], [ %k.0, %for.body207 ], [ %k.0, %for.cond205 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2472 ], [ %k.0, %originalBB464 ], [ %k.0, %for.end204 ], [ %k.0, %originalBBpart2462 ], [ %k.0, %originalBB453 ], [ %k.0, %for.inc202 ], [ %k.0, %for.end201 ], [ %k.0, %for.inc199 ], [ %k.0, %if.end198 ], [ %k.0, %if.then190 ], [ %k.0, %originalBBpart2451 ], [ %k.0, %originalBB449 ], [ %k.0, %lor.lhs.false188 ], [ %k.0, %lor.lhs.false186 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body183 ], [ %k.0, %for.cond181 ], [ %k.0, %originalBBpart2447 ], [ %k.0, %originalBB445 ], [ %k.0, %for.body180 ], [ %k.0, %for.cond178 ], [ %k.0, %for.end177 ], [ %k.0, %originalBBpart2443 ], [ %k.0, %originalBB440 ], [ %k.0, %for.inc175 ], [ %k.0, %originalBBpart2438 ], [ %k.0, %originalBB436 ], [ %k.0, %for.end174 ], [ %k.0, %originalBBpart2434 ], [ %k.0, %originalBB424 ], [ %k.0, %for.inc172 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2422 ], [ %k.0, %originalBB265 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2240 ], [ %48, %originalBB238 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616174812, %originalBB486alteredBB ], [ -721163382, %originalBB482alteredBB ], [ 659207093, %originalBB478alteredBB ], [ -984395065, %originalBB474alteredBB ], [ -653966552, %originalBB464alteredBB ], [ 1321816891, %originalBB453alteredBB ], [ -395654380, %originalBB449alteredBB ], [ 163268759, %originalBB445alteredBB ], [ 1566950760, %originalBB440alteredBB ], [ 2058154412, %originalBB436alteredBB ], [ 1567740047, %originalBB424alteredBB ], [ 1815569927, %originalBB265alteredBB ], [ 800007984, %originalBB261alteredBB ], [ -464410090, %originalBB257alteredBB ], [ 1188912063, %originalBB253alteredBB ], [ 704950223, %originalBB242alteredBB ], [ -2065444415, %originalBB238alteredBB ], [ -1079247280, %originalBB234alteredBB ], [ -556685159, %originalBBalteredBB ], [ 1954877098, %for.inc231 ], [ 1525289463, %originalBBpart2488 ], [ %406, %originalBB486 ], [ %397, %for.end229 ], [ -916623215, %for.inc227 ], [ -996762293, %originalBBpart2484 ], [ %388, %originalBB482 ], [ %379, %if.end226 ], [ 941184640, %if.else ], [ 941184640, %originalBBpart2480 ], [ %369, %originalBB478 ], [ %359, %if.then212 ], [ %350, %for.body210 ], [ %349, %for.cond208 ], [ -916623215, %originalBBpart2476 ], [ %348, %originalBB474 ], [ %339, %for.body207 ], [ %330, %for.cond205 ], [ 1954877098, %while.end ], [ 1456790273, %originalBBpart2472 ], [ %329, %originalBB464 ], [ %318, %for.end204 ], [ -2039960046, %originalBBpart2462 ], [ %309, %originalBB453 ], [ %299, %for.inc202 ], [ 1184773395, %for.end201 ], [ -1644201965, %for.inc199 ], [ 69920238, %if.end198 ], [ -527618145, %if.then190 ], [ %287, %originalBBpart2451 ], [ %286, %originalBB449 ], [ %277, %lor.lhs.false188 ], [ %268, %lor.lhs.false186 ], [ %267, %lor.lhs.false ], [ %266, %for.body183 ], [ %265, %for.cond181 ], [ -1644201965, %originalBBpart2447 ], [ %264, %originalBB445 ], [ %255, %for.body180 ], [ %246, %for.cond178 ], [ -2039960046, %for.end177 ], [ 1148315446, %originalBBpart2443 ], [ %245, %originalBB440 ], [ %235, %for.inc175 ], [ -765630418, %originalBBpart2438 ], [ %226, %originalBB436 ], [ %217, %for.end174 ], [ -1959011165, %originalBBpart2434 ], [ %208, %originalBB424 ], [ %198, %for.inc172 ], [ -1742576588, %if.end ], [ -228534390, %originalBBpart2422 ], [ %189, %originalBB265 ], [ %149, %if.then ], [ %140, %originalBBpart2263 ], [ %139, %originalBB261 ], [ %128, %for.body28 ], [ %119, %for.cond26 ], [ -1959011165, %for.body25 ], [ %118, %for.cond23 ], [ 1148315446, %originalBBpart2259 ], [ %117, %originalBB257 ], [ %108, %while.body ], [ %99, %while.cond ], [ 1456790273, %originalBBpart2255 ], [ %97, %originalBB253 ], [ %86, %for.end16 ], [ -1916061987, %originalBBpart2251 ], [ %77, %originalBB242 ], [ %67, %for.inc14 ], [ 60265598, %for.end13 ], [ 1963096862, %for.inc11 ], [ -377724282, %for.end ], [ 1560450490, %originalBBpart2240 ], [ %57, %originalBB238 ], [ %47, %for.inc ], [ 1376926645, %for.body6 ], [ %38, %originalBBpart2236 ], [ %37, %originalBB234 ], [ %28, %for.cond4 ], [ 1560450490, %for.body3 ], [ %19, %for.cond1 ], [ 1963096862, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 869207334, i32 1291108869
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
  %9 = select i1 %8, i32 -556685159, i32 485353871
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
  %18 = select i1 %17, i32 -973716283, i32 485353871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 -2123500285, i32 422660455
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1079247280, i32 -580829431
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -534042430, i32 -580829431
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -422072507, i32 1600162871
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2065444415, i32 -2028672042
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -993830742, i32 -2028672042
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 704950223, i32 1149199239
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 997310742, i32 1149199239
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1188912063, i32 -1128674319
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %87 = load i32, i32* %m, align 4
  %88 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 5, i64 5, i64 %idxprom20
  store i32 %87, i32* %arrayidx21, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -281291457, i32 -1128674319
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp22.not = icmp eq i32 %98, 0
  %99 = select i1 %cmp22.not, i32 -1259293123, i32 934987051
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -464410090, i32 1603415385
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -208838659, i32 1603415385
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 10
  %118 = select i1 %cmp24, i32 -2146932682, i32 -905417562
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 10
  %119 = select i1 %cmp27, i32 579211051, i32 71083782
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 800007984, i32 -1592489416
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %129 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %130, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -317937449, i32 -1592489416
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %140 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1061243914, i32 -228534390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1815569927, i32 -1352318350
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %150 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %mul.neg.neg = shl i32 %151, 1
  %152 = add i32 %150, -1
  %idxprom46 = sext i32 %152 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom46
  %153 = load i32, i32* %arrayidx47, align 4
  %154 = add i32 %mul.neg.neg, %153
  store i32 %154, i32* %arrayidx47, align 4
  %155 = add i32 %i.0, -1
  %idxprom55 = sext i32 %155 to i64
  %156 = add i32 %j.0, -1
  %idxprom58 = sext i32 %156 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom55, i64 %idxprom58, i64 %idxprom46
  %157 = load i32, i32* %arrayidx62, align 4
  %158 = add i32 %157, %151
  store i32 %158, i32* %arrayidx62, align 4
  %159 = load i32, i32* %arrayidx41, align 4
  %arrayidx77 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom55, i64 %idxprom38, i64 %idxprom46
  %160 = load i32, i32* %arrayidx77, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %arrayidx77, align 4
  %162 = load i32, i32* %arrayidx41, align 4
  %.neg118 = add i32 %j.0, 1
  %idxprom89 = sext i32 %.neg118 to i64
  %arrayidx93 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom55, i64 %idxprom89, i64 %idxprom46
  %163 = load i32, i32* %arrayidx93, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %arrayidx93, align 4
  %165 = load i32, i32* %arrayidx41, align 4
  %arrayidx108 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36, i64 %idxprom58, i64 %idxprom46
  %166 = load i32, i32* %arrayidx108, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %arrayidx108, align 4
  %168 = load i32, i32* %arrayidx41, align 4
  %arrayidx123 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36, i64 %idxprom89, i64 %idxprom46
  %169 = load i32, i32* %arrayidx123, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %arrayidx123, align 4
  %171 = load i32, i32* %arrayidx41, align 4
  %172 = add i32 %i.0, 1
  %idxprom132 = sext i32 %172 to i64
  %arrayidx139 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom132, i64 %idxprom58, i64 %idxprom46
  %173 = load i32, i32* %arrayidx139, align 4
  %174 = add i32 %173, %171
  store i32 %174, i32* %arrayidx139, align 4
  %175 = load i32, i32* %arrayidx41, align 4
  %arrayidx154 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom132, i64 %idxprom38, i64 %idxprom46
  %176 = load i32, i32* %arrayidx154, align 4
  %177 = add i32 %176, %175
  store i32 %177, i32* %arrayidx154, align 4
  %178 = load i32, i32* %arrayidx41, align 4
  %arrayidx170 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom132, i64 %idxprom89, i64 %idxprom46
  %179 = load i32, i32* %arrayidx170, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %arrayidx170, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1827853365, i32 -1352318350
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1567740047, i32 -1154853484
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2005035337, i32 -1154853484
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2058154412, i32 -1053380147
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 644982788, i32 -1053380147
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1566950760, i32 -408156981
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -144403793, i32 -408156981
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %cmp179 = icmp slt i32 %i.0, 11
  %246 = select i1 %cmp179, i32 -939187624, i32 -289162842
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 163268759, i32 -1479283691
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -216667223, i32 -1479283691
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %cmp182 = icmp slt i32 %j.0, 11
  %265 = select i1 %cmp182, i32 -194035635, i32 -1082257877
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %cmp184 = icmp eq i32 %i.0, 0
  %266 = select i1 %cmp184, i32 -776722577, i32 -1117908830
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp185 = icmp eq i32 %j.0, 0
  %267 = select i1 %cmp185, i32 -776722577, i32 349868315
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %cmp187 = icmp eq i32 %i.0, 10
  %268 = select i1 %cmp187, i32 -776722577, i32 968947524
  br label %loopEntry.backedge

lor.lhs.false188:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -395654380, i32 -805296342
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %cmp189 = icmp eq i32 %j.0, 10
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1930755042, i32 -805296342
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %287 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -776722577, i32 -527618145
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %idxprom193 = sext i32 %j.0 to i64
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, -1
  %idxprom196 = sext i32 %289 to i64
  %arrayidx197 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom191, i64 %idxprom193, i64 %idxprom196
  store i32 0, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1321816891, i32 -1469496564
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 152842275, i32 -1469496564
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -653966552, i32 -1267416177
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1
  store i32 %320, i32* %n, align 4
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -512111725, i32 -1267416177
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond205:                                      ; preds = %loopEntry
  %cmp206 = icmp slt i32 %i.0, 10
  %330 = select i1 %cmp206, i32 583996622, i32 -1868745356
  br label %loopEntry.backedge

for.body207:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -984395065, i32 -1499220337
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1556986121, i32 -1499220337
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %cmp209 = icmp slt i32 %j.0, 10
  %349 = select i1 %cmp209, i32 -579776837, i32 -884661366
  br label %loopEntry.backedge

for.body210:                                      ; preds = %loopEntry
  %cmp211.not = icmp eq i32 %j.0, 9
  %350 = select i1 %cmp211.not, i32 269751124, i32 -399585413
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 659207093, i32 -756810649
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %idxprom213 = sext i32 %i.0 to i64
  %idxprom215 = sext i32 %j.0 to i64
  %arrayidx217 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom213, i64 %idxprom215, i64 0
  %360 = load i32, i32* %arrayidx217, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218, i8 signext 32)
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1696890823, i32 -756810649
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %idxprom222 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom220, i64 %idxprom222, i64 0
  %370 = load i32, i32* %arrayidx224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -721163382, i32 1492153891
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 647554686, i32 1492153891
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %.neg117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 616174812, i32 -38279172
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 677368453, i32 -38279172
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %.neg116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %n)
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %409 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 5, i64 5, i64 %idxprom20alteredBB
  store i32 %408, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %410 = load i32, i32* %n, align 4
  %idxprom40alteredBB = sext i32 %410 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %411 = load i32, i32* %arrayidx41alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %411, 1
  %412 = add i32 %410, -1
  %idxprom46alteredBB = sext i32 %412 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB, i64 %idxprom46alteredBB
  %413 = load i32, i32* %arrayidx47alteredBB, align 4
  %.neg = add i32 %mulalteredBB.neg.neg, %413
  store i32 %.neg, i32* %arrayidx47alteredBB, align 4
  %414 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %414 to i64
  %415 = add i32 %j.0, -1
  %idxprom58alteredBB = sext i32 %415 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB, i64 %idxprom46alteredBB
  %416 = load i32, i32* %arrayidx62alteredBB, align 4
  %417 = add i32 %416, %411
  store i32 %417, i32* %arrayidx62alteredBB, align 4
  %418 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom55alteredBB, i64 %idxprom38alteredBB, i64 %idxprom46alteredBB
  %419 = load i32, i32* %arrayidx77alteredBB, align 4
  %420 = add i32 %419, %418
  store i32 %420, i32* %arrayidx77alteredBB, align 4
  %421 = load i32, i32* %arrayidx41alteredBB, align 4
  %422 = add i32 %j.0, 1
  %idxprom89alteredBB = sext i32 %422 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom55alteredBB, i64 %idxprom89alteredBB, i64 %idxprom46alteredBB
  %423 = load i32, i32* %arrayidx93alteredBB, align 4
  %424 = add i32 %423, %421
  store i32 %424, i32* %arrayidx93alteredBB, align 4
  %425 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36alteredBB, i64 %idxprom58alteredBB, i64 %idxprom46alteredBB
  %426 = load i32, i32* %arrayidx108alteredBB, align 4
  %427 = add i32 %426, %425
  store i32 %427, i32* %arrayidx108alteredBB, align 4
  %428 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom36alteredBB, i64 %idxprom89alteredBB, i64 %idxprom46alteredBB
  %429 = load i32, i32* %arrayidx123alteredBB, align 4
  %430 = add i32 %429, %428
  store i32 %430, i32* %arrayidx123alteredBB, align 4
  %431 = load i32, i32* %arrayidx41alteredBB, align 4
  %432 = add i32 %i.0, 1
  %idxprom132alteredBB = sext i32 %432 to i64
  %arrayidx139alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom132alteredBB, i64 %idxprom58alteredBB, i64 %idxprom46alteredBB
  %433 = load i32, i32* %arrayidx139alteredBB, align 4
  %434 = add i32 %433, %431
  store i32 %434, i32* %arrayidx139alteredBB, align 4
  %435 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx154alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom132alteredBB, i64 %idxprom38alteredBB, i64 %idxprom46alteredBB
  %436 = load i32, i32* %arrayidx154alteredBB, align 4
  %437 = add i32 %436, %435
  store i32 %437, i32* %arrayidx154alteredBB, align 4
  %438 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx170alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom132alteredBB, i64 %idxprom89alteredBB, i64 %idxprom46alteredBB
  %439 = load i32, i32* %arrayidx170alteredBB, align 4
  %440 = add i32 %439, %438
  store i32 %440, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %n, align 4
  %445 = add i32 %444, -1
  store i32 %445, i32* %n, align 4
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  %idxprom213alteredBB = sext i32 %i.0 to i64
  %idxprom215alteredBB = sext i32 %j.0 to i64
  %arrayidx217alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %zz, i64 0, i64 %idxprom213alteredBB, i64 %idxprom215alteredBB, i64 0
  %446 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %446)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call218alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
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
