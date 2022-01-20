; ModuleID = 'source-C-CXX/58/1202.cpp'
source_filename = "source-C-CXX/58/1202.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@room = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %2 = add i32 %0, -1216103023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1216103023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2001641617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2001641617, label %first
    i32 310206273, label %originalBB
    i32 1297844759, label %originalBBpart2
    i32 784072715, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 310206273, i32 784072715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1876839645
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1876839645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1297844759, i32 784072715
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 310206273, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 2001088563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2001088563, label %first
    i32 621451665, label %originalBB
    i32 -172702254, label %originalBBpart2
    i32 -1971725444, label %for.cond
    i32 -1490383877, label %for.body
    i32 1121075073, label %for.cond1
    i32 -1084440683, label %for.body3
    i32 -2135368386, label %if.then
    i32 154881512, label %originalBB25
    i32 -1785754239, label %originalBBpart227
    i32 -98497880, label %if.end
    i32 386976525, label %originalBB29
    i32 467766228, label %originalBBpart231
    i32 1066869769, label %for.inc
    i32 -2086428809, label %originalBB33
    i32 1947675245, label %originalBBpart238
    i32 1131897176, label %for.end
    i32 1125568849, label %for.inc13
    i32 1320699879, label %for.end15
    i32 -1372990952, label %for.cond17
    i32 -463965143, label %for.body19
    i32 -620907993, label %for.inc20
    i32 -61717500, label %for.end22
    i32 -960709689, label %originalBB40
    i32 1650942630, label %originalBBpart242
    i32 -854613909, label %originalBBalteredBB
    i32 237433836, label %originalBB25alteredBB
    i32 -1725040896, label %originalBB29alteredBB
    i32 643686188, label %originalBB33alteredBB
    i32 1554265014, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 621451665, i32 -854613909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1944810037
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1944810037
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -172702254, i32 -854613909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971725444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload54, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1490383877, i32 1320699879
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 1121075073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload62, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1084440683, i32 1131897176
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload61, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload52, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom7
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload60, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %51 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %52 = select i1 %cmp11, i32 -2135368386, i32 -98497880
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1161569968
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1161569968
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 154881512, i32 237433836
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* @sum, align 4
  %69 = add i32 %68, 2106825308
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2106825308
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* @sum, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1226046333
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1226046333
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1785754239, i32 237433836
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -98497880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -18954855
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -18954855
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 386976525, i32 -1725040896
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 467766228, i32 -1725040896
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1066869769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -150658216
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -150658216
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -2086428809, i32 643686188
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload59, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc12 = add nsw i32 %179, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload58, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -708269359
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -708269359
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1947675245, i32 643686188
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1121075073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1125568849, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload51, align 4
  %198 = add i32 %197, 765557127
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 765557127
  %inc14 = add nsw i32 %197, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload50, align 4
  store i32 -1971725444, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  store i32 -1372990952, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload48, align 4
  %202 = load i32, i32* @m, align 4
  %cmp18 = icmp slt i32 %201, %202
  %203 = select i1 %cmp18, i32 -463965143, i32 -61717500
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  call void @_Z5checkv()
  call void @_Z6changev()
  store i32 -620907993, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload47, align 4
  %205 = add i32 %204, -1851485536
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1851485536
  %inc21 = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 -1372990952, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1202213511
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1202213511
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -960709689, i32 1554265014
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %223 = load i32, i32* @sum, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1650942630, i32 1554265014
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 621451665, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* @sum, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %250, 1
  store i32 %256, i32* @sum, align 4
  store i32 154881512, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 386976525, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload57, align 4
  %_34 = shl i32 %257, 1
  %258 = add i32 %257, 1178290695
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1178290695
  %_35 = sub i32 %257, 1
  %gen36 = mul i32 %260, 1
  %261 = sub i32 %257, -1203681789
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1203681789
  %inc12alteredBB = add nsw i32 %257, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload, align 4
  store i32 -2086428809, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* @sum, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -960709689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB40, %for.end22, %for.inc20, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart238, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5checkv() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1638692680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1638692680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1114404245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1114404245, label %first
    i32 1414793153, label %originalBB
    i32 319202033, label %originalBBpart2
    i32 1417658132, label %for.cond
    i32 1424116244, label %for.body
    i32 2063288402, label %for.cond1
    i32 -503592930, label %for.body3
    i32 -1308964335, label %originalBB58
    i32 -1792162832, label %originalBBpart260
    i32 -2118545229, label %if.then
    i32 -853993428, label %for.cond7
    i32 -102947965, label %for.body9
    i32 -1394345483, label %originalBB62
    i32 -1921803924, label %originalBBpart271
    i32 1982084119, label %land.lhs.true
    i32 -978313624, label %land.lhs.true17
    i32 1167098502, label %land.lhs.true22
    i32 1049764031, label %land.lhs.true27
    i32 -1073613517, label %if.then40
    i32 -482204210, label %originalBB73
    i32 -1877238160, label %originalBBpart286
    i32 169883315, label %if.end
    i32 -2144505759, label %for.inc
    i32 -1924160264, label %originalBB88
    i32 1842125554, label %originalBBpart298
    i32 400082072, label %for.end
    i32 1834102323, label %originalBB100
    i32 384632616, label %originalBBpart2102
    i32 1846222902, label %if.end51
    i32 1947638132, label %for.inc52
    i32 1701935719, label %for.end54
    i32 -1348023854, label %for.inc55
    i32 -915309513, label %for.end57
    i32 143617088, label %originalBBalteredBB
    i32 1798319836, label %originalBB58alteredBB
    i32 234844866, label %originalBB62alteredBB
    i32 -469286081, label %originalBB73alteredBB
    i32 -1754651291, label %originalBB88alteredBB
    i32 -45862882, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1414793153, i32 143617088
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1139692909
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1139692909
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 319202033, i32 143617088
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417658132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload116, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1424116244, i32 -915309513
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 2063288402, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload127, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -503592930, i32 1701935719
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1308964335, i32 1798319836
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload126, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %76 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %76 to i32
  %cmp6 = icmp eq i32 %conv, 64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 773009281
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 773009281
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1792162832, i32 1798319836
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -2118545229, i32 1846222902
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 -853993428, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload144, align 4
  %cmp8 = icmp slt i32 %93, 4
  %94 = select i1 %cmp8, i32 -102947965, i32 400082072
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 2057285722
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2057285722
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1394345483, i32 234844866
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload114, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload143, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %113 = sub i32 %110, -1796375275
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1796375275
  %add = add nsw i32 %110, %112
  %cmp12 = icmp sge i32 %115, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1455489135
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1455489135
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1921803924, i32 234844866
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 1982084119, i32 169883315
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload113, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload142, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %add15 = add nsw i32 %144, %146
  %149 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %148, %149
  %150 = select i1 %cmp16, i32 -978313624, i32 169883315
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload125, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload141, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %154 = add i32 %151, 178907505
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 178907505
  %add20 = add nsw i32 %151, %153
  %cmp21 = icmp sge i32 %156, 0
  %157 = select i1 %cmp21, i32 1167098502, i32 169883315
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload124, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload140, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %161 = sub i32 %158, -1163250668
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1163250668
  %add25 = add nsw i32 %158, %160
  %164 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %163, %164
  %165 = select i1 %cmp26, i32 1049764031, i32 169883315
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload112, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload139, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add30 = add nsw i32 %166, %168
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom31
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload123, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload138, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %176 = sub i32 %173, 176046129
  %177 = add i32 %176, %175
  %178 = add i32 %177, 176046129
  %add35 = add nsw i32 %173, %175
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  %179 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %179 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %180 = select i1 %cmp39, i32 -1073613517, i32 169883315
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 2080302026
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2080302026
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -482204210, i32 -469286081
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload111, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload137, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = sub i32 %196, 1596185393
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1596185393
  %add43 = add nsw i32 %196, %198
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom44
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload122, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload136, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom46
  %204 = load i32, i32* %arrayidx47, align 4
  %205 = sub i32 %202, -530030140
  %206 = add i32 %205, %204
  %207 = add i32 %206, -530030140
  %add48 = add nsw i32 %202, %204
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx45, i64 0, i64 %idxprom49
  store i8 44, i8* %arrayidx50, align 1
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1916930579
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1916930579
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1877238160, i32 -469286081
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 169883315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2144505759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1924160264, i32 -1754651291
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload135, align 4
  %262 = sub i32 %261, 495031722
  %263 = add i32 %262, 1
  %264 = add i32 %263, 495031722
  %inc = add nsw i32 %261, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload134, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1041804774
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1041804774
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1842125554, i32 -1754651291
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -853993428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1834102323, i32 -45862882
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1981444842
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1981444842
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 384632616, i32 -45862882
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1846222902, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1947638132, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload121, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc53 = add nsw i32 %321, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload120, align 4
  store i32 2063288402, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1348023854, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload110, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc56 = add nsw i32 %324, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload109, align 4
  store i32 1417658132, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1414793153, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxpromalteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload119, align 4
  %idxprom4alteredBB = sext i32 %328 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %329 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %329 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1308964335, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload107, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload133, align 4
  %idxprom10alteredBB = sext i32 %331 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom10alteredBB
  %332 = load i32, i32* %arrayidx11alteredBB, align 4
  %333 = add i32 %330, -2106148123
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -2106148123
  %_ = sub i32 %330, %332
  %gen = mul i32 %335, %332
  %_63 = shl i32 %330, %332
  %_64 = shl i32 %330, %332
  %_65 = shl i32 %330, %332
  %_66 = shl i32 %330, %332
  %_67 = shl i32 %330, %332
  %336 = sub i32 0, -2034962420
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -2034962420
  %_68 = sub i32 0, %330
  %339 = add i32 %338, -1762126981
  %340 = add i32 %339, %332
  %341 = sub i32 %340, -1762126981
  %gen69 = add i32 %338, %332
  %342 = sub i32 0, %332
  %343 = sub i32 %330, %342
  %addalteredBB = add nsw i32 %330, %332
  %cmp12alteredBB = icmp sge i32 %343, 0
  store i32 -1394345483, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload132, align 4
  %idxprom41alteredBB = sext i32 %345 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom41alteredBB
  %346 = load i32, i32* %arrayidx42alteredBB, align 4
  %347 = sub i32 0, %344
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add43alteredBB = add nsw i32 %344, %346
  %idxprom44alteredBB = sext i32 %350 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom44alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload131, align 4
  %idxprom46alteredBB = sext i32 %352 to i64
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom46alteredBB
  %353 = load i32, i32* %arrayidx47alteredBB, align 4
  %_74 = shl i32 %351, %353
  %354 = add i32 0, 767810760
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, 767810760
  %_75 = sub i32 0, %351
  %357 = add i32 %356, 871268878
  %358 = add i32 %357, %353
  %359 = sub i32 %358, 871268878
  %gen76 = add i32 %356, %353
  %_77 = shl i32 %351, %353
  %_78 = shl i32 %351, %353
  %360 = sub i32 0, %351
  %361 = add i32 0, %360
  %_79 = sub i32 0, %351
  %362 = sub i32 %361, -568491290
  %363 = add i32 %362, %353
  %364 = add i32 %363, -568491290
  %gen80 = add i32 %361, %353
  %_81 = shl i32 %351, %353
  %365 = sub i32 0, %353
  %366 = add i32 %351, %365
  %_82 = sub i32 %351, %353
  %gen83 = mul i32 %366, %353
  %_84 = shl i32 %351, %353
  %367 = sub i32 0, %351
  %368 = sub i32 0, %353
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add48alteredBB = add nsw i32 %351, %353
  %idxprom49alteredBB = sext i32 %370 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 44, i8* %arrayidx50alteredBB, align 1
  store i32 -482204210, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload130, align 4
  %372 = sub i32 0, 1672434670
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1672434670
  %_89 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen90 = add i32 %374, 1
  %379 = add i32 %371, 2070784997
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2070784997
  %_91 = sub i32 %371, 1
  %gen92 = mul i32 %381, 1
  %382 = add i32 %371, 982631718
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 982631718
  %_93 = sub i32 %371, 1
  %gen94 = mul i32 %384, 1
  %385 = sub i32 %371, 127222781
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 127222781
  %_95 = sub i32 %371, 1
  %gen96 = mul i32 %387, 1
  %388 = sub i32 0, %371
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %371, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload, align 4
  store i32 -1924160264, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1834102323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %for.inc52, %if.end51, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB73, %if.then40, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart271, %originalBB62, %for.body9, %for.cond7, %if.then, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #4 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499092544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1499092544, label %for.cond
    i32 1775969114, label %for.body
    i32 1752084737, label %originalBB
    i32 -1298242686, label %originalBBpart2
    i32 1800721853, label %for.cond1
    i32 -1235528329, label %for.body3
    i32 -869177751, label %if.then
    i32 342152291, label %originalBB15
    i32 2142884836, label %originalBBpart219
    i32 1205039055, label %if.end
    i32 -722537977, label %originalBB21
    i32 681876633, label %originalBBpart223
    i32 -974723938, label %for.inc
    i32 696385154, label %originalBB25
    i32 -1222877426, label %originalBBpart235
    i32 -45377305, label %for.end
    i32 1925928473, label %for.inc12
    i32 -350695553, label %originalBB37
    i32 58294402, label %originalBBpart242
    i32 -1760320331, label %for.end14
    i32 -1466809257, label %originalBBalteredBB
    i32 -280872410, label %originalBB15alteredBB
    i32 -548355537, label %originalBB21alteredBB
    i32 508632049, label %originalBB25alteredBB
    i32 -1122590250, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1775969114, i32 -1760320331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1836652177
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1836652177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1752084737, i32 -1466809257
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 787460674
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 787460674
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1298242686, i32 -1466809257
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800721853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1235528329, i32 -45377305
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %62 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %62 to i32
  %cmp6 = icmp eq i32 %conv, 44
  %63 = select i1 %cmp6, i32 -869177751, i32 1205039055
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 342152291, i32 -280872410
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* @sum, align 4
  %79 = sub i32 %78, -1977784461
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1977784461
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* @sum, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom7
  %83 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 64, i8* %arrayidx10, align 1
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -1556189367
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1556189367
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2142884836, i32 -280872410
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1205039055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -722537977, i32 -548355537
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 681876633, i32 -548355537
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -974723938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1721021490
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1721021490
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 696385154, i32 508632049
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc11 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1854304142
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1854304142
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1222877426, i32 508632049
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1800721853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1925928473, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, 1285781655
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1285781655
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -350695553, i32 -1122590250
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1150537980
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1150537980
  %inc13 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 2020523661
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2020523661
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 58294402, i32 -1122590250
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1499092544, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1752084737, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* @sum, align 4
  %243 = add i32 %242, -416800973
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -416800973
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %242, %246
  %_16 = sub i32 %242, 1
  %gen17 = mul i32 %247, 1
  %248 = sub i32 %242, -1899854281
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1899854281
  %incalteredBB = add nsw i32 %242, 1
  store i32 %250, i32* @sum, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @room, i64 0, i64 %idxprom7alteredBB
  %252 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %252 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 64, i8* %arrayidx10alteredBB, align 1
  store i32 342152291, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -722537977, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, -1298611270
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1298611270
  %_26 = sub i32 0, %253
  %257 = sub i32 %256, 366954646
  %258 = add i32 %257, 1
  %259 = add i32 %258, 366954646
  %gen27 = add i32 %256, 1
  %260 = add i32 0, 152049218
  %261 = sub i32 %260, %253
  %262 = sub i32 %261, 152049218
  %_28 = sub i32 0, %253
  %263 = sub i32 %262, -636103619
  %264 = add i32 %263, 1
  %265 = add i32 %264, -636103619
  %gen29 = add i32 %262, 1
  %266 = sub i32 0, -866294591
  %267 = sub i32 %266, %253
  %268 = add i32 %267, -866294591
  %_30 = sub i32 0, %253
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen31 = add i32 %268, 1
  %271 = sub i32 %253, 1419665371
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1419665371
  %_32 = sub i32 %253, 1
  %gen33 = mul i32 %273, 1
  %274 = sub i32 0, %253
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc11alteredBB = add nsw i32 %253, 1
  store i32 %277, i32* %j, align 4
  store i32 696385154, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_38 = shl i32 %278, 1
  %_39 = shl i32 %278, 1
  %_40 = shl i32 %278, 1
  %279 = sub i32 %278, -606680185
  %280 = add i32 %279, 1
  %281 = add i32 %280, -606680185
  %inc13alteredBB = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -350695553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc12, %for.end, %originalBBpart235, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB15, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
