; ModuleID = 'source-C-CXX/24/820.cpp'
source_filename = "source-C-CXX/24/820.cpp"
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
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@longInt = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -880681935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -880681935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -470053727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -470053727, label %first
    i32 -205768599, label %originalBB
    i32 1044992652, label %originalBBpart2
    i32 -1271167959, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -205768599, i32 -1271167959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1753206365
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1753206365
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1044992652, i32 -1271167959
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -205768599, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %size = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  %agg.tmp32 = alloca %"struct.std::_Setfill", align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %size, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @longInt, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -932618729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -932618729, label %for.cond
    i32 407102962, label %originalBB
    i32 -792529929, label %originalBBpart2
    i32 -835251377, label %for.body
    i32 1295560344, label %originalBB44
    i32 1838313974, label %originalBBpart246
    i32 -385660992, label %for.cond1
    i32 1141320613, label %for.body3
    i32 1126159790, label %originalBB48
    i32 182238937, label %originalBBpart265
    i32 1882746390, label %if.then
    i32 1819316511, label %if.then16
    i32 -464442466, label %if.end
    i32 626140651, label %if.end17
    i32 1717911945, label %originalBB67
    i32 1169089215, label %originalBBpart269
    i32 -197191969, label %for.inc
    i32 1452426947, label %originalBB71
    i32 -190376952, label %originalBBpart288
    i32 -790840405, label %for.end
    i32 -1178437178, label %originalBB90
    i32 -1063783368, label %originalBBpart292
    i32 -1650092637, label %for.inc19
    i32 -420264672, label %originalBB94
    i32 -1399760015, label %originalBBpart299
    i32 -1609369531, label %for.end21
    i32 -1659543709, label %for.cond23
    i32 -1997231418, label %for.body25
    i32 -2084789143, label %if.then28
    i32 383101713, label %originalBB101
    i32 2046217861, label %originalBBpart2103
    i32 -745424878, label %if.end37
    i32 847902084, label %originalBB105
    i32 -417530563, label %originalBBpart2107
    i32 -223280865, label %for.inc41
    i32 2097450868, label %originalBB109
    i32 -120830604, label %originalBBpart2117
    i32 -1518704448, label %for.end42
    i32 -799483859, label %originalBBalteredBB
    i32 -1275311970, label %originalBB44alteredBB
    i32 -638566033, label %originalBB48alteredBB
    i32 1626392405, label %originalBB67alteredBB
    i32 -337905252, label %originalBB71alteredBB
    i32 1159753894, label %originalBB90alteredBB
    i32 -851114486, label %originalBB94alteredBB
    i32 -555594482, label %originalBB101alteredBB
    i32 866313329, label %originalBB105alteredBB
    i32 -1147679251, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 407102962, i32 -799483859
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -3214317
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -3214317
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
  %54 = select i1 %52, i32 -792529929, i32 -799483859
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -835251377, i32 -1609369531
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -66481364
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -66481364
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1295560344, i32 -1275311970
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1838313974, i32 -1275311970
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -385660992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %size, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 1141320613, i32 -790840405
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -327928055
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -327928055
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1126159790, i32 -638566033
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %116, 2
  %117 = load i32, i32* %c, align 4
  %118 = add i32 %mul, -1155841378
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1155841378
  %add = add nsw i32 %mul, %117
  %121 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom4
  store i32 %120, i32* %arrayidx5, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom6
  %123 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %123, 1000
  store i32 %div, i32* %c, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %125, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 182238937, i32 -638566033
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 1882746390, i32 626140651
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %142, 1000
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %size, align 4
  %146 = add i32 %145, -1822083979
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1822083979
  %sub = sub nsw i32 %145, 1
  %cmp15 = icmp eq i32 %144, %148
  %149 = select i1 %cmp15, i32 1819316511, i32 -464442466
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %150 = load i32, i32* %size, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %size, align 4
  store i32 -464442466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 626140651, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1717911945, i32 1626392405
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1169089215, i32 1626392405
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -197191969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1452426947, i32 -337905252
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc18 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 598140680
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 598140680
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -190376952, i32 -337905252
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -385660992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1830611903
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1830611903
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1178437178, i32 1159753894
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1063783368, i32 1159753894
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1650092637, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -899655566
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -899655566
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -420264672, i32 -851114486
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1457868028
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1457868028
  %inc20 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 934542042
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 934542042
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1399760015, i32 -851114486
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -932618729, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %324 = load i32, i32* %size, align 4
  %325 = sub i32 %324, -646402940
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -646402940
  %sub22 = sub nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -1659543709, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %328, -1
  %329 = select i1 %cmp24, i32 -1997231418, i32 -1518704448
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %size, align 4
  %332 = sub i32 %331, -1300788624
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1300788624
  %sub26 = sub nsw i32 %331, 1
  %cmp27 = icmp ne i32 %330, %334
  %335 = select i1 %cmp27, i32 -2084789143, i32 -745424878
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1011358556
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1011358556
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
  %362 = select i1 %360, i32 383101713, i32 -555594482
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call29 = call i32 @_ZSt4setwi(i32 3)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  store i32 %call29, i32* %coerce.dive, align 4
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  %363 = load i32, i32* %coerce.dive30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %363)
  %call33 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp32, i32 0, i32 0
  store i8 %call33, i8* %coerce.dive34, align 1
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp32, i32 0, i32 0
  %364 = load i8, i8* %coerce.dive35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 %364)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2046217861, i32 -555594482
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -745424878, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -226308361
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -226308361
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 847902084, i32 866313329
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %406 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom38
  %407 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -417530563, i32 866313329
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -223280865, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 902495748
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 902495748
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2097450868, i32 -1147679251
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -2106424281
  %451 = add i32 %450, -1
  %452 = sub i32 %451, -2106424281
  %dec = add nsw i32 %449, -1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -120830604, i32 -1147679251
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1659543709, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 407102962, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1295560344, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxpromalteredBB
  %482 = load i32, i32* %arrayidxalteredBB, align 4
  %483 = add i32 0, 909132037
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 909132037
  %_ = sub i32 0, %482
  %486 = sub i32 %485, 1803490081
  %487 = add i32 %486, 2
  %488 = add i32 %487, 1803490081
  %gen = add i32 %485, 2
  %_49 = shl i32 %482, 2
  %489 = sub i32 0, 1758979427
  %490 = sub i32 %489, %482
  %491 = add i32 %490, 1758979427
  %_50 = sub i32 0, %482
  %492 = sub i32 0, 2
  %493 = sub i32 %491, %492
  %gen51 = add i32 %491, 2
  %494 = sub i32 0, 2
  %495 = add i32 %482, %494
  %_52 = sub i32 %482, 2
  %gen53 = mul i32 %495, 2
  %496 = sub i32 0, 1406863932
  %497 = sub i32 %496, %482
  %498 = add i32 %497, 1406863932
  %_54 = sub i32 0, %482
  %499 = add i32 %498, 1943048218
  %500 = add i32 %499, 2
  %501 = sub i32 %500, 1943048218
  %gen55 = add i32 %498, 2
  %502 = sub i32 0, %482
  %503 = add i32 0, %502
  %_56 = sub i32 0, %482
  %504 = sub i32 0, %503
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen57 = add i32 %503, 2
  %mulalteredBB = mul nsw i32 %482, 2
  %508 = load i32, i32* %c, align 4
  %509 = sub i32 0, %mulalteredBB
  %510 = add i32 0, %509
  %_58 = sub i32 0, %mulalteredBB
  %511 = add i32 %510, -134312326
  %512 = add i32 %511, %508
  %513 = sub i32 %512, -134312326
  %gen59 = add i32 %510, %508
  %514 = sub i32 0, %508
  %515 = sub i32 %mulalteredBB, %514
  %addalteredBB = add nsw i32 %mulalteredBB, %508
  %516 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %516 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom4alteredBB
  store i32 %515, i32* %arrayidx5alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %517 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom6alteredBB
  %518 = load i32, i32* %arrayidx7alteredBB, align 4
  %519 = sub i32 0, 1000
  %520 = add i32 %518, %519
  %_60 = sub i32 %518, 1000
  %gen61 = mul i32 %520, 1000
  %521 = sub i32 %518, 598834449
  %522 = sub i32 %521, 1000
  %523 = add i32 %522, 598834449
  %_62 = sub i32 %518, 1000
  %gen63 = mul i32 %523, 1000
  %divalteredBB = sdiv i32 %518, 1000
  store i32 %divalteredBB, i32* %c, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %524 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom8alteredBB
  %525 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %525, 1000
  store i32 1126159790, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1717911945, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = add i32 0, 527727810
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 527727810
  %_72 = sub i32 0, %526
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen73 = add i32 %529, 1
  %532 = add i32 0, 1676218974
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 1676218974
  %_74 = sub i32 0, %526
  %535 = add i32 %534, 765159635
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 765159635
  %gen75 = add i32 %534, 1
  %538 = sub i32 0, -178893679
  %539 = sub i32 %538, %526
  %540 = add i32 %539, -178893679
  %_76 = sub i32 0, %526
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen77 = add i32 %540, 1
  %_78 = shl i32 %526, 1
  %545 = sub i32 0, 1
  %546 = add i32 %526, %545
  %_79 = sub i32 %526, 1
  %gen80 = mul i32 %546, 1
  %_81 = shl i32 %526, 1
  %_82 = shl i32 %526, 1
  %547 = sub i32 %526, 171119443
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 171119443
  %_83 = sub i32 %526, 1
  %gen84 = mul i32 %549, 1
  %550 = sub i32 0, 623098834
  %551 = sub i32 %550, %526
  %552 = add i32 %551, 623098834
  %_85 = sub i32 0, %526
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen86 = add i32 %552, 1
  %555 = add i32 %526, -1121360356
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1121360356
  %inc18alteredBB = add nsw i32 %526, 1
  store i32 %557, i32* %j, align 4
  store i32 1452426947, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1178437178, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_95 = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_96 = sub i32 %558, 1
  %gen97 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %558, %561
  %inc20alteredBB = add nsw i32 %558, 1
  store i32 %562, i32* %i, align 4
  store i32 -420264672, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 @_ZSt4setwi(i32 3)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  store i32 %call29alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive30alteredBB = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp, i32 0, i32 0
  %563 = load i32, i32* %coerce.dive30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %563)
  %call33alteredBB = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %coerce.dive34alteredBB = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp32, i32 0, i32 0
  store i8 %call33alteredBB, i8* %coerce.dive34alteredBB, align 1
  %coerce.dive35alteredBB = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %agg.tmp32, i32 0, i32 0
  %564 = load i8, i8* %coerce.dive35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8 %564)
  store i32 383101713, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %565 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @longInt, i64 0, i64 %idxprom38alteredBB
  %566 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  store i32 847902084, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, -1165294262
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1165294262
  %_110 = sub i32 0, %567
  %571 = sub i32 %570, 961890574
  %572 = add i32 %571, -1
  %573 = add i32 %572, 961890574
  %gen111 = add i32 %570, -1
  %574 = sub i32 0, -1
  %575 = add i32 %567, %574
  %_112 = sub i32 %567, -1
  %gen113 = mul i32 %575, -1
  %576 = sub i32 %567, 84330453
  %577 = sub i32 %576, -1
  %578 = add i32 %577, 84330453
  %_114 = sub i32 %567, -1
  %gen115 = mul i32 %578, -1
  %579 = sub i32 0, -1
  %580 = sub i32 %567, %579
  %decalteredBB = add nsw i32 %567, -1
  store i32 %580, i32* %i, align 4
  store i32 2097450868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %if.end37, %originalBBpart2103, %originalBB101, %if.then28, %for.body25, %for.cond23, %for.end21, %originalBBpart299, %originalBB94, %for.inc19, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end17, %if.end, %if.then16, %if.then, %originalBBpart265, %originalBB48, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272), i8) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext %__c) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, i8* %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %retval, i32 0, i32 0
  %0 = load i8, i8* %__c.addr, align 1
  store i8 %0, i8* %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %retval, i32 0, i32 0
  %1 = load i8, i8* %coerce.dive, align 1
  ret i8 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1631511171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1631511171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 477814071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 477814071, label %first
    i32 853461975, label %originalBB
    i32 645714117, label %originalBBpart2
    i32 -1967651776, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 853461975, i32 -1967651776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 645714117, i32 -1967651776
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 853461975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
