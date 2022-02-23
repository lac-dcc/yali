; ModuleID = 'source-C-CXX/74/911.cpp'
source_filename = "source-C-CXX/74/911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.time = type { i32, i32 }
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
@in = global [20000 x i32] zeroinitializer, align 16
@out = global [20000 x i32] zeroinitializer, align 16
@line1 = global [20000 x i8] zeroinitializer, align 16
@line2 = global [20000 x i8] zeroinitializer, align 16
@t = global i32 1, align 4
@s = global i32 1, align 4
@person = global [10000 x %struct.time] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %2 = add i32 %0, -1303856223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1303856223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -784811645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -784811645, label %first
    i32 -1993778506, label %originalBB
    i32 1226713789, label %originalBBpart2
    i32 2051361932, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1993778506, i32 2051361932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 766348688
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 766348688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1226713789, i32 2051361932
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1993778506, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0), i64 20000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0), i64 20000)
  %call2 = call i32 @_Z7convertv()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831956929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -831956929, label %for.cond
    i32 -229989597, label %originalBB
    i32 -545067314, label %originalBBpart2
    i32 1650502234, label %for.body
    i32 1499074370, label %originalBB20
    i32 232859044, label %originalBBpart222
    i32 1347598161, label %for.cond3
    i32 588620129, label %for.body5
    i32 -222363171, label %land.lhs.true
    i32 21327637, label %originalBB24
    i32 523720108, label %originalBBpart226
    i32 388415180, label %if.then
    i32 452463760, label %if.then11
    i32 -1817759511, label %if.end
    i32 1240378373, label %originalBB28
    i32 -1800114215, label %originalBBpart230
    i32 -178241831, label %if.end12
    i32 -1133939172, label %for.inc
    i32 -1198612018, label %for.end
    i32 877345430, label %originalBB32
    i32 -1275956022, label %originalBBpart234
    i32 -314085607, label %for.inc14
    i32 1237570927, label %for.end16
    i32 2019941954, label %originalBBalteredBB
    i32 -468508364, label %originalBB20alteredBB
    i32 932543701, label %originalBB24alteredBB
    i32 1484000913, label %originalBB28alteredBB
    i32 -858164467, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1796162855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1796162855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -229989597, i32 2019941954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1962446464
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1962446464
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -545067314, i32 2019941954
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1650502234, i32 1237570927
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1466007813
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1466007813
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1499074370, i32 -468508364
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1288020515
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1288020515
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 232859044, i32 -468508364
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1347598161, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* @t, align 4
  %cmp4 = icmp slt i32 %86, %87
  %88 = select i1 %cmp4, i32 588620129, i32 -1198612018
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom
  %in = getelementptr inbounds %struct.time, %struct.time* %arrayidx, i32 0, i32 0
  %90 = load i32, i32* %in, align 8
  %91 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %90, %91
  %92 = select i1 %cmp6, i32 -222363171, i32 -178241831
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 21327637, i32 932543701
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom7
  %out = getelementptr inbounds %struct.time, %struct.time* %arrayidx8, i32 0, i32 1
  %120 = load i32, i32* %out, align 4
  %121 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 523720108, i32 932543701
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 388415180, i32 -178241831
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %counter, align 4
  %150 = add i32 %149, -1229052249
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1229052249
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %counter, align 4
  %153 = load i32, i32* %counter, align 4
  %154 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp10, i32 452463760, i32 -1817759511
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %156 = load i32, i32* %counter, align 4
  store i32 %156, i32* %max, align 4
  store i32 -1817759511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1240378373, i32 1484000913
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -2046608804
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2046608804
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1800114215, i32 1484000913
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -178241831, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1133939172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc13 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 1347598161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 2073907614
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2073907614
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 877345430, i32 -858164467
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1275956022, i32 -858164467
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -314085607, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -561339357
  %246 = add i32 %245, 1
  %247 = add i32 %246, -561339357
  %inc15 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -831956929, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %248 = load i32, i32* @t, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %max, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %250, 1000
  store i32 -229989597, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %j, align 4
  store i32 1499074370, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom7alteredBB
  %outalteredBB = getelementptr inbounds %struct.time, %struct.time* %arrayidx8alteredBB, i32 0, i32 1
  %252 = load i32, i32* %outalteredBB, align 4
  %253 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sgt i32 %252, %253
  store i32 21327637, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1240378373, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 877345430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end12, %originalBBpart230, %originalBB28, %if.end, %if.then11, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7convertv() #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  %call = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %conv = fptosi double %call to i32
  store i32 %conv, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -659152953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -659152953, label %for.cond
    i32 1625158523, label %for.body
    i32 -1283101891, label %if.then
    i32 460516603, label %if.else
    i32 -484701079, label %if.end
    i32 1111147806, label %originalBB
    i32 -417734418, label %originalBBpart2
    i32 -1814760191, label %for.inc
    i32 -571520665, label %for.end
    i32 -398549805, label %for.cond15
    i32 347812281, label %for.body19
    i32 39036758, label %originalBB38
    i32 -976618386, label %originalBBpart250
    i32 -1262804571, label %if.then25
    i32 -491945334, label %originalBB52
    i32 -118848646, label %originalBBpart254
    i32 -930791627, label %if.else26
    i32 -2082792879, label %if.end34
    i32 1751675089, label %for.inc35
    i32 -688180198, label %for.end37
    i32 -1391271481, label %originalBBalteredBB
    i32 1101602723, label %originalBB38alteredBB
    i32 2075044531, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv1 = sext i32 %0 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line1, i32 0, i32 0)) #6
  %cmp = icmp ult i64 %conv1, %call2
  %1 = select i1 %cmp, i32 1625158523, i32 -571520665
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %6 = select i1 %cmp4, i32 -1283101891, i32 460516603
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1814760191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line1, i64 0, i64 %idxprom5
  %call7 = call double @atof(i8* %arrayidx6) #6
  %conv8 = fptosi double %call7 to i32
  %8 = load i32, i32* @t, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom9
  %in = getelementptr inbounds %struct.time, %struct.time* %arrayidx10, i32 0, i32 0
  store i32 %conv8, i32* %in, align 8
  %9 = load i32, i32* @t, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* @t, align 4
  store i32 -484701079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1111147806, i32 -1391271481
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1029650199
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1029650199
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -417734418, i32 -1391271481
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814760191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -549994125
  %43 = add i32 %42, 1
  %44 = add i32 %43, -549994125
  %inc11 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -659152953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call double @atof(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* getelementptr inbounds ([10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* %i14, align 4
  store i32 -398549805, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i14, align 4
  %conv16 = sext i32 %45 to i64
  %call17 = call i64 @strlen(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @line2, i32 0, i32 0)) #6
  %cmp18 = icmp ult i64 %conv16, %call17
  %46 = select i1 %cmp18, i32 347812281, i32 -688180198
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 39036758, i32 1101602723
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i14, align 4
  %62 = sub i32 %61, 1536519905
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1536519905
  %sub20 = sub nsw i32 %61, 1
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %idxprom21
  %65 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %65 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -2101778701
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2101778701
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -976618386, i32 1101602723
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %81 = select i1 %cmp24.reload, i32 -1262804571, i32 -930791627
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -277011919
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -277011919
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -491945334, i32 2075044531
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -330524298
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -330524298
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -118848646, i32 2075044531
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1751675089, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i14, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %idxprom27
  %call29 = call double @atof(i8* %arrayidx28) #6
  %conv30 = fptosi double %call29 to i32
  %125 = load i32, i32* @s, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [10000 x %struct.time], [10000 x %struct.time]* @person, i64 0, i64 %idxprom31
  %out = getelementptr inbounds %struct.time, %struct.time* %arrayidx32, i32 0, i32 1
  store i32 %conv30, i32* %out, align 4
  %126 = load i32, i32* @s, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc33 = add nsw i32 %126, 1
  store i32 %130, i32* @s, align 4
  store i32 -2082792879, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1751675089, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i14, align 4
  %132 = sub i32 %131, 1898003137
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1898003137
  %inc36 = add nsw i32 %131, 1
  store i32 %134, i32* %i14, align 4
  store i32 -398549805, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1111147806, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i14, align 4
  %136 = sub i32 0, -403260818
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -403260818
  %_ = sub i32 0, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen = add i32 %138, 1
  %143 = sub i32 %135, 782184914
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 782184914
  %_39 = sub i32 %135, 1
  %gen40 = mul i32 %145, 1
  %_41 = shl i32 %135, 1
  %146 = add i32 0, -1334268397
  %147 = sub i32 %146, %135
  %148 = sub i32 %147, -1334268397
  %_42 = sub i32 0, %135
  %149 = sub i32 %148, 1990839666
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1990839666
  %gen43 = add i32 %148, 1
  %_44 = shl i32 %135, 1
  %152 = sub i32 0, 1
  %153 = add i32 %135, %152
  %_45 = sub i32 %135, 1
  %gen46 = mul i32 %153, 1
  %154 = sub i32 0, %135
  %155 = add i32 0, %154
  %_47 = sub i32 0, %135
  %156 = add i32 %155, 1753919725
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1753919725
  %gen48 = add i32 %155, 1
  %159 = sub i32 %135, -643322403
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -643322403
  %sub20alteredBB = sub nsw i32 %135, 1
  %idxprom21alteredBB = sext i32 %161 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* @line2, i64 0, i64 %idxprom21alteredBB
  %162 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %162 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 44
  store i32 39036758, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -491945334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.else26, %originalBBpart254, %originalBB52, %if.then25, %originalBBpart250, %originalBB38, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
