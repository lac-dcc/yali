; ModuleID = 'source-C-CXX/77/866.cpp'
source_filename = "source-C-CXX/77/866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %2 = add i32 %0, -1353090210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1353090210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1103177441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1103177441, label %first
    i32 -846512773, label %originalBB
    i32 -149337019, label %originalBBpart2
    i32 -1317991227, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -846512773, i32 -1317991227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 39238909
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 39238909
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -149337019, i32 -1317991227
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -846512773, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %condition = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -210064509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -210064509, label %for.cond
    i32 -1676296344, label %for.body
    i32 -1884557587, label %originalBB
    i32 753361186, label %originalBBpart2
    i32 -1962364124, label %for.cond1
    i32 244128936, label %for.body3
    i32 -1118972473, label %originalBB74
    i32 1878807228, label %originalBBpart276
    i32 -197670181, label %if.then
    i32 1380168405, label %if.end
    i32 -432678268, label %for.cond5
    i32 -800503796, label %for.body7
    i32 200162485, label %originalBB78
    i32 433594137, label %originalBBpart280
    i32 1890781900, label %lor.lhs.false
    i32 670010598, label %if.then10
    i32 642154592, label %if.end11
    i32 239062020, label %for.cond12
    i32 334271050, label %originalBB82
    i32 -2029827878, label %originalBBpart284
    i32 -1179436649, label %for.body14
    i32 1188670943, label %originalBB86
    i32 71882602, label %originalBBpart288
    i32 -1568754633, label %lor.lhs.false16
    i32 754816151, label %lor.lhs.false18
    i32 786636475, label %if.then20
    i32 -213107664, label %if.end21
    i32 -407072048, label %if.then39
    i32 155486778, label %for.cond47
    i32 1041613973, label %for.body49
    i32 -1858691580, label %if.then54
    i32 -1126664153, label %originalBB90
    i32 -2022738691, label %originalBBpart294
    i32 -842429489, label %if.end60
    i32 -180899385, label %for.inc
    i32 -1366547702, label %originalBB96
    i32 -2122274861, label %originalBBpart2112
    i32 -1475347794, label %for.end
    i32 1392112632, label %if.end61
    i32 1831707432, label %originalBB114
    i32 -356986903, label %originalBBpart2116
    i32 -396155703, label %for.inc62
    i32 627310021, label %originalBB118
    i32 -850585267, label %originalBBpart2126
    i32 -1330354050, label %for.end63
    i32 1709098763, label %for.inc64
    i32 -1190727982, label %for.end66
    i32 1323782062, label %for.inc67
    i32 602408457, label %for.end69
    i32 -1116979157, label %for.inc70
    i32 352561062, label %for.end72
    i32 1005582324, label %originalBBalteredBB
    i32 -1189126145, label %originalBB74alteredBB
    i32 410425872, label %originalBB78alteredBB
    i32 -889354879, label %originalBB82alteredBB
    i32 533544983, label %originalBB86alteredBB
    i32 1364584040, label %originalBB90alteredBB
    i32 1751494479, label %originalBB96alteredBB
    i32 -1604725314, label %originalBB114alteredBB
    i32 488580814, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1676296344, i32 352561062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1884557587, i32 1005582324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 753361186, i32 1005582324
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962364124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 244128936, i32 602408457
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -6201761
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -6201761
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1118972473, i32 -1189126145
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %84 = load i32, i32* %z, align 4
  %85 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %84, %85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1950237192
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1950237192
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1878807228, i32 -1189126145
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -197670181, i32 1380168405
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1323782062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -432678268, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %114, 5
  %115 = select i1 %cmp6, i32 -800503796, i32 -1190727982
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 200162485, i32 410425872
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %142, %143
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1807436543
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1807436543
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 433594137, i32 410425872
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 670010598, i32 1890781900
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %160, %161
  %162 = select i1 %cmp9, i32 670010598, i32 642154592
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1709098763, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 239062020, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 570892865
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 570892865
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 334271050, i32 -889354879
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %190, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -298078990
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -298078990
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2029827878, i32 -889354879
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 -1179436649, i32 -1330354050
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1289972725
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1289972725
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1188670943, i32 533544983
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %222, %223
  store i1 %cmp15, i1* %cmp15.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 71882602, i32 533544983
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 786636475, i32 -1568754633
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %240 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %239, %240
  %241 = select i1 %cmp17, i32 786636475, i32 754816151
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %243 = load i32, i32* %z, align 4
  %cmp19 = icmp eq i32 %242, %243
  %244 = select i1 %cmp19, i32 786636475, i32 -213107664
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -396155703, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  %246 = load i32, i32* %q, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add = add nsw i32 %245, %246
  %249 = load i32, i32* %s, align 4
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 %249, -1570044291
  %252 = add i32 %251, %250
  %253 = add i32 %252, -1570044291
  %add22 = add nsw i32 %249, %250
  %cmp23 = icmp eq i32 %248, %253
  %conv = zext i1 %cmp23 to i32
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %condition, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %254 = load i32, i32* %z, align 4
  %255 = load i32, i32* %l, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add24 = add nsw i32 %254, %255
  %260 = load i32, i32* %s, align 4
  %261 = load i32, i32* %q, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add25 = add nsw i32 %260, %261
  %cmp26 = icmp sgt i32 %259, %265
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %condition, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %266 = load i32, i32* %z, align 4
  %267 = load i32, i32* %s, align 4
  %268 = add i32 %266, 1615413244
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 1615413244
  %add29 = add nsw i32 %266, %267
  %271 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %270, %271
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %condition, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %condition, i64 0, i64 1
  %272 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %condition, i64 0, i64 2
  %273 = load i32, i32* %arrayidx34, align 8
  %274 = add i32 %272, -326188604
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -326188604
  %add35 = add nsw i32 %272, %273
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %condition, i64 0, i64 3
  %277 = load i32, i32* %arrayidx36, align 4
  %278 = sub i32 %276, 887097164
  %279 = add i32 %278, %277
  %280 = add i32 %279, 887097164
  %add37 = add nsw i32 %276, %277
  %cmp38 = icmp eq i32 %280, 3
  %281 = select i1 %cmp38, i32 -407072048, i32 1392112632
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %282 = load i32, i32* %z, align 4
  %idxprom = sext i32 %282 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx40, align 1
  %283 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %284 = load i32, i32* %s, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom43
  store i8 115, i8* %arrayidx44, align 1
  %285 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom45
  store i8 108, i8* %arrayidx46, align 1
  store i32 5, i32* %i, align 4
  store i32 155486778, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %286, 1
  %287 = select i1 %cmp48, i32 1041613973, i32 -1475347794
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %288 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom50
  %289 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %289 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %290 = select i1 %cmp53, i32 -1858691580, i32 -842429489
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1126664153, i32 1364584040
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %305 to i64
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom55
  %306 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %307, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1794797828
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1794797828
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2022738691, i32 1364584040
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -842429489, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -180899385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -852967448
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -852967448
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1366547702, i32 1751494479
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1804143463
  %352 = add i32 %351, -1
  %353 = sub i32 %352, 1804143463
  %dec = add nsw i32 %350, -1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -744017124
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -744017124
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2122274861, i32 1751494479
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 155486778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1392112632, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1797596681
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1797596681
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1831707432, i32 -1604725314
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -28115228
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -28115228
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -356986903, i32 -1604725314
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -396155703, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1635042877
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1635042877
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 627310021, i32 488580814
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %426 = load i32, i32* %l, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc = add nsw i32 %426, 1
  store i32 %428, i32* %l, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -850585267, i32 488580814
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 239062020, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1709098763, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %443 = load i32, i32* %s, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc65 = add nsw i32 %443, 1
  store i32 %447, i32* %s, align 4
  store i32 -432678268, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1323782062, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %448 = load i32, i32* %q, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc68 = add nsw i32 %448, 1
  store i32 %450, i32* %q, align 4
  store i32 -1962364124, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1116979157, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %451 = load i32, i32* %z, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc71 = add nsw i32 %451, 1
  store i32 %455, i32* %z, align 4
  store i32 -210064509, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1884557587, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %z, align 4
  %457 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %456, %457
  store i32 -1118972473, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %s, align 4
  %459 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %458, %459
  store i32 200162485, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %460, 5
  store i32 334271050, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %l, align 4
  %462 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp eq i32 %461, %462
  store i32 1188670943, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %463 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom55alteredBB
  %464 = load i8, i8* %arrayidx56alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 646067455
  %467 = sub i32 %466, 10
  %468 = sub i32 %467, 646067455
  %_ = sub i32 %465, 10
  %gen = mul i32 %468, 10
  %469 = sub i32 0, 10
  %470 = add i32 %465, %469
  %_91 = sub i32 %465, 10
  %gen92 = mul i32 %470, 10
  %mulalteredBB = mul nsw i32 %465, 10
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %mulalteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1126664153, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_97 = shl i32 %471, -1
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %_98 = sub i32 %471, -1
  %gen99 = mul i32 %473, -1
  %_100 = shl i32 %471, -1
  %474 = add i32 %471, -267060405
  %475 = sub i32 %474, -1
  %476 = sub i32 %475, -267060405
  %_101 = sub i32 %471, -1
  %gen102 = mul i32 %476, -1
  %477 = add i32 %471, -392955727
  %478 = sub i32 %477, -1
  %479 = sub i32 %478, -392955727
  %_103 = sub i32 %471, -1
  %gen104 = mul i32 %479, -1
  %480 = sub i32 0, -1
  %481 = add i32 %471, %480
  %_105 = sub i32 %471, -1
  %gen106 = mul i32 %481, -1
  %482 = sub i32 %471, 1550901066
  %483 = sub i32 %482, -1
  %484 = add i32 %483, 1550901066
  %_107 = sub i32 %471, -1
  %gen108 = mul i32 %484, -1
  %485 = sub i32 %471, 232891088
  %486 = sub i32 %485, -1
  %487 = add i32 %486, 232891088
  %_109 = sub i32 %471, -1
  %gen110 = mul i32 %487, -1
  %488 = sub i32 0, %471
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %decalteredBB = add nsw i32 %471, -1
  store i32 %491, i32* %i, align 4
  store i32 -1366547702, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1831707432, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %l, align 4
  %493 = add i32 %492, -1453322070
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1453322070
  %_119 = sub i32 %492, 1
  %gen120 = mul i32 %495, 1
  %_121 = shl i32 %492, 1
  %_122 = shl i32 %492, 1
  %496 = add i32 %492, -1641775482
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1641775482
  %_123 = sub i32 %492, 1
  %gen124 = mul i32 %498, 1
  %499 = add i32 %492, -413603223
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -413603223
  %incalteredBB = add nsw i32 %492, 1
  store i32 %501, i32* %l, align 4
  store i32 627310021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2126, %originalBB118, %for.inc62, %originalBBpart2116, %originalBB114, %if.end61, %for.end, %originalBBpart2112, %originalBB96, %for.inc, %if.end60, %originalBBpart294, %originalBB90, %if.then54, %for.body49, %for.cond47, %if.then39, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart288, %originalBB86, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
