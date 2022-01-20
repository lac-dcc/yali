; ModuleID = 'source-C-CXX/79/630.cpp'
source_filename = "source-C-CXX/79/630.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2005144164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2005144164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1679636524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1679636524, label %first
    i32 740348640, label %originalBB
    i32 1792994133, label %originalBBpart2
    i32 -684689032, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 740348640, i32 -684689032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 687456249
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 687456249
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1792994133, i32 -684689032
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 740348640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %.reg2mem281 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca [5 x [15 x i32]], align 16
  %top = alloca i32, align 4
  %s = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx2, i64 0, i64 2
  store i32 28, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx4, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx6, i64 0, i64 4
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx8, i64 0, i64 5
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx10, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx12, i64 0, i64 7
  store i32 31, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx14, i64 0, i64 8
  store i32 31, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx16, i64 0, i64 9
  store i32 30, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx18, i64 0, i64 10
  store i32 31, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx20, i64 0, i64 11
  store i32 30, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx22, i64 0, i64 12
  store i32 31, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx24, i64 0, i64 1
  store i32 31, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx26, i64 0, i64 2
  store i32 29, i32* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx28, i64 0, i64 3
  store i32 31, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30, i64 0, i64 4
  store i32 30, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx32, i64 0, i64 5
  store i32 31, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx34, i64 0, i64 6
  store i32 30, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx36, i64 0, i64 7
  store i32 31, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx38, i64 0, i64 8
  store i32 31, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40, i64 0, i64 9
  store i32 30, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx42, i64 0, i64 10
  store i32 31, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx44, i64 0, i64 11
  store i32 30, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx46, i64 0, i64 12
  store i32 31, i32* %arrayidx47, align 8
  store i32 0, i32* %top, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %call48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b1)
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call48, i32* dereferenceable(4) %c1)
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call49, i32* dereferenceable(4) %a2)
  %call51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call50, i32* dereferenceable(4) %b2)
  %call52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call51, i32* dereferenceable(4) %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem281
  %switchVar = alloca i32
  store i32 -1889368451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1889368451, label %first
    i32 1383867175, label %if.then
    i32 753798040, label %while.cond
    i32 1350153504, label %while.body
    i32 -435473169, label %land.lhs.true
    i32 -994806714, label %originalBB
    i32 1203892618, label %originalBBpart2
    i32 51868731, label %lor.lhs.false
    i32 -1100493847, label %originalBB142
    i32 -342009037, label %originalBBpart2150
    i32 -1938844608, label %if.then59
    i32 -195205597, label %if.else
    i32 -673946185, label %originalBB152
    i32 -121547603, label %originalBBpart2158
    i32 1136305236, label %if.end
    i32 1722163790, label %originalBB160
    i32 -886539667, label %originalBBpart2176
    i32 -1862221573, label %while.end
    i32 357126765, label %land.lhs.true63
    i32 -1457902010, label %lor.lhs.false66
    i32 -1173778209, label %if.then69
    i32 239970351, label %if.end70
    i32 806883926, label %if.then72
    i32 661561972, label %originalBB178
    i32 1555478328, label %originalBBpart2214
    i32 -201805811, label %if.end80
    i32 -1194501670, label %while.cond81
    i32 410438747, label %while.body83
    i32 -1869520031, label %originalBB216
    i32 230215003, label %originalBBpart2235
    i32 -1056829205, label %while.end90
    i32 -575580542, label %originalBB237
    i32 -2026612793, label %originalBBpart2239
    i32 1294655562, label %if.end91
    i32 1061425471, label %land.lhs.true94
    i32 604713410, label %lor.lhs.false97
    i32 799378324, label %if.then100
    i32 701618822, label %if.end101
    i32 535796473, label %if.then103
    i32 -183016741, label %originalBB241
    i32 1479587800, label %originalBBpart2268
    i32 -1852880106, label %while.cond112
    i32 -196260404, label %while.body114
    i32 -607747172, label %while.end121
    i32 2093891879, label %if.end122
    i32 611518889, label %land.lhs.true124
    i32 -1372923712, label %if.then126
    i32 1817866231, label %originalBB270
    i32 1593551069, label %originalBBpart2278
    i32 -117644176, label %if.end128
    i32 1549388165, label %originalBBalteredBB
    i32 -65901866, label %originalBB142alteredBB
    i32 1483162828, label %originalBB152alteredBB
    i32 -316789872, label %originalBB160alteredBB
    i32 716377652, label %originalBB178alteredBB
    i32 -1236052114, label %originalBB216alteredBB
    i32 1807766161, label %originalBB237alteredBB
    i32 -805639494, label %originalBB241alteredBB
    i32 1640630553, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload282 = load volatile i32, i32* %.reg2mem281
  %cmp = icmp ne i32 %.reload, %.reload282
  %2 = select i1 %cmp, i32 1383867175, i32 1294655562
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 753798040, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a1, align 4
  %4 = load i32, i32* %a2, align 4
  %5 = add i32 %4, -1351607621
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1351607621
  %sub = sub nsw i32 %4, 1
  %cmp53 = icmp slt i32 %3, %7
  %8 = select i1 %cmp53, i32 1350153504, i32 -1862221573
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a1, align 4
  %rem = srem i32 %9, 4
  %cmp54 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp54, i32 -435473169, i32 51868731
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 519166576
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 519166576
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -994806714, i32 1549388165
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a1, align 4
  %rem55 = srem i32 %38, 100
  %cmp56 = icmp ne i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1048100655
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1048100655
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1203892618, i32 1549388165
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %54 = select i1 %cmp56.reload, i32 -1938844608, i32 51868731
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1100493847, i32 -65901866
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %69 = load i32, i32* %a1, align 4
  %rem57 = srem i32 %69, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1139006036
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1139006036
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -342009037, i32 -65901866
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %97 = select i1 %cmp58.reload, i32 -1938844608, i32 -195205597
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = sub i32 0, 366
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 366
  store i32 %100, i32* %s, align 4
  store i32 1136305236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1414573421
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1414573421
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -673946185, i32 1483162828
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %117 = add i32 %116, 1109979029
  %118 = add i32 %117, 365
  %119 = sub i32 %118, 1109979029
  %add60 = add nsw i32 %116, 365
  store i32 %119, i32* %s, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -2027983457
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2027983457
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -121547603, i32 1483162828
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1136305236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 921155302
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 921155302
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1722163790, i32 -316789872
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %162 = load i32, i32* %a1, align 4
  %163 = add i32 %162, 528694771
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 528694771
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %a1, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 53868960
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 53868960
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -886539667, i32 -316789872
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 753798040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %top, align 4
  %181 = load i32, i32* %a1, align 4
  %rem61 = srem i32 %181, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %182 = select i1 %cmp62, i32 357126765, i32 -1457902010
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %183 = load i32, i32* %a1, align 4
  %rem64 = srem i32 %183, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %184 = select i1 %cmp65, i32 -1173778209, i32 -1457902010
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %185 = load i32, i32* %a1, align 4
  %rem67 = srem i32 %185, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %186 = select i1 %cmp68, i32 -1173778209, i32 239970351
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 2, i32* %top, align 4
  store i32 239970351, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %187 = load i32, i32* %b1, align 4
  %cmp71 = icmp ne i32 %187, 12
  %188 = select i1 %cmp71, i32 806883926, i32 -201805811
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 661561972, i32 716377652
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %215 = load i32, i32* %top, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx73 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom
  %216 = load i32, i32* %b1, align 4
  %idxprom74 = sext i32 %216 to i64
  %arrayidx75 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %217 = load i32, i32* %arrayidx75, align 4
  %218 = load i32, i32* %c1, align 4
  %219 = sub i32 %217, 1893753057
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1893753057
  %sub76 = sub nsw i32 %217, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add77 = add nsw i32 %221, 1
  %226 = load i32, i32* %s, align 4
  %227 = sub i32 %226, -1637868794
  %228 = add i32 %227, %225
  %229 = add i32 %228, -1637868794
  %add78 = add nsw i32 %226, %225
  store i32 %229, i32* %s, align 4
  %230 = load i32, i32* %b1, align 4
  %231 = sub i32 %230, 58926834
  %232 = add i32 %231, 1
  %233 = add i32 %232, 58926834
  %inc79 = add nsw i32 %230, 1
  store i32 %233, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1555478328, i32 716377652
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -201805811, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1194501670, i32* %switchVar
  br label %loopEnd

