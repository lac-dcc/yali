; ModuleID = 'source-C-CXX/53/1749.cpp'
source_filename = "source-C-CXX/53/1749.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %2 = add i32 %0, -1338297926
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1338297926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 475481915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 475481915, label %first
    i32 1971235435, label %originalBB
    i32 757448024, label %originalBBpart2
    i32 -367870946, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1971235435, i32 -367870946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1869759900
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1869759900
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 757448024, i32 -367870946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1971235435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5applei(i32 %m) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp2.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* @cnt, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, -1885966513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1885966513
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 57467461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 57467461, label %first
    i32 -653715838, label %if.then
    i32 -266828888, label %if.else
    i32 -913868045, label %originalBB
    i32 769248145, label %originalBBpart2
    i32 -884617718, label %if.then3
    i32 1893889943, label %if.then6
    i32 -909007523, label %originalBB21
    i32 2104040786, label %originalBBpart223
    i32 -433186917, label %if.else7
    i32 1645206485, label %if.else8
    i32 -182248306, label %return
    i32 -1073527779, label %originalBB25
    i32 2003695287, label %originalBBpart227
    i32 -1641121215, label %originalBBalteredBB
    i32 1493274914, label %originalBB21alteredBB
    i32 1049469904, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 -653715838, i32 -266828888
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  store i32 1, i32* %retval, align 4
  store i32 -182248306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -913868045, i32 -1641121215
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub1 = sub nsw i32 %22, 1
  %rem = srem i32 %21, %24
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 379762449
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 379762449
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 769248145, i32 -1641121215
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 -884617718, i32 1645206485
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* @cnt, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* @cnt, align 4
  %44 = load i32, i32* %m.addr, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -573752061
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -573752061
  %sub4 = sub nsw i32 %45, 1
  %div = sdiv i32 %44, %48
  %49 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %div, %49
  %50 = load i32, i32* @k, align 4
  %51 = add i32 %mul, 110467411
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 110467411
  %add = add nsw i32 %mul, %50
  %call5 = call i32 @_Z5applei(i32 %53)
  %tobool = icmp ne i32 %call5, 0
  %54 = select i1 %tobool, i32 1893889943, i32 -433186917
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -26296098
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -26296098
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -909007523, i32 1493274914
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1435300766
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1435300766
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2104040786, i32 1493274914
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -182248306, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -182248306, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -182248306, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -10272089
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -10272089
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
  %123 = select i1 %121, i32 -1073527779, i32 1049469904
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  store i32 %124, i32* %.reg2mem30
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -9698846
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -9698846
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2003695287, i32 1049469904
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %m.addr, align 4
  %153 = load i32, i32* @n, align 4
  %_ = shl i32 %153, 1
  %154 = sub i32 %153, 1543025249
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1543025249
  %_9 = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 %153, -379005578
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -379005578
  %sub1alteredBB = sub nsw i32 %153, 1
  %160 = add i32 %152, 1276536935
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1276536935
  %_10 = sub i32 %152, %159
  %gen11 = mul i32 %162, %159
  %_12 = shl i32 %152, %159
  %163 = add i32 %152, -753427235
  %164 = sub i32 %163, %159
  %165 = sub i32 %164, -753427235
  %_13 = sub i32 %152, %159
  %gen14 = mul i32 %165, %159
  %166 = add i32 0, 1747870927
  %167 = sub i32 %166, %152
  %168 = sub i32 %167, 1747870927
  %_15 = sub i32 0, %152
  %169 = sub i32 %168, 917416309
  %170 = add i32 %169, %159
  %171 = add i32 %170, 917416309
  %gen16 = add i32 %168, %159
  %172 = sub i32 0, %159
  %173 = add i32 %152, %172
  %_17 = sub i32 %152, %159
  %gen18 = mul i32 %173, %159
  %174 = sub i32 0, %159
  %175 = add i32 %152, %174
  %_19 = sub i32 %152, %159
  %gen20 = mul i32 %175, %159
  %remalteredBB = srem i32 %152, %159
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -913868045, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -909007523, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  store i32 -1073527779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else8, %if.else7, %originalBBpart223, %originalBB21, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1968072651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1968072651, label %for.cond
    i32 -872500755, label %originalBB
    i32 -1717499749, label %originalBBpart2
    i32 1258939900, label %if.then
    i32 -837685060, label %originalBB20
    i32 -654439728, label %originalBBpart251
    i32 -301059466, label %if.then4
    i32 942271325, label %if.end
    i32 833795389, label %if.end5
    i32 669959989, label %for.inc
    i32 1853604546, label %originalBB53
    i32 -1122114794, label %originalBBpart261
    i32 2059533701, label %for.end
    i32 311743372, label %originalBBalteredBB
    i32 -1342146142, label %originalBB20alteredBB
    i32 -1759415767, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -872500755, i32 311743372
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @k, align 4
  %16 = add i32 %14, 2063069492
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 2063069492
  %add = add nsw i32 %14, %15
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %rem = srem i32 %18, %21
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1442220904
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1442220904
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1717499749, i32 311743372
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1258939900, i32 833795389
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 628410736
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 628410736
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -837685060, i32 -1342146142
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* @i, align 4
  %mul = mul nsw i32 %77, %78
  %79 = load i32, i32* @k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %mul, %80
  %add2 = add nsw i32 %mul, %79
  %call3 = call i32 @_Z5applei(i32 %81)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -654439728, i32 -1342146142
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 -301059466, i32 942271325
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 2059533701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833795389, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 669959989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1950821392
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1950821392
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1853604546, i32 -1759415767
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, -1998927353
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1998927353
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* @i, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1148210263
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1148210263
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
  %142 = select i1 %140, i32 -1122114794, i32 -1759415767
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1968072651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @k, align 4
  %145 = sub i32 0, 926025528
  %146 = sub i32 %145, %143
  %147 = add i32 %146, 926025528
  %_ = sub i32 0, %143
  %148 = sub i32 0, %144
  %149 = sub i32 %147, %148
  %gen = add i32 %147, %144
  %150 = sub i32 0, -1092650909
  %151 = sub i32 %150, %143
  %152 = add i32 %151, -1092650909
  %_6 = sub i32 0, %143
  %153 = add i32 %152, -757370546
  %154 = add i32 %153, %144
  %155 = sub i32 %154, -757370546
  %gen7 = add i32 %152, %144
  %_8 = shl i32 %143, %144
  %156 = sub i32 0, %143
  %157 = add i32 0, %156
  %_9 = sub i32 0, %143
  %158 = sub i32 %157, 1635436870
  %159 = add i32 %158, %144
  %160 = add i32 %159, 1635436870
  %gen10 = add i32 %157, %144
  %161 = sub i32 0, %143
  %162 = add i32 0, %161
  %_11 = sub i32 0, %143
  %163 = sub i32 %162, -1424082158
  %164 = add i32 %163, %144
  %165 = add i32 %164, -1424082158
  %gen12 = add i32 %162, %144
  %166 = sub i32 0, %143
  %167 = sub i32 0, %144
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %addalteredBB = add nsw i32 %143, %144
  %170 = load i32, i32* @n, align 4
  %171 = add i32 0, 925293471
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 925293471
  %_13 = sub i32 0, %170
  %174 = add i32 %173, -1241898403
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1241898403
  %gen14 = add i32 %173, 1
  %177 = sub i32 0, 41611306
  %178 = sub i32 %177, %170
  %179 = add i32 %178, 41611306
  %_15 = sub i32 0, %170
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen16 = add i32 %179, 1
  %184 = add i32 0, 1754172238
  %185 = sub i32 %184, %170
  %186 = sub i32 %185, 1754172238
  %_17 = sub i32 0, %170
  %187 = add i32 %186, -1123004540
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1123004540
  %gen18 = add i32 %186, 1
  %190 = sub i32 %170, 224695055
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 224695055
  %subalteredBB = sub nsw i32 %170, 1
  %_19 = shl i32 %169, %192
  %remalteredBB = srem i32 %169, %192
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -872500755, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  %193 = load i32, i32* @n, align 4
  %194 = load i32, i32* @i, align 4
  %_21 = shl i32 %193, %194
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %_22 = sub i32 0, %193
  %197 = sub i32 %196, 1417251389
  %198 = add i32 %197, %194
  %199 = add i32 %198, 1417251389
  %gen23 = add i32 %196, %194
  %200 = add i32 %193, 1726609541
  %201 = sub i32 %200, %194
  %202 = sub i32 %201, 1726609541
  %_24 = sub i32 %193, %194
  %gen25 = mul i32 %202, %194
  %_26 = shl i32 %193, %194
  %203 = sub i32 %193, -200312559
  %204 = sub i32 %203, %194
  %205 = add i32 %204, -200312559
  %_27 = sub i32 %193, %194
  %gen28 = mul i32 %205, %194
  %_29 = shl i32 %193, %194
  %206 = sub i32 %193, -1176102506
  %207 = sub i32 %206, %194
  %208 = add i32 %207, -1176102506
  %_30 = sub i32 %193, %194
  %gen31 = mul i32 %208, %194
  %mulalteredBB = mul nsw i32 %193, %194
  %209 = load i32, i32* @k, align 4
  %210 = sub i32 0, -507887639
  %211 = sub i32 %210, %mulalteredBB
  %212 = add i32 %211, -507887639
  %_32 = sub i32 0, %mulalteredBB
  %213 = sub i32 0, %212
  %214 = sub i32 0, %209
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen33 = add i32 %212, %209
  %217 = sub i32 0, %mulalteredBB
  %218 = add i32 0, %217
  %_34 = sub i32 0, %mulalteredBB
  %219 = sub i32 0, %218
  %220 = sub i32 0, %209
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen35 = add i32 %218, %209
  %223 = sub i32 0, %mulalteredBB
  %224 = add i32 0, %223
  %_36 = sub i32 0, %mulalteredBB
  %225 = sub i32 0, %224
  %226 = sub i32 0, %209
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen37 = add i32 %224, %209
  %_38 = shl i32 %mulalteredBB, %209
  %229 = sub i32 0, %209
  %230 = add i32 %mulalteredBB, %229
  %_39 = sub i32 %mulalteredBB, %209
  %gen40 = mul i32 %230, %209
  %231 = sub i32 0, %209
  %232 = add i32 %mulalteredBB, %231
  %_41 = sub i32 %mulalteredBB, %209
  %gen42 = mul i32 %232, %209
  %233 = add i32 %mulalteredBB, -886497475
  %234 = sub i32 %233, %209
  %235 = sub i32 %234, -886497475
  %_43 = sub i32 %mulalteredBB, %209
  %gen44 = mul i32 %235, %209
  %_45 = shl i32 %mulalteredBB, %209
  %236 = add i32 %mulalteredBB, -1091050151
  %237 = sub i32 %236, %209
  %238 = sub i32 %237, -1091050151
  %_46 = sub i32 %mulalteredBB, %209
  %gen47 = mul i32 %238, %209
  %239 = sub i32 0, %209
  %240 = add i32 %mulalteredBB, %239
  %_48 = sub i32 %mulalteredBB, %209
  %gen49 = mul i32 %240, %209
  %241 = sub i32 0, %209
  %242 = sub i32 %mulalteredBB, %241
  %add2alteredBB = add nsw i32 %mulalteredBB, %209
  %call3alteredBB = call i32 @_Z5applei(i32 %242)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -837685060, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_54 = sub i32 %243, 1
  %gen55 = mul i32 %245, 1
  %246 = sub i32 %243, -1097136881
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1097136881
  %_56 = sub i32 %243, 1
  %gen57 = mul i32 %248, 1
  %249 = sub i32 %243, -1387519003
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1387519003
  %_58 = sub i32 %243, 1
  %gen59 = mul i32 %251, 1
  %252 = add i32 %243, -954928866
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -954928866
  %incalteredBB = add nsw i32 %243, 1
  store i32 %254, i32* @i, align 4
  store i32 1853604546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB53, %for.inc, %if.end5, %if.end, %if.then4, %originalBBpart251, %originalBB20, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -785501347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -785501347, label %first
    i32 1143301073, label %originalBB
    i32 776739244, label %originalBBpart2
    i32 381796747, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1143301073, i32 381796747
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 776739244, i32 381796747
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1143301073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
