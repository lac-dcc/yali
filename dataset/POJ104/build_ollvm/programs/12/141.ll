; ModuleID = 'source-C-CXX/12/141.cpp'
source_filename = "source-C-CXX/12/141.cpp"
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
@num = global [100000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %2 = add i32 %0, -1076609830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1076609830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1685399283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1685399283, label %first
    i32 -1045580009, label %originalBB
    i32 -1030671677, label %originalBBpart2
    i32 -1453872288, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1045580009, i32 -1453872288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1030671677, i32 -1453872288
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1045580009, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1952543510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1952543510, label %for.cond
    i32 -1478548758, label %originalBB
    i32 -17343644, label %originalBBpart2
    i32 290300158, label %for.body
    i32 -1783691791, label %originalBB44
    i32 -1666536204, label %originalBBpart246
    i32 -668911474, label %for.inc
    i32 1286967575, label %for.end
    i32 -818646444, label %for.cond2
    i32 -1901885766, label %originalBB48
    i32 -1744384097, label %originalBBpart258
    i32 -1583304337, label %for.body4
    i32 474602547, label %for.cond5
    i32 -1612414934, label %for.body7
    i32 -829102109, label %originalBB60
    i32 -441916765, label %originalBBpart262
    i32 1516245337, label %if.then
    i32 1309929027, label %originalBB64
    i32 369624280, label %originalBBpart266
    i32 -658121955, label %if.end
    i32 -645027655, label %originalBB68
    i32 1945772341, label %originalBBpart270
    i32 -2040938954, label %for.inc15
    i32 -1336543635, label %for.end17
    i32 1129026433, label %for.inc18
    i32 -1931064454, label %for.end20
    i32 1889765577, label %for.cond21
    i32 2139553506, label %for.body23
    i32 -1732950158, label %originalBB72
    i32 2010923416, label %originalBBpart274
    i32 1411474008, label %if.then27
    i32 -1610788497, label %originalBB76
    i32 -2019596552, label %originalBBpart284
    i32 -662739051, label %if.then30
    i32 1142026294, label %originalBB86
    i32 -1590246710, label %originalBBpart288
    i32 674013314, label %if.else
    i32 300544148, label %if.end38
    i32 -1932255058, label %if.end39
    i32 1460748171, label %originalBB90
    i32 -732125576, label %originalBBpart292
    i32 -206383219, label %for.inc40
    i32 -138114961, label %for.end42
    i32 921261131, label %originalBBalteredBB
    i32 -1017715945, label %originalBB44alteredBB
    i32 980061004, label %originalBB48alteredBB
    i32 -1119969575, label %originalBB60alteredBB
    i32 -1832751167, label %originalBB64alteredBB
    i32 1507499037, label %originalBB68alteredBB
    i32 -639119960, label %originalBB72alteredBB
    i32 -79163177, label %originalBB76alteredBB
    i32 -442384543, label %originalBB86alteredBB
    i32 -1137566658, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1561132569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1561132569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1478548758, i32 921261131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -870555884
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -870555884
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -17343644, i32 921261131
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 290300158, i32 1286967575
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 2017655978
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2017655978
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1783691791, i32 -1017715945
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 206687508
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 206687508
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1666536204, i32 -1017715945
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -668911474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, 1355944547
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1355944547
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* @i, align 4
  store i32 1952543510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -818646444, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1901885766, i32 980061004
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %cmp3 = icmp slt i32 %118, %121
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 852183389
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 852183389
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1744384097, i32 980061004
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 -1583304337, i32 -1931064454
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  store i32 %140, i32* @k, align 4
  store i32 474602547, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* @k, align 4
  %142 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 -1612414934, i32 -1336543635
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1362489438
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1362489438
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 -829102109, i32 -1119969575
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %171 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom8
  %172 = load i32, i32* %arrayidx9, align 4
  %173 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom10
  %174 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %172, %174
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -227249690
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -227249690
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -441916765, i32 -1119969575
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 1516245337, i32 -658121955
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1853405039
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1853405039
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1309929027, i32 -1832751167
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %206 = load i32, i32* @k, align 4
  %idxprom13 = sext i32 %206 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1660898907
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1660898907
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 369624280, i32 -1832751167
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -658121955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -2078105535
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2078105535
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -645027655, i32 1507499037
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 552250200
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 552250200
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1945772341, i32 1507499037
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2040938954, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %252 = load i32, i32* @k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc16 = add nsw i32 %252, 1
  store i32 %256, i32* @k, align 4
  store i32 474602547, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1129026433, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %257 = load i32, i32* @j, align 4
  %258 = sub i32 %257, -784224326
  %259 = add i32 %258, 1
  %260 = add i32 %259, -784224326
  %inc19 = add nsw i32 %257, 1
  store i32 %260, i32* @j, align 4
  store i32 -818646444, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 0, i32* @l, align 4
  store i32 1889765577, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %261 = load i32, i32* @m, align 4
  %262 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %261, %262
  %263 = select i1 %cmp22, i32 2139553506, i32 -138114961
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
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
  %289 = select i1 %287, i32 -1732950158, i32 -639119960
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %290 = load i32, i32* @m, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %291, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2010923416, i32 -639119960
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %318 = select i1 %cmp26.reload, i32 1411474008, i32 -1932255058
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1762514337
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1762514337
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1610788497, i32 -79163177
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %346 = load i32, i32* @l, align 4
  %347 = sub i32 %346, 1057628988
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1057628988
  %inc28 = add nsw i32 %346, 1
  store i32 %349, i32* @l, align 4
  %350 = load i32, i32* @l, align 4
  %cmp29 = icmp eq i32 %350, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1028524843
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1028524843
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2019596552, i32 -79163177
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %378 = select i1 %cmp29.reload, i32 -662739051, i32 674013314
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 632022674
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 632022674
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1142026294, i32 -442384543
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %406 = load i32, i32* @m, align 4
  %idxprom31 = sext i32 %406 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom31
  %407 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 288786667
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 288786667
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1590246710, i32 -442384543
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 300544148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* @m, align 4
  %idxprom35 = sext i32 %423 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom35
  %424 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %424)
  store i32 300544148, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1932255058, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1626711037
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1626711037
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1460748171, i32 -1137566658
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1660571555
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1660571555
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -732125576, i32 -1137566658
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -206383219, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %455 = load i32, i32* @m, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc41 = add nsw i32 %455, 1
  store i32 %459, i32* @m, align 4
  store i32 1889765577, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* @i, align 4
  %461 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 -1478548758, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1783691791, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* @j, align 4
  %464 = load i32, i32* @n, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %_49 = sub i32 0, %464
  %469 = add i32 %468, -1487757932
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1487757932
  %gen50 = add i32 %468, 1
  %472 = add i32 0, -1558358921
  %473 = sub i32 %472, %464
  %474 = sub i32 %473, -1558358921
  %_51 = sub i32 0, %464
  %475 = sub i32 %474, 1854424034
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1854424034
  %gen52 = add i32 %474, 1
  %478 = sub i32 0, %464
  %479 = add i32 0, %478
  %_53 = sub i32 0, %464
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen54 = add i32 %479, 1
  %484 = sub i32 0, %464
  %485 = add i32 0, %484
  %_55 = sub i32 0, %464
  %486 = add i32 %485, 876219494
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 876219494
  %gen56 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %464, %489
  %subalteredBB = sub nsw i32 %464, 1
  %cmp3alteredBB = icmp slt i32 %463, %490
  store i32 -1901885766, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %491 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom8alteredBB
  %492 = load i32, i32* %arrayidx9alteredBB, align 4
  %493 = load i32, i32* @k, align 4
  %idxprom10alteredBB = sext i32 %493 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom10alteredBB
  %494 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %492, %494
  store i32 -829102109, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* @k, align 4
  %idxprom13alteredBB = sext i32 %495 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 1309929027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -645027655, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* @m, align 4
  %idxprom24alteredBB = sext i32 %496 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom24alteredBB
  %497 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %497, 10
  store i32 -1732950158, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* @l, align 4
  %499 = sub i32 %498, 250893321
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 250893321
  %_77 = sub i32 %498, 1
  %gen78 = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_79 = sub i32 0, %498
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen80 = add i32 %503, 1
  %506 = sub i32 %498, 682983939
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 682983939
  %_81 = sub i32 %498, 1
  %gen82 = mul i32 %508, 1
  %509 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc28alteredBB = add nsw i32 %498, 1
  store i32 %512, i32* @l, align 4
  %513 = load i32, i32* @l, align 4
  %cmp29alteredBB = icmp eq i32 %513, 1
  store i32 -1610788497, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* @m, align 4
  %idxprom31alteredBB = sext i32 %514 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @num, i64 0, i64 %idxprom31alteredBB
  %515 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  store i32 1142026294, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1460748171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart292, %originalBB90, %if.end39, %if.end38, %if.else, %originalBBpart288, %originalBB86, %if.then30, %originalBBpart284, %originalBB76, %if.then27, %originalBBpart274, %originalBB72, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body7, %for.cond5, %for.body4, %originalBBpart258, %originalBB48, %for.cond2, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
