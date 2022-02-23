; ModuleID = 'build_ollvm/programs/45/3063.ll'
source_filename = "source-C-CXX/45/3063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3063.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2117862969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2117862969, label %first
    i32 365862999, label %originalBB
    i32 -671067431, label %originalBBpart2
    i32 -823711135, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 365862999, i32 -823711135
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
  %18 = select i1 %17, i32 -671067431, i32 -823711135
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 365862999, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem590 = alloca i32, align 4
  %cmp156.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem526 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %num.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem377 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem377, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1107742211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107742211, label %first
    i32 -1278362678, label %originalBB
    i32 -2064377419, label %originalBBpart2
    i32 564009461, label %for.cond
    i32 -194954672, label %for.body
    i32 -431133501, label %for.cond2
    i32 -1053065453, label %for.body5
    i32 -1961522900, label %for.inc
    i32 319131653, label %for.end
    i32 1204274787, label %for.inc9
    i32 -1259232187, label %for.end11
    i32 714357517, label %originalBB183
    i32 1226365993, label %originalBBpart2185
    i32 1601903735, label %while.cond
    i32 -12785026, label %while.body
    i32 -821449563, label %land.lhs.true
    i32 2050707009, label %if.then
    i32 -41836149, label %for.cond15
    i32 -1952021905, label %for.body18
    i32 -819568836, label %if.then20
    i32 -1879071775, label %if.else
    i32 -1819834307, label %if.end
    i32 -1243781303, label %for.inc30
    i32 187744205, label %for.end32
    i32 -97351365, label %for.cond33
    i32 1876197965, label %originalBB187
    i32 1781016751, label %originalBBpart2198
    i32 -1477965221, label %for.body36
    i32 -744744954, label %for.cond37
    i32 1566302951, label %for.body40
    i32 -1960844907, label %originalBB200
    i32 1735023631, label %originalBBpart2219
    i32 1565705025, label %for.inc49
    i32 -1297944413, label %for.end51
    i32 463429604, label %for.inc52
    i32 -1428776264, label %originalBB221
    i32 -1601677340, label %originalBBpart2236
    i32 985096919, label %for.end54
    i32 1326201428, label %originalBB238
    i32 2104219935, label %originalBBpart2258
    i32 -1679086797, label %if.end57
    i32 2002449914, label %land.lhs.true60
    i32 1652877646, label %if.then62
    i32 2100588846, label %for.cond63
    i32 214968621, label %for.body66
    i32 828355266, label %if.then69
    i32 1679288799, label %if.else77
    i32 -986832226, label %if.end84
    i32 420782195, label %originalBB260
    i32 -888289808, label %originalBBpart2262
    i32 1726628342, label %for.inc85
    i32 595282818, label %originalBB264
    i32 329030855, label %originalBBpart2271
    i32 -2132129932, label %for.end87
    i32 1510863294, label %if.end90
    i32 257724460, label %land.lhs.true93
    i32 -893594565, label %if.then95
    i32 2110908015, label %for.cond97
    i32 -1211431800, label %for.body99
    i32 -297274389, label %originalBB273
    i32 -190664935, label %originalBBpart2281
    i32 -903828088, label %if.then102
    i32 -780720116, label %originalBB283
    i32 837938717, label %originalBBpart2302
    i32 -197806094, label %if.else110
    i32 -1772669382, label %if.end117
    i32 1152467286, label %for.inc118
    i32 -1131667874, label %for.end120
    i32 -1415507542, label %if.end123
    i32 -635035682, label %land.lhs.true126
    i32 -1623701335, label %if.then128
    i32 -509095208, label %for.cond130
    i32 -1057802600, label %for.body132
    i32 -278613347, label %if.then135
    i32 -981617419, label %if.else141
    i32 286682105, label %if.end146
    i32 428731345, label %originalBB304
    i32 1024084207, label %originalBBpart2306
    i32 -175321326, label %for.inc147
    i32 1396665140, label %for.end149
    i32 -1280825455, label %for.cond150
    i32 -1613643607, label %for.body153
    i32 2015642539, label %originalBB308
    i32 -73460022, label %originalBBpart2310
    i32 1599721884, label %for.cond154
    i32 1424472592, label %originalBB312
    i32 -2103865661, label %originalBBpart2327
    i32 1223120289, label %for.body157
    i32 -1728552399, label %originalBB329
    i32 822263624, label %originalBBpart2355
    i32 1034839515, label %for.inc167
    i32 2043065943, label %for.end169
    i32 395745379, label %for.inc170
    i32 -1288082366, label %originalBB357
    i32 2079759266, label %originalBBpart2370
    i32 -1436239830, label %for.end172
    i32 -255497007, label %if.end175
    i32 745003009, label %while.end
    i32 -502909453, label %originalBB372
    i32 -1096687963, label %originalBBpart2374
    i32 -1606668333, label %originalBBalteredBB
    i32 632308416, label %originalBB183alteredBB
    i32 -2120645426, label %originalBB187alteredBB
    i32 -1652896376, label %originalBB200alteredBB
    i32 1289671685, label %originalBB221alteredBB
    i32 -1882235328, label %originalBB238alteredBB
    i32 -379962727, label %originalBB260alteredBB
    i32 -1444256047, label %originalBB264alteredBB
    i32 -1592112099, label %originalBB273alteredBB
    i32 700261753, label %originalBB283alteredBB
    i32 -68000151, label %originalBB304alteredBB
    i32 133085900, label %originalBB308alteredBB
    i32 431297636, label %originalBB312alteredBB
    i32 -1511474758, label %originalBB329alteredBB
    i32 300072731, label %originalBB357alteredBB
    i32 -1708883708, label %originalBB372alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB372alteredBB, %originalBB357alteredBB, %originalBB329alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB283alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB372, %while.end, %if.end175, %for.end172, %originalBBpart2370, %originalBB357, %for.inc170, %for.end169, %for.inc167, %originalBBpart2355, %originalBB329, %for.body157, %originalBBpart2327, %originalBB312, %for.cond154, %originalBBpart2310, %originalBB308, %for.body153, %for.cond150, %for.end149, %for.inc147, %originalBBpart2306, %originalBB304, %if.end146, %if.else141, %if.then135, %for.body132, %for.cond130, %if.then128, %land.lhs.true126, %if.end123, %for.end120, %for.inc118, %if.end117, %if.else110, %originalBBpart2302, %originalBB283, %if.then102, %originalBBpart2281, %originalBB273, %for.body99, %for.cond97, %if.then95, %land.lhs.true93, %if.end90, %for.end87, %originalBBpart2271, %originalBB264, %for.inc85, %originalBBpart2262, %originalBB260, %if.end84, %if.else77, %if.then69, %for.body66, %for.cond63, %if.then62, %land.lhs.true60, %if.end57, %originalBBpart2258, %originalBB238, %for.end54, %originalBBpart2236, %originalBB221, %for.inc52, %for.end51, %for.inc49, %originalBBpart2219, %originalBB200, %for.body40, %for.cond37, %for.body36, %originalBBpart2198, %originalBB187, %for.cond33, %for.end32, %for.inc30, %if.end, %if.else, %if.then20, %for.body18, %for.cond15, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2185, %originalBB183, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502909453, %originalBB372alteredBB ], [ -1288082366, %originalBB357alteredBB ], [ -1728552399, %originalBB329alteredBB ], [ 1424472592, %originalBB312alteredBB ], [ 2015642539, %originalBB308alteredBB ], [ 428731345, %originalBB304alteredBB ], [ -780720116, %originalBB283alteredBB ], [ -297274389, %originalBB273alteredBB ], [ 595282818, %originalBB264alteredBB ], [ 420782195, %originalBB260alteredBB ], [ 1326201428, %originalBB238alteredBB ], [ -1428776264, %originalBB221alteredBB ], [ -1960844907, %originalBB200alteredBB ], [ 1876197965, %originalBB187alteredBB ], [ 714357517, %originalBB183alteredBB ], [ -1278362678, %originalBBalteredBB ], [ %450, %originalBB372 ], [ %439, %while.end ], [ 1601903735, %if.end175 ], [ -255497007, %for.end172 ], [ -1280825455, %originalBBpart2370 ], [ %428, %originalBB357 ], [ %418, %for.inc170 ], [ 395745379, %for.end169 ], [ 1599721884, %for.inc167 ], [ 1034839515, %originalBBpart2355 ], [ %407, %originalBB329 ], [ %391, %for.body157 ], [ %382, %originalBBpart2327 ], [ %381, %originalBB312 ], [ %369, %for.cond154 ], [ 1599721884, %originalBBpart2310 ], [ %360, %originalBB308 ], [ %351, %for.body153 ], [ %342, %for.cond150 ], [ -1280825455, %for.end149 ], [ -509095208, %for.inc147 ], [ -175321326, %originalBBpart2306 ], [ %336, %originalBB304 ], [ %327, %if.end146 ], [ 286682105, %if.else141 ], [ 286682105, %if.then135 ], [ %312, %for.body132 ], [ %309, %for.cond130 ], [ -509095208, %if.then128 ], [ %305, %land.lhs.true126 ], [ %303, %if.end123 ], [ -1415507542, %for.end120 ], [ 2110908015, %for.inc118 ], [ 1152467286, %if.end117 ], [ -1772669382, %if.else110 ], [ -1772669382, %originalBBpart2302 ], [ %292, %originalBB283 ], [ %278, %if.then102 ], [ %269, %originalBBpart2281 ], [ %268, %originalBB273 ], [ %256, %for.body99 ], [ %247, %for.cond97 ], [ 2110908015, %if.then95 ], [ %243, %land.lhs.true93 ], [ %241, %if.end90 ], [ 1510863294, %for.end87 ], [ 2100588846, %originalBBpart2271 ], [ %235, %originalBB264 ], [ %224, %for.inc85 ], [ 1726628342, %originalBBpart2262 ], [ %215, %originalBB260 ], [ %206, %if.end84 ], [ -986832226, %if.else77 ], [ -986832226, %if.then69 ], [ %187, %for.body66 ], [ %183, %for.cond63 ], [ 2100588846, %if.then62 ], [ %179, %land.lhs.true60 ], [ %177, %if.end57 ], [ -1679086797, %originalBBpart2258 ], [ %175, %originalBB238 ], [ %162, %for.end54 ], [ -97351365, %originalBBpart2236 ], [ %153, %originalBB221 ], [ %142, %for.inc52 ], [ 463429604, %for.end51 ], [ -744744954, %for.inc49 ], [ 1565705025, %originalBBpart2219 ], [ %131, %originalBB200 ], [ %114, %for.body40 ], [ %105, %for.cond37 ], [ -744744954, %for.body36 ], [ %101, %originalBBpart2198 ], [ %100, %originalBB187 ], [ %88, %for.cond33 ], [ -97351365, %for.end32 ], [ -41836149, %for.inc30 ], [ -1243781303, %if.end ], [ -1819834307, %if.else ], [ -1819834307, %if.then20 ], [ %73, %for.body18 ], [ %70, %for.cond15 ], [ -41836149, %if.then ], [ %66, %land.lhs.true ], [ %64, %while.body ], [ %61, %while.cond ], [ 1601903735, %originalBBpart2185 ], [ %59, %originalBB183 ], [ %50, %for.end11 ], [ 564009461, %for.inc9 ], [ 1204274787, %for.end ], [ -431133501, %for.inc ], [ -1961522900, %for.body5 ], [ %33, %for.cond2 ], [ -431133501, %for.body ], [ %29, %for.cond ], [ 564009461, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem377.0..reg2mem377.0..reg2mem377.0..reload378 = load volatile i1, i1* %.reg2mem377, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem377.0..reg2mem377.0..reg2mem377.0..reload378
  %8 = select i1 %7, i32 -1278362678, i32 -1606668333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload382 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload382, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload413)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload412, align 4
  %mul = mul nsw i32 %10, %9
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload523 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %mul, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload523, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %11 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %12 = zext i32 %11 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload411, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem526, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload525 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload525, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload572 = load volatile i64, i64* %.reg2mem526, align 8
  %16 = mul nuw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload572, %12
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2064377419, i32 -1606668333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %28 = add i32 %27, -1
  %cmp.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp.not, i32 -1259232187, i32 -194954672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload410 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload410, align 4
  %32 = add i32 %31, -1
  %cmp4.not = icmp sgt i32 %30, %32
  %33 = select i1 %cmp4.not, i32 319131653, i32 -1053065453
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload488 = load volatile i32*, i32** %x.reg2mem, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload488)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %34 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom = sext i32 %35 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload571 = load volatile i64, i64* %.reg2mem526, align 8
  %36 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload571, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload589 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8.idx = add nsw i64 %36, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload589, i64 %arrayidx8.idx
  store i32 %34, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %39 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 714357517, i32 632308416
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload503 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload503, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1226365993, i32 632308416
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload522 = load volatile i32*, i32** %num.reg2mem, align 8
  %60 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload522, align 4
  %cmp12.not = icmp eq i32 %60, 0
  %61 = select i1 %cmp12.not, i32 745003009, i32 -12785026
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload502 = load volatile i32*, i32** %t.reg2mem, align 8
  %62 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload502, align 4
  %63 = and i32 %62, 3
  %cmp13 = icmp eq i32 %63, 0
  %64 = select i1 %cmp13, i32 -821449563, i32 -1679086797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload521 = load volatile i32*, i32** %num.reg2mem, align 8
  %65 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload521, align 4
  %cmp14.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp14.not, i32 -1679086797, i32 2050707009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload409, align 4
  %69 = add i32 %68, -1
  %cmp17.not = icmp sgt i32 %67, %69
  %70 = select i1 %cmp17.not, i32 187744205, i32 -1952021905
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload520 = load volatile i32*, i32** %num.reg2mem, align 8
  %71 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload520, align 4
  %.neg8 = add i32 %71, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload519 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg8, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload519, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload518 = load volatile i32*, i32** %num.reg2mem, align 8
  %72 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload518, align 4
  %cmp19.not = icmp eq i32 %72, 0
  %73 = select i1 %cmp19.not, i32 -1879071775, i32 -819568836
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload570 = load volatile i64, i64* %.reg2mem526, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload588 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480, align 4
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload588, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload569 = load volatile i64, i64* %.reg2mem526, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload587 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload587, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1876197965, i32 -2120645426
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %91 = add i32 %90, -2
  %cmp35 = icmp sle i32 %89, %91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1781016751, i32 -2120645426
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %101 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1477965221, i32 985096919
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload408, align 4
  %104 = add i32 %103, -1
  %cmp39.not = icmp sgt i32 %102, %104
  %105 = select i1 %cmp39.not, i32 -1297944413, i32 1566302951
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1960844907, i32 -1652896376
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %116 = add i32 %115, 1
  %idxprom41 = sext i32 %116 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload568 = load volatile i64, i64* %.reg2mem526, align 8
  %117 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload568, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload586 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44.idx = add nsw i64 %117, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload586, i64 %arrayidx44.idx
  %119 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom45 = sext i32 %120 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload567 = load volatile i64, i64* %.reg2mem526, align 8
  %121 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload567, %idxprom45
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload585 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom47 = sext i32 %122 to i64
  %arrayidx48.idx = add nsw i64 %121, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload585, i64 %arrayidx48.idx
  store i32 %119, i32* %arrayidx48, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1735023631, i32 -1652896376
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1428776264, i32 1289671685
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1601677340, i32 1289671685
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1326201428, i32 -1882235328
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %164 = add i32 %163, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %164, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload501 = load volatile i32*, i32** %t.reg2mem, align 8
  %165 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload501, align 4
  %166 = add i32 %165, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload500 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %166, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload500, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2104219935, i32 -1882235328
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload499, align 4
  %rem58 = srem i32 %176, 4
  %cmp59 = icmp eq i32 %rem58, 1
  %177 = select i1 %cmp59, i32 2002449914, i32 1510863294
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload517 = load volatile i32*, i32** %num.reg2mem, align 8
  %178 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload517, align 4
  %cmp61.not = icmp eq i32 %178, 0
  %179 = select i1 %cmp61.not, i32 1510863294, i32 1652877646
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %182 = add i32 %181, -1
  %cmp65.not = icmp sgt i32 %180, %182
  %183 = select i1 %cmp65.not, i32 -2132129932, i32 214968621
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload516 = load volatile i32*, i32** %num.reg2mem, align 8
  %184 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload516, align 4
  %185 = add i32 %184, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload515 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %185, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload515, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload514 = load volatile i32*, i32** %num.reg2mem, align 8
  %186 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload514, align 4
  %cmp68.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp68.not, i32 1679288799, i32 828355266
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom70 = sext i32 %188 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload566 = load volatile i64, i64* %.reg2mem526, align 8
  %189 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload566, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload584 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload407, align 4
  %191 = add i32 %190, -1
  %idxprom73 = sext i32 %191 to i64
  %arrayidx74.idx = add nsw i64 %189, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload584, i64 %arrayidx74.idx
  %192 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom78 = sext i32 %193 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload565 = load volatile i64, i64* %.reg2mem526, align 8
  %194 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload565, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload583 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload406, align 4
  %196 = add i32 %195, -1
  %idxprom81 = sext i32 %196 to i64
  %arrayidx82.idx = add nsw i64 %194, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload583, i64 %arrayidx82.idx
  %197 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 420782195, i32 -379962727
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -888289808, i32 -379962727
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 595282818, i32 -1444256047
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 329030855, i32 -1444256047
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405, align 4
  %237 = add i32 %236, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %237, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload498 = load volatile i32*, i32** %t.reg2mem, align 8
  %238 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload498, align 4
  %239 = add i32 %238, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %239, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload497, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload496 = load volatile i32*, i32** %t.reg2mem, align 8
  %240 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload496, align 4
  %rem91 = srem i32 %240, 4
  %cmp92 = icmp eq i32 %rem91, 2
  %241 = select i1 %cmp92, i32 257724460, i32 -1415507542
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload513 = load volatile i32*, i32** %num.reg2mem, align 8
  %242 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload513, align 4
  %cmp94.not = icmp eq i32 %242, 0
  %243 = select i1 %cmp94.not, i32 -1415507542, i32 -893594565
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %244 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %245 = add i32 %244, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %cmp98 = icmp sgt i32 %246, -1
  %247 = select i1 %cmp98, i32 -1211431800, i32 -1131667874
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -297274389, i32 -1592112099
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload512 = load volatile i32*, i32** %num.reg2mem, align 8
  %257 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload512, align 4
  %258 = add i32 %257, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload511 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %258, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload511, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload510 = load volatile i32*, i32** %num.reg2mem, align 8
  %259 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload510, align 4
  %cmp101 = icmp ne i32 %259, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -190664935, i32 -1592112099
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %269 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -903828088, i32 -197806094
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -780720116, i32 700261753
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %279 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %280 = add i32 %279, -1
  %idxprom104 = sext i32 %280 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload564 = load volatile i64, i64* %.reg2mem526, align 8
  %281 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload564, %idxprom104
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload582 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %idxprom106 = sext i32 %282 to i64
  %arrayidx107.idx = add nsw i64 %281, %idxprom106
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload582, i64 %arrayidx107.idx
  %283 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 837938717, i32 700261753
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %293 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %294 = add i32 %293, -1
  %idxprom112 = sext i32 %294 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload563 = load volatile i64, i64* %.reg2mem526, align 8
  %295 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload563, %idxprom112
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload581 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom114 = sext i32 %296 to i64
  %arrayidx115.idx = add nsw i64 %295, %idxprom114
  %arrayidx115 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload581, i64 %arrayidx115.idx
  %297 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %.neg7 = add i32 %298, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %300 = add i32 %299, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %300, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495 = load volatile i32*, i32** %t.reg2mem, align 8
  %301 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload495, align 4
  %.neg6 = add i32 %301, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload494, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493 = load volatile i32*, i32** %t.reg2mem, align 8
  %302 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload493, align 4
  %rem124 = srem i32 %302, 4
  %cmp125 = icmp eq i32 %rem124, 3
  %303 = select i1 %cmp125, i32 -635035682, i32 -255497007
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload509 = load volatile i32*, i32** %num.reg2mem, align 8
  %304 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload509, align 4
  %cmp127.not = icmp eq i32 %304, 0
  %305 = select i1 %cmp127.not, i32 -255497007, i32 -1623701335
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %307 = add i32 %306, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %cmp131 = icmp sgt i32 %308, -1
  %309 = select i1 %cmp131, i32 -1057802600, i32 1396665140
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload508 = load volatile i32*, i32** %num.reg2mem, align 8
  %310 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload508, align 4
  %.neg5 = add i32 %310, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload507 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg5, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload507, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload506 = load volatile i32*, i32** %num.reg2mem, align 8
  %311 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload506, align 4
  %cmp134.not = icmp eq i32 %311, 0
  %312 = select i1 %cmp134.not, i32 -981617419, i32 -278613347
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom136 = sext i32 %313 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload562 = load volatile i64, i64* %.reg2mem526, align 8
  %314 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload562, %idxprom136
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload580 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload580, i64 %314
  %315 = load i32, i32* %arrayidx137, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %315)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom142 = sext i32 %316 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload561 = load volatile i64, i64* %.reg2mem526, align 8
  %317 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload561, %idxprom142
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload579 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload579, i64 %317
  %318 = load i32, i32* %arrayidx143, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 428731345, i32 -68000151
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1024084207, i32 -68000151
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %338 = add i32 %337, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %340 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %341 = add i32 %340, -2
  %cmp152.not = icmp sgt i32 %339, %341
  %342 = select i1 %cmp152.not, i32 -1436239830, i32 -1613643607
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 2015642539, i32 133085900
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -73460022, i32 133085900
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1424472592, i32 431297636
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %371 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %372 = add i32 %371, -1
  %cmp156 = icmp sle i32 %370, %372
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -2103865661, i32 431297636
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %382 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1223120289, i32 2043065943
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1728552399, i32 -1511474758
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom158 = sext i32 %392 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload560 = load volatile i64, i64* %.reg2mem526, align 8
  %393 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload560, %idxprom158
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload578 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %.neg4 = add i32 %394, 1
  %idxprom161 = sext i32 %.neg4 to i64
  %arrayidx162.idx = add nsw i64 %393, %idxprom161
  %arrayidx162 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload578, i64 %arrayidx162.idx
  %395 = load i32, i32* %arrayidx162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom163 = sext i32 %396 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload559 = load volatile i64, i64* %.reg2mem526, align 8
  %397 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload559, %idxprom163
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload577 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom165 = sext i32 %398 to i64
  %arrayidx166.idx = add nsw i64 %397, %idxprom165
  %arrayidx166 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload577, i64 %arrayidx166.idx
  store i32 %395, i32* %arrayidx166, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 822263624, i32 -1511474758
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1288082366, i32 300072731
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %.neg3 = add i32 %419, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 2079759266, i32 300072731
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %429 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %.neg1 = add i32 %429, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492 = load volatile i32*, i32** %t.reg2mem, align 8
  %430 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload492, align 4
  %.neg2 = add i32 %430, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload491, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -502909453, i32 -1708883708
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload381 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload381, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload524 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %440 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload524, align 8
  call void @llvm.stackrestore(i8* %440)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload380 = load volatile i32*, i32** %retval.reg2mem, align 8
  %441 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload380, align 4
  store i32 %441, i32* %.reg2mem590, align 4
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1096687963, i32 -1708883708
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %.reg2mem590.0..reg2mem590.0..reg2mem590.0..reload591 = load volatile i32, i32* %.reg2mem590, align 4
  ret i32 %.reg2mem590.0..reg2mem590.0..reg2mem590.0..reload591

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload490, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %452 = add i32 %451, 1
  %idxprom41alteredBB = sext i32 %452 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload556 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload555 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload554 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload558 = load volatile i64, i64* %.reg2mem526, align 8
  %453 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload558, %idxprom41alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload576 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %454 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom43alteredBB = sext i32 %454 to i64
  %arrayidx44alteredBB.idx = add nsw i64 %453, %idxprom43alteredBB
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload576, i64 %arrayidx44alteredBB.idx
  %455 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom45alteredBB = sext i32 %456 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload553 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload552 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload551 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload550 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload557 = load volatile i64, i64* %.reg2mem526, align 8
  %457 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload557, %idxprom45alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload575 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom47alteredBB = sext i32 %458 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %457, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload575, i64 %arrayidx48alteredBB.idx
  store i32 %455, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %460 = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %460, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %461 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %462 = add i32 %461, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %462, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489 = load volatile i32*, i32** %t.reg2mem, align 8
  %463 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload489, align 4
  %.neg = add i32 %463, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %465 = add i32 %464, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %465, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload505 = load volatile i32*, i32** %num.reg2mem, align 8
  %466 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload505, align 4
  %467 = add i32 %466, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload504 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %467, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload504, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %468 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %469 = add i32 %468, -1
  %idxprom104alteredBB = sext i32 %469 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload548 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload547 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload546 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload545 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload544 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload543 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload542 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload541 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload540 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload549 = load volatile i64, i64* %.reg2mem526, align 8
  %470 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload549, %idxprom104alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload574 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %471 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom106alteredBB = sext i32 %471 to i64
  %arrayidx107alteredBB.idx = add nsw i64 %470, %idxprom106alteredBB
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload574, i64 %arrayidx107alteredBB.idx
  %472 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %472)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom158alteredBB = sext i32 %473 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload537 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload536 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload535 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload534 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload533 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload532 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload531 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload539 = load volatile i64, i64* %.reg2mem526, align 8
  %474 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload539, %idxprom158alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload573 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %475 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %476 = add i32 %475, 1
  %idxprom161alteredBB = sext i32 %476 to i64
  %arrayidx162alteredBB.idx = add nsw i64 %474, %idxprom161alteredBB
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload573, i64 %arrayidx162alteredBB.idx
  %477 = load i32, i32* %arrayidx162alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom163alteredBB = sext i32 %478 to i64
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload530 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload529 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload528 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload527 = load volatile i64, i64* %.reg2mem526, align 8
  %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload538 = load volatile i64, i64* %.reg2mem526, align 8
  %479 = mul nsw i64 %.reg2mem526.0..reg2mem526.0..reg2mem526.0..reload538, %idxprom163alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom165alteredBB = sext i32 %480 to i64
  %arrayidx166alteredBB.idx = add nsw i64 %479, %idxprom165alteredBB
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx166alteredBB.idx
  store i32 %477, i32* %arrayidx166alteredBB, align 4
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %482 = add i32 %481, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %482, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload379 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload379, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %483 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %483)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3063.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
