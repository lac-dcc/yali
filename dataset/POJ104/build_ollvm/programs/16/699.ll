; ModuleID = 'source-C-CXX/16/699.cpp'
source_filename = "source-C-CXX/16/699.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_699.cpp, i8* null }]
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
  %2 = sub i32 %0, -903849513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -903849513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 580642425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 580642425, label %first
    i32 -1232896144, label %originalBB
    i32 -2036069145, label %originalBBpart2
    i32 -2071638928, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1232896144, i32 -2071638928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2048466734
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2048466734
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -2036069145, i32 -2071638928
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1232896144, i32* %switchVar
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
  %retval = alloca i32, align 4
  %text = alloca [101 x i8], align 16
  %match = alloca [101 x i8], align 16
  %lgth = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 16796535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 16796535, label %for.cond
    i32 -722036723, label %if.then
    i32 58284505, label %originalBB
    i32 735614958, label %originalBBpart2
    i32 -1695656599, label %if.end
    i32 -604906001, label %originalBB38
    i32 1618457687, label %originalBBpart240
    i32 51927849, label %for.cond1
    i32 995984270, label %for.body
    i32 1952424528, label %if.then6
    i32 299913829, label %if.then11
    i32 1713438596, label %originalBB42
    i32 -1301207956, label %originalBBpart244
    i32 -2121990598, label %if.else
    i32 -594374552, label %if.then18
    i32 -1132591576, label %if.else21
    i32 -1632183444, label %if.end24
    i32 183414958, label %originalBB46
    i32 1554223755, label %originalBBpart248
    i32 324090148, label %if.end25
    i32 2093628621, label %if.else26
    i32 2064839851, label %if.end27
    i32 2063484504, label %for.inc
    i32 -769146667, label %originalBB50
    i32 1468647705, label %originalBBpart261
    i32 -1196523812, label %for.end
    i32 1489052647, label %originalBB63
    i32 -1300314546, label %originalBBpart265
    i32 -543839914, label %for.end37
    i32 1663136308, label %originalBBalteredBB
    i32 -1512351472, label %originalBB38alteredBB
    i32 -650982263, label %originalBB42alteredBB
    i32 -400331180, label %originalBB46alteredBB
    i32 204913491, label %originalBB50alteredBB
    i32 -31274036, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [101 x i8]* %text to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %match to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %lgth, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %text, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %text, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -722036723, i32 -1695656599
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 421958620
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 421958620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 58284505, i32 1663136308
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1039583758
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1039583758
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 735614958, i32 1663136308
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -543839914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 144225618
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 144225618
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -604906001, i32 -1512351472
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 325671371
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 325671371
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1618457687, i32 -1512351472
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 51927849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %88, 101
  %89 = select i1 %cmp2, i32 995984270, i32 -1196523812
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %text, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %91 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %92 = select i1 %cmp5, i32 1952424528, i32 2093628621
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %text, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %95 = select i1 %cmp10, i32 299913829, i32 -2121990598
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 682275224
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 682275224
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1713438596, i32 -650982263
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %match, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1301207956, i32 -650982263
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 324090148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %text, i64 0, i64 %idxprom14
  %151 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %151 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %152 = select i1 %cmp17, i32 -594374552, i32 -1132591576
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %match, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  store i32 -1632183444, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %match, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 -1632183444, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -972027133
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -972027133
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 183414958, i32 -400331180
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1554223755, i32 -400331180
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 324090148, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2064839851, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %lgth, align 4
  store i32 -1196523812, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2063484504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -769146667, i32 204913491
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -430281409
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -430281409
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1679625629
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1679625629
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1468647705, i32 204913491
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 51927849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 911784314
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 911784314
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1489052647, i32 -31274036
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %text, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %match, i32 0, i32 0
  %call30 = call i32 @_Z5pairsiiPcS_(i32 0, i32 0, i8* %arraydecay28, i8* %arraydecay29)
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %text, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %match, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* %arraydecay34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -495289256
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -495289256
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1300314546, i32 -31274036
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 16796535, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 58284505, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -604906001, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %296 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %match, i64 0, i64 %idxprom12alteredBB
  store i8 36, i8* %arrayidx13alteredBB, align 1
  store i32 1713438596, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 183414958, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -726103199
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -726103199
  %_ = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %_51 = shl i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %297, %301
  %_52 = sub i32 %297, 1
  %gen53 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %297, %303
  %_54 = sub i32 %297, 1
  %gen55 = mul i32 %304, 1
  %305 = sub i32 %297, -1440966038
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1440966038
  %_56 = sub i32 %297, 1
  %gen57 = mul i32 %307, 1
  %308 = sub i32 %297, 1241946603
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1241946603
  %_58 = sub i32 %297, 1
  %gen59 = mul i32 %310, 1
  %311 = sub i32 %297, -1185250840
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1185250840
  %incalteredBB = add nsw i32 %297, 1
  store i32 %313, i32* %i, align 4
  store i32 -769146667, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %match, i32 0, i32 0
  %call30alteredBB = call i32 @_Z5pairsiiPcS_(i32 0, i32 0, i8* %arraydecay28alteredBB, i8* %arraydecay29alteredBB)
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text, i32 0, i32 0
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31alteredBB)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %match, i32 0, i32 0
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* %arraydecay34alteredBB)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1489052647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB50, %for.inc, %if.end27, %if.else26, %if.end25, %originalBBpart248, %originalBB46, %if.end24, %if.else21, %if.then18, %if.else, %originalBBpart244, %originalBB42, %if.then11, %if.then6, %for.body, %for.cond1, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: noinline uwtable
define i32 @_Z5pairsiiPcS_(i32 %n, i32 %hemi, i8* %text, i8* %match) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %hemi.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %match.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %hemi, i32* %hemi.addr, align 4
  store i8* %text, i8** %text.addr, align 8
  store i8* %match, i8** %match.addr, align 8
  %switchVar = alloca i32
  store i32 130515512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 130515512, label %for.cond
    i32 -469878671, label %originalBB
    i32 568639574, label %originalBBpart2
    i32 -858748848, label %if.then
    i32 -507716027, label %if.end
    i32 -1255512059, label %if.then3
    i32 -1528499653, label %if.then5
    i32 -1118814559, label %originalBB20
    i32 -777109895, label %originalBBpart234
    i32 -585521740, label %if.else
    i32 -1250324547, label %if.end11
    i32 2071850917, label %if.else12
    i32 -1050949080, label %originalBB36
    i32 -766343895, label %originalBBpart238
    i32 2112825230, label %land.lhs.true
    i32 239340281, label %if.then16
    i32 1835460643, label %if.else17
    i32 1749802310, label %if.end18
    i32 -304863431, label %originalBB40
    i32 684414178, label %originalBBpart242
    i32 1621849988, label %if.end19
    i32 581561127, label %return
    i32 965142058, label %originalBB44
    i32 -258695574, label %originalBBpart246
    i32 -610710083, label %originalBBalteredBB
    i32 -1030617330, label %originalBB20alteredBB
    i32 1873420579, label %originalBB36alteredBB
    i32 325392093, label %originalBB40alteredBB
    i32 1266092611, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1884451642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1884451642
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
  %26 = select i1 %24, i32 -469878671, i32 -610710083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %text.addr, align 8
  %28 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  store i8 %29, i8* %c, align 1
  %30 = load i8, i8* %c, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 568639574, i32 -610710083
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -858748848, i32 -507716027
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 581561127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i8, i8* %c, align 1
  %conv1 = sext i8 %46 to i32
  %cmp2 = icmp eq i32 %conv1, 40
  %47 = select i1 %cmp2, i32 -1255512059, i32 2071850917
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  store i32 %48, i32* %l, align 4
  %49 = load i32, i32* %n.addr, align 4
  %50 = sub i32 %49, -1207591981
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1207591981
  %add = add nsw i32 %49, 1
  %53 = load i8*, i8** %text.addr, align 8
  %54 = load i8*, i8** %match.addr, align 8
  %call = call i32 @_Z5pairsiiPcS_(i32 %52, i32 1, i8* %53, i8* %54)
  store i32 %call, i32* %r, align 4
  %55 = load i32, i32* %r, align 4
  %cmp4 = icmp ne i32 %55, -1
  %56 = select i1 %cmp4, i32 -1528499653, i32 -585521740
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1004179698
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1004179698
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1118814559, i32 -1030617330
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %match.addr, align 8
  %73 = load i32, i32* %r, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %72, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %74 = load i8*, i8** %match.addr, align 8
  %75 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %74, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  %76 = load i32, i32* %r, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add10 = add nsw i32 %76, 1
  store i32 %80, i32* %n.addr, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1853781711
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1853781711
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -777109895, i32 -1030617330
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1250324547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 581561127, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1621849988, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -67135315
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -67135315
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1050949080, i32 1873420579
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %123 = load i8, i8* %c, align 1
  %conv13 = sext i8 %123 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -766343895, i32 1873420579
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 2112825230, i32 1835460643
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %hemi.addr, align 4
  %cmp15 = icmp eq i32 %139, 1
  %140 = select i1 %cmp15, i32 239340281, i32 1835460643
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %141 = load i32, i32* %n.addr, align 4
  store i32 %141, i32* %retval, align 4
  store i32 581561127, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n.addr, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %n.addr, align 4
  store i32 1749802310, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -304863431, i32 325392093
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1639497376
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1639497376
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 684414178, i32 325392093
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1621849988, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 130515512, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -2136824974
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2136824974
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 965142058, i32 1266092611
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 %215, i32* %.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 645480659
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 645480659
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -258695574, i32 1266092611
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i8*, i8** %text.addr, align 8
  %244 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %243, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %245, i8* %c, align 1
  %246 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %246 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -469878671, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %match.addr, align 8
  %248 = load i32, i32* %r, align 4
  %idxprom6alteredBB = sext i32 %248 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %247, i64 %idxprom6alteredBB
  store i8 32, i8* %arrayidx7alteredBB, align 1
  %249 = load i8*, i8** %match.addr, align 8
  %250 = load i32, i32* %l, align 4
  %idxprom8alteredBB = sext i32 %250 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %249, i64 %idxprom8alteredBB
  store i8 32, i8* %arrayidx9alteredBB, align 1
  %251 = load i32, i32* %r, align 4
  %_ = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_21 = sub i32 %251, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, -1370498151
  %255 = sub i32 %254, %251
  %256 = add i32 %255, -1370498151
  %_22 = sub i32 0, %251
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen23 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %251, %261
  %_24 = sub i32 %251, 1
  %gen25 = mul i32 %262, 1
  %_26 = shl i32 %251, 1
  %263 = sub i32 %251, 1382123165
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1382123165
  %_27 = sub i32 %251, 1
  %gen28 = mul i32 %265, 1
  %266 = sub i32 0, -435441066
  %267 = sub i32 %266, %251
  %268 = add i32 %267, -435441066
  %_29 = sub i32 0, %251
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen30 = add i32 %268, 1
  %271 = sub i32 0, 1
  %272 = add i32 %251, %271
  %_31 = sub i32 %251, 1
  %gen32 = mul i32 %272, 1
  %273 = add i32 %251, 1072526052
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1072526052
  %add10alteredBB = add nsw i32 %251, 1
  store i32 %275, i32* %n.addr, align 4
  store i32 -1118814559, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %276 = load i8, i8* %c, align 1
  %conv13alteredBB = sext i8 %276 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 -1050949080, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -304863431, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  store i32 965142058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB44, %return, %if.end19, %originalBBpart242, %originalBB40, %if.end18, %if.else17, %if.then16, %land.lhs.true, %originalBBpart238, %originalBB36, %if.else12, %if.end11, %if.else, %originalBBpart234, %originalBB20, %if.then5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_699.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1804659448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1804659448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -731366993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -731366993, label %first
    i32 100746411, label %originalBB
    i32 2141338559, label %originalBBpart2
    i32 1836173968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 100746411, i32 1836173968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 2002949621
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2002949621
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
  %53 = select i1 %51, i32 2141338559, i32 1836173968
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 100746411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
