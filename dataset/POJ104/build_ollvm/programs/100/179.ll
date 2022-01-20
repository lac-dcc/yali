; ModuleID = 'source-C-CXX/100/179.cpp'
source_filename = "source-C-CXX/100/179.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_179.cpp, i8* null }]
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
  %2 = sub i32 %0, 381637715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 381637715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1385274797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1385274797, label %first
    i32 -1217330246, label %originalBB
    i32 360732548, label %originalBBpart2
    i32 -1080468241, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1217330246, i32 -1080468241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 360732548, i32 -1080468241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1217330246, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -522136678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -522136678, label %for.cond
    i32 -121991561, label %for.body
    i32 94914440, label %originalBB
    i32 417826553, label %originalBBpart2
    i32 1927697826, label %for.cond1
    i32 288254192, label %originalBB67
    i32 859635608, label %originalBBpart269
    i32 -1791270537, label %for.body3
    i32 -977943164, label %if.then
    i32 2022991574, label %if.end
    i32 -1112214293, label %originalBB71
    i32 -125253189, label %originalBBpart273
    i32 1710245841, label %for.cond5
    i32 -1608713196, label %for.body7
    i32 -2019395865, label %originalBB75
    i32 968446587, label %originalBBpart277
    i32 363037645, label %lor.lhs.false
    i32 -1346755286, label %if.then10
    i32 1566046958, label %if.end11
    i32 -1055145153, label %land.lhs.true
    i32 -836912871, label %originalBB79
    i32 1120122773, label %originalBBpart281
    i32 -2126735762, label %land.lhs.true42
    i32 179076103, label %originalBB83
    i32 -1832349453, label %originalBBpart285
    i32 753154967, label %if.then47
    i32 652742038, label %originalBB87
    i32 22950983, label %originalBBpart2108
    i32 1845405899, label %if.end60
    i32 1087670808, label %originalBB110
    i32 -1561250091, label %originalBBpart2112
    i32 308940308, label %for.inc
    i32 -1460915211, label %for.end
    i32 -1963991323, label %for.inc61
    i32 1658178311, label %for.end63
    i32 -631699965, label %for.inc64
    i32 -1982844150, label %originalBB114
    i32 309139777, label %originalBBpart2123
    i32 -106204372, label %for.end66
    i32 -1120547434, label %originalBB125
    i32 410421706, label %originalBBpart2127
    i32 -1553136640, label %originalBBalteredBB
    i32 -254916827, label %originalBB67alteredBB
    i32 71841698, label %originalBB71alteredBB
    i32 462420734, label %originalBB75alteredBB
    i32 704738416, label %originalBB79alteredBB
    i32 -1706326814, label %originalBB83alteredBB
    i32 -118704142, label %originalBB87alteredBB
    i32 -682267486, label %originalBB110alteredBB
    i32 1473537646, label %originalBB114alteredBB
    i32 -232379353, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -121991561, i32 -106204372
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 292700377
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 292700377
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 94914440, i32 -1553136640
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 417826553, i32 -1553136640
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1927697826, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -653018305
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -653018305
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 288254192, i32 -254916827
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1152482804
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1152482804
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 859635608, i32 -254916827
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1791270537, i32 1658178311
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -977943164, i32 2022991574
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1963991323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1112214293, i32 71841698
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1188396762
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1188396762
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -125253189, i32 71841698
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1710245841, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %143, 3
  %144 = select i1 %cmp6, i32 -1608713196, i32 -1460915211
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2019395865, i32 462420734
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %172 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %171, %172
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -618484981
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -618484981
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 968446587, i32 462420734
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -1346755286, i32 363037645
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %201, %202
  %203 = select i1 %cmp9, i32 -1346755286, i32 1566046958
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 308940308, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %204, %205
  %conv = zext i1 %cmp12 to i32
  %206 = load i32, i32* %c, align 4
  %207 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %206, %207
  %conv14 = zext i1 %cmp13 to i32
  %208 = add i32 %conv, -1476373300
  %209 = add i32 %208, %conv14
  %210 = sub i32 %209, -1476373300
  %add = add nsw i32 %conv, %conv14
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %210, i32* %arrayidx, align 4
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %211, %212
  %conv16 = zext i1 %cmp15 to i32
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %213, %214
  %conv18 = zext i1 %cmp17 to i32
  %215 = sub i32 %conv16, 682864977
  %216 = add i32 %215, %conv18
  %217 = add i32 %216, 682864977
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %217, i32* %arrayidx20, align 8
  %218 = load i32, i32* %c, align 4
  %219 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %218, %219
  %conv22 = zext i1 %cmp21 to i32
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %220, %221
  %conv24 = zext i1 %cmp23 to i32
  %222 = sub i32 0, %conv24
  %223 = sub i32 %conv22, %222
  %add25 = add nsw i32 %conv22, %conv24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %223, i32* %arrayidx26, align 4
  %224 = load i32, i32* %a, align 4
  %225 = sub i32 4, 1081880754
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1081880754
  %sub = sub nsw i32 4, %224
  %idxprom = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx27, align 4
  %228 = load i32, i32* %b, align 4
  %229 = sub i32 4, 260613344
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 260613344
  %sub28 = sub nsw i32 4, %228
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom29
  store i32 2, i32* %arrayidx30, align 4
  %232 = load i32, i32* %c, align 4
  %233 = sub i32 4, 39178966
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 39178966
  %sub31 = sub nsw i32 4, %232
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom32
  store i32 3, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %236 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom35
  %237 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %237, 0
  %238 = select i1 %cmp37, i32 -1055145153, i32 1845405899
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 93753892
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 93753892
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -836912871, i32 704738416
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %254 = load i32, i32* %arrayidx38, align 8
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %255, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -2002434673
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2002434673
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1120122773, i32 704738416
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %283 = select i1 %cmp41.reload, i32 -2126735762, i32 1845405899
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2001059516
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2001059516
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 179076103, i32 -1706326814
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %299 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %300, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1419055629
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1419055629
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1832349453, i32 -1706326814
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %328 = select i1 %cmp46.reload, i32 753154967, i32 1845405899
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 652742038, i32 -118704142
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %343 = load i32, i32* %arrayidx48, align 4
  %344 = sub i32 %343, -1164896579
  %345 = add i32 %344, 64
  %346 = add i32 %345, -1164896579
  %add49 = add nsw i32 %343, 64
  %conv50 = trunc i32 %346 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv50)
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %347 = load i32, i32* %arrayidx51, align 8
  %348 = sub i32 0, 64
  %349 = sub i32 %347, %348
  %add52 = add nsw i32 %347, 64
  %conv53 = trunc i32 %349 to i8
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %conv53)
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %350 = load i32, i32* %arrayidx55, align 4
  %351 = sub i32 0, 64
  %352 = sub i32 %350, %351
  %add56 = add nsw i32 %350, 64
  %conv57 = trunc i32 %352 to i8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext %conv57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -504145944
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -504145944
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 22950983, i32 -118704142
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1845405899, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -453156558
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -453156558
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1087670808, i32 -682267486
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1561250091, i32 -682267486
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 308940308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc = add nsw i32 %433, 1
  store i32 %437, i32* %c, align 4
  store i32 1710245841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1963991323, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = sub i32 %438, 1480123513
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1480123513
  %inc62 = add nsw i32 %438, 1
  store i32 %441, i32* %b, align 4
  store i32 1927697826, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -631699965, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1810054951
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1810054951
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1982844150, i32 1473537646
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc65 = add nsw i32 %469, 1
  store i32 %471, i32* %a, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 309139777, i32 1473537646
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -522136678, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1884402033
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1884402033
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1120547434, i32 -232379353
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1186079544
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1186079544
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 410421706, i32 -232379353
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 94914440, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %528, 3
  store i32 288254192, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1112214293, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %c, align 4
  %530 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %529, %530
  store i32 -2019395865, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %531 = load i32, i32* %arrayidx38alteredBB, align 8
  %idxprom39alteredBB = sext i32 %531 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom39alteredBB
  %532 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %532, 1
  store i32 -836912871, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %533 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %533 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom44alteredBB
  %534 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %534, 2
  store i32 179076103, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %535 = load i32, i32* %arrayidx48alteredBB, align 4
  %536 = add i32 %535, -979874757
  %537 = sub i32 %536, 64
  %538 = sub i32 %537, -979874757
  %_ = sub i32 %535, 64
  %gen = mul i32 %538, 64
  %539 = sub i32 0, %535
  %540 = sub i32 0, 64
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add49alteredBB = add nsw i32 %535, 64
  %conv50alteredBB = trunc i32 %542 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv50alteredBB)
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %543 = load i32, i32* %arrayidx51alteredBB, align 8
  %544 = sub i32 0, -681869420
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -681869420
  %_88 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 64
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen89 = add i32 %546, 64
  %551 = sub i32 0, 1050052253
  %552 = sub i32 %551, %543
  %553 = add i32 %552, 1050052253
  %_90 = sub i32 0, %543
  %554 = sub i32 0, %553
  %555 = sub i32 0, 64
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen91 = add i32 %553, 64
  %_92 = shl i32 %543, 64
  %558 = add i32 0, -1705888859
  %559 = sub i32 %558, %543
  %560 = sub i32 %559, -1705888859
  %_93 = sub i32 0, %543
  %561 = sub i32 %560, -1762519715
  %562 = add i32 %561, 64
  %563 = add i32 %562, -1762519715
  %gen94 = add i32 %560, 64
  %564 = sub i32 0, %543
  %565 = add i32 0, %564
  %_95 = sub i32 0, %543
  %566 = sub i32 %565, -859932750
  %567 = add i32 %566, 64
  %568 = add i32 %567, -859932750
  %gen96 = add i32 %565, 64
  %569 = add i32 %543, -308057579
  %570 = sub i32 %569, 64
  %571 = sub i32 %570, -308057579
  %_97 = sub i32 %543, 64
  %gen98 = mul i32 %571, 64
  %_99 = shl i32 %543, 64
  %572 = add i32 %543, -1160794807
  %573 = add i32 %572, 64
  %574 = sub i32 %573, -1160794807
  %add52alteredBB = add nsw i32 %543, 64
  %conv53alteredBB = trunc i32 %574 to i8
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %conv53alteredBB)
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %575 = load i32, i32* %arrayidx55alteredBB, align 4
  %_100 = shl i32 %575, 64
  %576 = sub i32 0, 259997604
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 259997604
  %_101 = sub i32 0, %575
  %579 = sub i32 %578, -1949099666
  %580 = add i32 %579, 64
  %581 = add i32 %580, -1949099666
  %gen102 = add i32 %578, 64
  %582 = sub i32 0, 64
  %583 = add i32 %575, %582
  %_103 = sub i32 %575, 64
  %gen104 = mul i32 %583, 64
  %584 = add i32 %575, 1962985618
  %585 = sub i32 %584, 64
  %586 = sub i32 %585, 1962985618
  %_105 = sub i32 %575, 64
  %gen106 = mul i32 %586, 64
  %587 = sub i32 0, 64
  %588 = sub i32 %575, %587
  %add56alteredBB = add nsw i32 %575, 64
  %conv57alteredBB = trunc i32 %588 to i8
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext %conv57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 652742038, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1087670808, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = sub i32 0, -949774921
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -949774921
  %_115 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen116 = add i32 %592, 1
  %_117 = shl i32 %589, 1
  %_118 = shl i32 %589, 1
  %_119 = shl i32 %589, 1
  %595 = sub i32 0, %589
  %596 = add i32 0, %595
  %_120 = sub i32 0, %589
  %597 = add i32 %596, -139656387
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -139656387
  %gen121 = add i32 %596, 1
  %600 = sub i32 %589, -834672831
  %601 = add i32 %600, 1
  %602 = add i32 %601, -834672831
  %inc65alteredBB = add nsw i32 %589, 1
  store i32 %602, i32* %a, align 4
  store i32 -1982844150, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1120547434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB125, %for.end66, %originalBBpart2123, %originalBB114, %for.inc64, %for.end63, %for.inc61, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end60, %originalBBpart2108, %originalBB87, %if.then47, %originalBBpart285, %originalBB83, %land.lhs.true42, %originalBBpart281, %originalBB79, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_179.cpp() #0 section ".text.startup" {
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
