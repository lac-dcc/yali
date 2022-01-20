; ModuleID = 'source-C-CXX/100/700.cpp'
source_filename = "source-C-CXX/100/700.cpp"
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
@f = global [3 x i32] zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_700.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1213088728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213088728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1644921670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1644921670, label %first
    i32 2004167160, label %originalBB
    i32 -1005933779, label %originalBBpart2
    i32 1473047221, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2004167160, i32 1473047221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 760841044
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 760841044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1005933779, i32 1473047221
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2004167160, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -803416209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -803416209, label %for.cond
    i32 1060161480, label %originalBB
    i32 1594914353, label %originalBBpart2
    i32 -190394872, label %for.body
    i32 -2077385455, label %originalBB20
    i32 -445089996, label %originalBBpart222
    i32 1294273689, label %for.cond1
    i32 -1886169295, label %for.body3
    i32 1886459186, label %originalBB24
    i32 1497928280, label %originalBBpart226
    i32 -251030354, label %if.then
    i32 272192247, label %if.end
    i32 -1624540081, label %for.cond5
    i32 -573648908, label %for.body7
    i32 1747763337, label %originalBB28
    i32 -1068667071, label %originalBBpart230
    i32 1348114634, label %if.then9
    i32 846557614, label %if.end10
    i32 -839697748, label %if.then12
    i32 -183453068, label %originalBB32
    i32 -1260821105, label %originalBBpart234
    i32 -1680207986, label %if.end13
    i32 1849428153, label %originalBB36
    i32 26941078, label %originalBBpart238
    i32 1399213898, label %for.inc
    i32 -1211312954, label %for.end
    i32 1421183272, label %for.inc14
    i32 731844666, label %originalBB40
    i32 -1268591003, label %originalBBpart252
    i32 1452244089, label %for.end16
    i32 -1251969788, label %originalBB54
    i32 -1480031498, label %originalBBpart256
    i32 -454409409, label %for.inc17
    i32 850583925, label %originalBB58
    i32 239933291, label %originalBBpart272
    i32 253532592, label %for.end19
    i32 -601865878, label %originalBBalteredBB
    i32 440960204, label %originalBB20alteredBB
    i32 1558834886, label %originalBB24alteredBB
    i32 178357488, label %originalBB28alteredBB
    i32 -1183045371, label %originalBB32alteredBB
    i32 -1602626692, label %originalBB36alteredBB
    i32 998205721, label %originalBB40alteredBB
    i32 -2088977550, label %originalBB54alteredBB
    i32 -228888535, label %originalBB58alteredBB
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
  %25 = select i1 %23, i32 1060161480, i32 -601865878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1873743320
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1873743320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1594914353, i32 -601865878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -190394872, i32 253532592
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1245324116
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1245324116
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2077385455, i32 440960204
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -897705546
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -897705546
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -445089996, i32 440960204
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1294273689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %86, 4
  %87 = select i1 %cmp2, i32 -1886169295, i32 1452244089
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1886459186, i32 1558834886
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 829459271
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 829459271
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1497928280, i32 1558834886
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -251030354, i32 272192247
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1421183272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* %k, align 4
  store i32 -1624540081, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %133, 4
  %134 = select i1 %cmp6, i32 -573648908, i32 -1211312954
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 661315249
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 661315249
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1747763337, i32 178357488
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %150, %151
  store i1 %cmp8, i1* %cmp8.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1271999434
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1271999434
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1068667071, i32 178357488
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 1348114634, i32 846557614
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1399213898, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %168, %169
  %170 = select i1 %cmp11, i32 -839697748, i32 -1680207986
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -812165469
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -812165469
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -183453068, i32 -1183045371
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1283747859
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1283747859
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1260821105, i32 -1183045371
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1399213898, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1414748147
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1414748147
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1849428153, i32 -1602626692
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  store i32 %228, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  call void @_Z6searchv()
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 26941078, i32 -1602626692
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1399213898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, 198601844
  %245 = add i32 %244, 1
  %246 = add i32 %245, 198601844
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  store i32 -1624540081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1421183272, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -2139703057
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2139703057
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 731844666, i32 998205721
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -1916673984
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1916673984
  %inc15 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -516903135
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -516903135
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1268591003, i32 998205721
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1294273689, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 2064316569
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2064316569
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1251969788, i32 -2088977550
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 364793822
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 364793822
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1480031498, i32 -2088977550
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -454409409, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1548817695
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1548817695
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 850583925, i32 -228888535
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1907667395
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1907667395
  %inc18 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 399245705
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 399245705
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 239933291, i32 -228888535
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -803416209, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %381, 4
  store i32 1060161480, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  store i32 1, i32* %j, align 4
  store i32 -2077385455, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %383, %384
  store i32 1886459186, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %385, %386
  store i32 1747763337, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -183453068, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  store i32 %387, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  call void @_Z6searchv()
  store i32 1849428153, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %_ = shl i32 %388, 1
  %389 = add i32 %388, -1978414216
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1978414216
  %_41 = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, 1355464907
  %393 = sub i32 %392, %388
  %394 = add i32 %393, 1355464907
  %_42 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen43 = add i32 %394, 1
  %399 = sub i32 0, %388
  %400 = add i32 0, %399
  %_44 = sub i32 0, %388
  %401 = sub i32 %400, 1887682561
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1887682561
  %gen45 = add i32 %400, 1
  %404 = add i32 0, -1501712949
  %405 = sub i32 %404, %388
  %406 = sub i32 %405, -1501712949
  %_46 = sub i32 0, %388
  %407 = sub i32 %406, 1940745209
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1940745209
  %gen47 = add i32 %406, 1
  %_48 = shl i32 %388, 1
  %_49 = shl i32 %388, 1
  %_50 = shl i32 %388, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %388, %410
  %inc15alteredBB = add nsw i32 %388, 1
  store i32 %411, i32* %j, align 4
  store i32 731844666, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1251969788, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1805645191
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1805645191
  %_59 = sub i32 0, %412
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen60 = add i32 %415, 1
  %418 = sub i32 0, -548852551
  %419 = sub i32 %418, %412
  %420 = add i32 %419, -548852551
  %_61 = sub i32 0, %412
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen62 = add i32 %420, 1
  %423 = sub i32 %412, 1943175824
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1943175824
  %_63 = sub i32 %412, 1
  %gen64 = mul i32 %425, 1
  %426 = add i32 %412, -1354704013
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1354704013
  %_65 = sub i32 %412, 1
  %gen66 = mul i32 %428, 1
  %_67 = shl i32 %412, 1
  %_68 = shl i32 %412, 1
  %_69 = shl i32 %412, 1
  %_70 = shl i32 %412, 1
  %429 = add i32 %412, -631795136
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -631795136
  %inc18alteredBB = add nsw i32 %412, 1
  store i32 %431, i32* %i, align 4
  store i32 850583925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB58, %for.inc17, %originalBBpart256, %originalBB54, %for.end16, %originalBBpart252, %originalBB40, %for.inc14, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end13, %originalBBpart234, %originalBB32, %if.then12, %if.end10, %if.then9, %originalBBpart230, %originalBB28, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6searchv() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem114 = alloca i32
  %.reg2mem = alloca i32
  %count0 = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %count0, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %0 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  store i32 %1, i32* %.reg2mem114
  %switchVar = alloca i32
  store i32 1659758698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1659758698, label %first
    i32 1698753149, label %if.then
    i32 -1020900059, label %if.end
    i32 388189591, label %if.then2
    i32 354121826, label %if.end3
    i32 -1068258742, label %if.then5
    i32 -1945060498, label %originalBB
    i32 1320485768, label %originalBBpart2
    i32 -797103895, label %if.end7
    i32 -1377556905, label %originalBB42
    i32 2079072049, label %originalBBpart244
    i32 306663441, label %if.then9
    i32 -1027876399, label %originalBB46
    i32 1751432235, label %originalBBpart255
    i32 919137713, label %if.end11
    i32 286459057, label %if.then14
    i32 1656014169, label %originalBB57
    i32 -476949777, label %originalBBpart259
    i32 -2021496503, label %if.end15
    i32 432181592, label %if.then17
    i32 363876804, label %if.end19
    i32 -519064512, label %if.then21
    i32 25181259, label %originalBB61
    i32 -75051014, label %originalBBpart276
    i32 1910107257, label %if.end23
    i32 1687196913, label %if.then26
    i32 -207818440, label %if.end27
    i32 1435271763, label %originalBB78
    i32 494187716, label %originalBBpart280
    i32 -51185742, label %for.cond
    i32 980585280, label %for.body
    i32 -1229331081, label %for.cond29
    i32 1934199002, label %originalBB82
    i32 -1922024314, label %originalBBpart284
    i32 776818460, label %for.body31
    i32 947776173, label %if.then33
    i32 838331967, label %originalBB86
    i32 1547972247, label %originalBBpart295
    i32 1904163857, label %if.end34
    i32 1632273686, label %for.inc
    i32 -1048769086, label %for.end
    i32 1961838910, label %for.inc36
    i32 941552819, label %originalBB97
    i32 661642243, label %originalBBpart2107
    i32 -1641544782, label %for.end38
    i32 1814384868, label %originalBB109
    i32 1751613445, label %originalBBpart2111
    i32 -119372260, label %return
    i32 1340637725, label %originalBBalteredBB
    i32 -502492668, label %originalBB42alteredBB
    i32 -1022432996, label %originalBB46alteredBB
    i32 -782591730, label %originalBB57alteredBB
    i32 159046825, label %originalBB61alteredBB
    i32 945517036, label %originalBB78alteredBB
    i32 2084210427, label %originalBB82alteredBB
    i32 -901359382, label %originalBB86alteredBB
    i32 -276170712, label %originalBB97alteredBB
    i32 -116102948, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload115 = load volatile i32, i32* %.reg2mem114
  %cmp = icmp sgt i32 %.reload, %.reload115
  %2 = select i1 %cmp, i32 1698753149, i32 -1020900059
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %count0, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %count0, align 4
  store i32 -1020900059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %count0, align 4
  %9 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %10 = add i32 3, -1547135956
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1547135956
  %sub = sub nsw i32 3, %9
  %cmp1 = icmp ne i32 %8, %12
  %13 = select i1 %cmp1, i32 388189591, i32 354121826
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -119372260, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %14 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %15 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %cmp4 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp4, i32 -1068258742, i32 -797103895
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1083661689
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1083661689
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1945060498, i32 1340637725
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %count1, align 4
  %33 = add i32 %32, 2124817128
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2124817128
  %inc6 = add nsw i32 %32, 1
  store i32 %35, i32* %count1, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1203403038
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1203403038
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1320485768, i32 1340637725
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -797103895, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1308864666
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1308864666
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1377556905, i32 -502492668
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %66 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %67 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %cmp8 = icmp sgt i32 %66, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1207655056
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1207655056
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2079072049, i32 -502492668
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 306663441, i32 919137713
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1112178668
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1112178668
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1027876399, i32 -1022432996
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %99 = load i32, i32* %count1, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc10 = add nsw i32 %99, 1
  store i32 %101, i32* %count1, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -381553731
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -381553731
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1751432235, i32 -1022432996
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 919137713, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %129 = load i32, i32* %count1, align 4
  %130 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %131 = sub i32 3, 170927973
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 170927973
  %sub12 = sub nsw i32 3, %130
  %cmp13 = icmp ne i32 %129, %133
  %134 = select i1 %cmp13, i32 286459057, i32 -2021496503
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 2006691466
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2006691466
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1656014169, i32 -782591730
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1887234367
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1887234367
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -476949777, i32 -782591730
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -119372260, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %177 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %178 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %cmp16 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp16, i32 432181592, i32 363876804
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %count2, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc18 = add nsw i32 %180, 1
  store i32 %182, i32* %count2, align 4
  store i32 363876804, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %184 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %cmp20 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp20, i32 -519064512, i32 1910107257
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 25181259, i32 159046825
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %212 = load i32, i32* %count2, align 4
  %213 = sub i32 %212, -1462226456
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1462226456
  %inc22 = add nsw i32 %212, 1
  store i32 %215, i32* %count2, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1807326757
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1807326757
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -75051014, i32 159046825
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1910107257, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %231 = load i32, i32* %count2, align 4
  %232 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %233 = add i32 3, -1266128778
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1266128778
  %sub24 = sub nsw i32 3, %232
  %cmp25 = icmp ne i32 %231, %235
  %236 = select i1 %cmp25, i32 1687196913, i32 -207818440
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -119372260, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -1620854871
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1620854871
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1435271763, i32 945517036
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 494187716, i32 945517036
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -51185742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %290, 4
  %291 = select i1 %cmp28, i32 980585280, i32 -1641544782
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1229331081, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -2043895130
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2043895130
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1934199002, i32 2084210427
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %307, 3
  store i1 %cmp30, i1* %cmp30.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1922024314, i32 2084210427
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %334 = select i1 %cmp30.reload, i32 776818460, i32 -1048769086
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom = sext i32 %335 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %idxprom
  %336 = load i32, i32* %arrayidx, align 4
  %337 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %336, %337
  %338 = select i1 %cmp32, i32 947776173, i32 1904163857
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 838331967, i32 -901359382
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, 2045893960
  %355 = add i32 %354, 65
  %356 = add i32 %355, 2045893960
  %add = add nsw i32 %353, 65
  %conv = trunc i32 %356 to i8
  store i8 %conv, i8* %a, align 1
  %357 = load i8, i8* %a, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1084976015
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1084976015
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1547972247, i32 -901359382
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1904163857, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1632273686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, -1248119854
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1248119854
  %inc35 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 -1229331081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1961838910, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1329380859
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1329380859
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 941552819, i32 -276170712
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc37 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 661642243, i32 -276170712
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -51185742, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 1922932107
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1922932107
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1814384868, i32 -116102948
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 1510457710
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1510457710
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1751613445, i32 -116102948
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -119372260, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %count1, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_ = sub i32 %475, 1
  %gen = mul i32 %477, 1
  %_39 = shl i32 %475, 1
  %478 = sub i32 %475, 359081303
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 359081303
  %_40 = sub i32 %475, 1
  %gen41 = mul i32 %480, 1
  %481 = sub i32 %475, -1233099300
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1233099300
  %inc6alteredBB = add nsw i32 %475, 1
  store i32 %483, i32* %count1, align 4
  store i32 -1945060498, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %485 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %cmp8alteredBB = icmp sgt i32 %484, %485
  store i32 -1377556905, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %count1, align 4
  %487 = add i32 %486, 1313169991
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1313169991
  %_47 = sub i32 %486, 1
  %gen48 = mul i32 %489, 1
  %490 = add i32 %486, -1887736055
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1887736055
  %_49 = sub i32 %486, 1
  %gen50 = mul i32 %492, 1
  %_51 = shl i32 %486, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_52 = sub i32 %486, 1
  %gen53 = mul i32 %494, 1
  %495 = sub i32 %486, 1911652142
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1911652142
  %inc10alteredBB = add nsw i32 %486, 1
  store i32 %497, i32* %count1, align 4
  store i32 -1027876399, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1656014169, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %count2, align 4
  %_62 = shl i32 %498, 1
  %499 = sub i32 0, 1603079989
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1603079989
  %_63 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen64 = add i32 %501, 1
  %504 = add i32 %498, -690433355
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -690433355
  %_65 = sub i32 %498, 1
  %gen66 = mul i32 %506, 1
  %507 = sub i32 %498, -11842048
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -11842048
  %_67 = sub i32 %498, 1
  %gen68 = mul i32 %509, 1
  %510 = add i32 %498, -1107626406
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1107626406
  %_69 = sub i32 %498, 1
  %gen70 = mul i32 %512, 1
  %513 = sub i32 0, 1063139960
  %514 = sub i32 %513, %498
  %515 = add i32 %514, 1063139960
  %_71 = sub i32 0, %498
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen72 = add i32 %515, 1
  %518 = sub i32 %498, -905464567
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -905464567
  %_73 = sub i32 %498, 1
  %gen74 = mul i32 %520, 1
  %521 = sub i32 0, %498
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc22alteredBB = add nsw i32 %498, 1
  store i32 %524, i32* %count2, align 4
  store i32 25181259, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1435271763, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp slt i32 %525, 3
  store i32 1934199002, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 395726949
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 395726949
  %_87 = sub i32 0, %526
  %530 = add i32 %529, 188514602
  %531 = add i32 %530, 65
  %532 = sub i32 %531, 188514602
  %gen88 = add i32 %529, 65
  %533 = sub i32 0, 65
  %534 = add i32 %526, %533
  %_89 = sub i32 %526, 65
  %gen90 = mul i32 %534, 65
  %535 = sub i32 0, 65
  %536 = add i32 %526, %535
  %_91 = sub i32 %526, 65
  %gen92 = mul i32 %536, 65
  %_93 = shl i32 %526, 65
  %537 = sub i32 0, %526
  %538 = sub i32 0, 65
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %addalteredBB = add nsw i32 %526, 65
  %convalteredBB = trunc i32 %540 to i8
  store i8 %convalteredBB, i8* %a, align 1
  %541 = load i8, i8* %a, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %541)
  store i32 838331967, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_98 = shl i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_99 = sub i32 %542, 1
  %gen100 = mul i32 %544, 1
  %_101 = shl i32 %542, 1
  %545 = sub i32 0, %542
  %546 = add i32 0, %545
  %_102 = sub i32 0, %542
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen103 = add i32 %546, 1
  %_104 = shl i32 %542, 1
  %_105 = shl i32 %542, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %542, %549
  %inc37alteredBB = add nsw i32 %542, 1
  store i32 %550, i32* %i, align 4
  store i32 941552819, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1814384868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end38, %originalBBpart2107, %originalBB97, %for.inc36, %for.end, %for.inc, %if.end34, %originalBBpart295, %originalBB86, %if.then33, %for.body31, %originalBBpart284, %originalBB82, %for.cond29, %for.body, %for.cond, %originalBBpart280, %originalBB78, %if.end27, %if.then26, %if.end23, %originalBBpart276, %originalBB61, %if.then21, %if.end19, %if.then17, %if.end15, %originalBBpart259, %originalBB57, %if.then14, %if.end11, %originalBBpart255, %originalBB46, %if.then9, %originalBBpart244, %originalBB42, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_700.cpp() #0 section ".text.startup" {
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