while.cond81:                                     ; preds = %loopEntry
  %248 = load i32, i32* %b1, align 4
  %cmp82 = icmp slt i32 %248, 13
  %249 = select i1 %cmp82, i32 410438747, i32 -1056829205
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1477422895
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1477422895
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1869520031, i32 -1236052114
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %265 = load i32, i32* %top, align 4
  %idxprom84 = sext i32 %265 to i64
  %arrayidx85 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom84
  %266 = load i32, i32* %b1, align 4
  %idxprom86 = sext i32 %266 to i64
  %arrayidx87 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %267 = load i32, i32* %arrayidx87, align 4
  %268 = load i32, i32* %s, align 4
  %269 = add i32 %268, -2013014703
  %270 = add i32 %269, %267
  %271 = sub i32 %270, -2013014703
  %add88 = add nsw i32 %268, %267
  store i32 %271, i32* %s, align 4
  %272 = load i32, i32* %b1, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc89 = add nsw i32 %272, 1
  store i32 %276, i32* %b1, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1009445568
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1009445568
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 230215003, i32 -1236052114
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1194501670, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -831111818
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -831111818
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -575580542, i32 1807766161
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  %331 = load i32, i32* %a2, align 4
  store i32 %331, i32* %a1, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -497796401
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -497796401
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2026612793, i32 1807766161
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1294655562, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1, i32* %top, align 4
  %359 = load i32, i32* %a1, align 4
  %rem92 = srem i32 %359, 4
  %cmp93 = icmp eq i32 %rem92, 0
  %360 = select i1 %cmp93, i32 1061425471, i32 604713410
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %361 = load i32, i32* %a1, align 4
  %rem95 = srem i32 %361, 100
  %cmp96 = icmp ne i32 %rem95, 0
  %362 = select i1 %cmp96, i32 799378324, i32 604713410
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %363 = load i32, i32* %a1, align 4
  %rem98 = srem i32 %363, 400
  %cmp99 = icmp eq i32 %rem98, 0
  %364 = select i1 %cmp99, i32 799378324, i32 701618822
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 2, i32* %top, align 4
  store i32 701618822, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %365 = load i32, i32* %b1, align 4
  %366 = load i32, i32* %b2, align 4
  %cmp102 = icmp slt i32 %365, %366
  %367 = select i1 %cmp102, i32 535796473, i32 2093891879
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 901333492
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 901333492
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -183016741, i32 -805639494
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %395 = load i32, i32* %top, align 4
  %idxprom104 = sext i32 %395 to i64
  %arrayidx105 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom104
  %396 = load i32, i32* %b1, align 4
  %idxprom106 = sext i32 %396 to i64
  %arrayidx107 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %397 = load i32, i32* %arrayidx107, align 4
  %398 = load i32, i32* %c1, align 4
  %399 = add i32 %397, 1315465586
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1315465586
  %sub108 = sub nsw i32 %397, %398
  %402 = add i32 %401, -130829342
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -130829342
  %add109 = add nsw i32 %401, 1
  %405 = load i32, i32* %s, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %404
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add110 = add nsw i32 %405, %404
  store i32 %409, i32* %s, align 4
  %410 = load i32, i32* %b1, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc111 = add nsw i32 %410, 1
  store i32 %412, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1479587800, i32 -805639494
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1852880106, i32* %switchVar
  br label %loopEnd

