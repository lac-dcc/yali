; ModuleID = 'source-C-CXX/43/279.cpp'
source_filename = "source-C-CXX/43/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
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
  store i32 1662474866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1662474866, label %first
    i32 -1531695128, label %originalBB
    i32 -1441525650, label %originalBBpart2
    i32 865393201, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1531695128, i32 865393201
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1678803367
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1678803367
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1441525650, i32 865393201
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1531695128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -610690398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -610690398, label %first
    i32 1430114233, label %if.then
    i32 1383316162, label %while.cond
    i32 -677769203, label %while.body
    i32 -763723133, label %while.end
    i32 -671949227, label %originalBB
    i32 -914723809, label %originalBBpart2
    i32 -2106459191, label %for.cond
    i32 64922925, label %for.body
    i32 -373191395, label %for.inc
    i32 -285508744, label %for.end
    i32 -569902383, label %originalBB27
    i32 933603867, label %originalBBpart229
    i32 -1775363912, label %if.else
    i32 -1289175786, label %originalBB31
    i32 939181753, label %originalBBpart245
    i32 -1717553528, label %while.cond7
    i32 1888136862, label %while.body9
    i32 669203346, label %originalBB47
    i32 1892686532, label %originalBBpart267
    i32 -780889412, label %while.end15
    i32 2083155216, label %for.cond16
    i32 -983480277, label %originalBB69
    i32 2038445470, label %originalBBpart271
    i32 -1931880212, label %for.body18
    i32 -2119552612, label %originalBB73
    i32 -408689451, label %originalBBpart288
    i32 1839490512, label %for.inc23
    i32 306869696, label %for.end25
    i32 -141621396, label %originalBB90
    i32 1674702868, label %originalBBpart293
    i32 1441936784, label %if.end
    i32 746417811, label %originalBBalteredBB
    i32 1008204159, label %originalBB27alteredBB
    i32 -1622880410, label %originalBB31alteredBB
    i32 -497122269, label %originalBB47alteredBB
    i32 1343777671, label %originalBB69alteredBB
    i32 792642860, label %originalBB73alteredBB
    i32 -194877347, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1430114233, i32 -1775363912
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1383316162, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -677769203, i32 -763723133
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %4, 10
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %6 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %num.addr, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1288593708
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1288593708
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1383316162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1191718599
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1191718599
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -671949227, i32 746417811
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1280014512
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1280014512
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -914723809, i32 746417811
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2106459191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %53, %54
  %55 = select i1 %cmp2, i32 64922925, i32 -285508744
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %56, 10
  %57 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %58 = load i32, i32* %arrayidx4, align 4
  %59 = sub i32 0, %mul
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %mul, %58
  store i32 %62, i32* %num.addr, align 4
  store i32 -373191395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -630075843
  %65 = add i32 %64, 1
  %66 = add i32 %65, -630075843
  %inc5 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -2106459191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1392001973
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1392001973
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -569902383, i32 1008204159
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1813756955
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1813756955
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 933603867, i32 1008204159
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1441936784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 669715128
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 669715128
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
  %123 = select i1 %121, i32 -1289175786, i32 -1622880410
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %124 = load i32, i32* %num.addr, align 4
  %mul6 = mul nsw i32 %124, -1
  store i32 %mul6, i32* %num.addr, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 939181753, i32 -1622880410
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1717553528, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %139 = load i32, i32* %num.addr, align 4
  %cmp8 = icmp sgt i32 %139, 0
  %140 = select i1 %cmp8, i32 1888136862, i32 -780889412
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 669203346, i32 -497122269
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* %num.addr, align 4
  %rem10 = srem i32 %167, 10
  %168 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %rem10, i32* %arrayidx12, align 4
  %169 = load i32, i32* %num.addr, align 4
  %div13 = sdiv i32 %169, 10
  store i32 %div13, i32* %num.addr, align 4
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1286510383
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1286510383
  %inc14 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1892686532, i32 -497122269
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1717553528, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2083155216, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1244329650
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1244329650
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
  %214 = select i1 %212, i32 -983480277, i32 1343777671
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %215, %216
  store i1 %cmp17, i1* %cmp17.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1988913674
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1988913674
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2038445470, i32 1343777671
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %232 = select i1 %cmp17.reload, i32 -1931880212, i32 306869696
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1282654742
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1282654742
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2119552612, i32 792642860
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %260 = load i32, i32* %num.addr, align 4
  %mul19 = mul nsw i32 %260, 10
  %261 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %261 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %262 = load i32, i32* %arrayidx21, align 4
  %263 = add i32 %mul19, 1893385737
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1893385737
  %add22 = add nsw i32 %mul19, %262
  store i32 %265, i32* %num.addr, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -720401578
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -720401578
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -408689451, i32 792642860
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1839490512, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -709250016
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -709250016
  %inc24 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 2083155216, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -141621396, i32 -194877347
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %311 = load i32, i32* %num.addr, align 4
  %mul26 = mul nsw i32 %311, -1
  store i32 %mul26, i32* %num.addr, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1535425887
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1535425887
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1674702868, i32 -194877347
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1441936784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* %num.addr, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -671949227, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -569902383, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %num.addr, align 4
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %_ = sub i32 %328, -1
  %gen = mul i32 %330, -1
  %331 = add i32 0, 2039934305
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, 2039934305
  %_32 = sub i32 0, %328
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen33 = add i32 %333, -1
  %338 = add i32 0, 1277005580
  %339 = sub i32 %338, %328
  %340 = sub i32 %339, 1277005580
  %_34 = sub i32 0, %328
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %gen35 = add i32 %340, -1
  %343 = sub i32 0, 784331970
  %344 = sub i32 %343, %328
  %345 = add i32 %344, 784331970
  %_36 = sub i32 0, %328
  %346 = sub i32 %345, -1568218075
  %347 = add i32 %346, -1
  %348 = add i32 %347, -1568218075
  %gen37 = add i32 %345, -1
  %349 = sub i32 0, %328
  %350 = add i32 0, %349
  %_38 = sub i32 0, %328
  %351 = sub i32 %350, 1482817582
  %352 = add i32 %351, -1
  %353 = add i32 %352, 1482817582
  %gen39 = add i32 %350, -1
  %354 = add i32 %328, -650044265
  %355 = sub i32 %354, -1
  %356 = sub i32 %355, -650044265
  %_40 = sub i32 %328, -1
  %gen41 = mul i32 %356, -1
  %357 = add i32 0, 1027989186
  %358 = sub i32 %357, %328
  %359 = sub i32 %358, 1027989186
  %_42 = sub i32 0, %328
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen43 = add i32 %359, -1
  %mul6alteredBB = mul nsw i32 %328, -1
  store i32 %mul6alteredBB, i32* %num.addr, align 4
  store i32 -1289175786, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %num.addr, align 4
  %365 = add i32 0, -1673884509
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1673884509
  %_48 = sub i32 0, %364
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %gen49 = add i32 %367, 10
  %_50 = shl i32 %364, 10
  %_51 = shl i32 %364, 10
  %370 = add i32 0, -1360092668
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, -1360092668
  %_52 = sub i32 0, %364
  %373 = sub i32 %372, 1181203192
  %374 = add i32 %373, 10
  %375 = add i32 %374, 1181203192
  %gen53 = add i32 %372, 10
  %376 = add i32 %364, -1124799916
  %377 = sub i32 %376, 10
  %378 = sub i32 %377, -1124799916
  %_54 = sub i32 %364, 10
  %gen55 = mul i32 %378, 10
  %379 = add i32 0, 1008814605
  %380 = sub i32 %379, %364
  %381 = sub i32 %380, 1008814605
  %_56 = sub i32 0, %364
  %382 = sub i32 %381, 1141184605
  %383 = add i32 %382, 10
  %384 = add i32 %383, 1141184605
  %gen57 = add i32 %381, 10
  %_58 = shl i32 %364, 10
  %rem10alteredBB = srem i32 %364, 10
  %385 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %385 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %rem10alteredBB, i32* %arrayidx12alteredBB, align 4
  %386 = load i32, i32* %num.addr, align 4
  %387 = add i32 %386, 1353388846
  %388 = sub i32 %387, 10
  %389 = sub i32 %388, 1353388846
  %_59 = sub i32 %386, 10
  %gen60 = mul i32 %389, 10
  %div13alteredBB = sdiv i32 %386, 10
  store i32 %div13alteredBB, i32* %num.addr, align 4
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -930192056
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -930192056
  %_61 = sub i32 %390, 1
  %gen62 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %390, %394
  %_63 = sub i32 %390, 1
  %gen64 = mul i32 %395, 1
  %_65 = shl i32 %390, 1
  %396 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc14alteredBB = add nsw i32 %390, 1
  store i32 %399, i32* %i, align 4
  store i32 669203346, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %400, %401
  store i32 -983480277, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %num.addr, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_74 = sub i32 0, %402
  %405 = sub i32 0, 10
  %406 = sub i32 %404, %405
  %gen75 = add i32 %404, 10
  %_76 = shl i32 %402, 10
  %407 = add i32 0, -421484329
  %408 = sub i32 %407, %402
  %409 = sub i32 %408, -421484329
  %_77 = sub i32 0, %402
  %410 = sub i32 0, 10
  %411 = sub i32 %409, %410
  %gen78 = add i32 %409, 10
  %412 = sub i32 0, 1919664353
  %413 = sub i32 %412, %402
  %414 = add i32 %413, 1919664353
  %_79 = sub i32 0, %402
  %415 = sub i32 0, %414
  %416 = sub i32 0, 10
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen80 = add i32 %414, 10
  %mul19alteredBB = mul nsw i32 %402, 10
  %419 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %419 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %420 = load i32, i32* %arrayidx21alteredBB, align 4
  %_81 = shl i32 %mul19alteredBB, %420
  %_82 = shl i32 %mul19alteredBB, %420
  %421 = sub i32 0, 996655577
  %422 = sub i32 %421, %mul19alteredBB
  %423 = add i32 %422, 996655577
  %_83 = sub i32 0, %mul19alteredBB
  %424 = sub i32 %423, 829425743
  %425 = add i32 %424, %420
  %426 = add i32 %425, 829425743
  %gen84 = add i32 %423, %420
  %427 = add i32 0, -1897955907
  %428 = sub i32 %427, %mul19alteredBB
  %429 = sub i32 %428, -1897955907
  %_85 = sub i32 0, %mul19alteredBB
  %430 = sub i32 0, %420
  %431 = sub i32 %429, %430
  %gen86 = add i32 %429, %420
  %432 = add i32 %mul19alteredBB, 1206905132
  %433 = add i32 %432, %420
  %434 = sub i32 %433, 1206905132
  %add22alteredBB = add nsw i32 %mul19alteredBB, %420
  store i32 %434, i32* %num.addr, align 4
  store i32 -2119552612, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %num.addr, align 4
  %_91 = shl i32 %435, -1
  %mul26alteredBB = mul nsw i32 %435, -1
  store i32 %mul26alteredBB, i32* %num.addr, align 4
  store i32 -141621396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB90, %for.end25, %for.inc23, %originalBBpart288, %originalBB73, %for.body18, %originalBBpart271, %originalBB69, %for.cond16, %while.end15, %originalBBpart267, %originalBB47, %while.body9, %while.cond7, %originalBBpart245, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %fan = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050117362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2050117362, label %for.cond
    i32 -1515157144, label %for.body
    i32 789039875, label %originalBB
    i32 386169433, label %originalBBpart2
    i32 1514601231, label %for.inc
    i32 2014348983, label %for.end
    i32 -1650538356, label %for.cond1
    i32 -601330189, label %for.body3
    i32 -712227307, label %for.inc9
    i32 -1407992729, label %originalBB24
    i32 -850973410, label %originalBBpart232
    i32 1203836835, label %for.end11
    i32 1840241371, label %for.cond12
    i32 2017976918, label %originalBB34
    i32 760793523, label %originalBBpart236
    i32 881040014, label %for.body14
    i32 -946927747, label %for.inc19
    i32 -1495801502, label %for.end21
    i32 141476263, label %originalBB38
    i32 -1675433315, label %originalBBpart240
    i32 875106556, label %originalBBalteredBB
    i32 1579825386, label %originalBB24alteredBB
    i32 -956448795, label %originalBB34alteredBB
    i32 2016610134, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1515157144, i32 2014348983
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 31215469
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 31215469
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 789039875, i32 875106556
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1846229347
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1846229347
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 386169433, i32 875106556
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514601231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1315052433
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1315052433
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -2050117362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1650538356, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 6
  %50 = select i1 %cmp2, i32 -601330189, i32 1203836835
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @_Z7reversei(i32 %52)
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %fan, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 -712227307, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1800350511
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1800350511
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1407992729, i32 1579825386
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc10 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -850973410, i32 1579825386
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1650538356, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1840241371, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 57430095
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 57430095
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2017976918, i32 -956448795
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %113, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1861367256
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1861367256
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 760793523, i32 -956448795
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 881040014, i32 -1495801502
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %fan, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -946927747, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc20 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 1840241371, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1756643443
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1756643443
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
  %161 = select i1 %159, i32 141476263, i32 2016610134
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %fan, i64 0, i64 5
  %162 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 488064628
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 488064628
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1675433315, i32 2016610134
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 789039875, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 0, 159177209
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 159177209
  %_ = sub i32 0, %179
  %183 = add i32 %182, 917619000
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 917619000
  %gen = add i32 %182, 1
  %186 = add i32 %179, -1620107718
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1620107718
  %_25 = sub i32 %179, 1
  %gen26 = mul i32 %188, 1
  %_27 = shl i32 %179, 1
  %_28 = shl i32 %179, 1
  %_29 = shl i32 %179, 1
  %_30 = shl i32 %179, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %179, %189
  %inc10alteredBB = add nsw i32 %179, 1
  store i32 %190, i32* %i, align 4
  store i32 -1407992729, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %191, 5
  store i32 2017976918, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %fan, i64 0, i64 5
  %192 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  store i32 141476263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc19, %for.body14, %originalBBpart236, %originalBB34, %for.cond12, %for.end11, %originalBBpart232, %originalBB24, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
