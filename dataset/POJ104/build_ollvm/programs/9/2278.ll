; ModuleID = 'source-C-CXX/9/2278.cpp'
source_filename = "source-C-CXX/9/2278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2278.cpp, i8* null }]
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
  %2 = add i32 %0, -566261067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -566261067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1655557963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1655557963, label %first
    i32 -939426758, label %originalBB
    i32 326873523, label %originalBBpart2
    i32 1560933526, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -939426758, i32 1560933526
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
  %29 = select i1 %27, i32 326873523, i32 1560933526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -939426758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxPii(i32* %data, i32 %lens) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %lens.addr.reg2mem = alloca i32*
  %data.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1342272664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1342272664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1257922657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1257922657, label %first
    i32 -959911421, label %originalBB
    i32 2084010378, label %originalBBpart2
    i32 -1160328751, label %for.cond
    i32 534609614, label %for.body
    i32 -677100576, label %originalBB4
    i32 2144628348, label %originalBBpart26
    i32 92841556, label %if.then
    i32 1940033917, label %if.end
    i32 1132359499, label %for.inc
    i32 -897096247, label %originalBB8
    i32 132028392, label %originalBBpart213
    i32 1341715771, label %for.end
    i32 -833497762, label %originalBBalteredBB
    i32 -403822257, label %originalBB4alteredBB
    i32 -159661872, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -959911421, i32 -833497762
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %data.addr = alloca i32*, align 8
  store i32** %data.addr, i32*** %data.addr.reg2mem
  %lens.addr = alloca i32, align 4
  store i32* %lens.addr, i32** %lens.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %data.addr.reload21 = load volatile i32**, i32*** %data.addr.reg2mem
  store i32* %data, i32** %data.addr.reload21, align 8
  %lens.addr.reload22 = load volatile i32*, i32** %lens.addr.reg2mem
  store i32 %lens, i32* %lens.addr.reload22, align 4
  %data.addr.reload20 = load volatile i32**, i32*** %data.addr.reg2mem
  %27 = load i32*, i32** %data.addr.reload20, align 8
  %28 = load i32, i32* %27, align 4
  %r.reload26 = load volatile i32*, i32** %r.reg2mem
  store i32 %28, i32* %r.reload26, align 4
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload34, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1752304550
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1752304550
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2084010378, i32 -833497762
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160328751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload33, align 4
  %lens.addr.reload = load volatile i32*, i32** %lens.addr.reg2mem
  %45 = load i32, i32* %lens.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 534609614, i32 1341715771
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -149729073
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -149729073
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -677100576, i32 -403822257
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %data.addr.reload19 = load volatile i32**, i32*** %data.addr.reg2mem
  %62 = load i32*, i32** %data.addr.reload19, align 8
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload32, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i32, i32* %62, i64 %idx.ext
  %64 = load i32, i32* %add.ptr, align 4
  %r.reload25 = load volatile i32*, i32** %r.reg2mem
  %65 = load i32, i32* %r.reload25, align 4
  %cmp1 = icmp sgt i32 %64, %65
  store i1 %cmp1, i1* %cmp1.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1364886354
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1364886354
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2144628348, i32 -403822257
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %93 = select i1 %cmp1.reload, i32 92841556, i32 1940033917
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %data.addr.reload18 = load volatile i32**, i32*** %data.addr.reg2mem
  %94 = load i32*, i32** %data.addr.reload18, align 8
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload31, align 4
  %idx.ext2 = sext i32 %95 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %94, i64 %idx.ext2
  %96 = load i32, i32* %add.ptr3, align 4
  %r.reload24 = load volatile i32*, i32** %r.reg2mem
  store i32 %96, i32* %r.reload24, align 4
  store i32 1940033917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132359499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -907896725
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -907896725
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -897096247, i32 -159661872
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload30, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload29, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1355901973
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1355901973
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 132028392, i32 -159661872
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1160328751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload23 = load volatile i32*, i32** %r.reg2mem
  %154 = load i32, i32* %r.reload23, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %data.addralteredBB = alloca i32*, align 8
  %lens.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %data, i32** %data.addralteredBB, align 8
  store i32 %lens, i32* %lens.addralteredBB, align 4
  %155 = load i32*, i32** %data.addralteredBB, align 8
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %ralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -959911421, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %data.addr.reload = load volatile i32**, i32*** %data.addr.reg2mem
  %157 = load i32*, i32** %data.addr.reload, align 8
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload28, align 4
  %idx.extalteredBB = sext i32 %158 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %157, i64 %idx.extalteredBB
  %159 = load i32, i32* %add.ptralteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %160 = load i32, i32* %r.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %159, %160
  store i32 -677100576, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload27, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_ = sub i32 0, %161
  %164 = sub i32 %163, -1536104376
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1536104376
  %gen = add i32 %163, 1
  %167 = sub i32 0, 1953786305
  %168 = sub i32 %167, %161
  %169 = add i32 %168, 1953786305
  %_9 = sub i32 0, %161
  %170 = add i32 %169, -690595639
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -690595639
  %gen10 = add i32 %169, 1
  %_11 = shl i32 %161, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %161, %173
  %incalteredBB = add nsw i32 %161, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload, align 4
  store i32 -897096247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1fPiii(i32* %data, i32 %lens, i32 %height) #0 {