while.cond112:                                    ; preds = %loopEntry
  %439 = load i32, i32* %b1, align 4
  %440 = load i32, i32* %b2, align 4
  %cmp113 = icmp slt i32 %439, %440
  %441 = select i1 %cmp113, i32 -196260404, i32 -607747172
  store i32 %441, i32* %switchVar
  br label %loopEnd

while.body114:                                    ; preds = %loopEntry
  %442 = load i32, i32* %top, align 4
  %idxprom115 = sext i32 %442 to i64
  %arrayidx116 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom115
  %443 = load i32, i32* %b1, align 4
  %idxprom117 = sext i32 %443 to i64
  %arrayidx118 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %444 = load i32, i32* %arrayidx118, align 4
  %445 = load i32, i32* %s, align 4
  %446 = sub i32 0, %444
  %447 = sub i32 %445, %446
  %add119 = add nsw i32 %445, %444
  store i32 %447, i32* %s, align 4
  %448 = load i32, i32* %b1, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc120 = add nsw i32 %448, 1
  store i32 %452, i32* %b1, align 4
  store i32 -1852880106, i32* %switchVar
  br label %loopEnd

while.end121:                                     ; preds = %loopEntry
  store i32 2093891879, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %453 = load i32, i32* %a2, align 4
  %cmp123 = icmp eq i32 %453, 2009
  %454 = select i1 %cmp123, i32 611518889, i32 -117644176
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %455 = load i32, i32* %b2, align 4
  %cmp125 = icmp ne i32 %455, 1
  %456 = select i1 %cmp125, i32 -1372923712, i32 -117644176
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 748219617
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 748219617
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1817866231, i32 1640630553
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc127 = add nsw i32 %484, 1
  store i32 %486, i32* %s, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 113538835
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 113538835
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1593551069, i32 1640630553
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -117644176, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %514 = load i32, i32* %c2, align 4
  %515 = load i32, i32* %c1, align 4
  %516 = sub i32 %514, 496223982
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 496223982
  %sub129 = sub nsw i32 %514, %515
  %519 = load i32, i32* %s, align 4
  %520 = sub i32 %519, 1980805810
  %521 = add i32 %520, %518
  %522 = add i32 %521, 1980805810
  %add130 = add nsw i32 %519, %518
  store i32 %522, i32* %s, align 4
  %523 = load i32, i32* %s, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %a1, align 4
  %_ = shl i32 %524, 100
  %525 = sub i32 0, 100
  %526 = add i32 %524, %525
  %_133 = sub i32 %524, 100
  %gen = mul i32 %526, 100
  %527 = sub i32 %524, -1021110099
  %528 = sub i32 %527, 100
  %529 = add i32 %528, -1021110099
  %_134 = sub i32 %524, 100
  %gen135 = mul i32 %529, 100
  %530 = add i32 %524, -1316926441
  %531 = sub i32 %530, 100
  %532 = sub i32 %531, -1316926441
  %_136 = sub i32 %524, 100
  %gen137 = mul i32 %532, 100
  %_138 = shl i32 %524, 100
  %533 = add i32 0, -1420468225
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, -1420468225
  %_139 = sub i32 0, %524
  %536 = add i32 %535, 1080260463
  %537 = add i32 %536, 100
  %538 = sub i32 %537, 1080260463
  %gen140 = add i32 %535, 100
  %_141 = shl i32 %524, 100
  %rem55alteredBB = srem i32 %524, 100
  %cmp56alteredBB = icmp ne i32 %rem55alteredBB, 0
  store i32 -994806714, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %a1, align 4
  %_143 = shl i32 %539, 400
  %_144 = shl i32 %539, 400
  %540 = add i32 0, -692494522
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -692494522
  %_145 = sub i32 0, %539
  %543 = add i32 %542, 68231028
  %544 = add i32 %543, 400
  %545 = sub i32 %544, 68231028
  %gen146 = add i32 %542, 400
  %546 = sub i32 %539, -1294701544
  %547 = sub i32 %546, 400
  %548 = add i32 %547, -1294701544
  %_147 = sub i32 %539, 400
  %gen148 = mul i32 %548, 400
  %rem57alteredBB = srem i32 %539, 400
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -1100493847, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %s, align 4
  %550 = sub i32 0, 365
  %551 = add i32 %549, %550
  %_153 = sub i32 %549, 365
  %gen154 = mul i32 %551, 365
  %552 = add i32 0, 1918328506
  %553 = sub i32 %552, %549
  %554 = sub i32 %553, 1918328506
  %_155 = sub i32 0, %549
  %555 = add i32 %554, 1252458057
  %556 = add i32 %555, 365
  %557 = sub i32 %556, 1252458057
  %gen156 = add i32 %554, 365
  %558 = sub i32 0, %549
  %559 = sub i32 0, 365
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add60alteredBB = add nsw i32 %549, 365
  store i32 %561, i32* %s, align 4
  store i32 -673946185, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %a1, align 4
  %563 = sub i32 %562, -1519839145
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1519839145
  %_161 = sub i32 %562, 1
  %gen162 = mul i32 %565, 1
  %566 = sub i32 %562, 1218122284
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1218122284
  %_163 = sub i32 %562, 1
  %gen164 = mul i32 %568, 1
  %569 = add i32 %562, 674731947
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 674731947
  %_165 = sub i32 %562, 1
  %gen166 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %562, %572
  %_167 = sub i32 %562, 1
  %gen168 = mul i32 %573, 1
  %574 = add i32 %562, 386603824
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 386603824
  %_169 = sub i32 %562, 1
  %gen170 = mul i32 %576, 1
  %577 = sub i32 0, 1120804940
  %578 = sub i32 %577, %562
  %579 = add i32 %578, 1120804940
  %_171 = sub i32 0, %562
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen172 = add i32 %579, 1
  %584 = sub i32 %562, -654290442
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -654290442
  %_173 = sub i32 %562, 1
  %gen174 = mul i32 %586, 1
  %587 = sub i32 %562, -1261979353
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1261979353
  %incalteredBB = add nsw i32 %562, 1
  store i32 %589, i32* %a1, align 4
  store i32 1722163790, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %top, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxpromalteredBB
  %591 = load i32, i32* %b1, align 4
  %idxprom74alteredBB = sext i32 %591 to i64
  %arrayidx75alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %592 = load i32, i32* %arrayidx75alteredBB, align 4
  %593 = load i32, i32* %c1, align 4
  %_179 = shl i32 %592, %593
  %_180 = shl i32 %592, %593
  %594 = add i32 %592, 2067919519
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 2067919519
  %_181 = sub i32 %592, %593
  %gen182 = mul i32 %596, %593
  %597 = sub i32 0, 80685354
  %598 = sub i32 %597, %592
  %599 = add i32 %598, 80685354
  %_183 = sub i32 0, %592
  %600 = sub i32 0, %593
  %601 = sub i32 %599, %600
  %gen184 = add i32 %599, %593
  %_185 = shl i32 %592, %593
  %602 = sub i32 0, -129616312
  %603 = sub i32 %602, %592
  %604 = add i32 %603, -129616312
  %_186 = sub i32 0, %592
  %605 = sub i32 0, %604
  %606 = sub i32 0, %593
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen187 = add i32 %604, %593
  %609 = add i32 0, -1155625299
  %610 = sub i32 %609, %592
  %611 = sub i32 %610, -1155625299
  %_188 = sub i32 0, %592
  %612 = sub i32 0, %611
  %613 = sub i32 0, %593
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen189 = add i32 %611, %593
  %_190 = shl i32 %592, %593
  %616 = add i32 %592, -1362651269
  %617 = sub i32 %616, %593
  %618 = sub i32 %617, -1362651269
  %sub76alteredBB = sub nsw i32 %592, %593
  %619 = sub i32 0, -611388200
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -611388200
  %_191 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen192 = add i32 %621, 1
  %626 = sub i32 %618, -1122528746
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1122528746
  %_193 = sub i32 %618, 1
  %gen194 = mul i32 %628, 1
  %_195 = shl i32 %618, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %618, %629
  %add77alteredBB = add nsw i32 %618, 1
  %631 = load i32, i32* %s, align 4
  %632 = add i32 0, -298133985
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -298133985
  %_196 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, %630
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen197 = add i32 %634, %630
  %_198 = shl i32 %631, %630
  %639 = sub i32 %631, -1473454
  %640 = sub i32 %639, %630
  %641 = add i32 %640, -1473454
  %_199 = sub i32 %631, %630
  %gen200 = mul i32 %641, %630
  %_201 = shl i32 %631, %630
  %642 = sub i32 0, %630
  %643 = sub i32 %631, %642
  %add78alteredBB = add nsw i32 %631, %630
  store i32 %643, i32* %s, align 4
  %644 = load i32, i32* %b1, align 4
  %_202 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_203 = sub i32 %644, 1
  %gen204 = mul i32 %646, 1
  %647 = sub i32 0, -1195551581
  %648 = sub i32 %647, %644
  %649 = add i32 %648, -1195551581
  %_205 = sub i32 0, %644
  %650 = sub i32 %649, -190875403
  %651 = add i32 %650, 1
  %652 = add i32 %651, -190875403
  %gen206 = add i32 %649, 1
  %653 = sub i32 %644, -1870085947
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1870085947
  %_207 = sub i32 %644, 1
  %gen208 = mul i32 %655, 1
  %656 = add i32 %644, -1856070576
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1856070576
  %_209 = sub i32 %644, 1
  %gen210 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %644, %659
  %_211 = sub i32 %644, 1
  %gen212 = mul i32 %660, 1
  %661 = add i32 %644, -1720458320
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1720458320
  %inc79alteredBB = add nsw i32 %644, 1
  store i32 %663, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  store i32 661561972, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %top, align 4
  %idxprom84alteredBB = sext i32 %664 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom84alteredBB
  %665 = load i32, i32* %b1, align 4
  %idxprom86alteredBB = sext i32 %665 to i64
  %arrayidx87alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %666 = load i32, i32* %arrayidx87alteredBB, align 4
  %667 = load i32, i32* %s, align 4
  %_217 = shl i32 %667, %666
  %_218 = shl i32 %667, %666
  %668 = add i32 %667, -1949835880
  %669 = sub i32 %668, %666
  %670 = sub i32 %669, -1949835880
  %_219 = sub i32 %667, %666
  %gen220 = mul i32 %670, %666
  %_221 = shl i32 %667, %666
  %671 = sub i32 %667, 84246830
  %672 = add i32 %671, %666
  %673 = add i32 %672, 84246830
  %add88alteredBB = add nsw i32 %667, %666
  store i32 %673, i32* %s, align 4
  %674 = load i32, i32* %b1, align 4
  %675 = sub i32 0, -1682962158
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1682962158
  %_222 = sub i32 0, %674
  %678 = add i32 %677, -795719300
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -795719300
  %gen223 = add i32 %677, 1
  %_224 = shl i32 %674, 1
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_225 = sub i32 0, %674
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen226 = add i32 %682, 1
  %685 = sub i32 0, 1
  %686 = add i32 %674, %685
  %_227 = sub i32 %674, 1
  %gen228 = mul i32 %686, 1
  %687 = sub i32 0, -165764355
  %688 = sub i32 %687, %674
  %689 = add i32 %688, -165764355
  %_229 = sub i32 0, %674
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen230 = add i32 %689, 1
  %_231 = shl i32 %674, 1
  %694 = add i32 %674, 689217427
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 689217427
  %_232 = sub i32 %674, 1
  %gen233 = mul i32 %696, 1
  %697 = sub i32 0, %674
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc89alteredBB = add nsw i32 %674, 1
  store i32 %700, i32* %b1, align 4
  store i32 -1869520031, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  %701 = load i32, i32* %a2, align 4
  store i32 %701, i32* %a1, align 4
  store i32 -575580542, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %top, align 4
  %idxprom104alteredBB = sext i32 %702 to i64
  %arrayidx105alteredBB = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %month, i64 0, i64 %idxprom104alteredBB
  %703 = load i32, i32* %b1, align 4
  %idxprom106alteredBB = sext i32 %703 to i64
  %arrayidx107alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %704 = load i32, i32* %arrayidx107alteredBB, align 4
  %705 = load i32, i32* %c1, align 4
  %_242 = shl i32 %704, %705
  %706 = add i32 0, 2012189345
  %707 = sub i32 %706, %704
  %708 = sub i32 %707, 2012189345
  %_243 = sub i32 0, %704
  %709 = sub i32 0, %705
  %710 = sub i32 %708, %709
  %gen244 = add i32 %708, %705
  %711 = add i32 %704, 1214313020
  %712 = sub i32 %711, %705
  %713 = sub i32 %712, 1214313020
  %_245 = sub i32 %704, %705
  %gen246 = mul i32 %713, %705
  %714 = sub i32 0, %704
  %715 = add i32 0, %714
  %_247 = sub i32 0, %704
  %716 = sub i32 0, %715
  %717 = sub i32 0, %705
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen248 = add i32 %715, %705
  %720 = sub i32 0, %705
  %721 = add i32 %704, %720
  %sub108alteredBB = sub nsw i32 %704, %705
  %_249 = shl i32 %721, 1
  %722 = sub i32 0, 794996231
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 794996231
  %_250 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen251 = add i32 %724, 1
  %_252 = shl i32 %721, 1
  %729 = sub i32 0, 1
  %730 = add i32 %721, %729
  %_253 = sub i32 %721, 1
  %gen254 = mul i32 %730, 1
  %731 = sub i32 0, %721
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add109alteredBB = add nsw i32 %721, 1
  %735 = load i32, i32* %s, align 4
  %736 = add i32 0, 1981021116
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 1981021116
  %_255 = sub i32 0, %735
  %739 = sub i32 %738, 1226078030
  %740 = add i32 %739, %734
  %741 = add i32 %740, 1226078030
  %gen256 = add i32 %738, %734
  %742 = sub i32 0, %735
  %743 = add i32 0, %742
  %_257 = sub i32 0, %735
  %744 = sub i32 0, %734
  %745 = sub i32 %743, %744
  %gen258 = add i32 %743, %734
  %_259 = shl i32 %735, %734
  %746 = sub i32 0, %735
  %747 = add i32 0, %746
  %_260 = sub i32 0, %735
  %748 = add i32 %747, -65994293
  %749 = add i32 %748, %734
  %750 = sub i32 %749, -65994293
  %gen261 = add i32 %747, %734
  %_262 = shl i32 %735, %734
  %751 = sub i32 0, %734
  %752 = sub i32 %735, %751
  %add110alteredBB = add nsw i32 %735, %734
  store i32 %752, i32* %s, align 4
  %753 = load i32, i32* %b1, align 4
  %754 = add i32 %753, 1541449915
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1541449915
  %_263 = sub i32 %753, 1
  %gen264 = mul i32 %756, 1
  %757 = sub i32 0, %753
  %758 = add i32 0, %757
  %_265 = sub i32 0, %753
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen266 = add i32 %758, 1
  %763 = sub i32 0, %753
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc111alteredBB = add nsw i32 %753, 1
  store i32 %766, i32* %b1, align 4
  store i32 1, i32* %c1, align 4
  store i32 -183016741, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %s, align 4
  %_271 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_272 = sub i32 0, %767
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen273 = add i32 %769, 1
  %_274 = shl i32 %767, 1
  %774 = sub i32 0, %767
  %775 = add i32 0, %774
  %_275 = sub i32 0, %767
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen276 = add i32 %775, 1
  %778 = sub i32 0, %767
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc127alteredBB = add nsw i32 %767, 1
  store i32 %781, i32* %s, align 4
  store i32 1817866231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB216alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB270, %if.then126, %land.lhs.true124, %if.end122, %while.end121, %while.body114, %while.cond112, %originalBBpart2268, %originalBB241, %if.then103, %if.end101, %if.then100, %lor.lhs.false97, %land.lhs.true94, %if.end91, %originalBBpart2239, %originalBB237, %while.end90, %originalBBpart2235, %originalBB216, %while.body83, %while.cond81, %if.end80, %originalBBpart2214, %originalBB178, %if.then72, %if.end70, %if.then69, %lor.lhs.false66, %land.lhs.true63, %while.end, %originalBBpart2176, %originalBB160, %if.end, %originalBBpart2158, %originalBB152, %if.else, %if.then59, %originalBBpart2150, %originalBB142, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1118808648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1118808648, label %first
    i32 -2141882814, label %originalBB
    i32 967713640, label %originalBBpart2
    i32 953412654, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2141882814, i32 953412654
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1798802977
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1798802977
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 967713640, i32 953412654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2141882814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
