; ModuleID = 'source-C-CXX/103/638.cpp'
source_filename = "source-C-CXX/103/638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_638.cpp, i8* null }]
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
  %2 = add i32 %0, 870217988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870217988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -177509050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -177509050, label %first
    i32 -1566358502, label %originalBB
    i32 -981375953, label %originalBBpart2
    i32 1104857033, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1566358502, i32 1104857033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -313783561
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -313783561
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
  %42 = select i1 %40, i32 -981375953, i32 1104857033
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1566358502, i32* %switchVar
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
  %.reg2mem85 = alloca i32
  %.reg2mem83 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ax = alloca [20 x i32], align 16
  %ay = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %ax to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %ay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem83
  %switchVar = alloca i32
  store i32 1629480721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1629480721, label %first
    i32 130280474, label %if.then
    i32 1000637170, label %originalBB
    i32 1380431889, label %originalBBpart2
    i32 -46247589, label %if.end
    i32 -1973871728, label %originalBB27
    i32 -2103767549, label %originalBBpart229
    i32 2030014719, label %while.cond
    i32 -278228932, label %while.body
    i32 665782462, label %originalBB31
    i32 1755392569, label %originalBBpart251
    i32 -561687932, label %while.end
    i32 1728348924, label %while.cond4
    i32 -56703638, label %while.body6
    i32 -724520975, label %while.end11
    i32 -535713315, label %for.cond
    i32 194609055, label %if.then19
    i32 -1456541393, label %originalBB53
    i32 1728097598, label %originalBBpart263
    i32 2077715233, label %if.end25
    i32 1887005011, label %for.inc
    i32 -581634332, label %originalBB65
    i32 -1144228531, label %originalBBpart276
    i32 -1216600769, label %return
    i32 -879342235, label %originalBB78
    i32 -2047866676, label %originalBBpart280
    i32 751294212, label %originalBBalteredBB
    i32 1737562529, label %originalBB27alteredBB
    i32 -57186045, label %originalBB31alteredBB
    i32 159526440, label %originalBB53alteredBB
    i32 1447305612, label %originalBB65alteredBB
    i32 -2106586981, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload84 = load volatile i32, i32* %.reg2mem83
  %cmp = icmp eq i32 %.reload, %.reload84
  %4 = select i1 %cmp, i32 130280474, i32 -46247589
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1000637170, i32 751294212
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  store i32 0, i32* %retval, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1905575096
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1905575096
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1380431889, i32 751294212
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216600769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1100841748
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1100841748
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1973871728, i32 1737562529
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %nx, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -965979838
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -965979838
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2103767549, i32 1737562529
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2030014719, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp3, i32 -278228932, i32 -561687932
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 340848048
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 340848048
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 665782462, i32 -57186045
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %119 = load i32, i32* %nx, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  %120 = load i32, i32* %x, align 4
  %div = sdiv i32 %120, 2
  store i32 %div, i32* %x, align 4
  %121 = load i32, i32* %nx, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %nx, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1633761617
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1633761617
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1755392569, i32 -57186045
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2030014719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* %nx, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %dec = add nsw i32 %153, -1
  store i32 %157, i32* %nx, align 4
  store i32 1, i32* %ny, align 4
  store i32 1728348924, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %158, 0
  %159 = select i1 %cmp5, i32 -56703638, i32 -724520975
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %161 = load i32, i32* %ny, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %ay, i64 0, i64 %idxprom7
  store i32 %160, i32* %arrayidx8, align 4
  %162 = load i32, i32* %y, align 4
  %div9 = sdiv i32 %162, 2
  store i32 %div9, i32* %y, align 4
  %163 = load i32, i32* %ny, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc10 = add nsw i32 %163, 1
  store i32 %167, i32* %ny, align 4
  store i32 1728348924, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %168 = load i32, i32* %ny, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %dec12 = add nsw i32 %168, -1
  store i32 %172, i32* %ny, align 4
  %173 = load i32, i32* %nx, align 4
  %174 = load i32, i32* %ny, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %173, %174
  store i32 %178, i32* %i, align 4
  store i32 -535713315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %ny, align 4
  %181 = sub i32 %179, -1794787594
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1794787594
  %sub = sub nsw i32 %179, %180
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom13
  %184 = load i32, i32* %arrayidx14, align 4
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %nx, align 4
  %187 = sub i32 %185, 1290914376
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1290914376
  %sub15 = sub nsw i32 %185, %186
  %idxprom16 = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %ay, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %184, %190
  %191 = select i1 %cmp18, i32 194609055, i32 2077715233
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 726059918
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 726059918
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1456541393, i32 159526440
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add20 = add nsw i32 %207, 1
  %212 = load i32, i32* %ny, align 4
  %213 = sub i32 %211, 1401783788
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1401783788
  %sub21 = sub nsw i32 %211, %212
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  store i32 0, i32* %retval, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1728097598, i32 159526440
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1216600769, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1887005011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -581634332, i32 1447305612
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 706018033
  %259 = add i32 %258, -1
  %260 = sub i32 %259, 706018033
  %dec26 = add nsw i32 %257, -1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1163544016
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1163544016
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1144228531, i32 1447305612
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -535713315, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1722031090
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1722031090
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -879342235, i32 -2106586981
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  store i32 %315, i32* %.reg2mem85
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1864191562
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1864191562
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2047866676, i32 -2106586981
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %x, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  store i32 0, i32* %retval, align 4
  store i32 1000637170, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %nx, align 4
  store i32 -1973871728, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %x, align 4
  %345 = load i32, i32* %nx, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxpromalteredBB
  store i32 %344, i32* %arrayidxalteredBB, align 4
  %346 = load i32, i32* %x, align 4
  %347 = add i32 0, 374804170
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 374804170
  %_ = sub i32 0, %346
  %350 = sub i32 %349, -1016627119
  %351 = add i32 %350, 2
  %352 = add i32 %351, -1016627119
  %gen = add i32 %349, 2
  %353 = add i32 0, -1863636135
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -1863636135
  %_32 = sub i32 0, %346
  %356 = add i32 %355, 78506771
  %357 = add i32 %356, 2
  %358 = sub i32 %357, 78506771
  %gen33 = add i32 %355, 2
  %359 = sub i32 0, -2042568761
  %360 = sub i32 %359, %346
  %361 = add i32 %360, -2042568761
  %_34 = sub i32 0, %346
  %362 = sub i32 0, 2
  %363 = sub i32 %361, %362
  %gen35 = add i32 %361, 2
  %_36 = shl i32 %346, 2
  %364 = add i32 %346, -81109410
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -81109410
  %_37 = sub i32 %346, 2
  %gen38 = mul i32 %366, 2
  %367 = add i32 0, -1845763857
  %368 = sub i32 %367, %346
  %369 = sub i32 %368, -1845763857
  %_39 = sub i32 0, %346
  %370 = add i32 %369, -1710770150
  %371 = add i32 %370, 2
  %372 = sub i32 %371, -1710770150
  %gen40 = add i32 %369, 2
  %_41 = shl i32 %346, 2
  %divalteredBB = sdiv i32 %346, 2
  store i32 %divalteredBB, i32* %x, align 4
  %373 = load i32, i32* %nx, align 4
  %_42 = shl i32 %373, 1
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_43 = sub i32 0, %373
  %376 = add i32 %375, 9298219
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 9298219
  %gen44 = add i32 %375, 1
  %379 = sub i32 0, %373
  %380 = add i32 0, %379
  %_45 = sub i32 0, %373
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen46 = add i32 %380, 1
  %_47 = shl i32 %373, 1
  %385 = add i32 0, 494507809
  %386 = sub i32 %385, %373
  %387 = sub i32 %386, 494507809
  %_48 = sub i32 0, %373
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen49 = add i32 %387, 1
  %390 = sub i32 %373, 1787088869
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1787088869
  %incalteredBB = add nsw i32 %373, 1
  store i32 %392, i32* %nx, align 4
  store i32 665782462, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_54 = shl i32 %393, 1
  %394 = add i32 %393, 1569311216
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1569311216
  %add20alteredBB = add nsw i32 %393, 1
  %397 = load i32, i32* %ny, align 4
  %398 = add i32 0, -737940002
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, -737940002
  %_55 = sub i32 0, %396
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen56 = add i32 %400, %397
  %_57 = shl i32 %396, %397
  %_58 = shl i32 %396, %397
  %_59 = shl i32 %396, %397
  %403 = add i32 %396, -1340988840
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, -1340988840
  %_60 = sub i32 %396, %397
  %gen61 = mul i32 %405, %397
  %406 = add i32 %396, 18317797
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, 18317797
  %sub21alteredBB = sub nsw i32 %396, %397
  %idxprom22alteredBB = sext i32 %408 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %ax, i64 0, i64 %idxprom22alteredBB
  %409 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  store i32 0, i32* %retval, align 4
  store i32 -1456541393, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1304637440
  %412 = sub i32 %411, -1
  %413 = sub i32 %412, 1304637440
  %_66 = sub i32 %410, -1
  %gen67 = mul i32 %413, -1
  %_68 = shl i32 %410, -1
  %414 = sub i32 0, -1
  %415 = add i32 %410, %414
  %_69 = sub i32 %410, -1
  %gen70 = mul i32 %415, -1
  %416 = sub i32 %410, -24809534
  %417 = sub i32 %416, -1
  %418 = add i32 %417, -24809534
  %_71 = sub i32 %410, -1
  %gen72 = mul i32 %418, -1
  %419 = sub i32 0, 613520452
  %420 = sub i32 %419, %410
  %421 = add i32 %420, 613520452
  %_73 = sub i32 0, %410
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen74 = add i32 %421, -1
  %426 = sub i32 0, %410
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec26alteredBB = add nsw i32 %410, -1
  store i32 %429, i32* %i, align 4
  store i32 -581634332, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  store i32 -879342235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB78, %return, %originalBBpart276, %originalBB65, %for.inc, %if.end25, %originalBBpart263, %originalBB53, %if.then19, %for.cond, %while.end11, %while.body6, %while.cond4, %while.end, %originalBBpart251, %originalBB31, %while.body, %while.cond, %originalBBpart229, %originalBB27, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_638.cpp() #0 section ".text.startup" {
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
