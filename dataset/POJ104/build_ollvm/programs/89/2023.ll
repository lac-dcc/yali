; ModuleID = 'source-C-CXX/89/2023.cpp'
source_filename = "source-C-CXX/89/2023.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7disposeii(i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1274571603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1274571603, label %first
    i32 1537904352, label %lor.lhs.false
    i32 -979953201, label %if.then
    i32 -952662164, label %if.end
    i32 -1076397454, label %originalBB
    i32 -559704022, label %originalBBpart2
    i32 320356248, label %if.then3
    i32 -662641334, label %if.end4
    i32 2014857251, label %originalBB8
    i32 -1607702207, label %originalBBpart240
    i32 -1542389151, label %return
    i32 -1831291998, label %originalBBalteredBB
    i32 -1094089780, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -979953201, i32 1537904352
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %2, 1
  %3 = select i1 %cmp1, i32 -979953201, i32 -952662164
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1542389151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1956036403
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1956036403
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1076397454, i32 -1831291998
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -676724074
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -676724074
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -559704022, i32 -1831291998
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 320356248, i32 -662641334
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m.addr, align 4
  %50 = load i32, i32* %m.addr, align 4
  %call = call i32 @_Z7disposeii(i32 %49, i32 %50)
  store i32 %call, i32* %retval, align 4
  store i32 -1542389151, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2014857251, i32 -1094089780
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* %m.addr, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = add i32 %78, 1601556216
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1601556216
  %sub = sub nsw i32 %78, 1
  %call5 = call i32 @_Z7disposeii(i32 %77, i32 %81)
  %82 = load i32, i32* %m.addr, align 4
  %83 = load i32, i32* %n.addr, align 4
  %84 = sub i32 %82, 191578800
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 191578800
  %sub6 = sub nsw i32 %82, %83
  %87 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @_Z7disposeii(i32 %86, i32 %87)
  %88 = add i32 %call5, -1078677143
  %89 = add i32 %88, %call7
  %90 = sub i32 %89, -1078677143
  %add = add nsw i32 %call5, %call7
  store i32 %90, i32* %retval, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 652227225
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 652227225
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1607702207, i32 -1094089780
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1542389151, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %m.addr, align 4
  %108 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %107, %108
  store i32 -1076397454, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %110 = load i32, i32* %n.addr, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %_ = sub i32 %110, 1
  %gen = mul i32 %112, 1
  %113 = sub i32 %110, -397261417
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -397261417
  %_9 = sub i32 %110, 1
  %gen10 = mul i32 %115, 1
  %116 = sub i32 0, %110
  %117 = add i32 0, %116
  %_11 = sub i32 0, %110
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen12 = add i32 %117, 1
  %_13 = shl i32 %110, 1
  %122 = sub i32 0, 1
  %123 = add i32 %110, %122
  %_14 = sub i32 %110, 1
  %gen15 = mul i32 %123, 1
  %124 = sub i32 0, %110
  %125 = add i32 0, %124
  %_16 = sub i32 0, %110
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen17 = add i32 %125, 1
  %128 = sub i32 0, 1826939793
  %129 = sub i32 %128, %110
  %130 = add i32 %129, 1826939793
  %_18 = sub i32 0, %110
  %131 = add i32 %130, -1094785189
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1094785189
  %gen19 = add i32 %130, 1
  %134 = sub i32 0, %110
  %135 = add i32 0, %134
  %_20 = sub i32 0, %110
  %136 = sub i32 %135, 1868448818
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1868448818
  %gen21 = add i32 %135, 1
  %139 = sub i32 0, 1
  %140 = add i32 %110, %139
  %subalteredBB = sub nsw i32 %110, 1
  %call5alteredBB = call i32 @_Z7disposeii(i32 %109, i32 %140)
  %141 = load i32, i32* %m.addr, align 4
  %142 = load i32, i32* %n.addr, align 4
  %143 = sub i32 %141, -1254209458
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1254209458
  %_22 = sub i32 %141, %142
  %gen23 = mul i32 %145, %142
  %146 = add i32 0, -1841628001
  %147 = sub i32 %146, %141
  %148 = sub i32 %147, -1841628001
  %_24 = sub i32 0, %141
  %149 = add i32 %148, 1276843221
  %150 = add i32 %149, %142
  %151 = sub i32 %150, 1276843221
  %gen25 = add i32 %148, %142
  %152 = add i32 %141, -1990961871
  %153 = sub i32 %152, %142
  %154 = sub i32 %153, -1990961871
  %_26 = sub i32 %141, %142
  %gen27 = mul i32 %154, %142
  %155 = add i32 %141, -1674862858
  %156 = sub i32 %155, %142
  %157 = sub i32 %156, -1674862858
  %_28 = sub i32 %141, %142
  %gen29 = mul i32 %157, %142
  %158 = sub i32 %141, 733149095
  %159 = sub i32 %158, %142
  %160 = add i32 %159, 733149095
  %sub6alteredBB = sub nsw i32 %141, %142
  %161 = load i32, i32* %n.addr, align 4
  %call7alteredBB = call i32 @_Z7disposeii(i32 %160, i32 %161)
  %_30 = shl i32 %call5alteredBB, %call7alteredBB
  %_31 = shl i32 %call5alteredBB, %call7alteredBB
  %162 = sub i32 %call5alteredBB, 2004973159
  %163 = sub i32 %162, %call7alteredBB
  %164 = add i32 %163, 2004973159
  %_32 = sub i32 %call5alteredBB, %call7alteredBB
  %gen33 = mul i32 %164, %call7alteredBB
  %165 = sub i32 %call5alteredBB, -33048882
  %166 = sub i32 %165, %call7alteredBB
  %167 = add i32 %166, -33048882
  %_34 = sub i32 %call5alteredBB, %call7alteredBB
  %gen35 = mul i32 %167, %call7alteredBB
  %_36 = shl i32 %call5alteredBB, %call7alteredBB
  %168 = add i32 %call5alteredBB, -1411240782
  %169 = sub i32 %168, %call7alteredBB
  %170 = sub i32 %169, -1411240782
  %_37 = sub i32 %call5alteredBB, %call7alteredBB
  %gen38 = mul i32 %170, %call7alteredBB
  %171 = sub i32 0, %call7alteredBB
  %172 = sub i32 %call5alteredBB, %171
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  store i32 %172, i32* %retval, align 4
  store i32 2014857251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB8, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1885978766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1885978766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -970675692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -970675692, label %first
    i32 -321662056, label %originalBB
    i32 1315711470, label %originalBBpart2
    i32 1878097120, label %while.cond
    i32 -688692491, label %while.body
    i32 -1056935412, label %originalBB6
    i32 512996229, label %originalBBpart210
    i32 -310351349, label %while.end
    i32 930651186, label %originalBBalteredBB
    i32 1403304614, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -321662056, i32 930651186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload20)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 12429769
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 12429769
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1315711470, i32 930651186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878097120, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload19, align 4
  %tobool = icmp ne i32 %30, 0
  %31 = select i1 %tobool, i32 -688692491, i32 -310351349
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1648239285
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1648239285
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1056935412, i32 1403304614
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload23)
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload26)
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload22, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload25, align 4
  %call3 = call i32 @_Z7disposeii(i32 %47, i32 %48)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload18, align 4
  %50 = sub i32 %49, -930985275
  %51 = add i32 %50, -1
  %52 = add i32 %51, -930985275
  %dec = add nsw i32 %49, -1
  %t.reload17 = load volatile i32*, i32** %t.reg2mem
  store i32 %52, i32* %t.reload17, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 512996229, i32 1403304614
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1878097120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %79 = load i32, i32* %retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 -321662056, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload21)
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload24)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @_Z7disposeii(i32 %80, i32 %81)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload16 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload16, align 4
  %83 = sub i32 0, 849687839
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 849687839
  %_ = sub i32 0, %82
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen = add i32 %85, -1
  %90 = sub i32 0, 1425034881
  %91 = sub i32 %90, %82
  %92 = add i32 %91, 1425034881
  %_7 = sub i32 0, %82
  %93 = sub i32 %92, -547925417
  %94 = add i32 %93, -1
  %95 = add i32 %94, -547925417
  %gen8 = add i32 %92, -1
  %96 = sub i32 0, %82
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %decalteredBB = add nsw i32 %82, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %99, i32* %t.reload, align 4
  store i32 -1056935412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
