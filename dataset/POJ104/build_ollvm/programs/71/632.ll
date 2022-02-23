; ModuleID = 'source-C-CXX/71/632.cpp'
source_filename = "source-C-CXX/71/632.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %2 = add i32 %0, -1776013024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1776013024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1930565819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1930565819, label %first
    i32 1953412168, label %originalBB
    i32 2029905679, label %originalBBpart2
    i32 -1196240982, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1953412168, i32 -1196240982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -585653718
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -585653718
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2029905679, i32 -1196240982
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1953412168, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %vla12.reg2mem = alloca i32*
  %.reg2mem278 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload277 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload277
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1007245849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1007245849, label %for.cond
    i32 -1207552691, label %for.body
    i32 -219104113, label %for.cond2
    i32 2103981025, label %for.body4
    i32 981646415, label %for.inc
    i32 1280579222, label %originalBB
    i32 1882680403, label %originalBBpart2
    i32 -1609402385, label %for.end
    i32 -1871580079, label %for.inc8
    i32 1426924958, label %originalBB140
    i32 2144309684, label %originalBBpart2151
    i32 1147785822, label %for.end10
    i32 -1749735357, label %for.cond13
    i32 -879271895, label %for.body16
    i32 1972585226, label %for.inc25
    i32 1176241108, label %for.end27
    i32 164952249, label %for.cond28
    i32 -1800894554, label %for.body31
    i32 132366906, label %originalBB153
    i32 -564716695, label %originalBBpart2192
    i32 375800427, label %for.inc40
    i32 -12116217, label %for.end42
    i32 -663613414, label %originalBB194
    i32 1800163138, label %originalBBpart2196
    i32 1794032802, label %for.cond43
    i32 -610494375, label %for.body46
    i32 -1191461613, label %for.cond47
    i32 -1624471231, label %for.body50
    i32 1963113977, label %originalBB198
    i32 -530609916, label %originalBBpart2228
    i32 -1900091819, label %for.inc60
    i32 1740372379, label %for.end62
    i32 1428096873, label %for.inc63
    i32 1665973119, label %for.end65
    i32 -1041883743, label %originalBB230
    i32 -338591726, label %originalBBpart2232
    i32 -277743103, label %for.cond66
    i32 455607763, label %for.body69
    i32 1737087160, label %for.cond70
    i32 -909210036, label %for.body73
    i32 -1441478777, label %originalBB234
    i32 973611847, label %originalBBpart2241
    i32 -2142632787, label %land.lhs.true
    i32 1193164729, label %land.lhs.true94
    i32 -596791904, label %originalBB243
    i32 164010951, label %originalBBpart2270
    i32 -822370431, label %land.lhs.true105
    i32 113765022, label %if.then
    i32 -1549823719, label %if.end
    i32 -960767741, label %for.inc123
    i32 -1049239704, label %for.end125
    i32 -665117966, label %for.inc126
    i32 -1993838494, label %for.end128
    i32 1041709377, label %originalBBalteredBB
    i32 -1299554582, label %originalBB140alteredBB
    i32 -362974, label %originalBB153alteredBB
    i32 -2003688771, label %originalBB194alteredBB
    i32 1440881037, label %originalBB198alteredBB
    i32 -965320440, label %originalBB230alteredBB
    i32 1816531381, label %originalBB234alteredBB
    i32 1177296242, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1207552691, i32 1147785822
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -219104113, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 2103981025, i32 -1609402385
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload276
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 981646415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 19452693
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 19452693
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1280579222, i32 1041709377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1884297576
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1884297576
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1882680403, i32 1041709377
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219104113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1871580079, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1270995249
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1270995249
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1426924958, i32 -1299554582
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -341124510
  %77 = add i32 %76, 1
  %78 = add i32 %77, -341124510
  %inc9 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -665606052
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -665606052
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2144309684, i32 -1299554582
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1007245849, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, 1808163277
  %108 = add i32 %107, 2
  %109 = add i32 %108, 1808163277
  %add = add nsw i32 %106, 2
  %110 = zext i32 %109 to i64
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 2
  %113 = sub i32 %111, %112
  %add11 = add nsw i32 %111, 2
  %114 = zext i32 %113 to i64
  store i64 %114, i64* %.reg2mem278
  %.reload340 = load volatile i64, i64* %.reg2mem278
  %115 = mul nuw i64 %110, %.reload340
  %vla12 = alloca i32, i64 %115, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  store i32 0, i32* %j, align 4
  store i32 -1749735357, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add14 = add nsw i32 %117, 2
  %cmp15 = icmp slt i32 %116, %121
  %122 = select i1 %cmp15, i32 -879271895, i32 1176241108
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %.reload339 = load volatile i64, i64* %.reg2mem278
  %123 = mul nsw i64 0, %.reload339
  %vla12.reload359 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla12.reload359, i64 %123
  %124 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -1157354940
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1157354940
  %add20 = add nsw i32 %125, 1
  %idxprom21 = sext i32 %128 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem278
  %129 = mul nsw i64 %idxprom21, %.reload338
  %vla12.reload358 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla12.reload358, i64 %129
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1972585226, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -1236622278
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1236622278
  %inc26 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1749735357, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 164952249, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %136, 1544338426
  %138 = add i32 %137, 2
  %139 = add i32 %138, 1544338426
  %add29 = add nsw i32 %136, 2
  %cmp30 = icmp slt i32 %135, %139
  %140 = select i1 %cmp30, i32 -1800894554, i32 -12116217
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 132366906, i32 -362974
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %.reload337 = load volatile i64, i64* %.reg2mem278
  %156 = mul nsw i64 %idxprom32, %.reload337
  %vla12.reload357 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla12.reload357, i64 %156
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx33, i64 0
  store i32 0, i32* %arrayidx34, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %.reload336 = load volatile i64, i64* %.reg2mem278
  %158 = mul nsw i64 %idxprom35, %.reload336
  %vla12.reload356 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla12.reload356, i64 %158
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, 1550564925
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1550564925
  %add37 = add nsw i32 %159, 1
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -564716695, i32 -362974
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 375800427, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc41 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 164952249, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 483498436
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 483498436
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -663613414, i32 -2003688771
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1800163138, i32 -2003688771
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1794032802, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add44 = add nsw i32 %236, 1
  %cmp45 = icmp slt i32 %235, %240
  %241 = select i1 %cmp45, i32 -610494375, i32 1665973119
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1191461613, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add48 = add nsw i32 %243, 1
  %cmp49 = icmp slt i32 %242, %247
  %248 = select i1 %cmp49, i32 -1624471231, i32 1740372379
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1963113977, i32 1440881037
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub = sub nsw i32 %275, 1
  %idxprom51 = sext i32 %277 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem
  %278 = mul nsw i64 %idxprom51, %.reload275
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %278
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -2051839058
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2051839058
  %sub53 = sub nsw i32 %279, 1
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom54
  %283 = load i32, i32* %arrayidx55, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %284 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem278
  %285 = mul nsw i64 %idxprom56, %.reload335
  %vla12.reload355 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla12.reload355, i64 %285
  %286 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %286 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  store i32 %283, i32* %arrayidx59, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -2061979281
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2061979281
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -530609916, i32 1440881037
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1900091819, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 942993959
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 942993959
  %inc61 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 -1191461613, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1428096873, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc64 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1794032802, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -769107126
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -769107126
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1041883743, i32 -965320440
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -902603249
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -902603249
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -338591726, i32 -965320440
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -277743103, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %m, align 4
  %365 = add i32 %364, 367217629
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 367217629
  %add67 = add nsw i32 %364, 1
  %cmp68 = icmp slt i32 %363, %367
  %368 = select i1 %cmp68, i32 455607763, i32 -1993838494
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1737087160, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %370, -1358356544
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1358356544
  %add71 = add nsw i32 %370, 1
  %cmp72 = icmp slt i32 %369, %373
  %374 = select i1 %cmp72, i32 -909210036, i32 -1049239704
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -173145880
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -173145880
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1441478777, i32 1816531381
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %402 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem278
  %403 = mul nsw i64 %idxprom74, %.reload334
  %vla12.reload354 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla12.reload354, i64 %403
  %404 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %404 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom76
  %405 = load i32, i32* %arrayidx77, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub78 = sub nsw i32 %406, 1
  %idxprom79 = sext i32 %408 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem278
  %409 = mul nsw i64 %idxprom79, %.reload333
  %vla12.reload353 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla12.reload353, i64 %409
  %410 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %410 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %411 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %405, %411
  store i1 %cmp83, i1* %cmp83.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 973611847, i32 1816531381
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %438 = select i1 %cmp83.reload, i32 -2142632787, i32 -1549823719
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %439 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem278
  %440 = mul nsw i64 %idxprom84, %.reload332
  %vla12.reload352 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla12.reload352, i64 %440
  %441 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %441 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %442 = load i32, i32* %arrayidx87, align 4
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -1960438492
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1960438492
  %add88 = add nsw i32 %443, 1
  %idxprom89 = sext i32 %446 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem278
  %447 = mul nsw i64 %idxprom89, %.reload331
  %vla12.reload351 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla12.reload351, i64 %447
  %448 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %448 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  %449 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %442, %449
  %450 = select i1 %cmp93, i32 1193164729, i32 -1549823719
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1645415770
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1645415770
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -596791904, i32 1177296242
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %466 to i64
  %.reload330 = load volatile i64, i64* %.reg2mem278
  %467 = mul nsw i64 %idxprom95, %.reload330
  %vla12.reload350 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla12.reload350, i64 %467
  %468 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %468 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  %469 = load i32, i32* %arrayidx98, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %470 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem278
  %471 = mul nsw i64 %idxprom99, %.reload329
  %vla12.reload349 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla12.reload349, i64 %471
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, -1770523567
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1770523567
  %sub101 = sub nsw i32 %472, 1
  %idxprom102 = sext i32 %475 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom102
  %476 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %469, %476
  store i1 %cmp104, i1* %cmp104.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1298433928
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1298433928
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 164010951, i32 1177296242
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %492 = select i1 %cmp104.reload, i32 -822370431, i32 -1549823719
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %493 to i64
  %.reload328 = load volatile i64, i64* %.reg2mem278
  %494 = mul nsw i64 %idxprom106, %.reload328
  %vla12.reload348 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla12.reload348, i64 %494
  %495 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %495 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %496 = load i32, i32* %arrayidx109, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %497 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem278
  %498 = mul nsw i64 %idxprom110, %.reload327
  %vla12.reload347 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla12.reload347, i64 %498
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add112 = add nsw i32 %499, 1
  %idxprom113 = sext i32 %501 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %arrayidx111, i64 %idxprom113
  %502 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %496, %502
  %503 = select i1 %cmp115, i32 113765022, i32 -1549823719
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, -775046707
  %506 = add i32 %505, -1
  %507 = sub i32 %506, -775046707
  %dec = add nsw i32 %504, -1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %509 = add i32 %508, -1719446985
  %510 = add i32 %509, -1
  %511 = sub i32 %510, -1719446985
  %dec116 = add nsw i32 %508, -1
  store i32 %511, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %j, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %513)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc121 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, 1709040992
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1709040992
  %inc122 = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  store i32 -1549823719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -960767741, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc124 = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  store i32 1737087160, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -665117966, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, 1252592550
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1252592550
  %inc127 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 -277743103, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %530 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %530)
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %_ = shl i32 %532, 1
  %533 = sub i32 0, 2068129710
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 2068129710
  %_129 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen = add i32 %535, 1
  %538 = sub i32 %532, -1227706618
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1227706618
  %_130 = sub i32 %532, 1
  %gen131 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %532, %541
  %_132 = sub i32 %532, 1
  %gen133 = mul i32 %542, 1
  %543 = sub i32 0, 2092466212
  %544 = sub i32 %543, %532
  %545 = add i32 %544, 2092466212
  %_134 = sub i32 0, %532
  %546 = sub i32 %545, -1724432775
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1724432775
  %gen135 = add i32 %545, 1
  %549 = add i32 %532, -364679742
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -364679742
  %_136 = sub i32 %532, 1
  %gen137 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %532, %552
  %_138 = sub i32 %532, 1
  %gen139 = mul i32 %553, 1
  %554 = sub i32 0, %532
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %incalteredBB = add nsw i32 %532, 1
  store i32 %557, i32* %j, align 4
  store i32 1280579222, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1655848229
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1655848229
  %_141 = sub i32 %558, 1
  %gen142 = mul i32 %561, 1
  %_143 = shl i32 %558, 1
  %_144 = shl i32 %558, 1
  %562 = sub i32 0, -1164927049
  %563 = sub i32 %562, %558
  %564 = add i32 %563, -1164927049
  %_145 = sub i32 0, %558
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen146 = add i32 %564, 1
  %_147 = shl i32 %558, 1
  %569 = sub i32 0, 1
  %570 = add i32 %558, %569
  %_148 = sub i32 %558, 1
  %gen149 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %558, %571
  %inc9alteredBB = add nsw i32 %558, 1
  store i32 %572, i32* %i, align 4
  store i32 1426924958, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %573 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem278
  %574 = sub i64 0, %.reload324
  %575 = add i64 %idxprom32alteredBB, %574
  %_154 = sub i64 %idxprom32alteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem278
  %gen155 = mul i64 %575, %.reload323
  %576 = sub i64 0, %idxprom32alteredBB
  %577 = add i64 0, %576
  %_156 = sub i64 0, %idxprom32alteredBB
  %.reload322 = load volatile i64, i64* %.reg2mem278
  %578 = add i64 %577, 6492337961983490199
  %579 = add i64 %578, %.reload322
  %580 = sub i64 %579, 6492337961983490199
  %gen157 = add i64 %577, %.reload322
  %.reload321 = load volatile i64, i64* %.reg2mem278
  %581 = sub i64 0, %.reload321
  %582 = add i64 %idxprom32alteredBB, %581
  %_158 = sub i64 %idxprom32alteredBB, %.reload321
  %.reload320 = load volatile i64, i64* %.reg2mem278
  %gen159 = mul i64 %582, %.reload320
  %583 = sub i64 0, 4878218082693160903
  %584 = sub i64 %583, %idxprom32alteredBB
  %585 = add i64 %584, 4878218082693160903
  %_160 = sub i64 0, %idxprom32alteredBB
  %.reload319 = load volatile i64, i64* %.reg2mem278
  %586 = sub i64 0, %585
  %587 = sub i64 0, %.reload319
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %gen161 = add i64 %585, %.reload319
  %590 = add i64 0, -8202348282306677721
  %591 = sub i64 %590, %idxprom32alteredBB
  %592 = sub i64 %591, -8202348282306677721
  %_162 = sub i64 0, %idxprom32alteredBB
  %.reload318 = load volatile i64, i64* %.reg2mem278
  %593 = sub i64 0, %592
  %594 = sub i64 0, %.reload318
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %gen163 = add i64 %592, %.reload318
  %597 = sub i64 0, %idxprom32alteredBB
  %598 = add i64 0, %597
  %_164 = sub i64 0, %idxprom32alteredBB
  %.reload317 = load volatile i64, i64* %.reg2mem278
  %599 = sub i64 0, %598
  %600 = sub i64 0, %.reload317
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %gen165 = add i64 %598, %.reload317
  %.reload326 = load volatile i64, i64* %.reg2mem278
  %603 = mul nsw i64 %idxprom32alteredBB, %.reload326
  %vla12.reload346 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla12.reload346, i64 %603
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 0
  store i32 0, i32* %arrayidx34alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %604 to i64
  %605 = sub i64 0, -1482779376759859980
  %606 = sub i64 %605, %idxprom35alteredBB
  %607 = add i64 %606, -1482779376759859980
  %_166 = sub i64 0, %idxprom35alteredBB
  %.reload316 = load volatile i64, i64* %.reg2mem278
  %608 = sub i64 %607, 624750233473771774
  %609 = add i64 %608, %.reload316
  %610 = add i64 %609, 624750233473771774
  %gen167 = add i64 %607, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem278
  %611 = sub i64 %idxprom35alteredBB, 2012988065544665604
  %612 = sub i64 %611, %.reload315
  %613 = add i64 %612, 2012988065544665604
  %_168 = sub i64 %idxprom35alteredBB, %.reload315
  %.reload314 = load volatile i64, i64* %.reg2mem278
  %gen169 = mul i64 %613, %.reload314
  %614 = add i64 0, 2463231545042359838
  %615 = sub i64 %614, %idxprom35alteredBB
  %616 = sub i64 %615, 2463231545042359838
  %_170 = sub i64 0, %idxprom35alteredBB
  %.reload313 = load volatile i64, i64* %.reg2mem278
  %617 = add i64 %616, -1114425200113299873
  %618 = add i64 %617, %.reload313
  %619 = sub i64 %618, -1114425200113299873
  %gen171 = add i64 %616, %.reload313
  %.reload312 = load volatile i64, i64* %.reg2mem278
  %620 = add i64 %idxprom35alteredBB, -2972068852876378130
  %621 = sub i64 %620, %.reload312
  %622 = sub i64 %621, -2972068852876378130
  %_172 = sub i64 %idxprom35alteredBB, %.reload312
  %.reload311 = load volatile i64, i64* %.reg2mem278
  %gen173 = mul i64 %622, %.reload311
  %.reload310 = load volatile i64, i64* %.reg2mem278
  %_174 = shl i64 %idxprom35alteredBB, %.reload310
  %.reload309 = load volatile i64, i64* %.reg2mem278
  %623 = add i64 %idxprom35alteredBB, -8343322162419022847
  %624 = sub i64 %623, %.reload309
  %625 = sub i64 %624, -8343322162419022847
  %_175 = sub i64 %idxprom35alteredBB, %.reload309
  %.reload308 = load volatile i64, i64* %.reg2mem278
  %gen176 = mul i64 %625, %.reload308
  %.reload325 = load volatile i64, i64* %.reg2mem278
  %626 = mul nsw i64 %idxprom35alteredBB, %.reload325
  %vla12.reload345 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla12.reload345, i64 %626
  %627 = load i32, i32* %n, align 4
  %_177 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_178 = sub i32 %627, 1
  %gen179 = mul i32 %629, 1
  %630 = sub i32 0, %627
  %631 = add i32 0, %630
  %_180 = sub i32 0, %627
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen181 = add i32 %631, 1
  %636 = add i32 0, 189662668
  %637 = sub i32 %636, %627
  %638 = sub i32 %637, 189662668
  %_182 = sub i32 0, %627
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen183 = add i32 %638, 1
  %_184 = shl i32 %627, 1
  %_185 = shl i32 %627, 1
  %_186 = shl i32 %627, 1
  %643 = add i32 0, 639901931
  %644 = sub i32 %643, %627
  %645 = sub i32 %644, 639901931
  %_187 = sub i32 0, %627
  %646 = add i32 %645, 1977595321
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1977595321
  %gen188 = add i32 %645, 1
  %649 = sub i32 %627, 1696761890
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1696761890
  %_189 = sub i32 %627, 1
  %gen190 = mul i32 %651, 1
  %652 = sub i32 %627, 1212191803
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1212191803
  %add37alteredBB = add nsw i32 %627, 1
  %idxprom38alteredBB = sext i32 %654 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 132366906, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -663613414, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_199 = shl i32 %655, 1
  %656 = add i32 %655, 2013960103
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2013960103
  %subalteredBB = sub nsw i32 %655, 1
  %idxprom51alteredBB = sext i32 %658 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem
  %659 = add i64 %idxprom51alteredBB, -5526190419246353833
  %660 = sub i64 %659, %.reload273
  %661 = sub i64 %660, -5526190419246353833
  %_200 = sub i64 %idxprom51alteredBB, %.reload273
  %.reload = load volatile i64, i64* %.reg2mem
  %gen201 = mul i64 %661, %.reload
  %.reload274 = load volatile i64, i64* %.reg2mem
  %662 = mul nsw i64 %idxprom51alteredBB, %.reload274
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %662
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_202 = sub i32 %663, 1
  %gen203 = mul i32 %665, 1
  %_204 = shl i32 %663, 1
  %_205 = shl i32 %663, 1
  %_206 = shl i32 %663, 1
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_207 = sub i32 0, %663
  %668 = sub i32 %667, -456449901
  %669 = add i32 %668, 1
  %670 = add i32 %669, -456449901
  %gen208 = add i32 %667, 1
  %671 = sub i32 %663, 215644171
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 215644171
  %_209 = sub i32 %663, 1
  %gen210 = mul i32 %673, 1
  %674 = add i32 %663, 217651605
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 217651605
  %_211 = sub i32 %663, 1
  %gen212 = mul i32 %676, 1
  %_213 = shl i32 %663, 1
  %677 = sub i32 %663, -963203277
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -963203277
  %_214 = sub i32 %663, 1
  %gen215 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %663, %680
  %sub53alteredBB = sub nsw i32 %663, 1
  %idxprom54alteredBB = sext i32 %681 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom54alteredBB
  %682 = load i32, i32* %arrayidx55alteredBB, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %683 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem278
  %_216 = shl i64 %idxprom56alteredBB, %.reload306
  %.reload305 = load volatile i64, i64* %.reg2mem278
  %684 = sub i64 %idxprom56alteredBB, 5138657646943435563
  %685 = sub i64 %684, %.reload305
  %686 = add i64 %685, 5138657646943435563
  %_217 = sub i64 %idxprom56alteredBB, %.reload305
  %.reload304 = load volatile i64, i64* %.reg2mem278
  %gen218 = mul i64 %686, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem278
  %687 = add i64 %idxprom56alteredBB, -1410397282048762189
  %688 = sub i64 %687, %.reload303
  %689 = sub i64 %688, -1410397282048762189
  %_219 = sub i64 %idxprom56alteredBB, %.reload303
  %.reload302 = load volatile i64, i64* %.reg2mem278
  %gen220 = mul i64 %689, %.reload302
  %690 = sub i64 0, -907350618765948078
  %691 = sub i64 %690, %idxprom56alteredBB
  %692 = add i64 %691, -907350618765948078
  %_221 = sub i64 0, %idxprom56alteredBB
  %.reload301 = load volatile i64, i64* %.reg2mem278
  %693 = sub i64 %692, -5853845268090636956
  %694 = add i64 %693, %.reload301
  %695 = add i64 %694, -5853845268090636956
  %gen222 = add i64 %692, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem278
  %696 = add i64 %idxprom56alteredBB, -2375785460383665378
  %697 = sub i64 %696, %.reload300
  %698 = sub i64 %697, -2375785460383665378
  %_223 = sub i64 %idxprom56alteredBB, %.reload300
  %.reload299 = load volatile i64, i64* %.reg2mem278
  %gen224 = mul i64 %698, %.reload299
  %.reload298 = load volatile i64, i64* %.reg2mem278
  %_225 = shl i64 %idxprom56alteredBB, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem278
  %_226 = shl i64 %idxprom56alteredBB, %.reload297
  %.reload307 = load volatile i64, i64* %.reg2mem278
  %699 = mul nsw i64 %idxprom56alteredBB, %.reload307
  %vla12.reload344 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla12.reload344, i64 %699
  %700 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %700 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  store i32 %682, i32* %arrayidx59alteredBB, align 4
  store i32 1963113977, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1041883743, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %701 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem278
  %702 = mul nsw i64 %idxprom74alteredBB, %.reload296
  %vla12.reload343 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla12.reload343, i64 %702
  %703 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %703 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx75alteredBB, i64 %idxprom76alteredBB
  %704 = load i32, i32* %arrayidx77alteredBB, align 4
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, 1415398184
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1415398184
  %_235 = sub i32 %705, 1
  %gen236 = mul i32 %708, 1
  %709 = add i32 %705, 618667790
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 618667790
  %sub78alteredBB = sub nsw i32 %705, 1
  %idxprom79alteredBB = sext i32 %711 to i64
  %.reload294 = load volatile i64, i64* %.reg2mem278
  %_237 = shl i64 %idxprom79alteredBB, %.reload294
  %712 = sub i64 0, 2471342357260276052
  %713 = sub i64 %712, %idxprom79alteredBB
  %714 = add i64 %713, 2471342357260276052
  %_238 = sub i64 0, %idxprom79alteredBB
  %.reload293 = load volatile i64, i64* %.reg2mem278
  %715 = add i64 %714, 5263881081857399781
  %716 = add i64 %715, %.reload293
  %717 = sub i64 %716, 5263881081857399781
  %gen239 = add i64 %714, %.reload293
  %.reload295 = load volatile i64, i64* %.reg2mem278
  %718 = mul nsw i64 %idxprom79alteredBB, %.reload295
  %vla12.reload342 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla12.reload342, i64 %718
  %719 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %719 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  %720 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %704, %720
  store i32 -1441478777, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %721 to i64
  %722 = sub i64 0, 2614122367731189925
  %723 = sub i64 %722, %idxprom95alteredBB
  %724 = add i64 %723, 2614122367731189925
  %_244 = sub i64 0, %idxprom95alteredBB
  %.reload290 = load volatile i64, i64* %.reg2mem278
  %725 = sub i64 0, %.reload290
  %726 = sub i64 %724, %725
  %gen245 = add i64 %724, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem278
  %727 = add i64 %idxprom95alteredBB, 676622026631439731
  %728 = sub i64 %727, %.reload289
  %729 = sub i64 %728, 676622026631439731
  %_246 = sub i64 %idxprom95alteredBB, %.reload289
  %.reload288 = load volatile i64, i64* %.reg2mem278
  %gen247 = mul i64 %729, %.reload288
  %.reload292 = load volatile i64, i64* %.reg2mem278
  %730 = mul nsw i64 %idxprom95alteredBB, %.reload292
  %vla12.reload341 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %vla12.reload341, i64 %730
  %731 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %731 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %arrayidx96alteredBB, i64 %idxprom97alteredBB
  %732 = load i32, i32* %arrayidx98alteredBB, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %733 to i64
  %734 = add i64 0, 7627219898464242846
  %735 = sub i64 %734, %idxprom99alteredBB
  %736 = sub i64 %735, 7627219898464242846
  %_248 = sub i64 0, %idxprom99alteredBB
  %.reload287 = load volatile i64, i64* %.reg2mem278
  %737 = sub i64 %736, 781317819718374374
  %738 = add i64 %737, %.reload287
  %739 = add i64 %738, 781317819718374374
  %gen249 = add i64 %736, %.reload287
  %740 = sub i64 0, %idxprom99alteredBB
  %741 = add i64 0, %740
  %_250 = sub i64 0, %idxprom99alteredBB
  %.reload286 = load volatile i64, i64* %.reg2mem278
  %742 = sub i64 0, %741
  %743 = sub i64 0, %.reload286
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %gen251 = add i64 %741, %.reload286
  %.reload285 = load volatile i64, i64* %.reg2mem278
  %746 = sub i64 0, %.reload285
  %747 = add i64 %idxprom99alteredBB, %746
  %_252 = sub i64 %idxprom99alteredBB, %.reload285
  %.reload284 = load volatile i64, i64* %.reg2mem278
  %gen253 = mul i64 %747, %.reload284
  %748 = sub i64 0, 6695208295452865575
  %749 = sub i64 %748, %idxprom99alteredBB
  %750 = add i64 %749, 6695208295452865575
  %_254 = sub i64 0, %idxprom99alteredBB
  %.reload283 = load volatile i64, i64* %.reg2mem278
  %751 = sub i64 0, %.reload283
  %752 = sub i64 %750, %751
  %gen255 = add i64 %750, %.reload283
  %.reload282 = load volatile i64, i64* %.reg2mem278
  %753 = sub i64 0, %.reload282
  %754 = add i64 %idxprom99alteredBB, %753
  %_256 = sub i64 %idxprom99alteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem278
  %gen257 = mul i64 %754, %.reload281
  %755 = sub i64 0, 735139913269972459
  %756 = sub i64 %755, %idxprom99alteredBB
  %757 = add i64 %756, 735139913269972459
  %_258 = sub i64 0, %idxprom99alteredBB
  %.reload280 = load volatile i64, i64* %.reg2mem278
  %758 = sub i64 0, %757
  %759 = sub i64 0, %.reload280
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %gen259 = add i64 %757, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem278
  %_260 = shl i64 %idxprom99alteredBB, %.reload279
  %.reload291 = load volatile i64, i64* %.reg2mem278
  %762 = mul nsw i64 %idxprom99alteredBB, %.reload291
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %762
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 %763, -2116640137
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -2116640137
  %_261 = sub i32 %763, 1
  %gen262 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %763, %767
  %_263 = sub i32 %763, 1
  %gen264 = mul i32 %768, 1
  %_265 = shl i32 %763, 1
  %_266 = shl i32 %763, 1
  %769 = sub i32 0, 1
  %770 = add i32 %763, %769
  %_267 = sub i32 %763, 1
  %gen268 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %763, %771
  %sub101alteredBB = sub nsw i32 %763, 1
  %idxprom102alteredBB = sext i32 %772 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx100alteredBB, i64 %idxprom102alteredBB
  %773 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %732, %773
  store i32 -596791904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end, %if.then, %land.lhs.true105, %originalBBpart2270, %originalBB243, %land.lhs.true94, %land.lhs.true, %originalBBpart2241, %originalBB234, %for.body73, %for.cond70, %for.body69, %for.cond66, %originalBBpart2232, %originalBB230, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2228, %originalBB198, %for.body50, %for.cond47, %for.body46, %for.cond43, %originalBBpart2196, %originalBB194, %for.end42, %for.inc40, %originalBBpart2192, %originalBB153, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond13, %for.end10, %originalBBpart2151, %originalBB140, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
  store i32 -223008733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -223008733, label %first
    i32 -1451881847, label %originalBB
    i32 1285357076, label %originalBBpart2
    i32 1795724160, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1451881847, i32 1795724160
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1285357076, i32 1795724160
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1451881847, i32* %switchVar
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
