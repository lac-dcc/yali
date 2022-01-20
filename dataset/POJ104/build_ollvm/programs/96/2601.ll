; ModuleID = 'source-C-CXX/96/2601.cpp'
source_filename = "source-C-CXX/96/2601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2601.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gewei.reg2mem = alloca i32*
  %yu20.reg2mem = alloca i32*
  %shiwei.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %num5.reg2mem = alloca i32*
  %num10.reg2mem = alloca i32*
  %num20.reg2mem = alloca i32*
  %num50.reg2mem = alloca i32*
  %num100.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1296243391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1296243391, label %first
    i32 1266003229, label %originalBB
    i32 1392167725, label %originalBBpart2
    i32 -1207902277, label %if.then
    i32 1136616596, label %if.then6
    i32 316893059, label %if.else
    i32 -1261083011, label %originalBB96
    i32 -200497524, label %originalBBpart2110
    i32 -1929240369, label %if.end
    i32 -171000967, label %if.else12
    i32 -567452119, label %originalBB112
    i32 1904341697, label %originalBBpart2116
    i32 1425104257, label %if.then15
    i32 -1590788091, label %if.else17
    i32 -1297292161, label %originalBB118
    i32 1897542090, label %originalBBpart2164
    i32 -1278960370, label %if.end23
    i32 316763709, label %if.end24
    i32 1837606713, label %if.then27
    i32 -914564623, label %if.else28
    i32 1694791722, label %land.lhs.true
    i32 1825695249, label %if.then31
    i32 786576147, label %originalBB166
    i32 1638727826, label %originalBBpart2168
    i32 1993311444, label %if.else32
    i32 -66649364, label %land.lhs.true34
    i32 1094674262, label %if.then36
    i32 320106516, label %originalBB170
    i32 -2108215545, label %originalBBpart2177
    i32 -423744604, label %if.end38
    i32 647254057, label %if.end39
    i32 -227414997, label %originalBB179
    i32 -1113715982, label %originalBBpart2181
    i32 -1321301770, label %if.end40
    i32 -525595362, label %originalBB183
    i32 -25358872, label %originalBBpart2185
    i32 -1033726354, label %originalBBalteredBB
    i32 -1528888353, label %originalBB96alteredBB
    i32 166512518, label %originalBB112alteredBB
    i32 1268991576, label %originalBB118alteredBB
    i32 200726714, label %originalBB166alteredBB
    i32 -1509384064, label %originalBB170alteredBB
    i32 328692601, label %originalBB179alteredBB
    i32 -1249645308, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 1266003229, i32 -1033726354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num100 = alloca i32, align 4
  store i32* %num100, i32** %num100.reg2mem
  %num50 = alloca i32, align 4
  store i32* %num50, i32** %num50.reg2mem
  %num20 = alloca i32, align 4
  store i32* %num20, i32** %num20.reg2mem
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem
  %num5 = alloca i32, align 4
  store i32* %num5, i32** %num5.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %yu100 = alloca i32, align 4
  %yu10 = alloca i32, align 4
  %shiwei = alloca i32, align 4
  store i32* %shiwei, i32** %shiwei.reg2mem
  %yu20 = alloca i32, align 4
  store i32* %yu20, i32** %yu20.reg2mem
  %gewei = alloca i32, align 4
  store i32* %gewei, i32** %gewei.reg2mem
  store i32 0, i32* %retval, align 4
  %num100.reload195 = load volatile i32*, i32** %num100.reg2mem
  store i32 0, i32* %num100.reload195, align 4
  %num50.reload200 = load volatile i32*, i32** %num50.reg2mem
  store i32 0, i32* %num50.reload200, align 4
  %num20.reload211 = load volatile i32*, i32** %num20.reg2mem
  store i32 0, i32* %num20.reload211, align 4
  %num10.reload217 = load volatile i32*, i32** %num10.reg2mem
  store i32 0, i32* %num10.reload217, align 4
  %num5.reload224 = load volatile i32*, i32** %num5.reg2mem
  store i32 0, i32* %num5.reload224, align 4
  %num1.reload231 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload231, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum.reload192)
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %14 = load i32, i32* %sum.reload191, align 4
  %rem = srem i32 %14, 100
  store i32 %rem, i32* %yu100, align 4
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %15 = load i32, i32* %sum.reload190, align 4
  %16 = load i32, i32* %yu100, align 4
  %17 = sub i32 %15, 834925707
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 834925707
  %sub = sub nsw i32 %15, %16
  %div = sdiv i32 %19, 100
  %num100.reload194 = load volatile i32*, i32** %num100.reg2mem
  store i32 %div, i32* %num100.reload194, align 4
  %20 = load i32, i32* %yu100, align 4
  %rem1 = srem i32 %20, 10
  store i32 %rem1, i32* %yu10, align 4
  %21 = load i32, i32* %yu100, align 4
  %22 = load i32, i32* %yu10, align 4
  %23 = add i32 %21, 394092702
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 394092702
  %sub2 = sub nsw i32 %21, %22
  %shiwei.reload240 = load volatile i32*, i32** %shiwei.reg2mem
  store i32 %25, i32* %shiwei.reload240, align 4
  %shiwei.reload239 = load volatile i32*, i32** %shiwei.reg2mem
  %26 = load i32, i32* %shiwei.reload239, align 4
  %cmp = icmp sge i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 1392167725, i32 -1033726354
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1207902277, i32 -171000967
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num50.reload199 = load volatile i32*, i32** %num50.reg2mem
  store i32 1, i32* %num50.reload199, align 4
  %shiwei.reload238 = load volatile i32*, i32** %shiwei.reg2mem
  %54 = load i32, i32* %shiwei.reload238, align 4
  %55 = sub i32 0, 50
  %56 = add i32 %54, %55
  %sub3 = sub nsw i32 %54, 50
  %yu20.reload245 = load volatile i32*, i32** %yu20.reg2mem
  store i32 %56, i32* %yu20.reload245, align 4
  %yu20.reload244 = load volatile i32*, i32** %yu20.reg2mem
  %57 = load i32, i32* %yu20.reload244, align 4
  %rem4 = srem i32 %57, 20
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 1136616596, i32 316893059
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %yu20.reload243 = load volatile i32*, i32** %yu20.reg2mem
  %59 = load i32, i32* %yu20.reload243, align 4
  %div7 = sdiv i32 %59, 20
  %num20.reload210 = load volatile i32*, i32** %num20.reg2mem
  store i32 %div7, i32* %num20.reload210, align 4
  store i32 -1929240369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1451713638
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1451713638
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1261083011, i32 -1528888353
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %yu20.reload242 = load volatile i32*, i32** %yu20.reg2mem
  %75 = load i32, i32* %yu20.reload242, align 4
  %76 = add i32 %75, 990118039
  %77 = sub i32 %76, 10
  %78 = sub i32 %77, 990118039
  %sub8 = sub nsw i32 %75, 10
  %div9 = sdiv i32 %78, 20
  %num20.reload209 = load volatile i32*, i32** %num20.reg2mem
  store i32 %div9, i32* %num20.reload209, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -2000868592
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2000868592
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -200497524, i32 -1528888353
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1929240369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %yu20.reload241 = load volatile i32*, i32** %yu20.reg2mem
  %94 = load i32, i32* %yu20.reload241, align 4
  %num20.reload208 = load volatile i32*, i32** %num20.reg2mem
  %95 = load i32, i32* %num20.reload208, align 4
  %mul = mul nsw i32 20, %95
  %96 = sub i32 0, %mul
  %97 = add i32 %94, %96
  %sub10 = sub nsw i32 %94, %mul
  %div11 = sdiv i32 %97, 10
  %num10.reload216 = load volatile i32*, i32** %num10.reg2mem
  store i32 %div11, i32* %num10.reload216, align 4
  store i32 316763709, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 454438769
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 454438769
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -567452119, i32 166512518
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %num50.reload198 = load volatile i32*, i32** %num50.reg2mem
  store i32 0, i32* %num50.reload198, align 4
  %shiwei.reload237 = load volatile i32*, i32** %shiwei.reg2mem
  %113 = load i32, i32* %shiwei.reload237, align 4
  %rem13 = srem i32 %113, 20
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1318805217
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1318805217
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1904341697, i32 166512518
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 1425104257, i32 -1590788091
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %shiwei.reload236 = load volatile i32*, i32** %shiwei.reg2mem
  %142 = load i32, i32* %shiwei.reload236, align 4
  %div16 = sdiv i32 %142, 20
  %num20.reload207 = load volatile i32*, i32** %num20.reg2mem
  store i32 %div16, i32* %num20.reload207, align 4
  %num10.reload215 = load volatile i32*, i32** %num10.reg2mem
  store i32 0, i32* %num10.reload215, align 4
  store i32 -1278960370, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -177942135
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -177942135
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1297292161, i32 1268991576
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %shiwei.reload235 = load volatile i32*, i32** %shiwei.reg2mem
  %158 = load i32, i32* %shiwei.reload235, align 4
  %159 = sub i32 0, 10
  %160 = add i32 %158, %159
  %sub18 = sub nsw i32 %158, 10
  %div19 = sdiv i32 %160, 20
  %num20.reload206 = load volatile i32*, i32** %num20.reg2mem
  store i32 %div19, i32* %num20.reload206, align 4
  %shiwei.reload234 = load volatile i32*, i32** %shiwei.reg2mem
  %161 = load i32, i32* %shiwei.reload234, align 4
  %num20.reload205 = load volatile i32*, i32** %num20.reg2mem
  %162 = load i32, i32* %num20.reload205, align 4
  %mul20 = mul nsw i32 20, %162
  %163 = sub i32 0, %mul20
  %164 = add i32 %161, %163
  %sub21 = sub nsw i32 %161, %mul20
  %div22 = sdiv i32 %164, 10
  %num10.reload214 = load volatile i32*, i32** %num10.reg2mem
  store i32 %div22, i32* %num10.reload214, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -545592375
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -545592375
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1897542090, i32 1268991576
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1278960370, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 316763709, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload, align 4
  %rem25 = srem i32 %192, 10
  %gewei.reload254 = load volatile i32*, i32** %gewei.reg2mem
  store i32 %rem25, i32* %gewei.reload254, align 4
  %gewei.reload253 = load volatile i32*, i32** %gewei.reg2mem
  %193 = load i32, i32* %gewei.reload253, align 4
  %cmp26 = icmp eq i32 %193, 0
  %194 = select i1 %cmp26, i32 1837606713, i32 -914564623
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %num5.reload223 = load volatile i32*, i32** %num5.reg2mem
  store i32 0, i32* %num5.reload223, align 4
  %num1.reload230 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload230, align 4
  store i32 -1321301770, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %gewei.reload252 = load volatile i32*, i32** %gewei.reg2mem
  %195 = load i32, i32* %gewei.reload252, align 4
  %cmp29 = icmp slt i32 %195, 5
  %196 = select i1 %cmp29, i32 1694791722, i32 1993311444
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %gewei.reload251 = load volatile i32*, i32** %gewei.reg2mem
  %197 = load i32, i32* %gewei.reload251, align 4
  %cmp30 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp30, i32 1825695249, i32 1993311444
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 786576147, i32 200726714
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %num5.reload222 = load volatile i32*, i32** %num5.reg2mem
  store i32 0, i32* %num5.reload222, align 4
  %gewei.reload250 = load volatile i32*, i32** %gewei.reg2mem
  %213 = load i32, i32* %gewei.reload250, align 4
  %num1.reload229 = load volatile i32*, i32** %num1.reg2mem
  store i32 %213, i32* %num1.reload229, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1638727826, i32 200726714
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 647254057, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %gewei.reload249 = load volatile i32*, i32** %gewei.reg2mem
  %240 = load i32, i32* %gewei.reload249, align 4
  %cmp33 = icmp sge i32 %240, 5
  %241 = select i1 %cmp33, i32 -66649364, i32 -423744604
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %gewei.reload248 = load volatile i32*, i32** %gewei.reg2mem
  %242 = load i32, i32* %gewei.reload248, align 4
  %cmp35 = icmp sle i32 %242, 9
  %243 = select i1 %cmp35, i32 1094674262, i32 -423744604
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 320106516, i32 -1509384064
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %num5.reload221 = load volatile i32*, i32** %num5.reg2mem
  store i32 1, i32* %num5.reload221, align 4
  %gewei.reload247 = load volatile i32*, i32** %gewei.reg2mem
  %270 = load i32, i32* %gewei.reload247, align 4
  %rem37 = srem i32 %270, 5
  %num1.reload228 = load volatile i32*, i32** %num1.reg2mem
  store i32 %rem37, i32* %num1.reload228, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2108215545, i32 -1509384064
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -423744604, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 647254057, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 159225006
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 159225006
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
  %323 = select i1 %321, i32 -227414997, i32 328692601
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1113715982, i32 328692601
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1321301770, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1187086347
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1187086347
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -525595362, i32 -1249645308
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %num100.reload193 = load volatile i32*, i32** %num100.reg2mem
  %377 = load i32, i32* %num100.reload193, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num50.reload197 = load volatile i32*, i32** %num50.reg2mem
  %378 = load i32, i32* %num50.reload197, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num20.reload204 = load volatile i32*, i32** %num20.reg2mem
  %379 = load i32, i32* %num20.reload204, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num10.reload213 = load volatile i32*, i32** %num10.reg2mem
  %380 = load i32, i32* %num10.reload213, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num5.reload220 = load volatile i32*, i32** %num5.reg2mem
  %381 = load i32, i32* %num5.reload220, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reload227 = load volatile i32*, i32** %num1.reg2mem
  %382 = load i32, i32* %num1.reload227, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -25358872, i32 -1249645308
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %num100alteredBB = alloca i32, align 4
  %num50alteredBB = alloca i32, align 4
  %num20alteredBB = alloca i32, align 4
  %num10alteredBB = alloca i32, align 4
  %num5alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %yu100alteredBB = alloca i32, align 4
  %yu10alteredBB = alloca i32, align 4
  %shiweialteredBB = alloca i32, align 4
  %yu20alteredBB = alloca i32, align 4
  %geweialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %num100alteredBB, align 4
  store i32 0, i32* %num50alteredBB, align 4
  store i32 0, i32* %num20alteredBB, align 4
  store i32 0, i32* %num10alteredBB, align 4
  store i32 0, i32* %num5alteredBB, align 4
  store i32 0, i32* %num1alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  %397 = load i32, i32* %sumalteredBB, align 4
  %_ = shl i32 %397, 100
  %_53 = shl i32 %397, 100
  %398 = sub i32 %397, 380119879
  %399 = sub i32 %398, 100
  %400 = add i32 %399, 380119879
  %_54 = sub i32 %397, 100
  %gen = mul i32 %400, 100
  %_55 = shl i32 %397, 100
  %remalteredBB = srem i32 %397, 100
  store i32 %remalteredBB, i32* %yu100alteredBB, align 4
  %401 = load i32, i32* %sumalteredBB, align 4
  %402 = load i32, i32* %yu100alteredBB, align 4
  %403 = sub i32 0, -1903600130
  %404 = sub i32 %403, %401
  %405 = add i32 %404, -1903600130
  %_56 = sub i32 0, %401
  %406 = sub i32 0, %402
  %407 = sub i32 %405, %406
  %gen57 = add i32 %405, %402
  %408 = add i32 %401, 1278067692
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, 1278067692
  %_58 = sub i32 %401, %402
  %gen59 = mul i32 %410, %402
  %411 = add i32 %401, 611379484
  %412 = sub i32 %411, %402
  %413 = sub i32 %412, 611379484
  %_60 = sub i32 %401, %402
  %gen61 = mul i32 %413, %402
  %_62 = shl i32 %401, %402
  %414 = sub i32 %401, 229546802
  %415 = sub i32 %414, %402
  %416 = add i32 %415, 229546802
  %_63 = sub i32 %401, %402
  %gen64 = mul i32 %416, %402
  %417 = sub i32 %401, -1914811038
  %418 = sub i32 %417, %402
  %419 = add i32 %418, -1914811038
  %_65 = sub i32 %401, %402
  %gen66 = mul i32 %419, %402
  %_67 = shl i32 %401, %402
  %420 = sub i32 %401, 163843337
  %421 = sub i32 %420, %402
  %422 = add i32 %421, 163843337
  %subalteredBB = sub nsw i32 %401, %402
  %_68 = shl i32 %422, 100
  %_69 = shl i32 %422, 100
  %423 = sub i32 %422, 855507268
  %424 = sub i32 %423, 100
  %425 = add i32 %424, 855507268
  %_70 = sub i32 %422, 100
  %gen71 = mul i32 %425, 100
  %_72 = shl i32 %422, 100
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_73 = sub i32 0, %422
  %428 = add i32 %427, -1101015169
  %429 = add i32 %428, 100
  %430 = sub i32 %429, -1101015169
  %gen74 = add i32 %427, 100
  %431 = sub i32 0, 613460693
  %432 = sub i32 %431, %422
  %433 = add i32 %432, 613460693
  %_75 = sub i32 0, %422
  %434 = sub i32 %433, -455090121
  %435 = add i32 %434, 100
  %436 = add i32 %435, -455090121
  %gen76 = add i32 %433, 100
  %437 = add i32 %422, 22990857
  %438 = sub i32 %437, 100
  %439 = sub i32 %438, 22990857
  %_77 = sub i32 %422, 100
  %gen78 = mul i32 %439, 100
  %440 = sub i32 0, 100
  %441 = add i32 %422, %440
  %_79 = sub i32 %422, 100
  %gen80 = mul i32 %441, 100
  %divalteredBB = sdiv i32 %422, 100
  store i32 %divalteredBB, i32* %num100alteredBB, align 4
  %442 = load i32, i32* %yu100alteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_81 = sub i32 0, %442
  %445 = add i32 %444, 1806057555
  %446 = add i32 %445, 10
  %447 = sub i32 %446, 1806057555
  %gen82 = add i32 %444, 10
  %_83 = shl i32 %442, 10
  %rem1alteredBB = srem i32 %442, 10
  store i32 %rem1alteredBB, i32* %yu10alteredBB, align 4
  %448 = load i32, i32* %yu100alteredBB, align 4
  %449 = load i32, i32* %yu10alteredBB, align 4
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %_84 = sub i32 0, %448
  %452 = sub i32 0, %449
  %453 = sub i32 %451, %452
  %gen85 = add i32 %451, %449
  %454 = sub i32 0, %449
  %455 = add i32 %448, %454
  %_86 = sub i32 %448, %449
  %gen87 = mul i32 %455, %449
  %_88 = shl i32 %448, %449
  %456 = sub i32 0, -1393233235
  %457 = sub i32 %456, %448
  %458 = add i32 %457, -1393233235
  %_89 = sub i32 0, %448
  %459 = sub i32 %458, -1124006810
  %460 = add i32 %459, %449
  %461 = add i32 %460, -1124006810
  %gen90 = add i32 %458, %449
  %_91 = shl i32 %448, %449
  %462 = sub i32 %448, 137604821
  %463 = sub i32 %462, %449
  %464 = add i32 %463, 137604821
  %_92 = sub i32 %448, %449
  %gen93 = mul i32 %464, %449
  %465 = sub i32 0, %448
  %466 = add i32 0, %465
  %_94 = sub i32 0, %448
  %467 = sub i32 0, %449
  %468 = sub i32 %466, %467
  %gen95 = add i32 %466, %449
  %469 = add i32 %448, 696542716
  %470 = sub i32 %469, %449
  %471 = sub i32 %470, 696542716
  %sub2alteredBB = sub nsw i32 %448, %449
  store i32 %471, i32* %shiweialteredBB, align 4
  %472 = load i32, i32* %shiweialteredBB, align 4
  %cmpalteredBB = icmp sge i32 %472, 50
  store i32 1266003229, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %yu20.reload = load volatile i32*, i32** %yu20.reg2mem
  %473 = load i32, i32* %yu20.reload, align 4
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %_97 = sub i32 %473, 10
  %gen98 = mul i32 %475, 10
  %476 = sub i32 0, 10
  %477 = add i32 %473, %476
  %_99 = sub i32 %473, 10
  %gen100 = mul i32 %477, 10
  %478 = sub i32 0, 10
  %479 = add i32 %473, %478
  %sub8alteredBB = sub nsw i32 %473, 10
  %480 = sub i32 0, 20
  %481 = add i32 %479, %480
  %_101 = sub i32 %479, 20
  %gen102 = mul i32 %481, 20
  %_103 = shl i32 %479, 20
  %482 = sub i32 0, 1606737801
  %483 = sub i32 %482, %479
  %484 = add i32 %483, 1606737801
  %_104 = sub i32 0, %479
  %485 = sub i32 %484, 1550721067
  %486 = add i32 %485, 20
  %487 = add i32 %486, 1550721067
  %gen105 = add i32 %484, 20
  %_106 = shl i32 %479, 20
  %488 = add i32 %479, 1540272789
  %489 = sub i32 %488, 20
  %490 = sub i32 %489, 1540272789
  %_107 = sub i32 %479, 20
  %gen108 = mul i32 %490, 20
  %div9alteredBB = sdiv i32 %479, 20
  %num20.reload203 = load volatile i32*, i32** %num20.reg2mem
  store i32 %div9alteredBB, i32* %num20.reload203, align 4
  store i32 -1261083011, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %num50.reload196 = load volatile i32*, i32** %num50.reg2mem
  store i32 0, i32* %num50.reload196, align 4
  %shiwei.reload233 = load volatile i32*, i32** %shiwei.reg2mem
  %491 = load i32, i32* %shiwei.reload233, align 4
  %492 = add i32 %491, -2044494797
  %493 = sub i32 %492, 20
  %494 = sub i32 %493, -2044494797
  %_113 = sub i32 %491, 20
  %gen114 = mul i32 %494, 20
  %rem13alteredBB = srem i32 %491, 20
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -567452119, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %shiwei.reload232 = load volatile i32*, i32** %shiwei.reg2mem
  %495 = load i32, i32* %shiwei.reload232, align 4
  %_119 = shl i32 %495, 10
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %_120 = sub i32 %495, 10
  %gen121 = mul i32 %497, 10
  %498 = sub i32 0, 10
  %499 = add i32 %495, %498
  %_122 = sub i32 %495, 10
  %gen123 = mul i32 %499, 10
  %500 = add i32 %495, 1913674957
  %501 = sub i32 %500, 10
  %502 = sub i32 %501, 1913674957
  %_124 = sub i32 %495, 10
  %gen125 = mul i32 %502, 10
  %503 = sub i32 %495, 1921742917
  %504 = sub i32 %503, 10
  %505 = add i32 %504, 1921742917
  %_126 = sub i32 %495, 10
  %gen127 = mul i32 %505, 10
  %506 = sub i32 0, 10
  %507 = add i32 %495, %506
  %sub18alteredBB = sub nsw i32 %495, 10
  %_128 = shl i32 %507, 20
  %508 = sub i32 %507, -1771345731
  %509 = sub i32 %508, 20
  %510 = add i32 %509, -1771345731
  %_129 = sub i32 %507, 20
  %gen130 = mul i32 %510, 20
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_131 = sub i32 0, %507
  %513 = sub i32 0, 20
  %514 = sub i32 %512, %513
  %gen132 = add i32 %512, 20
  %515 = sub i32 0, %507
  %516 = add i32 0, %515
  %_133 = sub i32 0, %507
  %517 = sub i32 0, %516
  %518 = sub i32 0, 20
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen134 = add i32 %516, 20
  %div19alteredBB = sdiv i32 %507, 20
  %num20.reload202 = load volatile i32*, i32** %num20.reg2mem
  store i32 %div19alteredBB, i32* %num20.reload202, align 4
  %shiwei.reload = load volatile i32*, i32** %shiwei.reg2mem
  %521 = load i32, i32* %shiwei.reload, align 4
  %num20.reload201 = load volatile i32*, i32** %num20.reg2mem
  %522 = load i32, i32* %num20.reload201, align 4
  %523 = add i32 0, -908706902
  %524 = sub i32 %523, 20
  %525 = sub i32 %524, -908706902
  %_135 = sub i32 0, 20
  %526 = sub i32 0, %522
  %527 = sub i32 %525, %526
  %gen136 = add i32 %525, %522
  %528 = add i32 20, -839208760
  %529 = sub i32 %528, %522
  %530 = sub i32 %529, -839208760
  %_137 = sub i32 20, %522
  %gen138 = mul i32 %530, %522
  %531 = sub i32 0, 20
  %532 = add i32 0, %531
  %_139 = sub i32 0, 20
  %533 = sub i32 0, %522
  %534 = sub i32 %532, %533
  %gen140 = add i32 %532, %522
  %535 = add i32 0, -1720084260
  %536 = sub i32 %535, 20
  %537 = sub i32 %536, -1720084260
  %_141 = sub i32 0, 20
  %538 = add i32 %537, 453396102
  %539 = add i32 %538, %522
  %540 = sub i32 %539, 453396102
  %gen142 = add i32 %537, %522
  %541 = sub i32 20, -1045279647
  %542 = sub i32 %541, %522
  %543 = add i32 %542, -1045279647
  %_143 = sub i32 20, %522
  %gen144 = mul i32 %543, %522
  %_145 = shl i32 20, %522
  %mul20alteredBB = mul nsw i32 20, %522
  %544 = sub i32 0, %521
  %545 = add i32 0, %544
  %_146 = sub i32 0, %521
  %546 = sub i32 0, %mul20alteredBB
  %547 = sub i32 %545, %546
  %gen147 = add i32 %545, %mul20alteredBB
  %_148 = shl i32 %521, %mul20alteredBB
  %_149 = shl i32 %521, %mul20alteredBB
  %_150 = shl i32 %521, %mul20alteredBB
  %548 = sub i32 %521, 1537885721
  %549 = sub i32 %548, %mul20alteredBB
  %550 = add i32 %549, 1537885721
  %_151 = sub i32 %521, %mul20alteredBB
  %gen152 = mul i32 %550, %mul20alteredBB
  %551 = add i32 0, -946103056
  %552 = sub i32 %551, %521
  %553 = sub i32 %552, -946103056
  %_153 = sub i32 0, %521
  %554 = add i32 %553, 1602459498
  %555 = add i32 %554, %mul20alteredBB
  %556 = sub i32 %555, 1602459498
  %gen154 = add i32 %553, %mul20alteredBB
  %557 = sub i32 0, %mul20alteredBB
  %558 = add i32 %521, %557
  %sub21alteredBB = sub nsw i32 %521, %mul20alteredBB
  %559 = sub i32 %558, -282175014
  %560 = sub i32 %559, 10
  %561 = add i32 %560, -282175014
  %_155 = sub i32 %558, 10
  %gen156 = mul i32 %561, 10
  %562 = sub i32 0, 10
  %563 = add i32 %558, %562
  %_157 = sub i32 %558, 10
  %gen158 = mul i32 %563, 10
  %_159 = shl i32 %558, 10
  %564 = sub i32 %558, 2127415204
  %565 = sub i32 %564, 10
  %566 = add i32 %565, 2127415204
  %_160 = sub i32 %558, 10
  %gen161 = mul i32 %566, 10
  %_162 = shl i32 %558, 10
  %div22alteredBB = sdiv i32 %558, 10
  %num10.reload212 = load volatile i32*, i32** %num10.reg2mem
  store i32 %div22alteredBB, i32* %num10.reload212, align 4
  store i32 -1297292161, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %num5.reload219 = load volatile i32*, i32** %num5.reg2mem
  store i32 0, i32* %num5.reload219, align 4
  %gewei.reload246 = load volatile i32*, i32** %gewei.reg2mem
  %567 = load i32, i32* %gewei.reload246, align 4
  %num1.reload226 = load volatile i32*, i32** %num1.reg2mem
  store i32 %567, i32* %num1.reload226, align 4
  store i32 786576147, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %num5.reload218 = load volatile i32*, i32** %num5.reg2mem
  store i32 1, i32* %num5.reload218, align 4
  %gewei.reload = load volatile i32*, i32** %gewei.reg2mem
  %568 = load i32, i32* %gewei.reload, align 4
  %_171 = shl i32 %568, 5
  %569 = sub i32 %568, -1047357265
  %570 = sub i32 %569, 5
  %571 = add i32 %570, -1047357265
  %_172 = sub i32 %568, 5
  %gen173 = mul i32 %571, 5
  %572 = sub i32 0, %568
  %573 = add i32 0, %572
  %_174 = sub i32 0, %568
  %574 = sub i32 0, 5
  %575 = sub i32 %573, %574
  %gen175 = add i32 %573, 5
  %rem37alteredBB = srem i32 %568, 5
  %num1.reload225 = load volatile i32*, i32** %num1.reg2mem
  store i32 %rem37alteredBB, i32* %num1.reload225, align 4
  store i32 320106516, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -227414997, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %num100.reload = load volatile i32*, i32** %num100.reg2mem
  %576 = load i32, i32* %num100.reload, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num50.reload = load volatile i32*, i32** %num50.reg2mem
  %577 = load i32, i32* %num50.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num20.reload = load volatile i32*, i32** %num20.reg2mem
  %578 = load i32, i32* %num20.reload, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num10.reload = load volatile i32*, i32** %num10.reg2mem
  %579 = load i32, i32* %num10.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %579)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num5.reload = load volatile i32*, i32** %num5.reg2mem
  %580 = load i32, i32* %num5.reload, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %581 = load i32, i32* %num1.reload, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -525595362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB183, %if.end40, %originalBBpart2181, %originalBB179, %if.end39, %if.end38, %originalBBpart2177, %originalBB170, %if.then36, %land.lhs.true34, %if.else32, %originalBBpart2168, %originalBB166, %if.then31, %land.lhs.true, %if.else28, %if.then27, %if.end24, %if.end23, %originalBBpart2164, %originalBB118, %if.else17, %if.then15, %originalBBpart2116, %originalBB112, %if.else12, %if.end, %originalBBpart2110, %originalBB96, %if.else, %if.then6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2601.cpp() #0 section ".text.startup" {
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
