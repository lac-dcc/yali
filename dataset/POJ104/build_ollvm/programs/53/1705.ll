; ModuleID = 'source-C-CXX/53/1705.cpp'
source_filename = "source-C-CXX/53/1705.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1705.cpp, i8* null }]
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
  %2 = sub i32 %0, 1499933750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1499933750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1355373001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1355373001, label %first
    i32 -101356292, label %originalBB
    i32 1456220410, label %originalBBpart2
    i32 -730136890, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -101356292, i32 -730136890
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1456220410, i32 -730136890
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -101356292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6monkeyii(i32 %m, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 481354651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 481354651, label %first
    i32 1944668335, label %originalBB
    i32 1608369380, label %originalBBpart2
    i32 822141792, label %if.then
    i32 1266107651, label %if.else
    i32 1779104375, label %originalBB7
    i32 790356919, label %originalBBpart223
    i32 -2066280693, label %if.then2
    i32 -1542888161, label %originalBB25
    i32 2019614039, label %originalBBpart259
    i32 1332135165, label %if.else6
    i32 1779480520, label %return
    i32 1945594384, label %originalBBalteredBB
    i32 -1384970041, label %originalBB7alteredBB
    i32 628354868, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 1944668335, i32 1945594384
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload72, align 4
  %i.addr.reload75 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload75, align 4
  %i.addr.reload74 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload74, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %cmp = icmp eq i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1872374272
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1872374272
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1608369380, i32 1945594384
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 822141792, i32 1266107651
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload71, align 4
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload67, align 4
  store i32 1779480520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1747123194
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1747123194
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1779104375, i32 -1384970041
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %76 = load i32, i32* %m.addr.reload70, align 4
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, -635597589
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -635597589
  %sub = sub nsw i32 %77, 1
  %rem = srem i32 %76, %80
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 790356919, i32 -1384970041
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %95 = select i1 %cmp1.reload, i32 -2066280693, i32 1332135165
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -687930899
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -687930899
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1542888161, i32 628354868
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %111 = load i32, i32* %m.addr.reload69, align 4
  %112 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %111, %112
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %113, -1941727546
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1941727546
  %sub3 = sub nsw i32 %113, 1
  %div = sdiv i32 %mul, %116
  %117 = load i32, i32* @k, align 4
  %118 = add i32 %div, -925958215
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -925958215
  %add4 = add nsw i32 %div, %117
  %i.addr.reload73 = load volatile i32*, i32** %i.addr.reg2mem
  %121 = load i32, i32* %i.addr.reload73, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add5 = add nsw i32 %121, 1
  %call = call i32 @_Z6monkeyii(i32 %120, i32 %125)
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload66, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1063962370
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1063962370
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
  %152 = select i1 %150, i32 2019614039, i32 628354868
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1779480520, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  store i32 1779480520, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %153 = load i32, i32* %retval.reload64, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %154 = load i32, i32* %i.addralteredBB, align 4
  %155 = load i32, i32* @n, align 4
  %156 = sub i32 %155, -1715946677
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1715946677
  %addalteredBB = add nsw i32 %155, 1
  %cmpalteredBB = icmp eq i32 %154, %158
  store i32 1944668335, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %159 = load i32, i32* %m.addr.reload68, align 4
  %160 = load i32, i32* @n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_ = sub i32 %160, 1
  %gen = mul i32 %162, 1
  %163 = sub i32 0, 1
  %164 = add i32 %160, %163
  %subalteredBB = sub nsw i32 %160, 1
  %165 = sub i32 %159, 810059694
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 810059694
  %_8 = sub i32 %159, %164
  %gen9 = mul i32 %167, %164
  %168 = sub i32 0, %159
  %169 = add i32 0, %168
  %_10 = sub i32 0, %159
  %170 = sub i32 0, %169
  %171 = sub i32 0, %164
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen11 = add i32 %169, %164
  %174 = add i32 0, -1188499029
  %175 = sub i32 %174, %159
  %176 = sub i32 %175, -1188499029
  %_12 = sub i32 0, %159
  %177 = add i32 %176, 1594685261
  %178 = add i32 %177, %164
  %179 = sub i32 %178, 1594685261
  %gen13 = add i32 %176, %164
  %180 = add i32 0, -183696991
  %181 = sub i32 %180, %159
  %182 = sub i32 %181, -183696991
  %_14 = sub i32 0, %159
  %183 = sub i32 0, %182
  %184 = sub i32 0, %164
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen15 = add i32 %182, %164
  %187 = sub i32 0, -1042396084
  %188 = sub i32 %187, %159
  %189 = add i32 %188, -1042396084
  %_16 = sub i32 0, %159
  %190 = sub i32 0, %189
  %191 = sub i32 0, %164
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen17 = add i32 %189, %164
  %194 = sub i32 %159, 901558415
  %195 = sub i32 %194, %164
  %196 = add i32 %195, 901558415
  %_18 = sub i32 %159, %164
  %gen19 = mul i32 %196, %164
  %197 = sub i32 0, %159
  %198 = add i32 0, %197
  %_20 = sub i32 0, %159
  %199 = add i32 %198, 385562791
  %200 = add i32 %199, %164
  %201 = sub i32 %200, 385562791
  %gen21 = add i32 %198, %164
  %remalteredBB = srem i32 %159, %164
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1779104375, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %202 = load i32, i32* %m.addr.reload, align 4
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 0, %202
  %205 = add i32 0, %204
  %_26 = sub i32 0, %202
  %206 = sub i32 %205, 157905103
  %207 = add i32 %206, %203
  %208 = add i32 %207, 157905103
  %gen27 = add i32 %205, %203
  %209 = sub i32 %202, -352704104
  %210 = sub i32 %209, %203
  %211 = add i32 %210, -352704104
  %_28 = sub i32 %202, %203
  %gen29 = mul i32 %211, %203
  %212 = sub i32 0, %202
  %213 = add i32 0, %212
  %_30 = sub i32 0, %202
  %214 = sub i32 0, %203
  %215 = sub i32 %213, %214
  %gen31 = add i32 %213, %203
  %_32 = shl i32 %202, %203
  %216 = sub i32 0, -263776080
  %217 = sub i32 %216, %202
  %218 = add i32 %217, -263776080
  %_33 = sub i32 0, %202
  %219 = sub i32 %218, 1594690399
  %220 = add i32 %219, %203
  %221 = add i32 %220, 1594690399
  %gen34 = add i32 %218, %203
  %mulalteredBB = mul nsw i32 %202, %203
  %222 = load i32, i32* @n, align 4
  %_35 = shl i32 %222, 1
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_36 = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen37 = add i32 %224, 1
  %227 = sub i32 %222, 1014394810
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1014394810
  %sub3alteredBB = sub nsw i32 %222, 1
  %230 = add i32 %mulalteredBB, 857939379
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 857939379
  %_38 = sub i32 %mulalteredBB, %229
  %gen39 = mul i32 %232, %229
  %233 = sub i32 0, %mulalteredBB
  %234 = add i32 0, %233
  %_40 = sub i32 0, %mulalteredBB
  %235 = sub i32 0, %229
  %236 = sub i32 %234, %235
  %gen41 = add i32 %234, %229
  %237 = sub i32 0, %mulalteredBB
  %238 = add i32 0, %237
  %_42 = sub i32 0, %mulalteredBB
  %239 = sub i32 0, %229
  %240 = sub i32 %238, %239
  %gen43 = add i32 %238, %229
  %241 = add i32 %mulalteredBB, 878953723
  %242 = sub i32 %241, %229
  %243 = sub i32 %242, 878953723
  %_44 = sub i32 %mulalteredBB, %229
  %gen45 = mul i32 %243, %229
  %_46 = shl i32 %mulalteredBB, %229
  %244 = add i32 %mulalteredBB, -725873326
  %245 = sub i32 %244, %229
  %246 = sub i32 %245, -725873326
  %_47 = sub i32 %mulalteredBB, %229
  %gen48 = mul i32 %246, %229
  %divalteredBB = sdiv i32 %mulalteredBB, %229
  %247 = load i32, i32* @k, align 4
  %_49 = shl i32 %divalteredBB, %247
  %248 = sub i32 %divalteredBB, -1133656350
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1133656350
  %_50 = sub i32 %divalteredBB, %247
  %gen51 = mul i32 %250, %247
  %251 = sub i32 0, %divalteredBB
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add4alteredBB = add nsw i32 %divalteredBB, %247
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %255 = load i32, i32* %i.addr.reload, align 4
  %256 = sub i32 0, -1162923836
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1162923836
  %_52 = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen53 = add i32 %258, 1
  %_54 = shl i32 %255, 1
  %_55 = shl i32 %255, 1
  %263 = sub i32 0, 39727347
  %264 = sub i32 %263, %255
  %265 = add i32 %264, 39727347
  %_56 = sub i32 0, %255
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen57 = add i32 %265, 1
  %268 = sub i32 0, %255
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add5alteredBB = add nsw i32 %255, 1
  %callalteredBB = call i32 @_Z6monkeyii(i32 %254, i32 %271)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 -1542888161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart259, %originalBB25, %if.then2, %originalBBpart223, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -251203112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -251203112, label %first
    i32 990739395, label %originalBB
    i32 1836074252, label %originalBBpart2
    i32 1041457906, label %for.cond
    i32 460575298, label %if.then
    i32 87620842, label %if.end
    i32 2015292369, label %originalBB13
    i32 2033956893, label %originalBBpart215
    i32 1677083625, label %for.inc
    i32 -1627788518, label %for.end
    i32 -1134137351, label %originalBBalteredBB
    i32 840938714, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 990739395, i32 -1134137351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload23, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -763644858
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -763644858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1836074252, i32 -1134137351
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041457906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload22, align 4
  %call2 = call i32 @_Z6monkeyii(i32 %44, i32 1)
  %45 = load i32, i32* @n, align 4
  %rem = srem i32 %call2, %45
  %cmp = icmp ne i32 %rem, 0
  %46 = select i1 %cmp, i32 460575298, i32 87620842
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload21, align 4
  %call3 = call i32 @_Z6monkeyii(i32 %47, i32 1)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1627788518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -433563348
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -433563348
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2015292369, i32 840938714
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2033956893, i32 840938714
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1677083625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, -1701630201
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1701630201
  %sub6 = sub nsw i32 %77, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload20, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %80
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, %80
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload, align 4
  store i32 1041457906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @k)
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %_ = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %gen = add i32 %88, 1
  %_7 = shl i32 %86, 1
  %91 = add i32 0, -1678170763
  %92 = sub i32 %91, %86
  %93 = sub i32 %92, -1678170763
  %_8 = sub i32 0, %86
  %94 = add i32 %93, -638168388
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -638168388
  %gen9 = add i32 %93, 1
  %97 = sub i32 0, %86
  %98 = add i32 0, %97
  %_10 = sub i32 0, %86
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %gen11 = add i32 %98, 1
  %_12 = shl i32 %86, 1
  %101 = add i32 %86, 851239090
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 851239090
  %subalteredBB = sub nsw i32 %86, 1
  store i32 %103, i32* %ialteredBB, align 4
  store i32 990739395, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2015292369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1705.cpp() #0 section ".text.startup" {
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
