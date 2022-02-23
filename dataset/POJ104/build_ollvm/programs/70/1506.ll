; ModuleID = 'source-C-CXX/70/1506.cpp'
source_filename = "source-C-CXX/70/1506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %a) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 166091552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 166091552, label %first
    i32 692434750, label %originalBB
    i32 -1126226902, label %originalBBpart2
    i32 1735283050, label %lor.lhs.false
    i32 -1753044678, label %originalBB16
    i32 -835243497, label %originalBBpart218
    i32 -334323517, label %lor.lhs.false2
    i32 554869585, label %originalBB20
    i32 -5950251, label %originalBBpart222
    i32 -417670381, label %lor.lhs.false4
    i32 779819972, label %lor.lhs.false6
    i32 18518321, label %lor.lhs.false8
    i32 224630249, label %lor.lhs.false10
    i32 -736293227, label %if.then
    i32 -2054516595, label %if.else
    i32 1860600991, label %if.then13
    i32 1297086826, label %if.else14
    i32 1963099528, label %if.end
    i32 -77792285, label %originalBB24
    i32 823265280, label %originalBBpart226
    i32 -1295639582, label %if.end15
    i32 -270303279, label %originalBBalteredBB
    i32 2070651744, label %originalBB16alteredBB
    i32 -1115627290, label %originalBB20alteredBB
    i32 -986524060, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 692434750, i32 -270303279
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload40, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload39, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1123699839
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1123699839
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1126226902, i32 -270303279
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -736293227, i32 1735283050
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 502462723
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 502462723
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1753044678, i32 2070651744
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload38, align 4
  %cmp1 = icmp eq i32 %58, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1984122931
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1984122931
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -835243497, i32 2070651744
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -736293227, i32 -334323517
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 554869585, i32 -1115627290
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %89 = load i32, i32* %a.addr.reload37, align 4
  %cmp3 = icmp eq i32 %89, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -5950251, i32 -1115627290
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -736293227, i32 -417670381
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload36, align 4
  %cmp5 = icmp eq i32 %117, 7
  %118 = select i1 %cmp5, i32 -736293227, i32 779819972
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %119 = load i32, i32* %a.addr.reload35, align 4
  %cmp7 = icmp eq i32 %119, 8
  %120 = select i1 %cmp7, i32 -736293227, i32 18518321
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %121 = load i32, i32* %a.addr.reload34, align 4
  %cmp9 = icmp eq i32 %121, 10
  %122 = select i1 %cmp9, i32 -736293227, i32 224630249
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %123 = load i32, i32* %a.addr.reload33, align 4
  %cmp11 = icmp eq i32 %123, 12
  %124 = select i1 %cmp11, i32 -736293227, i32 -2054516595
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload43 = load volatile i32*, i32** %day.reg2mem
  store i32 3, i32* %day.reload43, align 4
  store i32 -1295639582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %125 = load i32, i32* %a.addr.reload32, align 4
  %cmp12 = icmp eq i32 %125, 2
  %126 = select i1 %cmp12, i32 1860600991, i32 1297086826
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %day.reload42 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload42, align 4
  store i32 1963099528, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %day.reload41 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload41, align 4
  store i32 1963099528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -77792285, i32 -986524060
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 823265280, i32 -986524060
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1295639582, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %179 = load i32, i32* %day.reload, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %180 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %180, 1
  store i32 692434750, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %181 = load i32, i32* %a.addr.reload31, align 4
  %cmp1alteredBB = icmp eq i32 %181, 3
  store i32 -1753044678, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %182 = load i32, i32* %a.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %182, 5
  store i32 554869585, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -77792285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.end, %if.else14, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart222, %originalBB20, %lor.lhs.false2, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6feiruni(i32 %a) #3 {