entry:
  %.reg2mem52 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %data.addr = alloca i32*, align 8
  %lens.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tempResult = alloca [25 x i32], align 16
  %count = alloca i32, align 4
  %tempHeight = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %data, i32** %data.addr, align 8
  store i32 %lens, i32* %lens.addr, align 4
  store i32 %height, i32* %height.addr, align 4
  %0 = load i32, i32* %lens.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1438556598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1438556598, label %first
    i32 -1143626072, label %if.then
    i32 484969859, label %if.end
    i32 -1364919543, label %for.cond
    i32 -2143559364, label %for.body
    i32 -1046853202, label %originalBB
    i32 1115016365, label %originalBBpart2
    i32 2132170107, label %land.lhs.true
    i32 1601396823, label %originalBB21
    i32 233506942, label %originalBBpart223
    i32 738486577, label %if.then6
    i32 -1962595950, label %if.end15
    i32 -681910873, label %for.inc
    i32 -1131881907, label %originalBB25
    i32 1081887964, label %originalBBpart233
    i32 -1750387976, label %for.end
    i32 969672601, label %if.then18
    i32 1263817737, label %originalBB35
    i32 -1293761253, label %originalBBpart237
    i32 -1581894717, label %if.end19
    i32 1160241601, label %originalBB39
    i32 -1501440402, label %originalBBpart245
    i32 873357877, label %return
    i32 616754374, label %originalBB47
    i32 -577919496, label %originalBBpart249
    i32 46488682, label %originalBBalteredBB
    i32 197794824, label %originalBB21alteredBB
    i32 -342560143, label %originalBB25alteredBB
    i32 278137937, label %originalBB35alteredBB
    i32 -898168432, label %originalBB39alteredBB
    i32 -358485562, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1143626072, i32 484969859
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 873357877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %tempHeight, align 4
  store i32 0, i32* %i, align 4
  store i32 -1364919543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %lens.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -2143559364, i32 -1750387976
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1101790844
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1101790844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1046853202, i32 46488682
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %data.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = load i32, i32* %height.addr, align 4
  %cmp2 = icmp sle i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1944532862
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1944532862
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1115016365, i32 46488682
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 2132170107, i32 -1962595950
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1250184795
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1250184795
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1601396823, i32 197794824
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %79 = load i32*, i32** %data.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %79, i64 %idxprom3
  %81 = load i32, i32* %arrayidx4, align 4
  %82 = load i32, i32* %tempHeight, align 4
  %cmp5 = icmp sge i32 %81, %82
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1905263794
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1905263794
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 233506942, i32 197794824
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 738486577, i32 -1962595950
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i32*, i32** %data.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %99, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  store i32 %101, i32* %tempHeight, align 4
  %102 = load i32*, i32** %data.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i32, i32* %102, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %104 = load i32, i32* %lens.addr, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %104, -514822289
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -514822289
  %sub = sub nsw i32 %104, %105
  %109 = add i32 %108, -1911007730
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1911007730
  %sub10 = sub nsw i32 %108, 1
  %112 = load i32*, i32** %data.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %112, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %call = call i32 @_Z1fPiii(i32* %add.ptr9, i32 %111, i32 %114)
  %115 = load i32, i32* %count, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %tempResult, i64 0, i64 %idxprom13
  store i32 %call, i32* %arrayidx14, align 4
  %116 = load i32, i32* %count, align 4
  %117 = add i32 %116, 49182835
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 49182835
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %count, align 4
  store i32 -1962595950, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -681910873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1323782879
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1323782879
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1131881907, i32 -342560143
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -673703586
  %137 = add i32 %136, 1
  %138 = add i32 %137, -673703586
  %inc16 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1081887964, i32 -342560143
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1364919543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %count, align 4
  %cmp17 = icmp eq i32 %165, 0
  %166 = select i1 %cmp17, i32 969672601, i32 -1581894717
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1263817737, i32 278137937
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 23499243
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 23499243
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1293761253, i32 278137937
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 873357877, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1345461247
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1345461247
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1160241601, i32 -898168432
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %tempResult, i32 0, i32 0
  %235 = load i32, i32* %count, align 4
  %call20 = call i32 @_Z3maxPii(i32* %arraydecay, i32 %235)
  %236 = sub i32 %call20, -2141981900
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2141981900
  %add = add nsw i32 %call20, 1
  store i32 %238, i32* %retval, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 1969797971
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1969797971
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1501440402, i32 -898168432
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 873357877, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 616754374, i32 -358485562
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  store i32 %280, i32* %.reg2mem52
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -652892111
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -652892111
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -577919496, i32 -358485562
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32*, i32** %data.addr, align 8
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %296, i64 %idxpromalteredBB
  %298 = load i32, i32* %arrayidxalteredBB, align 4
  %299 = load i32, i32* %height.addr, align 4
  %cmp2alteredBB = icmp sle i32 %298, %299
  store i32 -1046853202, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %300 = load i32*, i32** %data.addr, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %301 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom3alteredBB
  %302 = load i32, i32* %arrayidx4alteredBB, align 4
  %303 = load i32, i32* %tempHeight, align 4
  %cmp5alteredBB = icmp sge i32 %302, %303
  store i32 1601396823, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 545974038
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 545974038
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = sub i32 %304, 985672759
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 985672759
  %_26 = sub i32 %304, 1
  %gen27 = mul i32 %310, 1
  %311 = sub i32 %304, 569205178
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 569205178
  %_28 = sub i32 %304, 1
  %gen29 = mul i32 %313, 1
  %314 = sub i32 0, 547826505
  %315 = sub i32 %314, %304
  %316 = add i32 %315, 547826505
  %_30 = sub i32 0, %304
  %317 = add i32 %316, -438028652
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -438028652
  %gen31 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %304, %320
  %inc16alteredBB = add nsw i32 %304, 1
  store i32 %321, i32* %i, align 4
  store i32 -1131881907, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1263817737, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %tempResult, i32 0, i32 0
  %322 = load i32, i32* %count, align 4
  %call20alteredBB = call i32 @_Z3maxPii(i32* %arraydecayalteredBB, i32 %322)
  %323 = sub i32 0, 1
  %324 = add i32 %call20alteredBB, %323
  %_40 = sub i32 %call20alteredBB, 1
  %gen41 = mul i32 %324, 1
  %325 = add i32 0, -613448964
  %326 = sub i32 %325, %call20alteredBB
  %327 = sub i32 %326, -613448964
  %_42 = sub i32 0, %call20alteredBB
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen43 = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %call20alteredBB, %332
  %addalteredBB = add nsw i32 %call20alteredBB, 1
  store i32 %333, i32* %retval, align 4
  store i32 1160241601, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 616754374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB39, %if.end19, %originalBBpart237, %originalBB35, %if.then18, %for.end, %originalBBpart233, %originalBB25, %for.inc, %if.end15, %if.then6, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %data = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2067636595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2067636595, label %for.cond
    i32 -1937570138, label %for.body
    i32 -781700332, label %for.inc
    i32 1011328708, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1937570138, i32 1011328708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %data, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -781700332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 2067636595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %data, i32 0, i32 0
  %7 = load i32, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [25 x i32], [25 x i32]* %data, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3maxPii(i32* %arraydecay2, i32 %8)
  %call4 = call i32 @_Z1fPiii(i32* %arraydecay, i32 %7, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call4)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2278.cpp() #0 section ".text.startup" {
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
