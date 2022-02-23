; ModuleID = 'build_ollvm/programs/62/1874.ll'
source_filename = "source-C-CXX/62/1874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -875203558, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -875203558, label %first
    i32 -1505643512, label %originalBB
    i32 -1336557262, label %originalBBpart2
    i32 -1182997988, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1505643512, i32 -1182997988
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
  %18 = select i1 %17, i32 -1336557262, i32 -1182997988
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1505643512, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b68.reg2mem = alloca i32*, align 8
  %a64.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i36.reg2mem = alloca i32*, align 8
  %j32.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %b.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %J.reg2mem = alloca i32*, align 8
  %K.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -183175400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -183175400, label %first
    i32 -142087207, label %originalBB
    i32 1937182612, label %originalBBpart2
    i32 1408948499, label %for.cond
    i32 -310436950, label %for.body
    i32 -1745155959, label %originalBB90
    i32 1229089786, label %originalBBpart292
    i32 -1557017457, label %for.cond2
    i32 142875455, label %originalBB94
    i32 -1237423297, label %originalBBpart296
    i32 2002026065, label %for.body4
    i32 1652119790, label %for.inc
    i32 -598362861, label %for.end
    i32 -842202602, label %originalBB98
    i32 761259321, label %originalBBpart2100
    i32 -723003749, label %for.inc8
    i32 -801243228, label %originalBB102
    i32 -620286618, label %originalBBpart2120
    i32 791533331, label %for.end10
    i32 1935555450, label %for.cond14
    i32 -280534142, label %for.body16
    i32 866559454, label %for.cond18
    i32 907504092, label %for.body20
    i32 1010562141, label %originalBB122
    i32 1779738016, label %originalBBpart2124
    i32 -1420799697, label %for.inc26
    i32 -162855627, label %originalBB126
    i32 1484074133, label %originalBBpart2138
    i32 2131131357, label %for.end28
    i32 -374084816, label %for.inc29
    i32 -1698922050, label %for.end31
    i32 631590460, label %for.cond33
    i32 1749471464, label %for.body35
    i32 609538041, label %for.cond37
    i32 -2059078245, label %for.body39
    i32 1598640387, label %originalBB140
    i32 818963940, label %originalBBpart2142
    i32 83639580, label %for.cond40
    i32 -65030104, label %originalBB144
    i32 1180342661, label %originalBBpart2146
    i32 -395469093, label %for.body42
    i32 1415913773, label %for.inc55
    i32 -2076800966, label %for.end57
    i32 597966392, label %originalBB148
    i32 -748249035, label %originalBBpart2150
    i32 -1348994486, label %for.inc58
    i32 -425136612, label %originalBB152
    i32 -1666017132, label %originalBBpart2166
    i32 -11132827, label %for.end60
    i32 1054638209, label %for.inc61
    i32 -2008970778, label %for.end63
    i32 325632888, label %for.cond65
    i32 1315597312, label %for.body67
    i32 1000186070, label %for.cond69
    i32 -1085978789, label %originalBB168
    i32 -869126473, label %originalBBpart2174
    i32 -1475712305, label %for.body71
    i32 -1542734123, label %originalBB176
    i32 577585669, label %originalBBpart2178
    i32 1145896427, label %for.inc78
    i32 -405244940, label %for.end80
    i32 -2022002967, label %for.inc87
    i32 -416567956, label %for.end89
    i32 1088089676, label %originalBB180
    i32 -2061487906, label %originalBBpart2182
    i32 35877999, label %originalBBalteredBB
    i32 977141196, label %originalBB90alteredBB
    i32 -1715449998, label %originalBB94alteredBB
    i32 -1700126633, label %originalBB98alteredBB
    i32 323502663, label %originalBB102alteredBB
    i32 1820161066, label %originalBB122alteredBB
    i32 -1063183265, label %originalBB126alteredBB
    i32 -831462962, label %originalBB140alteredBB
    i32 -1653477308, label %originalBB144alteredBB
    i32 -1980181666, label %originalBB148alteredBB
    i32 1820533588, label %originalBB152alteredBB
    i32 1592497893, label %originalBB168alteredBB
    i32 1238968541, label %originalBB176alteredBB
    i32 -373963899, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB180, %for.end89, %for.inc87, %for.end80, %for.inc78, %originalBBpart2178, %originalBB176, %for.body71, %originalBBpart2174, %originalBB168, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2166, %originalBB152, %for.inc58, %originalBBpart2150, %originalBB148, %for.end57, %for.inc55, %for.body42, %originalBBpart2146, %originalBB144, %for.cond40, %originalBBpart2142, %originalBB140, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2138, %originalBB126, %for.inc26, %originalBBpart2124, %originalBB122, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart2120, %originalBB102, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088089676, %originalBB180alteredBB ], [ -1542734123, %originalBB176alteredBB ], [ -1085978789, %originalBB168alteredBB ], [ -425136612, %originalBB152alteredBB ], [ 597966392, %originalBB148alteredBB ], [ -65030104, %originalBB144alteredBB ], [ 1598640387, %originalBB140alteredBB ], [ -162855627, %originalBB126alteredBB ], [ 1010562141, %originalBB122alteredBB ], [ -801243228, %originalBB102alteredBB ], [ -842202602, %originalBB98alteredBB ], [ 142875455, %originalBB94alteredBB ], [ -1745155959, %originalBB90alteredBB ], [ -142087207, %originalBBalteredBB ], [ %315, %originalBB180 ], [ %306, %for.end89 ], [ 325632888, %for.inc87 ], [ -2022002967, %for.end80 ], [ 1000186070, %for.inc78 ], [ 1145896427, %originalBBpart2178 ], [ %292, %originalBB176 ], [ %280, %for.body71 ], [ %271, %originalBBpart2174 ], [ %270, %originalBB168 ], [ %258, %for.cond69 ], [ 1000186070, %for.body67 ], [ %249, %for.cond65 ], [ 325632888, %for.end63 ], [ 631590460, %for.inc61 ], [ 1054638209, %for.end60 ], [ 609538041, %originalBBpart2166 ], [ %244, %originalBB152 ], [ %233, %for.inc58 ], [ -1348994486, %originalBBpart2150 ], [ %224, %originalBB148 ], [ %215, %for.end57 ], [ 83639580, %for.inc55 ], [ 1415913773, %for.body42 ], [ %194, %originalBBpart2146 ], [ %193, %originalBB144 ], [ %182, %for.cond40 ], [ 83639580, %originalBBpart2142 ], [ %173, %originalBB140 ], [ %164, %for.body39 ], [ %155, %for.cond37 ], [ 609538041, %for.body35 ], [ %152, %for.cond33 ], [ 631590460, %for.end31 ], [ 1935555450, %for.inc29 ], [ -374084816, %for.end28 ], [ 866559454, %originalBBpart2138 ], [ %148, %originalBB126 ], [ %137, %for.inc26 ], [ -1420799697, %originalBBpart2124 ], [ %128, %originalBB122 ], [ %117, %for.body20 ], [ %108, %for.cond18 ], [ 866559454, %for.body16 ], [ %105, %for.cond14 ], [ 1935555450, %for.end10 ], [ 1408948499, %originalBBpart2120 ], [ %102, %originalBB102 ], [ %91, %for.inc8 ], [ -723003749, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %73, %for.end ], [ -1557017457, %for.inc ], [ 1652119790, %for.body4 ], [ %60, %originalBBpart296 ], [ %59, %originalBB94 ], [ %48, %for.cond2 ], [ -1557017457, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1408948499, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -142087207, i32 35877999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem, align 8
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem, align 8
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a64 = alloca i32, align 4
  store i32* %a64, i32** %a64.reg2mem, align 8
  %b68 = alloca i32, align 4
  store i32* %b68, i32** %b68.reg2mem, align 8
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload190 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 0, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload190, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload197 = load volatile i32*, i32** %K.reg2mem, align 8
  store i32 0, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload197, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload203 = load volatile i32*, i32** %J.reg2mem, align 8
  store i32 0, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload203, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [101 x [101 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %9, i8 0, i64 40804, i1 false)
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload189 = load volatile i32*, i32** %I.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload189)
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload196 = load volatile i32*, i32** %K.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1937182612, i32 35877999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload188 = load volatile i32*, i32** %I.reg2mem, align 8
  %20 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload188, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 791533331, i32 -310436950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1745155959, i32 977141196
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1229089786, i32 977141196
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 142875455, i32 -1715449998
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload195 = load volatile i32*, i32** %K.reg2mem, align 8
  %50 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload195, align 4
  %cmp3 = icmp sle i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1237423297, i32 -1715449998
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2002026065, i32 -598362861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -842202602, i32 -1700126633
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 761259321, i32 -1700126633
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -801243228, i32 323502663
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -620286618, i32 323502663
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload194 = load volatile i32*, i32** %K.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload194)
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload202 = load volatile i32*, i32** %J.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload202)
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload227 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload227, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload226 = load volatile i32*, i32** %i13.reg2mem, align 8
  %103 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload226, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload193 = load volatile i32*, i32** %K.reg2mem, align 8
  %104 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload193, align 4
  %cmp15.not = icmp sgt i32 %103, %104
  %105 = select i1 %cmp15.not, i32 -1698922050, i32 -280534142
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload234 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 1, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload234, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload233 = load volatile i32*, i32** %j17.reg2mem, align 8
  %106 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload233, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload201 = load volatile i32*, i32** %J.reg2mem, align 8
  %107 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload201, align 4
  %cmp19.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp19.not, i32 2131131357, i32 907504092
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1010562141, i32 1820161066
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload225 = load volatile i32*, i32** %i13.reg2mem, align 8
  %118 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload225, align 4
  %idxprom21 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload232 = load volatile i32*, i32** %j17.reg2mem, align 8
  %119 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload232, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1779738016, i32 1820161066
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -162855627, i32 -1063183265
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload231 = load volatile i32*, i32** %j17.reg2mem, align 8
  %138 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload231, align 4
  %139 = add i32 %138, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload230 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %139, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload230, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1484074133, i32 -1063183265
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload224 = load volatile i32*, i32** %i13.reg2mem, align 8
  %149 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload224, align 4
  %.neg3 = add i32 %149, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload223 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg3, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload223, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload239 = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 1, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload239, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload238 = load volatile i32*, i32** %j32.reg2mem, align 8
  %150 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload238, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload200 = load volatile i32*, i32** %J.reg2mem, align 8
  %151 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload200, align 4
  %cmp34.not = icmp sgt i32 %150, %151
  %152 = select i1 %cmp34.not, i32 -2008970778, i32 1749471464
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload246 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 1, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload246, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload245 = load volatile i32*, i32** %i36.reg2mem, align 8
  %153 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload245, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload187 = load volatile i32*, i32** %I.reg2mem, align 8
  %154 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload187, align 4
  %cmp38.not = icmp sgt i32 %153, %154
  %155 = select i1 %cmp38.not, i32 -11132827, i32 -2059078245
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1598640387, i32 -831462962
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 818963940, i32 -831462962
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -65030104, i32 -1653477308
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload192 = load volatile i32*, i32** %K.reg2mem, align 8
  %184 = load i32, i32* %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload192, align 4
  %cmp41 = icmp sle i32 %183, %184
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1180342661, i32 -1653477308
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %194 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -395469093, i32 -2076800966
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload244 = load volatile i32*, i32** %i36.reg2mem, align 8
  %195 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload244, align 4
  %idxprom43 = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom43, i64 %idxprom45
  %197 = load i32, i32* %arrayidx46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom47 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload237 = load volatile i32*, i32** %j32.reg2mem, align 8
  %199 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload237, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom47, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %200, %197
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload243 = load volatile i32*, i32** %i36.reg2mem, align 8
  %201 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload243, align 4
  %idxprom51 = sext i32 %201 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem, align 8
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload236 = load volatile i32*, i32** %j32.reg2mem, align 8
  %202 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload236, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, i64 0, i64 %idxprom51, i64 %idxprom53
  %203 = load i32, i32* %arrayidx54, align 4
  %204 = add i32 %203, %mul
  store i32 %204, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %206 = add i32 %205, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %206, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 597966392, i32 -1980181666
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -748249035, i32 -1980181666
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -425136612, i32 1820533588
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload242 = load volatile i32*, i32** %i36.reg2mem, align 8
  %234 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload242, align 4
  %235 = add i32 %234, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload241 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %235, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload241, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1666017132, i32 1820533588
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload235 = load volatile i32*, i32** %j32.reg2mem, align 8
  %245 = load i32, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload235, align 4
  %246 = add i32 %245, 1
  %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload = load volatile i32*, i32** %j32.reg2mem, align 8
  store i32 %246, i32* %j32.reg2mem.0.j32.reg2mem.0.j32.reg2mem.0.j32.reload, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload259 = load volatile i32*, i32** %a64.reg2mem, align 8
  store i32 1, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload259, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload258 = load volatile i32*, i32** %a64.reg2mem, align 8
  %247 = load i32, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload258, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  %248 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  %cmp66.not = icmp sgt i32 %247, %248
  %249 = select i1 %cmp66.not, i32 -416567956, i32 1315597312
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload265 = load volatile i32*, i32** %b68.reg2mem, align 8
  store i32 1, i32* %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload265, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1085978789, i32 1592497893
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload264 = load volatile i32*, i32** %b68.reg2mem, align 8
  %259 = load i32, i32* %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload264, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload199 = load volatile i32*, i32** %J.reg2mem, align 8
  %260 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload199, align 4
  %261 = add i32 %260, -1
  %cmp70 = icmp sle i32 %259, %261
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -869126473, i32 1592497893
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %271 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1475712305, i32 -405244940
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1542734123, i32 1238968541
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload257 = load volatile i32*, i32** %a64.reg2mem, align 8
  %281 = load i32, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload257, align 4
  %idxprom72 = sext i32 %281 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem, align 8
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload263 = load volatile i32*, i32** %b68.reg2mem, align 8
  %282 = load i32, i32* %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload263, align 4
  %idxprom74 = sext i32 %282 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, i64 0, i64 %idxprom72, i64 %idxprom74
  %283 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 577585669, i32 1238968541
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload262 = load volatile i32*, i32** %b68.reg2mem, align 8
  %293 = load i32, i32* %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload262, align 4
  %.neg2 = add i32 %293, 1
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload261 = load volatile i32*, i32** %b68.reg2mem, align 8
  store i32 %.neg2, i32* %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload261, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload256 = load volatile i32*, i32** %a64.reg2mem, align 8
  %294 = load i32, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload256, align 4
  %idxprom81 = sext i32 %294 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem, align 8
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload198 = load volatile i32*, i32** %J.reg2mem, align 8
  %295 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload198, align 4
  %idxprom83 = sext i32 %295 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, i64 0, i64 %idxprom81, i64 %idxprom83
  %296 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %296)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload255 = load volatile i32*, i32** %a64.reg2mem, align 8
  %297 = load i32, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload255, align 4
  %.neg1 = add i32 %297, 1
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload254 = load volatile i32*, i32** %a64.reg2mem, align 8
  store i32 %.neg1, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload254, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1088089676, i32 -373963899
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2061487906, i32 -373963899
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %IalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 0, i32* %IalteredBB, align 4
  store i32 0, i32* %KalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %IalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %KalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload191 = load volatile i32*, i32** %K.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %317 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  %idxprom21alteredBB = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload229 = load volatile i32*, i32** %j17.reg2mem, align 8
  %318 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload229, align 4
  %idxprom23alteredBB = sext i32 %318 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload228 = load volatile i32*, i32** %j17.reg2mem, align 8
  %319 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload228, align 4
  %320 = add i32 %319, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %320, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %K.reg2mem.0.K.reg2mem.0.K.reg2mem.0.K.reload = load volatile i32*, i32** %K.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload240 = load volatile i32*, i32** %i36.reg2mem, align 8
  %321 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload240, align 4
  %322 = add i32 %321, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %322, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload260 = load volatile i32*, i32** %b68.reg2mem, align 8
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload = load volatile i32*, i32** %J.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload = load volatile i32*, i32** %a64.reg2mem, align 8
  %323 = load i32, i32* %a64.reg2mem.0.a64.reg2mem.0.a64.reg2mem.0.a64.reload, align 4
  %idxprom72alteredBB = sext i32 %323 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem, align 8
  %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload = load volatile i32*, i32** %b68.reg2mem, align 8
  %324 = load i32, i32* %b68.reg2mem.0.b68.reg2mem.0.b68.reg2mem.0.b68.reload, align 4
  %idxprom74alteredBB = sext i32 %324 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %325 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
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
