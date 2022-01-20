; ModuleID = 'source-C-CXX/48/49.cpp'
source_filename = "source-C-CXX/48/49.cpp"
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
@a = global [501 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %2 = sub i32 %0, 390045931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 390045931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -558493629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -558493629, label %first
    i32 1886876419, label %originalBB
    i32 940052604, label %originalBBpart2
    i32 -1340835791, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1886876419, i32 -1340835791
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 940052604, i32 -1340835791
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1886876419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Judgeii(i32 %b, i32 %e) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  %1 = load i32, i32* %e.addr, align 4
  %2 = sub i32 %0, -2134847257
  %3 = add i32 %2, %1
  %4 = add i32 %3, -2134847257
  %add = add nsw i32 %0, %1
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %k, align 4
  %7 = load i32, i32* %b.addr, align 4
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1032096453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1032096453, label %for.cond
    i32 -1493138353, label %originalBB
    i32 2077647530, label %originalBBpart2
    i32 -987163218, label %for.body
    i32 -1510274305, label %originalBB10
    i32 1683385462, label %originalBBpart222
    i32 1140676635, label %if.then
    i32 1442818029, label %originalBB24
    i32 633820775, label %originalBBpart226
    i32 -1174143559, label %if.end
    i32 1177300824, label %for.inc
    i32 1554223322, label %originalBB28
    i32 -129180681, label %originalBBpart237
    i32 55937386, label %for.end
    i32 -551176118, label %if.then9
    i32 2071854293, label %if.else
    i32 686864661, label %return
    i32 -2041559361, label %originalBBalteredBB
    i32 1546931008, label %originalBB10alteredBB
    i32 -360512529, label %originalBB24alteredBB
    i32 -978815128, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -590930552
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -590930552
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1493138353, i32 -2041559361
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2077647530, i32 -2041559361
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -987163218, i32 55937386
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1510274305, i32 1546931008
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %67 to i32
  %68 = load i32, i32* %b.addr, align 4
  %69 = load i32, i32* %e.addr, align 4
  %70 = add i32 %68, 455723912
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 455723912
  %add1 = add nsw i32 %68, %69
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %72, -1248567829
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1248567829
  %sub2 = sub nsw i32 %72, %73
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom3
  %77 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %77 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1683385462, i32 1546931008
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 1140676635, i32 -1174143559
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 699269354
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 699269354
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1442818029, i32 -360512529
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -37565318
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -37565318
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 633820775, i32 -360512529
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 55937386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1177300824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1554223322, i32 -978815128
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1437628554
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1437628554
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -129180681, i32 -978815128
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1032096453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add7 = add nsw i32 %192, 1
  %cmp8 = icmp eq i32 %191, %196
  %197 = select i1 %cmp8, i32 -551176118, i32 2071854293
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 686864661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 686864661, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %199, %200
  store i32 -1493138353, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %202 to i32
  %203 = load i32, i32* %b.addr, align 4
  %204 = load i32, i32* %e.addr, align 4
  %_ = shl i32 %203, %204
  %205 = add i32 0, -1695299963
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, -1695299963
  %_11 = sub i32 0, %203
  %208 = sub i32 %207, 987175100
  %209 = add i32 %208, %204
  %210 = add i32 %209, 987175100
  %gen = add i32 %207, %204
  %211 = sub i32 0, %204
  %212 = sub i32 %203, %211
  %add1alteredBB = add nsw i32 %203, %204
  %213 = load i32, i32* %i, align 4
  %_12 = shl i32 %212, %213
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %_13 = sub i32 %212, %213
  %gen14 = mul i32 %215, %213
  %216 = add i32 %212, 1743073881
  %217 = sub i32 %216, %213
  %218 = sub i32 %217, 1743073881
  %_15 = sub i32 %212, %213
  %gen16 = mul i32 %218, %213
  %219 = sub i32 0, -1095159659
  %220 = sub i32 %219, %212
  %221 = add i32 %220, -1095159659
  %_17 = sub i32 0, %212
  %222 = sub i32 0, %213
  %223 = sub i32 %221, %222
  %gen18 = add i32 %221, %213
  %224 = sub i32 0, 2137990501
  %225 = sub i32 %224, %212
  %226 = add i32 %225, 2137990501
  %_19 = sub i32 0, %212
  %227 = add i32 %226, 490336285
  %228 = add i32 %227, %213
  %229 = sub i32 %228, 490336285
  %gen20 = add i32 %226, %213
  %230 = sub i32 0, %213
  %231 = add i32 %212, %230
  %sub2alteredBB = sub nsw i32 %212, %213
  %idxprom3alteredBB = sext i32 %231 to i64
  %arrayidx4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  %232 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %232 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, %conv5alteredBB
  store i32 -1510274305, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1442818029, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, -16334589
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -16334589
  %_29 = sub i32 0, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen30 = add i32 %236, 1
  %241 = sub i32 0, 1
  %242 = add i32 %233, %241
  %_31 = sub i32 %233, 1
  %gen32 = mul i32 %242, 1
  %243 = sub i32 %233, 868489895
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 868489895
  %_33 = sub i32 %233, 1
  %gen34 = mul i32 %245, 1
  %_35 = shl i32 %233, 1
  %246 = sub i32 %233, -1261316932
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1261316932
  %incalteredBB = add nsw i32 %233, 1
  store i32 %248, i32* %i, align 4
  store i32 1554223322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then9, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1225614562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1225614562, label %for.cond
    i32 1919529739, label %for.body
    i32 -309294958, label %for.cond2
    i32 -778423415, label %for.body4
    i32 1914533406, label %originalBB
    i32 1290232227, label %originalBBpart2
    i32 -1462369808, label %if.then
    i32 -997615961, label %for.cond7
    i32 -616930203, label %for.body10
    i32 -664831293, label %for.inc
    i32 2079370519, label %originalBB35
    i32 -1270076310, label %originalBBpart243
    i32 72135339, label %for.end
    i32 -1202259085, label %if.end
    i32 52829843, label %for.inc13
    i32 -9199626, label %for.end15
    i32 1701387029, label %for.inc16
    i32 1986023048, label %originalBB45
    i32 994601321, label %originalBBpart261
    i32 -1877878159, label %for.end18
    i32 1419542362, label %originalBBalteredBB
    i32 -1853903113, label %originalBB35alteredBB
    i32 1265786108, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1919529739, i32 -1877878159
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -309294958, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 -778423415, i32 -9199626
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 483197265
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 483197265
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1914533406, i32 1419542362
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %37, %38
  %43 = add i32 %42, -478014852
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -478014852
  %sub5 = sub nsw i32 %42, 1
  %call6 = call i32 @_Z5Judgeii(i32 %36, i32 %45)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1121369976
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1121369976
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1290232227, i32 1419542362
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %61 = select i1 %tobool.reload, i32 -1462369808, i32 -1202259085
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %k, align 4
  store i32 -997615961, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add8 = add nsw i32 %64, %65
  %cmp9 = icmp slt i32 %63, %69
  %70 = select i1 %cmp9, i32 -616930203, i32 72135339
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %72)
  store i32 -664831293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1112921453
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1112921453
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2079370519, i32 -1853903113
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, -1737725345
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1737725345
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -40903947
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -40903947
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
  %130 = select i1 %128, i32 -1270076310, i32 -1853903113
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -997615961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202259085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 52829843, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1618822499
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1618822499
  %inc14 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -309294958, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1701387029, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 699739334
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 699739334
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1986023048, i32 1265786108
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1688541407
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1688541407
  %inc17 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1853719946
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1853719946
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 994601321, i32 1265786108
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1225614562, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %_ = shl i32 %194, %195
  %_19 = shl i32 %194, %195
  %196 = add i32 0, 1469294376
  %197 = sub i32 %196, %194
  %198 = sub i32 %197, 1469294376
  %_20 = sub i32 0, %194
  %199 = sub i32 %198, 150000322
  %200 = add i32 %199, %195
  %201 = add i32 %200, 150000322
  %gen = add i32 %198, %195
  %_21 = shl i32 %194, %195
  %202 = sub i32 %194, -1605387199
  %203 = sub i32 %202, %195
  %204 = add i32 %203, -1605387199
  %_22 = sub i32 %194, %195
  %gen23 = mul i32 %204, %195
  %_24 = shl i32 %194, %195
  %205 = sub i32 0, %194
  %206 = add i32 0, %205
  %_25 = sub i32 0, %194
  %207 = add i32 %206, -974283754
  %208 = add i32 %207, %195
  %209 = sub i32 %208, -974283754
  %gen26 = add i32 %206, %195
  %210 = sub i32 0, %194
  %211 = add i32 0, %210
  %_27 = sub i32 0, %194
  %212 = sub i32 0, %195
  %213 = sub i32 %211, %212
  %gen28 = add i32 %211, %195
  %_29 = shl i32 %194, %195
  %214 = sub i32 0, %195
  %215 = sub i32 %194, %214
  %addalteredBB = add nsw i32 %194, %195
  %216 = add i32 %215, 560006624
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 560006624
  %_30 = sub i32 %215, 1
  %gen31 = mul i32 %218, 1
  %_32 = shl i32 %215, 1
  %_33 = shl i32 %215, 1
  %_34 = shl i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %215, %219
  %sub5alteredBB = sub nsw i32 %215, 1
  %call6alteredBB = call i32 @_Z5Judgeii(i32 %193, i32 %220)
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 1914533406, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, 1768258133
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1768258133
  %_36 = sub i32 %221, 1
  %gen37 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %221, %225
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %226, 1
  %227 = sub i32 0, %221
  %228 = add i32 0, %227
  %_40 = sub i32 0, %221
  %229 = add i32 %228, -1148045399
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1148045399
  %gen41 = add i32 %228, 1
  %232 = add i32 %221, 753627068
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 753627068
  %incalteredBB = add nsw i32 %221, 1
  store i32 %234, i32* %k, align 4
  store i32 2079370519, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_46 = shl i32 %235, 1
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_47 = sub i32 0, %235
  %238 = add i32 %237, 272895403
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 272895403
  %gen48 = add i32 %237, 1
  %241 = sub i32 0, 154156505
  %242 = sub i32 %241, %235
  %243 = add i32 %242, 154156505
  %_49 = sub i32 0, %235
  %244 = add i32 %243, 1772702433
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1772702433
  %gen50 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %235, %247
  %_51 = sub i32 %235, 1
  %gen52 = mul i32 %248, 1
  %249 = sub i32 0, -1248555125
  %250 = sub i32 %249, %235
  %251 = add i32 %250, -1248555125
  %_53 = sub i32 0, %235
  %252 = add i32 %251, -822792194
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -822792194
  %gen54 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %235, %255
  %_55 = sub i32 %235, 1
  %gen56 = mul i32 %256, 1
  %_57 = shl i32 %235, 1
  %_58 = shl i32 %235, 1
  %_59 = shl i32 %235, 1
  %257 = sub i32 %235, 191448933
  %258 = add i32 %257, 1
  %259 = add i32 %258, 191448933
  %inc17alteredBB = add nsw i32 %235, 1
  store i32 %259, i32* %i, align 4
  store i32 1986023048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB45, %for.inc16, %for.end15, %for.inc13, %if.end, %for.end, %originalBBpart243, %originalBB35, %for.inc, %for.body10, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
