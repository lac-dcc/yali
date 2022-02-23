; ModuleID = 'build_ollvm/programs/16/494.ll'
source_filename = "source-C-CXX/16/494.cpp"
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
@c = global [110 x i8] zeroinitializer, align 16
@ch = local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3PMPPci(i8* %c, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i75.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1176337138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176337138, label %first
    i32 1330455087, label %originalBB
    i32 2142920985, label %originalBBpart2
    i32 1705854316, label %for.cond
    i32 1080227352, label %originalBB86
    i32 -1619670647, label %originalBBpart288
    i32 -1654898888, label %for.body
    i32 -852351782, label %for.inc
    i32 -1447017897, label %for.end
    i32 -513119168, label %while.cond
    i32 -328470374, label %while.body
    i32 1816123292, label %for.cond3
    i32 1389929493, label %originalBB90
    i32 2133841676, label %originalBBpart292
    i32 -865957224, label %for.body5
    i32 -205984639, label %land.lhs.true
    i32 1147129496, label %if.then
    i32 -160246897, label %if.else
    i32 619847912, label %if.then19
    i32 -1923429029, label %for.cond20
    i32 1788835065, label %originalBB94
    i32 701756497, label %originalBBpart296
    i32 904750782, label %for.body22
    i32 1248364343, label %originalBB98
    i32 -558710793, label %originalBBpart2100
    i32 -468300486, label %if.then27
    i32 -1995131847, label %originalBB102
    i32 1900533053, label %originalBBpart2104
    i32 440392893, label %if.end
    i32 -306275129, label %if.then32
    i32 -1944242103, label %originalBB106
    i32 824765421, label %originalBBpart2108
    i32 -1623092266, label %if.else37
    i32 506403031, label %if.then39
    i32 -191537903, label %originalBB110
    i32 -2100540167, label %originalBBpart2112
    i32 125444334, label %if.end42
    i32 -480007157, label %originalBB114
    i32 -522078706, label %originalBBpart2116
    i32 1813140543, label %if.end43
    i32 -565806092, label %for.inc44
    i32 -1715698083, label %for.end46
    i32 -1128117432, label %originalBB118
    i32 172880614, label %originalBBpart2120
    i32 1843546711, label %if.end47
    i32 1860979483, label %if.end48
    i32 -1072736376, label %for.inc49
    i32 821714117, label %for.end51
    i32 1904131966, label %originalBB122
    i32 -488908694, label %originalBBpart2124
    i32 888607349, label %while.end
    i32 563431958, label %originalBB126
    i32 1012121650, label %originalBBpart2128
    i32 -868293679, label %for.cond53
    i32 -1942117464, label %originalBB130
    i32 -1523508267, label %originalBBpart2132
    i32 -576851096, label %for.body55
    i32 -548315775, label %if.then60
    i32 -921804134, label %if.end63
    i32 -1761483419, label %if.then68
    i32 913614314, label %if.end71
    i32 -1713923752, label %for.inc72
    i32 -1974726198, label %originalBB134
    i32 1413463990, label %originalBBpart2141
    i32 -763532922, label %for.end74
    i32 841162237, label %for.cond76
    i32 -178073731, label %originalBB143
    i32 -1142076285, label %originalBBpart2145
    i32 1565104401, label %for.body78
    i32 -1482150726, label %for.inc82
    i32 1661748616, label %for.end84
    i32 1104577338, label %originalBB147
    i32 52349980, label %originalBBpart2149
    i32 556295636, label %originalBBalteredBB
    i32 -95890394, label %originalBB86alteredBB
    i32 -1977665591, label %originalBB90alteredBB
    i32 -1873415672, label %originalBB94alteredBB
    i32 308436395, label %originalBB98alteredBB
    i32 -259504077, label %originalBB102alteredBB
    i32 1920563079, label %originalBB106alteredBB
    i32 -479690197, label %originalBB110alteredBB
    i32 1911652485, label %originalBB114alteredBB
    i32 173851189, label %originalBB118alteredBB
    i32 1490871393, label %originalBB122alteredBB
    i32 495879000, label %originalBB126alteredBB
    i32 -1793045783, label %originalBB130alteredBB
    i32 142373943, label %originalBB134alteredBB
    i32 -403938761, label %originalBB143alteredBB
    i32 -693362372, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB147, %for.end84, %for.inc82, %for.body78, %originalBBpart2145, %originalBB143, %for.cond76, %for.end74, %originalBBpart2141, %originalBB134, %for.inc72, %if.end71, %if.then68, %if.end63, %if.then60, %for.body55, %originalBBpart2132, %originalBB130, %for.cond53, %originalBBpart2128, %originalBB126, %while.end, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2120, %originalBB118, %for.end46, %for.inc44, %if.end43, %originalBBpart2116, %originalBB114, %if.end42, %originalBBpart2112, %originalBB110, %if.then39, %if.else37, %originalBBpart2108, %originalBB106, %if.then32, %if.end, %originalBBpart2104, %originalBB102, %if.then27, %originalBBpart2100, %originalBB98, %for.body22, %originalBBpart296, %originalBB94, %for.cond20, %if.then19, %if.else, %if.then, %land.lhs.true, %for.body5, %originalBBpart292, %originalBB90, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1104577338, %originalBB147alteredBB ], [ -178073731, %originalBB143alteredBB ], [ -1974726198, %originalBB134alteredBB ], [ -1942117464, %originalBB130alteredBB ], [ 563431958, %originalBB126alteredBB ], [ 1904131966, %originalBB122alteredBB ], [ -1128117432, %originalBB118alteredBB ], [ -480007157, %originalBB114alteredBB ], [ -191537903, %originalBB110alteredBB ], [ -1944242103, %originalBB106alteredBB ], [ -1995131847, %originalBB102alteredBB ], [ 1248364343, %originalBB98alteredBB ], [ 1788835065, %originalBB94alteredBB ], [ 1389929493, %originalBB90alteredBB ], [ 1080227352, %originalBB86alteredBB ], [ 1330455087, %originalBBalteredBB ], [ %364, %originalBB147 ], [ %355, %for.end84 ], [ 841162237, %for.inc82 ], [ -1482150726, %for.body78 ], [ %341, %originalBBpart2145 ], [ %340, %originalBB143 ], [ %329, %for.cond76 ], [ 841162237, %for.end74 ], [ -868293679, %originalBBpart2141 ], [ %320, %originalBB134 ], [ %309, %for.inc72 ], [ -1713923752, %if.end71 ], [ 913614314, %if.then68 ], [ %298, %if.end63 ], [ -921804134, %if.then60 ], [ %292, %for.body55 ], [ %288, %originalBBpart2132 ], [ %287, %originalBB130 ], [ %276, %for.cond53 ], [ -868293679, %originalBBpart2128 ], [ %267, %originalBB126 ], [ %258, %while.end ], [ -513119168, %originalBBpart2124 ], [ %249, %originalBB122 ], [ %240, %for.end51 ], [ 1816123292, %for.inc49 ], [ -1072736376, %if.end48 ], [ 1860979483, %if.end47 ], [ 1843546711, %originalBBpart2120 ], [ %229, %originalBB118 ], [ %220, %for.end46 ], [ -1923429029, %for.inc44 ], [ -565806092, %if.end43 ], [ 1813140543, %originalBBpart2116 ], [ %210, %originalBB114 ], [ %201, %if.end42 ], [ 125444334, %originalBBpart2112 ], [ %192, %originalBB110 ], [ %181, %if.then39 ], [ %172, %if.else37 ], [ -1715698083, %originalBBpart2108 ], [ %168, %originalBB106 ], [ %155, %if.then32 ], [ %146, %if.end ], [ -1715698083, %originalBBpart2104 ], [ %142, %originalBB102 ], [ %133, %if.then27 ], [ %124, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %111, %for.body22 ], [ %102, %originalBBpart296 ], [ %101, %originalBB94 ], [ %90, %for.cond20 ], [ -1923429029, %if.then19 ], [ %79, %if.else ], [ 1860979483, %if.then ], [ %73, %land.lhs.true ], [ %69, %for.body5 ], [ %65, %originalBBpart292 ], [ %64, %originalBB90 ], [ %53, %for.cond3 ], [ 1816123292, %while.body ], [ %44, %while.cond ], [ -513119168, %for.end ], [ 1705854316, %for.inc ], [ -852351782, %for.body ], [ %38, %originalBBpart288 ], [ %37, %originalBB86 ], [ %26, %for.cond ], [ 1705854316, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 1330455087, i32 556295636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %i75 = alloca i32, align 4
  store i32* %i75, i32** %i75.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload172 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload172, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload183 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2142920985, i32 556295636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1080227352, i32 -95890394
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload182 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %28 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload182, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1619670647, i32 -95890394
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1654898888, i32 -1447017897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload171 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %39 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload171, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %41)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %.neg1 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload192 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload192, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191 = load volatile i32*, i32** %flag.reg2mem, align 8
  %43 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191, align 4
  %tobool.not = icmp eq i32 %43, 0
  %44 = select i1 %tobool.not, i32 888607349, i32 -328470374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload190, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload205 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload205, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1389929493, i32 -1977665591
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload204 = load volatile i32*, i32** %i2.reg2mem, align 8
  %54 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload204, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload181 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %55 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload181, align 4
  %cmp4 = icmp slt i32 %54, %55
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2133841676, i32 -1977665591
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -865957224, i32 821714117
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload170 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %66 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload170, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload203 = load volatile i32*, i32** %i2.reg2mem, align 8
  %67 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload203, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %66, i64 %idxprom6
  %68 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %68, 40
  %69 = select i1 %cmp8.not, i32 -160246897, i32 -205984639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload169 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %70 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload169, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload202 = load volatile i32*, i32** %i2.reg2mem, align 8
  %71 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload202, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %70, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %72, 41
  %73 = select i1 %cmp12.not, i32 -160246897, i32 1147129496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload168 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %74 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload168, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload201 = load volatile i32*, i32** %i2.reg2mem, align 8
  %75 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload201, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %74, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload167 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %76 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload167, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload200 = load volatile i32*, i32** %i2.reg2mem, align 8
  %77 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload200, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %76, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %78, 40
  %79 = select i1 %cmp18, i32 619847912, i32 1843546711
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199 = load volatile i32*, i32** %i2.reg2mem, align 8
  %80 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1788835065, i32 -1873415672
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload180 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %92 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload180, align 4
  %cmp21 = icmp slt i32 %91, %92
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 701756497, i32 -1873415672
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 904750782, i32 -1715698083
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1248364343, i32 308436395
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload166 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %112 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload166, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %112, i64 %idxprom23
  %114 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %114, 40
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -558710793, i32 308436395
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %124 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -468300486, i32 440392893
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1995131847, i32 -259504077
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1900533053, i32 -259504077
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload165 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %143 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload165, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %143, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %145, 41
  %146 = select i1 %cmp31, i32 -306275129, i32 -1623092266
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1944242103, i32 1920563079
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload164 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %156 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload164, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198 = load volatile i32*, i32** %i2.reg2mem, align 8
  %157 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %156, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload163 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %158 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload163, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %158, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 824765421, i32 1920563079
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload179 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %170 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload179, align 4
  %171 = add i32 %170, -1
  %cmp38 = icmp eq i32 %169, %171
  %172 = select i1 %cmp38, i32 506403031, i32 125444334
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -191537903, i32 -479690197
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload162 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %182 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload162, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197 = load volatile i32*, i32** %i2.reg2mem, align 8
  %183 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %182, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2100540167, i32 -479690197
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -480007157, i32 1911652485
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -522078706, i32 1911652485
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %.neg = add i32 %211, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1128117432, i32 173851189
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 172880614, i32 173851189
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196 = load volatile i32*, i32** %i2.reg2mem, align 8
  %230 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196, align 4
  %231 = add i32 %230, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %231, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1904131966, i32 1490871393
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -488908694, i32 1490871393
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 563431958, i32 495879000
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload226 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload226, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1012121650, i32 495879000
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1942117464, i32 -1793045783
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload225 = load volatile i32*, i32** %i52.reg2mem, align 8
  %277 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload225, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload178 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %278 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload178, align 4
  %cmp54 = icmp slt i32 %277, %278
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1523508267, i32 -1793045783
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %288 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -576851096, i32 -763532922
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload161 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %289 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload161, align 8
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload224 = load volatile i32*, i32** %i52.reg2mem, align 8
  %290 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload224, align 4
  %idxprom56 = sext i32 %290 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %289, i64 %idxprom56
  %291 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %291, 40
  %292 = select i1 %cmp59, i32 -548315775, i32 -921804134
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload160 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %293 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload160, align 8
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload223 = load volatile i32*, i32** %i52.reg2mem, align 8
  %294 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload223, align 4
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %293, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload159 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %295 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload159, align 8
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload222 = load volatile i32*, i32** %i52.reg2mem, align 8
  %296 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload222, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %295, i64 %idxprom64
  %297 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %297, 41
  %298 = select i1 %cmp67, i32 -1761483419, i32 913614314
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload158 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %299 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload158, align 8
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload221 = load volatile i32*, i32** %i52.reg2mem, align 8
  %300 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload221, align 4
  %idxprom69 = sext i32 %300 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %299, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1974726198, i32 142373943
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload220 = load volatile i32*, i32** %i52.reg2mem, align 8
  %310 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload220, align 4
  %311 = add i32 %310, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload219 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %311, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload219, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1413463990, i32 142373943
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload231 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 0, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload231, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -178073731, i32 -403938761
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload230 = load volatile i32*, i32** %i75.reg2mem, align 8
  %330 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload230, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload177 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %331 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload177, align 4
  %cmp77 = icmp slt i32 %330, %331
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1142076285, i32 -403938761
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %341 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1565104401, i32 1661748616
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload157 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %342 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload157, align 8
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload229 = load volatile i32*, i32** %i75.reg2mem, align 8
  %343 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload229, align 4
  %idxprom79 = sext i32 %343 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %342, i64 %idxprom79
  %344 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %344)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload228 = load volatile i32*, i32** %i75.reg2mem, align 8
  %345 = load i32, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload228, align 4
  %346 = add i32 %345, 1
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload227 = load volatile i32*, i32** %i75.reg2mem, align 8
  store i32 %346, i32* %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload227, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1104577338, i32 -693362372
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 52349980, i32 -693362372
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload176 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194 = load volatile i32*, i32** %i2.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload175 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload174 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload156 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload155 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %365 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload155, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload193 = load volatile i32*, i32** %i2.reg2mem, align 8
  %366 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload193, align 4
  %idxprom33alteredBB = sext i32 %366 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload154 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %367 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload154, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom35alteredBB = sext i32 %368 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %367, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %369 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %370 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom40alteredBB = sext i32 %370 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %369, i64 %idxprom40alteredBB
  store i8 36, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload218 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload218, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload217 = load volatile i32*, i32** %i52.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload173 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload216 = load volatile i32*, i32** %i52.reg2mem, align 8
  %371 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload216, align 4
  %372 = add i32 %371, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %372, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i75.reg2mem.0.i75.reg2mem.0.i75.reg2mem.0.i75.reload = load volatile i32*, i32** %i75.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* @ch, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i8 [ %conv, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i8 [ %conv, %entry ], [ %.be3, %loopEntry.backedge ]
  %2 = phi i8 [ %conv, %entry ], [ %.be4, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2140095792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140095792, label %while.cond
    i32 882597256, label %while.body
    i32 -1933024089, label %originalBB
    i32 181033154, label %originalBBpart2
    i32 -2024339074, label %while.cond2
    i32 1702869286, label %while.body5
    i32 -1366344556, label %while.end
    i32 -1759673942, label %while.end10
    i32 2027346063, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end, %while.body5, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi i8 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %conv9, %while.end ], [ %conv7, %while.body5 ], [ %0, %while.cond2 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.body ], [ %0, %while.cond ]
  %.be3 = phi i8 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %conv9, %while.end ], [ %conv7, %while.body5 ], [ %1, %while.cond2 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.body ], [ %0, %while.cond ]
  %.be4 = phi i8 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %conv9, %while.end ], [ %conv7, %while.body5 ], [ %1, %while.cond2 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.body ], [ %0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %len.0, %while.end ], [ %23, %while.body5 ], [ %len.0, %while.cond2 ], [ %len.0, %originalBBpart2 ], [ 0, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933024089, %originalBBalteredBB ], [ 2140095792, %while.end ], [ -2024339074, %while.body5 ], [ %22, %while.cond2 ], [ -2024339074, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %0, 126
  %3 = select i1 %cmp.not, i32 -1759673942, i32 882597256
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1933024089, i32 2027346063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 181033154, i32 2027346063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %1, 10
  %22 = select i1 %cmp4.not, i32 -1366344556, i32 1702869286
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %23 = add i32 %len.0, 1
  %call6 = tail call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  store i8 %conv7, i8* @ch, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  tail call void @_Z3PMPPci(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i64 0, i64 0), i32 %len.0)
  %call8 = tail call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* @ch, align 1
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