entry:
  %.reg2mem79 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -2087626477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2087626477, label %first
    i32 175240578, label %originalBB
    i32 -1749766461, label %originalBBpart2
    i32 -1438391810, label %lor.lhs.false
    i32 100350695, label %originalBB16
    i32 1185943741, label %originalBBpart218
    i32 1843109847, label %lor.lhs.false2
    i32 260989769, label %lor.lhs.false4
    i32 -1936109934, label %originalBB20
    i32 -1231812017, label %originalBBpart222
    i32 1320107164, label %lor.lhs.false6
    i32 241382234, label %originalBB24
    i32 -1154415478, label %originalBBpart226
    i32 1452632193, label %lor.lhs.false8
    i32 2057601135, label %originalBB28
    i32 -1015592786, label %originalBBpart230
    i32 43454982, label %lor.lhs.false10
    i32 56943701, label %originalBB32
    i32 -1941000677, label %originalBBpart234
    i32 739841244, label %if.then
    i32 -1324009461, label %if.else
    i32 1270104090, label %originalBB36
    i32 241735315, label %originalBBpart238
    i32 -1137985182, label %if.then13
    i32 1002916405, label %originalBB40
    i32 -1519574772, label %originalBBpart242
    i32 -641932429, label %if.else14
    i32 -491336433, label %originalBB44
    i32 1893471233, label %originalBBpart246
    i32 -1318027105, label %if.end
    i32 -1066532497, label %originalBB48
    i32 -736138322, label %originalBBpart250
    i32 -178714148, label %if.end15
    i32 1735383203, label %originalBB52
    i32 -36707804, label %originalBBpart254
    i32 -603727124, label %originalBBalteredBB
    i32 1086399865, label %originalBB16alteredBB
    i32 2096614601, label %originalBB20alteredBB
    i32 50155179, label %originalBB24alteredBB
    i32 -1137917374, label %originalBB28alteredBB
    i32 1787169096, label %originalBB32alteredBB
    i32 -1485035247, label %originalBB36alteredBB
    i32 -1283959878, label %originalBB40alteredBB
    i32 1932945527, label %originalBB44alteredBB
    i32 2118061223, label %originalBB48alteredBB
    i32 555003560, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 175240578, i32 -603727124
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload72, align 4
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload71, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1749766461, i32 -603727124
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 739841244, i32 -1438391810
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 100350695, i32 1086399865
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %68 = load i32, i32* %a.addr.reload70, align 4
  %cmp1 = icmp eq i32 %68, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -162166900
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -162166900
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1185943741, i32 1086399865
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %96 = select i1 %cmp1.reload, i32 739841244, i32 1843109847
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %97 = load i32, i32* %a.addr.reload69, align 4
  %cmp3 = icmp eq i32 %97, 5
  %98 = select i1 %cmp3, i32 739841244, i32 260989769
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 1662146441
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1662146441
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
  %125 = select i1 %123, i32 -1936109934, i32 2096614601
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %126 = load i32, i32* %a.addr.reload68, align 4
  %cmp5 = icmp eq i32 %126, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1062484240
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1062484240
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1231812017, i32 2096614601
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 739841244, i32 1320107164
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 241382234, i32 50155179
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %169 = load i32, i32* %a.addr.reload67, align 4
  %cmp7 = icmp eq i32 %169, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 431038307
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 431038307
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1154415478, i32 50155179
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %197 = select i1 %cmp7.reload, i32 739841244, i32 1452632193
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1704036666
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1704036666
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2057601135, i32 -1137917374
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %213 = load i32, i32* %a.addr.reload66, align 4
  %cmp9 = icmp eq i32 %213, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -778222112
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -778222112
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1015592786, i32 -1137917374
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %229 = select i1 %cmp9.reload, i32 739841244, i32 43454982
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, 1983806509
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1983806509
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 56943701, i32 1787169096
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %257 = load i32, i32* %a.addr.reload65, align 4
  %cmp11 = icmp eq i32 %257, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, -1483276356
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1483276356
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1941000677, i32 1787169096
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %273 = select i1 %cmp11.reload, i32 739841244, i32 -1324009461
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload78 = load volatile i32*, i32** %day.reg2mem
  store i32 3, i32* %day.reload78, align 4
  store i32 -178714148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -1540593335
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1540593335
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1270104090, i32 -1485035247
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  %289 = load i32, i32* %a.addr.reload64, align 4
  %cmp12 = icmp eq i32 %289, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 42851897
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 42851897
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 241735315, i32 -1485035247
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %305 = select i1 %cmp12.reload, i32 -1137985182, i32 -641932429
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 2033311976
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2033311976
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1002916405, i32 -1283959878
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %day.reload77 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload77, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1778719128
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1778719128
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1519574772, i32 -1283959878
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1318027105, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 554870709
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 554870709
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -491336433, i32 1932945527
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %day.reload76 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload76, align 4
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1893471233, i32 1932945527
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1318027105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1066532497, i32 2118061223
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = add i32 %403, 1984899768
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1984899768
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -736138322, i32 2118061223
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -178714148, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1735383203, i32 555003560
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %day.reload75 = load volatile i32*, i32** %day.reg2mem
  %444 = load i32, i32* %day.reload75, align 4
  store i32 %444, i32* %.reg2mem79
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, 1627966217
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1627966217
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -36707804, i32 555003560
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %460 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %460, 1
  store i32 175240578, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem
  %461 = load i32, i32* %a.addr.reload63, align 4
  %cmp1alteredBB = icmp eq i32 %461, 3
  store i32 100350695, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem
  %462 = load i32, i32* %a.addr.reload62, align 4
  %cmp5alteredBB = icmp eq i32 %462, 7
  store i32 -1936109934, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem
  %463 = load i32, i32* %a.addr.reload61, align 4
  %cmp7alteredBB = icmp eq i32 %463, 8
  store i32 241382234, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload60 = load volatile i32*, i32** %a.addr.reg2mem
  %464 = load i32, i32* %a.addr.reload60, align 4
  %cmp9alteredBB = icmp eq i32 %464, 10
  store i32 2057601135, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem
  %465 = load i32, i32* %a.addr.reload59, align 4
  %cmp11alteredBB = icmp eq i32 %465, 12
  store i32 56943701, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %466 = load i32, i32* %a.addr.reload, align 4
  %cmp12alteredBB = icmp eq i32 %466, 2
  store i32 1270104090, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %day.reload74 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload74, align 4
  store i32 1002916405, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %day.reload73 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload73, align 4
  store i32 -491336433, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1066532497, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %467 = load i32, i32* %day.reload, align 4
  store i32 1735383203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB52, %if.end15, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.else14, %originalBBpart242, %originalBB40, %if.then13, %originalBBpart238, %originalBB36, %if.else, %if.then, %originalBBpart234, %originalBB32, %lor.lhs.false10, %originalBBpart230, %originalBB28, %lor.lhs.false8, %originalBBpart226, %originalBB24, %lor.lhs.false6, %originalBBpart222, %originalBB20, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca [300 x i32], align 16
  %mon1 = alloca [300 x i32], align 16
  %mon2 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1390013604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1390013604, label %for.cond
    i32 63192658, label %for.body
    i32 -2115609089, label %for.inc
    i32 1410722662, label %for.end
    i32 -645671390, label %originalBB
    i32 999567778, label %originalBBpart2
    i32 -2067074901, label %for.cond8
    i32 -754911241, label %originalBB97
    i32 -329253227, label %originalBBpart299
    i32 -635797534, label %for.body10
    i32 -1629342554, label %lor.lhs.false
    i32 127480876, label %originalBB101
    i32 602747759, label %originalBBpart2111
    i32 1527326264, label %land.lhs.true
    i32 1464382309, label %if.then
    i32 1939755306, label %if.then27
    i32 -1925796169, label %for.cond30
    i32 -1538964345, label %originalBB113
    i32 -973160652, label %originalBBpart2115
    i32 -1865040984, label %for.body34
    i32 -1164589721, label %for.inc36
    i32 551848982, label %for.end38
    i32 -1191379320, label %if.else
    i32 -254143633, label %originalBB117
    i32 25962897, label %originalBBpart2119
    i32 -571925514, label %for.cond41
    i32 -1438895148, label %for.body45
    i32 991604003, label %originalBB121
    i32 -1494564266, label %originalBBpart2138
    i32 -78659680, label %for.inc48
    i32 1761579557, label %for.end50
    i32 1329670742, label %if.end
    i32 849752081, label %if.else51
    i32 2127028306, label %originalBB140
    i32 -518040710, label %originalBBpart2142
    i32 1846711677, label %if.then57
    i32 -1673419224, label %for.cond60
    i32 1045585076, label %originalBB144
    i32 -153300151, label %originalBBpart2146
    i32 479091805, label %for.body64
    i32 -54387240, label %originalBB148
    i32 -1276444407, label %originalBBpart2156
    i32 -588537300, label %for.inc67
    i32 1711964339, label %originalBB158
    i32 1761284343, label %originalBBpart2165
    i32 1607925843, label %for.end69
    i32 529109006, label %originalBB167
    i32 -1315356225, label %originalBBpart2169
    i32 -245251298, label %if.else70
    i32 263429508, label %for.cond73
    i32 102214339, label %originalBB171
    i32 -832957693, label %originalBBpart2173
    i32 1371076120, label %for.body77
    i32 1815886664, label %for.inc80
    i32 1564579515, label %for.end82
    i32 -1509985664, label %if.end83
    i32 -1910907926, label %if.end84
    i32 -444436804, label %if.then87
    i32 291758363, label %if.else90
    i32 1108700561, label %if.end93
    i32 369431097, label %for.inc94
    i32 30005305, label %for.end96
    i32 -2122543043, label %originalBBalteredBB
    i32 -253293229, label %originalBB97alteredBB
    i32 -1474890024, label %originalBB101alteredBB
    i32 337342428, label %originalBB113alteredBB
    i32 265740598, label %originalBB117alteredBB
    i32 1187920974, label %originalBB121alteredBB
    i32 997637797, label %originalBB140alteredBB
    i32 1688925438, label %originalBB144alteredBB
    i32 2001280504, label %originalBB148alteredBB
    i32 1428403797, label %originalBB158alteredBB
    i32 -256425760, label %originalBB167alteredBB
    i32 -1525208472, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 63192658, i32 1410722662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -2115609089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1390013604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -645671390, i32 -2122543043
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 999567778, i32 -2122543043
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067074901, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -754911241, i32 -253293229
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %87, %88
  store i1 %cmp9, i1* %cmp9.reg2mem
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 232712388
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 232712388
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -329253227, i32 -253293229
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %116 = select i1 %cmp9.reload, i32 -635797534, i32 30005305
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %118, 400
  %cmp13 = icmp eq i32 %rem, 0
  %119 = select i1 %cmp13, i32 1464382309, i32 -1629342554
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 127480876, i32 -1474890024
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %147, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, -110026832
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -110026832
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 602747759, i32 -1474890024
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 1527326264, i32 849752081
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %165, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %166 = select i1 %cmp21, i32 1464382309, i32 849752081
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom22
  %168 = load i32, i32* %arrayidx23, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %168, %170
  %171 = select i1 %cmp26, i32 1939755306, i32 -1191379320
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom28
  %173 = load i32, i32* %arrayidx29, align 4
  store i32 %173, i32* %j, align 4
  store i32 -1925796169, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
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
  %187 = select i1 %185, i32 -1538964345, i32 337342428
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom31
  %190 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %188, %190
  store i1 %cmp33, i1* %cmp33.reg2mem
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -973160652, i32 337342428
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 -1865040984, i32 551848982
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %219 = load i32, i32* %j, align 4
  %call35 = call i32 @_Z3runi(i32 %219)
  %220 = sub i32 0, %218
  %221 = sub i32 0, %call35
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %218, %call35
  store i32 %223, i32* %sum, align 4
  store i32 -1164589721, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -634663843
  %226 = add i32 %225, 1
  %227 = add i32 %226, -634663843
  %inc37 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -1925796169, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1329670742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, 2027952943
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2027952943
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -254143633, i32 265740598
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom39
  %256 = load i32, i32* %arrayidx40, align 4
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 498990365
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 498990365
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 25962897, i32 265740598
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -571925514, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %285 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom42
  %286 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %284, %286
  %287 = select i1 %cmp44, i32 -1438895148, i32 1761579557
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = add i32 %288, 765703123
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 765703123
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 991604003, i32 1187920974
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %304 = load i32, i32* %j, align 4
  %call46 = call i32 @_Z3runi(i32 %304)
  %305 = sub i32 0, %303
  %306 = sub i32 0, %call46
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add47 = add nsw i32 %303, %call46
  store i32 %308, i32* %sum, align 4
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1494564266, i32 1187920974
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -78659680, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc49 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 -571925514, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1329670742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1910907926, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2127028306, i32 997637797
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %366 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom52
  %367 = load i32, i32* %arrayidx53, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %367, %369
  store i1 %cmp56, i1* %cmp56.reg2mem
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1839975017
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1839975017
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -518040710, i32 997637797
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %397 = select i1 %cmp56.reload, i32 1846711677, i32 -245251298
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %398 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom58
  %399 = load i32, i32* %arrayidx59, align 4
  store i32 %399, i32* %j, align 4
  store i32 -1673419224, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = add i32 %400, 38546376
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 38546376
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1045585076, i32 1688925438
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %428 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom61
  %429 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %427, %429
  store i1 %cmp63, i1* %cmp63.reg2mem
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -153300151, i32 1688925438
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %456 = select i1 %cmp63.reload, i32 479091805, i32 1607925843
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = add i32 %457, -470704686
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -470704686
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -54387240, i32 2001280504
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %472 = load i32, i32* %sum, align 4
  %473 = load i32, i32* %j, align 4
  %call65 = call i32 @_Z6feiruni(i32 %473)
  %474 = sub i32 0, %472
  %475 = sub i32 0, %call65
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add66 = add nsw i32 %472, %call65
  store i32 %477, i32* %sum, align 4
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, -1687450136
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1687450136
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1276444407, i32 2001280504
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -588537300, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, -275818947
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -275818947
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1711964339, i32 1428403797
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, -683478218
  %510 = add i32 %509, 1
  %511 = add i32 %510, -683478218
  %inc68 = add nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = add i32 %512, 1609008302
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1609008302
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1761284343, i32 1428403797
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1673419224, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 529109006, i32 -256425760
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.6
  %566 = load i32, i32* @y.7
  %567 = add i32 %565, -1675413486
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1675413486
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1315356225, i32 -256425760
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1509985664, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %592 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom71
  %593 = load i32, i32* %arrayidx72, align 4
  store i32 %593, i32* %j, align 4
  store i32 263429508, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 102214339, i32 -1525208472
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %609 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom74
  %610 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %608, %610
  store i1 %cmp76, i1* %cmp76.reg2mem
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -832957693, i32 -1525208472
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %625 = select i1 %cmp76.reload, i32 1371076120, i32 1564579515
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %626 = load i32, i32* %sum, align 4
  %627 = load i32, i32* %j, align 4
  %call78 = call i32 @_Z6feiruni(i32 %627)
  %628 = sub i32 %626, 1143908264
  %629 = add i32 %628, %call78
  %630 = add i32 %629, 1143908264
  %add79 = add nsw i32 %626, %call78
  store i32 %630, i32* %sum, align 4
  store i32 1815886664, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc81 = add nsw i32 %631, 1
  store i32 %633, i32* %j, align 4
  store i32 263429508, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1509985664, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1910907926, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %634 = load i32, i32* %sum, align 4
  %rem85 = srem i32 %634, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %635 = select i1 %cmp86, i32 -444436804, i32 291758363
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1108700561, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1108700561, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 369431097, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc95 = add nsw i32 %636, 1
  store i32 %638, i32* %i, align 4
  store i32 -2067074901, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -645671390, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %639, %640
  store i32 -754911241, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %641 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom14alteredBB
  %642 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %642, 4
  %643 = sub i32 0, -123210863
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -123210863
  %_102 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 4
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen = add i32 %645, 4
  %650 = sub i32 %642, 1869404832
  %651 = sub i32 %650, 4
  %652 = add i32 %651, 1869404832
  %_103 = sub i32 %642, 4
  %gen104 = mul i32 %652, 4
  %_105 = shl i32 %642, 4
  %653 = add i32 %642, -1165500606
  %654 = sub i32 %653, 4
  %655 = sub i32 %654, -1165500606
  %_106 = sub i32 %642, 4
  %gen107 = mul i32 %655, 4
  %_108 = shl i32 %642, 4
  %_109 = shl i32 %642, 4
  %rem16alteredBB = srem i32 %642, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 127480876, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %657 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom31alteredBB
  %658 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %656, %658
  store i32 -1538964345, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %659 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom39alteredBB
  %660 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %660, i32* %j, align 4
  store i32 -254143633, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %662 = load i32, i32* %j, align 4
  %call46alteredBB = call i32 @_Z3runi(i32 %662)
  %663 = sub i32 0, 2072646689
  %664 = sub i32 %663, %661
  %665 = add i32 %664, 2072646689
  %_122 = sub i32 0, %661
  %666 = sub i32 0, %call46alteredBB
  %667 = sub i32 %665, %666
  %gen123 = add i32 %665, %call46alteredBB
  %668 = sub i32 %661, 1982064816
  %669 = sub i32 %668, %call46alteredBB
  %670 = add i32 %669, 1982064816
  %_124 = sub i32 %661, %call46alteredBB
  %gen125 = mul i32 %670, %call46alteredBB
  %_126 = shl i32 %661, %call46alteredBB
  %671 = sub i32 %661, -998589030
  %672 = sub i32 %671, %call46alteredBB
  %673 = add i32 %672, -998589030
  %_127 = sub i32 %661, %call46alteredBB
  %gen128 = mul i32 %673, %call46alteredBB
  %674 = add i32 0, -1234727768
  %675 = sub i32 %674, %661
  %676 = sub i32 %675, -1234727768
  %_129 = sub i32 0, %661
  %677 = sub i32 0, %call46alteredBB
  %678 = sub i32 %676, %677
  %gen130 = add i32 %676, %call46alteredBB
  %_131 = shl i32 %661, %call46alteredBB
  %_132 = shl i32 %661, %call46alteredBB
  %679 = sub i32 %661, -1931741180
  %680 = sub i32 %679, %call46alteredBB
  %681 = add i32 %680, -1931741180
  %_133 = sub i32 %661, %call46alteredBB
  %gen134 = mul i32 %681, %call46alteredBB
  %682 = sub i32 0, -1265024194
  %683 = sub i32 %682, %661
  %684 = add i32 %683, -1265024194
  %_135 = sub i32 0, %661
  %685 = add i32 %684, -382644585
  %686 = add i32 %685, %call46alteredBB
  %687 = sub i32 %686, -382644585
  %gen136 = add i32 %684, %call46alteredBB
  %688 = sub i32 %661, -456716275
  %689 = add i32 %688, %call46alteredBB
  %690 = add i32 %689, -456716275
  %add47alteredBB = add nsw i32 %661, %call46alteredBB
  store i32 %690, i32* %sum, align 4
  store i32 991604003, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %691 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom52alteredBB
  %692 = load i32, i32* %arrayidx53alteredBB, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %693 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom54alteredBB
  %694 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %692, %694
  store i32 2127028306, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %696 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon1, i64 0, i64 %idxprom61alteredBB
  %697 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %695, %697
  store i32 1045585076, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %sum, align 4
  %699 = load i32, i32* %j, align 4
  %call65alteredBB = call i32 @_Z6feiruni(i32 %699)
  %_149 = shl i32 %698, %call65alteredBB
  %700 = sub i32 %698, 1750403277
  %701 = sub i32 %700, %call65alteredBB
  %702 = add i32 %701, 1750403277
  %_150 = sub i32 %698, %call65alteredBB
  %gen151 = mul i32 %702, %call65alteredBB
  %_152 = shl i32 %698, %call65alteredBB
  %703 = add i32 %698, 1832937650
  %704 = sub i32 %703, %call65alteredBB
  %705 = sub i32 %704, 1832937650
  %_153 = sub i32 %698, %call65alteredBB
  %gen154 = mul i32 %705, %call65alteredBB
  %706 = sub i32 %698, -890157690
  %707 = add i32 %706, %call65alteredBB
  %708 = add i32 %707, -890157690
  %add66alteredBB = add nsw i32 %698, %call65alteredBB
  store i32 %708, i32* %sum, align 4
  store i32 -54387240, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_159 = sub i32 0, %709
  %712 = sub i32 %711, 1380257261
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1380257261
  %gen160 = add i32 %711, 1
  %_161 = shl i32 %709, 1
  %715 = add i32 0, -57836862
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, -57836862
  %_162 = sub i32 0, %709
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen163 = add i32 %717, 1
  %720 = add i32 %709, -1561693632
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1561693632
  %inc68alteredBB = add nsw i32 %709, 1
  store i32 %722, i32* %j, align 4
  store i32 1711964339, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 529109006, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %724 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon2, i64 0, i64 %idxprom74alteredBB
  %725 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp slt i32 %723, %725
  store i32 102214339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else90, %if.then87, %if.end84, %if.end83, %for.end82, %for.inc80, %for.body77, %originalBBpart2173, %originalBB171, %for.cond73, %if.else70, %originalBBpart2169, %originalBB167, %for.end69, %originalBBpart2165, %originalBB158, %for.inc67, %originalBBpart2156, %originalBB148, %for.body64, %originalBBpart2146, %originalBB144, %for.cond60, %if.then57, %originalBBpart2142, %originalBB140, %if.else51, %if.end, %for.end50, %for.inc48, %originalBBpart2138, %originalBB121, %for.body45, %for.cond41, %originalBBpart2119, %originalBB117, %if.else, %for.end38, %for.inc36, %for.body34, %originalBBpart2115, %originalBB113, %for.cond30, %if.then27, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB101, %lor.lhs.false, %for.body10, %originalBBpart299, %originalBB97, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
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
