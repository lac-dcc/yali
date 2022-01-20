; ModuleID = 'source-C-CXX/89/2343.cpp'
source_filename = "source-C-CXX/89/2343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2343.cpp, i8* null }]
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
  %2 = sub i32 %0, 504609284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 504609284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -467341165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -467341165, label %first
    i32 1717136297, label %originalBB
    i32 -912604360, label %originalBBpart2
    i32 -642152773, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1717136297, i32 -642152773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1414195607
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1414195607
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -912604360, i32 -642152773
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1717136297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5appleii(i32 %mf, i32 %nf) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %mf.addr = alloca i32, align 4
  %nf.addr = alloca i32, align 4
  store i32 %mf, i32* %mf.addr, align 4
  store i32 %nf, i32* %nf.addr, align 4
  %0 = load i32, i32* %nf.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -612547622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -612547622, label %first
    i32 2107022718, label %if.then
    i32 545250267, label %if.end
    i32 -1310193146, label %if.then2
    i32 670545999, label %if.end3
    i32 -1160370782, label %if.then5
    i32 589266241, label %originalBB
    i32 461664833, label %originalBBpart2
    i32 -395984785, label %if.end8
    i32 282557440, label %if.then10
    i32 1627445378, label %originalBB53
    i32 -1717338306, label %originalBBpart259
    i32 -1571133541, label %if.end13
    i32 1068053273, label %return
    i32 251980796, label %originalBBalteredBB
    i32 1703920928, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2107022718, i32 545250267
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1068053273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %mf.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1310193146, i32 670545999
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1068053273, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %mf.addr, align 4
  %5 = load i32, i32* %nf.addr, align 4
  %cmp4 = icmp sge i32 %4, %5
  %6 = select i1 %cmp4, i32 -1160370782, i32 -395984785
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1460899686
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1460899686
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 589266241, i32 251980796
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %mf.addr, align 4
  %23 = load i32, i32* %nf.addr, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  %call = call i32 @_Z5appleii(i32 %22, i32 %25)
  %26 = load i32, i32* %mf.addr, align 4
  %27 = load i32, i32* %nf.addr, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %sub6 = sub nsw i32 %26, %27
  %30 = load i32, i32* %nf.addr, align 4
  %call7 = call i32 @_Z5appleii(i32 %29, i32 %30)
  %31 = add i32 %call, -1260377995
  %32 = add i32 %31, %call7
  %33 = sub i32 %32, -1260377995
  %add = add nsw i32 %call, %call7
  store i32 %33, i32* %retval, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 203970054
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 203970054
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 461664833, i32 251980796
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1068053273, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* %mf.addr, align 4
  %62 = load i32, i32* %nf.addr, align 4
  %cmp9 = icmp slt i32 %61, %62
  %63 = select i1 %cmp9, i32 282557440, i32 -1571133541
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
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
  %77 = select i1 %75, i32 1627445378, i32 1703920928
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %78 = load i32, i32* %mf.addr, align 4
  %79 = load i32, i32* %nf.addr, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub11 = sub nsw i32 %79, 1
  %call12 = call i32 @_Z5appleii(i32 %78, i32 %81)
  store i32 %call12, i32* %retval, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1735266018
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1735266018
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1717338306, i32 1703920928
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1068053273, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %mf.addr, align 4
  %99 = load i32, i32* %nf.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_ = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %102 = add i32 %99, -85484036
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -85484036
  %_14 = sub i32 %99, 1
  %gen15 = mul i32 %104, 1
  %105 = sub i32 0, 1
  %106 = add i32 %99, %105
  %_16 = sub i32 %99, 1
  %gen17 = mul i32 %106, 1
  %107 = add i32 0, -1978701518
  %108 = sub i32 %107, %99
  %109 = sub i32 %108, -1978701518
  %_18 = sub i32 0, %99
  %110 = sub i32 %109, -385219953
  %111 = add i32 %110, 1
  %112 = add i32 %111, -385219953
  %gen19 = add i32 %109, 1
  %113 = sub i32 %99, -2107444758
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2107444758
  %_20 = sub i32 %99, 1
  %gen21 = mul i32 %115, 1
  %116 = sub i32 0, 1
  %117 = add i32 %99, %116
  %_22 = sub i32 %99, 1
  %gen23 = mul i32 %117, 1
  %118 = add i32 %99, 2057227476
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2057227476
  %_24 = sub i32 %99, 1
  %gen25 = mul i32 %120, 1
  %121 = sub i32 %99, -1707816484
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1707816484
  %subalteredBB = sub nsw i32 %99, 1
  %callalteredBB = call i32 @_Z5appleii(i32 %98, i32 %123)
  %124 = load i32, i32* %mf.addr, align 4
  %125 = load i32, i32* %nf.addr, align 4
  %126 = add i32 %124, 27783005
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 27783005
  %_26 = sub i32 %124, %125
  %gen27 = mul i32 %128, %125
  %_28 = shl i32 %124, %125
  %129 = sub i32 0, %124
  %130 = add i32 0, %129
  %_29 = sub i32 0, %124
  %131 = add i32 %130, 659528575
  %132 = add i32 %131, %125
  %133 = sub i32 %132, 659528575
  %gen30 = add i32 %130, %125
  %134 = sub i32 0, %125
  %135 = add i32 %124, %134
  %_31 = sub i32 %124, %125
  %gen32 = mul i32 %135, %125
  %136 = add i32 %124, -2064823821
  %137 = sub i32 %136, %125
  %138 = sub i32 %137, -2064823821
  %_33 = sub i32 %124, %125
  %gen34 = mul i32 %138, %125
  %139 = sub i32 %124, -850498765
  %140 = sub i32 %139, %125
  %141 = add i32 %140, -850498765
  %_35 = sub i32 %124, %125
  %gen36 = mul i32 %141, %125
  %142 = sub i32 %124, 1268867086
  %143 = sub i32 %142, %125
  %144 = add i32 %143, 1268867086
  %_37 = sub i32 %124, %125
  %gen38 = mul i32 %144, %125
  %145 = sub i32 0, -1308778817
  %146 = sub i32 %145, %124
  %147 = add i32 %146, -1308778817
  %_39 = sub i32 0, %124
  %148 = add i32 %147, -304886261
  %149 = add i32 %148, %125
  %150 = sub i32 %149, -304886261
  %gen40 = add i32 %147, %125
  %151 = sub i32 0, %124
  %152 = add i32 0, %151
  %_41 = sub i32 0, %124
  %153 = sub i32 0, %152
  %154 = sub i32 0, %125
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen42 = add i32 %152, %125
  %_43 = shl i32 %124, %125
  %157 = add i32 %124, 667550632
  %158 = sub i32 %157, %125
  %159 = sub i32 %158, 667550632
  %sub6alteredBB = sub nsw i32 %124, %125
  %160 = load i32, i32* %nf.addr, align 4
  %call7alteredBB = call i32 @_Z5appleii(i32 %159, i32 %160)
  %161 = add i32 %callalteredBB, 1542069966
  %162 = sub i32 %161, %call7alteredBB
  %163 = sub i32 %162, 1542069966
  %_44 = sub i32 %callalteredBB, %call7alteredBB
  %gen45 = mul i32 %163, %call7alteredBB
  %_46 = shl i32 %callalteredBB, %call7alteredBB
  %_47 = shl i32 %callalteredBB, %call7alteredBB
  %_48 = shl i32 %callalteredBB, %call7alteredBB
  %164 = sub i32 0, %callalteredBB
  %165 = add i32 0, %164
  %_49 = sub i32 0, %callalteredBB
  %166 = add i32 %165, -774254447
  %167 = add i32 %166, %call7alteredBB
  %168 = sub i32 %167, -774254447
  %gen50 = add i32 %165, %call7alteredBB
  %169 = sub i32 0, %callalteredBB
  %170 = add i32 0, %169
  %_51 = sub i32 0, %callalteredBB
  %171 = sub i32 0, %170
  %172 = sub i32 0, %call7alteredBB
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen52 = add i32 %170, %call7alteredBB
  %175 = add i32 %callalteredBB, 694128515
  %176 = add i32 %175, %call7alteredBB
  %177 = sub i32 %176, 694128515
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  store i32 %177, i32* %retval, align 4
  store i32 589266241, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %mf.addr, align 4
  %179 = load i32, i32* %nf.addr, align 4
  %180 = add i32 0, -1806854318
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1806854318
  %_54 = sub i32 0, %179
  %183 = sub i32 %182, -1768536533
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1768536533
  %gen55 = add i32 %182, 1
  %186 = sub i32 0, 1
  %187 = add i32 %179, %186
  %_56 = sub i32 %179, 1
  %gen57 = mul i32 %187, 1
  %188 = add i32 %179, 1548413808
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1548413808
  %sub11alteredBB = sub nsw i32 %179, 1
  %call12alteredBB = call i32 @_Z5appleii(i32 %178, i32 %190)
  store i32 %call12alteredBB, i32* %retval, align 4
  store i32 1627445378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB53, %if.then10, %if.end8, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -928124937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -928124937, label %first
    i32 -1046196045, label %originalBB
    i32 1109487160, label %originalBBpart2
    i32 -515563228, label %for.cond
    i32 -1237774980, label %for.body
    i32 -2034886939, label %for.inc
    i32 -1330672265, label %for.end
    i32 1664036680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -1046196045, i32 1664036680
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload14 = load volatile i32*, i32** %j.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j.reload14)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload13, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 1109487160, i32 1664036680
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515563228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload12, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -1237774980, i32 -1330672265
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload9 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload9)
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload10)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %call3 = call i32 @_Z5appleii(i32 %31, i32 %32)
  %num.reload15 = load volatile i32*, i32** %num.reg2mem
  store i32 %call3, i32* %num.reload15, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %33 = load i32, i32* %num.reload, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2034886939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload11, align 4
  %35 = add i32 %34, 5155863
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 5155863
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 -515563228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1046196045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2343.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
