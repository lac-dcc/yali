; ModuleID = 'source-C-CXX/40/209.cpp'
source_filename = "source-C-CXX/40/209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
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
  store i32 1713536547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1713536547, label %first
    i32 286911962, label %originalBB
    i32 -703462302, label %originalBBpart2
    i32 -1481037744, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 286911962, i32 -1481037744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 283486779
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 283486779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -703462302, i32 -1481037744
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 286911962, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %ci = alloca [6 x i8], align 1
  %T = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2075454305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 2075454305, label %for.cond
    i32 1953831816, label %for.body
    i32 56858845, label %for.cond1
    i32 -130876655, label %for.body3
    i32 -4288214, label %originalBB
    i32 1251033909, label %originalBBpart2
    i32 694300660, label %if.then
    i32 -1579703844, label %for.cond7
    i32 1498348570, label %for.body9
    i32 1898235880, label %originalBB125
    i32 -1770682984, label %originalBBpart2127
    i32 585176562, label %land.lhs.true
    i32 -694470301, label %if.then12
    i32 338989544, label %originalBB129
    i32 1611859956, label %originalBBpart2131
    i32 -1037384476, label %for.cond15
    i32 17368262, label %for.body17
    i32 550346736, label %originalBB133
    i32 186253765, label %originalBBpart2135
    i32 823434989, label %land.lhs.true19
    i32 -1653648683, label %originalBB137
    i32 -1735686719, label %originalBBpart2139
    i32 1704310882, label %land.lhs.true21
    i32 370380485, label %if.then23
    i32 -2111109376, label %originalBB141
    i32 -627189420, label %originalBBpart2143
    i32 -1651449277, label %for.cond26
    i32 -1187396513, label %for.body28
    i32 -238226228, label %land.lhs.true30
    i32 981660409, label %originalBB145
    i32 1436877049, label %originalBBpart2147
    i32 1183936139, label %land.lhs.true32
    i32 1955796404, label %land.lhs.true34
    i32 1295191855, label %land.lhs.true36
    i32 -1474951784, label %land.lhs.true38
    i32 -875516563, label %originalBB149
    i32 -1592958929, label %originalBBpart2151
    i32 -1699531542, label %if.then40
    i32 996282245, label %land.lhs.true63
    i32 -17964934, label %land.lhs.true72
    i32 50554580, label %land.lhs.true81
    i32 1668762449, label %land.lhs.true90
    i32 737230144, label %if.then99
    i32 -1811555114, label %if.end
    i32 -1050044642, label %if.end109
    i32 2052506502, label %originalBB153
    i32 -2082871960, label %originalBBpart2155
    i32 -433012913, label %for.inc
    i32 -1151316001, label %originalBB157
    i32 988874317, label %originalBBpart2167
    i32 -872080979, label %for.end
    i32 910520743, label %if.end110
    i32 -1981031355, label %originalBB169
    i32 -1937143150, label %originalBBpart2171
    i32 1881975400, label %for.inc111
    i32 1198051376, label %for.end113
    i32 1521782463, label %if.end114
    i32 -334578183, label %for.inc115
    i32 873815183, label %originalBB173
    i32 763049968, label %originalBBpart2188
    i32 1173281257, label %for.end117
    i32 -1379711754, label %if.end118
    i32 408259399, label %for.inc119
    i32 132165286, label %for.end121
    i32 804722107, label %for.inc122
    i32 -2070991457, label %for.end124
    i32 451166807, label %originalBB190
    i32 -1034837969, label %originalBBpart2192
    i32 1581792372, label %originalBBalteredBB
    i32 1711109026, label %originalBB125alteredBB
    i32 1823861418, label %originalBB129alteredBB
    i32 -1529213628, label %originalBB133alteredBB
    i32 -81875806, label %originalBB137alteredBB
    i32 -1472626032, label %originalBB141alteredBB
    i32 850225424, label %originalBB145alteredBB
    i32 2091281004, label %originalBB149alteredBB
    i32 1819030309, label %originalBB153alteredBB
    i32 -1518834235, label %originalBB157alteredBB
    i32 -1759212581, label %originalBB169alteredBB
    i32 -1383185735, label %originalBB173alteredBB
    i32 -2137549991, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1953831816, i32 -2070991457
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %A, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  store i32 1, i32* %j, align 4
  store i32 56858845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 5
  %5 = select i1 %cmp2, i32 -130876655, i32 132165286
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -4288214, i32 1581792372
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %A, align 4
  %33 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 293822484
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 293822484
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1251033909, i32 1581792372
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 694300660, i32 -1379711754
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %B, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom5
  store i8 66, i8* %arrayidx6, align 1
  store i32 1, i32* %k, align 4
  store i32 -1579703844, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %52, 5
  %53 = select i1 %cmp8, i32 1498348570, i32 1173281257
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2088147510
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2088147510
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1898235880, i32 1711109026
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %69 = load i32, i32* %A, align 4
  %70 = load i32, i32* %k, align 4
  %cmp10 = icmp ne i32 %69, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1770682984, i32 1711109026
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 585176562, i32 1521782463
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %B, align 4
  %99 = load i32, i32* %k, align 4
  %cmp11 = icmp ne i32 %98, %99
  %100 = select i1 %cmp11, i32 -694470301, i32 1521782463
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1558269318
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1558269318
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 338989544, i32 1823861418
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  store i32 %116, i32* %C, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  store i32 1, i32* %m, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1744458905
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1744458905
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1611859956, i32 1823861418
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1037384476, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %145, 5
  %146 = select i1 %cmp16, i32 17368262, i32 1198051376
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2053858618
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2053858618
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 550346736, i32 -1529213628
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %A, align 4
  %cmp18 = icmp ne i32 %162, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1727832862
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1727832862
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 186253765, i32 -1529213628
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 823434989, i32 910520743
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1653648683, i32 -81875806
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %B, align 4
  %cmp20 = icmp ne i32 %194, %195
  store i1 %cmp20, i1* %cmp20.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1125927638
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1125927638
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1735686719, i32 -81875806
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %223 = select i1 %cmp20.reload, i32 1704310882, i32 910520743
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %C, align 4
  %cmp22 = icmp ne i32 %224, %225
  %226 = select i1 %cmp22, i32 370380485, i32 910520743
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1880612650
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1880612650
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2111109376, i32 -1472626032
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  store i32 %254, i32* %D, align 4
  %255 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom24
  store i8 68, i8* %arrayidx25, align 1
  store i32 1, i32* %l, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 226583557
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 226583557
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -627189420, i32 -1472626032
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1651449277, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %cmp27 = icmp sle i32 %271, 5
  %272 = select i1 %cmp27, i32 -1187396513, i32 -872080979
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = load i32, i32* %A, align 4
  %cmp29 = icmp ne i32 %273, %274
  %275 = select i1 %cmp29, i32 -238226228, i32 -1050044642
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 981660409, i32 850225424
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = load i32, i32* %B, align 4
  %cmp31 = icmp ne i32 %290, %291
  store i1 %cmp31, i1* %cmp31.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 522064168
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 522064168
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1436877049, i32 850225424
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %319 = select i1 %cmp31.reload, i32 1183936139, i32 -1050044642
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %321 = load i32, i32* %C, align 4
  %cmp33 = icmp ne i32 %320, %321
  %322 = select i1 %cmp33, i32 1955796404, i32 -1050044642
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = load i32, i32* %D, align 4
  %cmp35 = icmp ne i32 %323, %324
  %325 = select i1 %cmp35, i32 1295191855, i32 -1050044642
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %cmp37 = icmp ne i32 %326, 2
  %327 = select i1 %cmp37, i32 -1474951784, i32 -1050044642
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -875516563, i32 2091281004
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %342 = load i32, i32* %l, align 4
  %cmp39 = icmp ne i32 %342, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 678485656
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 678485656
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1592958929, i32 2091281004
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %370 = select i1 %cmp39.reload, i32 -1699531542, i32 -1050044642
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  store i32 %371, i32* %E, align 4
  %372 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %372 to i64
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom41
  store i8 69, i8* %arrayidx42, align 1
  %373 = load i32, i32* %E, align 4
  %cmp43 = icmp eq i32 %373, 1
  %conv = zext i1 %cmp43 to i8
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 1
  store i8 %conv, i8* %arrayidx44, align 1
  %374 = load i32, i32* %B, align 4
  %cmp45 = icmp eq i32 %374, 2
  %conv46 = zext i1 %cmp45 to i8
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 2
  store i8 %conv46, i8* %arrayidx47, align 1
  %375 = load i32, i32* %A, align 4
  %cmp48 = icmp eq i32 %375, 5
  %conv49 = zext i1 %cmp48 to i8
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 3
  store i8 %conv49, i8* %arrayidx50, align 1
  %376 = load i32, i32* %C, align 4
  %cmp51 = icmp ne i32 %376, 1
  %conv52 = zext i1 %cmp51 to i8
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 4
  store i8 %conv52, i8* %arrayidx53, align 1
  %377 = load i32, i32* %D, align 4
  %cmp54 = icmp eq i32 %377, 1
  %conv55 = zext i1 %cmp54 to i8
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 5
  store i8 %conv55, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 1
  %378 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %378 to i32
  %379 = sub i32 %conv58, 70203893
  %380 = sub i32 %379, 65
  %381 = add i32 %380, 70203893
  %sub = sub nsw i32 %conv58, 65
  %382 = add i32 %381, 1401704000
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1401704000
  %add = add nsw i32 %381, 1
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 %idxprom59
  %385 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %385 to i32
  %cmp62 = icmp eq i32 %conv61, 1
  %386 = select i1 %cmp62, i32 996282245, i32 -1811555114
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 2
  %387 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %387 to i32
  %388 = sub i32 %conv65, -1720527606
  %389 = sub i32 %388, 65
  %390 = add i32 %389, -1720527606
  %sub66 = sub nsw i32 %conv65, 65
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add67 = add nsw i32 %390, 1
  %idxprom68 = sext i32 %394 to i64
  %arrayidx69 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 %idxprom68
  %395 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %395 to i32
  %cmp71 = icmp eq i32 %conv70, 1
  %396 = select i1 %cmp71, i32 -17964934, i32 -1811555114
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 3
  %397 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %397 to i32
  %398 = add i32 %conv74, -422113577
  %399 = sub i32 %398, 65
  %400 = sub i32 %399, -422113577
  %sub75 = sub nsw i32 %conv74, 65
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add76 = add nsw i32 %400, 1
  %idxprom77 = sext i32 %404 to i64
  %arrayidx78 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 %idxprom77
  %405 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %405 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %406 = select i1 %cmp80, i32 50554580, i32 -1811555114
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 4
  %407 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %407 to i32
  %408 = sub i32 %conv83, -495182881
  %409 = sub i32 %408, 65
  %410 = add i32 %409, -495182881
  %sub84 = sub nsw i32 %conv83, 65
  %411 = add i32 %410, -1701969323
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1701969323
  %add85 = add nsw i32 %410, 1
  %idxprom86 = sext i32 %413 to i64
  %arrayidx87 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 %idxprom86
  %414 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %414 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  %415 = select i1 %cmp89, i32 1668762449, i32 -1811555114
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 5
  %416 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %416 to i32
  %417 = sub i32 0, 65
  %418 = add i32 %conv92, %417
  %sub93 = sub nsw i32 %conv92, 65
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add94 = add nsw i32 %418, 1
  %idxprom95 = sext i32 %422 to i64
  %arrayidx96 = getelementptr inbounds [6 x i8], [6 x i8]* %T, i64 0, i64 %idxprom95
  %423 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %423 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %424 = select i1 %cmp98, i32 737230144, i32 -1811555114
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %425 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %426 = load i32, i32* %B, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %426)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 32)
  %427 = load i32, i32* %C, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %427)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %428 = load i32, i32* %D, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %428)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 32)
  %429 = load i32, i32* %E, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %429)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1811555114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1050044642, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -677151536
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -677151536
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2052506502, i32 1819030309
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -544056507
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -544056507
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2082871960, i32 1819030309
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -433012913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -676914071
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -676914071
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1151316001, i32 -1518834235
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %487 = load i32, i32* %l, align 4
  %488 = add i32 %487, -756134600
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -756134600
  %inc = add nsw i32 %487, 1
  store i32 %490, i32* %l, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 538057165
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 538057165
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 988874317, i32 -1518834235
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1651449277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 910520743, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1875169725
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1875169725
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1981031355, i32 -1759212581
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 588201335
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 588201335
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1937143150, i32 -1759212581
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1881975400, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc112 = add nsw i32 %560, 1
  store i32 %564, i32* %m, align 4
  store i32 -1037384476, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1521782463, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -334578183, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1986670152
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1986670152
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 873815183, i32 -1383185735
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = add i32 %580, 1384054154
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1384054154
  %inc116 = add nsw i32 %580, 1
  store i32 %583, i32* %k, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1637234832
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1637234832
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 763049968, i32 -1383185735
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1579703844, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1379711754, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 408259399, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc120 = add nsw i32 %611, 1
  store i32 %613, i32* %j, align 4
  store i32 56858845, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 804722107, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc123 = add nsw i32 %614, 1
  store i32 %618, i32* %i, align 4
  store i32 2075454305, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 451166807, i32 -2137549991
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 760655255
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 760655255
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1034837969, i32 -2137549991
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %A, align 4
  %661 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp ne i32 %660, %661
  store i32 -4288214, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %A, align 4
  %663 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp ne i32 %662, %663
  store i32 1898235880, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  store i32 %664, i32* %C, align 4
  %665 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %665 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom13alteredBB
  store i8 67, i8* %arrayidx14alteredBB, align 1
  store i32 1, i32* %m, align 4
  store i32 338989544, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  %667 = load i32, i32* %A, align 4
  %cmp18alteredBB = icmp ne i32 %666, %667
  store i32 550346736, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %m, align 4
  %669 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp ne i32 %668, %669
  store i32 -1653648683, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %m, align 4
  store i32 %670, i32* %D, align 4
  %671 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %671 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %ci, i64 0, i64 %idxprom24alteredBB
  store i8 68, i8* %arrayidx25alteredBB, align 1
  store i32 1, i32* %l, align 4
  store i32 -2111109376, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %l, align 4
  %673 = load i32, i32* %B, align 4
  %cmp31alteredBB = icmp ne i32 %672, %673
  store i32 981660409, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %cmp39alteredBB = icmp ne i32 %674, 3
  store i32 -875516563, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2052506502, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %l, align 4
  %676 = sub i32 %675, 2095813930
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 2095813930
  %_ = sub i32 %675, 1
  %gen = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %675, %679
  %_158 = sub i32 %675, 1
  %gen159 = mul i32 %680, 1
  %681 = add i32 0, 2114942133
  %682 = sub i32 %681, %675
  %683 = sub i32 %682, 2114942133
  %_160 = sub i32 0, %675
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen161 = add i32 %683, 1
  %686 = sub i32 0, -419499642
  %687 = sub i32 %686, %675
  %688 = add i32 %687, -419499642
  %_162 = sub i32 0, %675
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen163 = add i32 %688, 1
  %691 = sub i32 0, -1440412463
  %692 = sub i32 %691, %675
  %693 = add i32 %692, -1440412463
  %_164 = sub i32 0, %675
  %694 = add i32 %693, 1630230667
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1630230667
  %gen165 = add i32 %693, 1
  %697 = add i32 %675, -1324035327
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1324035327
  %incalteredBB = add nsw i32 %675, 1
  store i32 %699, i32* %l, align 4
  store i32 -1151316001, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1981031355, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 0, 1214716354
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1214716354
  %_174 = sub i32 0, %700
  %704 = add i32 %703, -1381922403
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1381922403
  %gen175 = add i32 %703, 1
  %707 = sub i32 0, %700
  %708 = add i32 0, %707
  %_176 = sub i32 0, %700
  %709 = sub i32 %708, -226971766
  %710 = add i32 %709, 1
  %711 = add i32 %710, -226971766
  %gen177 = add i32 %708, 1
  %712 = sub i32 %700, 1259849603
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1259849603
  %_178 = sub i32 %700, 1
  %gen179 = mul i32 %714, 1
  %715 = sub i32 0, %700
  %716 = add i32 0, %715
  %_180 = sub i32 0, %700
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen181 = add i32 %716, 1
  %_182 = shl i32 %700, 1
  %721 = sub i32 0, 1
  %722 = add i32 %700, %721
  %_183 = sub i32 %700, 1
  %gen184 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %700, %723
  %_185 = sub i32 %700, 1
  %gen186 = mul i32 %724, 1
  %725 = sub i32 0, %700
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc116alteredBB = add nsw i32 %700, 1
  store i32 %728, i32* %k, align 4
  store i32 873815183, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 451166807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB190, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %for.end117, %originalBBpart2188, %originalBB173, %for.inc115, %if.end114, %for.end113, %for.inc111, %originalBBpart2171, %originalBB169, %if.end110, %for.end, %originalBBpart2167, %originalBB157, %for.inc, %originalBBpart2155, %originalBB153, %if.end109, %if.end, %if.then99, %land.lhs.true90, %land.lhs.true81, %land.lhs.true72, %land.lhs.true63, %if.then40, %originalBBpart2151, %originalBB149, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %originalBBpart2147, %originalBB145, %land.lhs.true30, %for.body28, %for.cond26, %originalBBpart2143, %originalBB141, %if.then23, %land.lhs.true21, %originalBBpart2139, %originalBB137, %land.lhs.true19, %originalBBpart2135, %originalBB133, %for.body17, %for.cond15, %originalBBpart2131, %originalBB129, %if.then12, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body9, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1264056615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1264056615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1094845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1094845, label %first
    i32 729587391, label %originalBB
    i32 108470489, label %originalBBpart2
    i32 752152108, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 729587391, i32 752152108
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1140400132
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1140400132
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 108470489, i32 752152108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 729587391, i32* %switchVar
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
