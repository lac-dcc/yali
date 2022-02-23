; ModuleID = 'source-C-CXX/77/1085.cpp'
source_filename = "source-C-CXX/77/1085.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  store i32 -1491521633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1491521633, label %first
    i32 -1146218220, label %originalBB
    i32 -1965816383, label %originalBBpart2
    i32 -1907170521, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1146218220, i32 -1907170521
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1965816383, i32 -1907170521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1146218220, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %temp = alloca i32, align 4
  %chtemp = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 122, i8* %a, align 1
  store i8 113, i8* %b, align 1
  store i8 115, i8* %c, align 1
  store i8 108, i8* %d, align 1
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1637626903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1637626903, label %for.cond
    i32 1465519133, label %for.body
    i32 -1358451843, label %originalBB
    i32 221614628, label %originalBBpart2
    i32 -981306164, label %for.cond1
    i32 -770157174, label %originalBB77
    i32 -617462445, label %originalBBpart279
    i32 -898530984, label %for.body3
    i32 1816763931, label %if.then
    i32 915967472, label %originalBB81
    i32 1544547036, label %originalBBpart283
    i32 -658468615, label %if.end
    i32 -1895564162, label %for.cond5
    i32 -162286029, label %for.body7
    i32 -975407694, label %lor.lhs.false
    i32 1159196728, label %if.then10
    i32 -228232266, label %if.end11
    i32 -862768159, label %originalBB85
    i32 1826493935, label %originalBBpart287
    i32 2145638641, label %for.cond12
    i32 558311850, label %originalBB89
    i32 -1944969847, label %originalBBpart291
    i32 983572634, label %for.body14
    i32 -701281747, label %land.lhs.true
    i32 727921296, label %land.lhs.true17
    i32 703178945, label %if.then19
    i32 -250519998, label %if.end20
    i32 1096917070, label %land.lhs.true23
    i32 -1806338802, label %land.lhs.true27
    i32 1002166288, label %originalBB93
    i32 604872753, label %originalBBpart297
    i32 -143165528, label %if.then30
    i32 -971873412, label %if.then32
    i32 1587465493, label %if.end33
    i32 1955125168, label %originalBB99
    i32 1341533243, label %originalBBpart2101
    i32 -1785586931, label %if.then35
    i32 -1630828209, label %originalBB103
    i32 1620528409, label %originalBBpart2105
    i32 1896843438, label %if.then37
    i32 325480389, label %if.end38
    i32 47918968, label %if.end39
    i32 1362307358, label %if.then41
    i32 -1016897653, label %if.then43
    i32 1305097124, label %if.then45
    i32 -1267251640, label %originalBB107
    i32 1956236399, label %originalBBpart2109
    i32 1834965216, label %if.end46
    i32 -191015600, label %if.end47
    i32 992557520, label %if.end48
    i32 2001017194, label %if.end49
    i32 807873502, label %for.inc
    i32 903746759, label %for.end
    i32 2089908288, label %for.inc50
    i32 -2111910929, label %originalBB111
    i32 -784173287, label %originalBBpart2122
    i32 1259061912, label %for.end52
    i32 1259155738, label %for.inc53
    i32 -968080547, label %for.end55
    i32 1898346536, label %originalBB124
    i32 -910669191, label %originalBBpart2126
    i32 1387381782, label %for.inc56
    i32 -2005671110, label %originalBB128
    i32 219058592, label %originalBBpart2138
    i32 168309424, label %for.end58
    i32 -1886698493, label %part1
    i32 1503215301, label %originalBBalteredBB
    i32 -1123210793, label %originalBB77alteredBB
    i32 2005761203, label %originalBB81alteredBB
    i32 2056886105, label %originalBB85alteredBB
    i32 2021539150, label %originalBB89alteredBB
    i32 -1695581410, label %originalBB93alteredBB
    i32 -438172810, label %originalBB99alteredBB
    i32 40200400, label %originalBB103alteredBB
    i32 28626150, label %originalBB107alteredBB
    i32 -1906013483, label %originalBB111alteredBB
    i32 -1912240297, label %originalBB124alteredBB
    i32 1498923874, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1465519133, i32 168309424
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1358451843, i32 1503215301
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1178591015
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1178591015
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 221614628, i32 1503215301
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -981306164, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -770157174, i32 -1123210793
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 388630991
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 388630991
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -617462445, i32 -1123210793
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -898530984, i32 -968080547
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %99 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %98, %99
  %100 = select i1 %cmp4, i32 1816763931, i32 -658468615
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1748788992
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1748788992
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 915967472, i32 2005761203
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1933694886
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1933694886
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1544547036, i32 2005761203
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1259155738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1895564162, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %143, 5
  %144 = select i1 %cmp6, i32 -162286029, i32 1259061912
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 1159196728, i32 -975407694
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %s, align 4
  %149 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 1159196728, i32 -228232266
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2089908288, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -862768159, i32 2056886105
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1826493935, i32 2056886105
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2145638641, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1854411910
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1854411910
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 558311850, i32 2021539150
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %230, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1597574212
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1597574212
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1944969847, i32 2021539150
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %258 = select i1 %cmp13.reload, i32 983572634, i32 903746759
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %259, %260
  %261 = select i1 %cmp15, i32 -701281747, i32 -250519998
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = load i32, i32* %q, align 4
  %cmp16 = icmp eq i32 %262, %263
  %264 = select i1 %cmp16, i32 727921296, i32 -250519998
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %266 = load i32, i32* %s, align 4
  %cmp18 = icmp eq i32 %265, %266
  %267 = select i1 %cmp18, i32 703178945, i32 -250519998
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 807873502, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %268 = load i32, i32* %z, align 4
  %269 = load i32, i32* %q, align 4
  %270 = add i32 %268, 219380498
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 219380498
  %add = add nsw i32 %268, %269
  %273 = load i32, i32* %s, align 4
  %274 = load i32, i32* %l, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add21 = add nsw i32 %273, %274
  %cmp22 = icmp eq i32 %272, %278
  %279 = select i1 %cmp22, i32 1096917070, i32 2001017194
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %280 = load i32, i32* %z, align 4
  %281 = load i32, i32* %l, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add24 = add nsw i32 %280, %281
  %286 = load i32, i32* %s, align 4
  %287 = load i32, i32* %q, align 4
  %288 = add i32 %286, -885250081
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -885250081
  %add25 = add nsw i32 %286, %287
  %cmp26 = icmp sgt i32 %285, %290
  %291 = select i1 %cmp26, i32 -1806338802, i32 2001017194
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 2062631878
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2062631878
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1002166288, i32 -1695581410
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %320 = load i32, i32* %s, align 4
  %321 = sub i32 %319, 579615152
  %322 = add i32 %321, %320
  %323 = add i32 %322, 579615152
  %add28 = add nsw i32 %319, %320
  %324 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %323, %324
  store i1 %cmp29, i1* %cmp29.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 2072176239
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2072176239
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 604872753, i32 -1695581410
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %352 = select i1 %cmp29.reload, i32 -143165528, i32 2001017194
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %353 = load i32, i32* %z, align 4
  %354 = load i32, i32* %q, align 4
  %cmp31 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp31, i32 -971873412, i32 1587465493
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %356 = load i32, i32* %z, align 4
  store i32 %356, i32* %temp, align 4
  %357 = load i32, i32* %q, align 4
  store i32 %357, i32* %z, align 4
  %358 = load i32, i32* %temp, align 4
  store i32 %358, i32* %q, align 4
  %359 = load i8, i8* %a, align 1
  store i8 %359, i8* %chtemp, align 1
  %360 = load i8, i8* %b, align 1
  store i8 %360, i8* %a, align 1
  %361 = load i8, i8* %chtemp, align 1
  store i8 %361, i8* %b, align 1
  store i32 1587465493, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1955125168, i32 -438172810
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %376 = load i32, i32* %q, align 4
  %377 = load i32, i32* %s, align 4
  %cmp34 = icmp sgt i32 %376, %377
  store i1 %cmp34, i1* %cmp34.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -177210657
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -177210657
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1341533243, i32 -438172810
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %405 = select i1 %cmp34.reload, i32 -1785586931, i32 47918968
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 550647779
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 550647779
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1630828209, i32 40200400
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %433 = load i32, i32* %s, align 4
  store i32 %433, i32* %temp, align 4
  %434 = load i32, i32* %q, align 4
  store i32 %434, i32* %s, align 4
  %435 = load i32, i32* %temp, align 4
  store i32 %435, i32* %q, align 4
  %436 = load i8, i8* %c, align 1
  store i8 %436, i8* %chtemp, align 1
  %437 = load i8, i8* %b, align 1
  store i8 %437, i8* %c, align 1
  %438 = load i8, i8* %chtemp, align 1
  store i8 %438, i8* %b, align 1
  %439 = load i32, i32* %z, align 4
  %440 = load i32, i32* %q, align 4
  %cmp36 = icmp sgt i32 %439, %440
  store i1 %cmp36, i1* %cmp36.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1812725380
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1812725380
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1620528409, i32 40200400
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %468 = select i1 %cmp36.reload, i32 1896843438, i32 325480389
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %469 = load i32, i32* %z, align 4
  store i32 %469, i32* %temp, align 4
  %470 = load i32, i32* %q, align 4
  store i32 %470, i32* %z, align 4
  %471 = load i32, i32* %temp, align 4
  store i32 %471, i32* %q, align 4
  %472 = load i8, i8* %a, align 1
  store i8 %472, i8* %chtemp, align 1
  %473 = load i8, i8* %b, align 1
  store i8 %473, i8* %a, align 1
  %474 = load i8, i8* %chtemp, align 1
  store i8 %474, i8* %b, align 1
  store i32 325480389, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 47918968, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %475 = load i32, i32* %s, align 4
  %476 = load i32, i32* %l, align 4
  %cmp40 = icmp sgt i32 %475, %476
  %477 = select i1 %cmp40, i32 1362307358, i32 992557520
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %478 = load i32, i32* %s, align 4
  store i32 %478, i32* %temp, align 4
  %479 = load i32, i32* %l, align 4
  store i32 %479, i32* %s, align 4
  %480 = load i32, i32* %temp, align 4
  store i32 %480, i32* %l, align 4
  %481 = load i8, i8* %c, align 1
  store i8 %481, i8* %chtemp, align 1
  %482 = load i8, i8* %d, align 1
  store i8 %482, i8* %c, align 1
  %483 = load i8, i8* %chtemp, align 1
  store i8 %483, i8* %d, align 1
  %484 = load i32, i32* %q, align 4
  %485 = load i32, i32* %s, align 4
  %cmp42 = icmp sgt i32 %484, %485
  %486 = select i1 %cmp42, i32 -1016897653, i32 -191015600
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %487 = load i32, i32* %s, align 4
  store i32 %487, i32* %temp, align 4
  %488 = load i32, i32* %q, align 4
  store i32 %488, i32* %s, align 4
  %489 = load i32, i32* %temp, align 4
  store i32 %489, i32* %q, align 4
  %490 = load i8, i8* %c, align 1
  store i8 %490, i8* %chtemp, align 1
  %491 = load i8, i8* %b, align 1
  store i8 %491, i8* %c, align 1
  %492 = load i8, i8* %chtemp, align 1
  store i8 %492, i8* %b, align 1
  %493 = load i32, i32* %z, align 4
  %494 = load i32, i32* %q, align 4
  %cmp44 = icmp sgt i32 %493, %494
  %495 = select i1 %cmp44, i32 1305097124, i32 1834965216
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -1193167934
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1193167934
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1267251640, i32 28626150
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %523 = load i32, i32* %z, align 4
  store i32 %523, i32* %temp, align 4
  %524 = load i32, i32* %q, align 4
  store i32 %524, i32* %z, align 4
  %525 = load i32, i32* %temp, align 4
  store i32 %525, i32* %q, align 4
  %526 = load i8, i8* %a, align 1
  store i8 %526, i8* %chtemp, align 1
  %527 = load i8, i8* %b, align 1
  store i8 %527, i8* %a, align 1
  %528 = load i8, i8* %chtemp, align 1
  store i8 %528, i8* %b, align 1
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 672157364
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 672157364
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1956236399, i32 28626150
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1834965216, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -191015600, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 992557520, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1886698493, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 807873502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %556 = load i32, i32* %l, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc = add nsw i32 %556, 1
  store i32 %560, i32* %l, align 4
  store i32 2145638641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2089908288, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -2111910929, i32 -1906013483
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %587 = load i32, i32* %s, align 4
  %588 = sub i32 %587, 1045434140
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1045434140
  %inc51 = add nsw i32 %587, 1
  store i32 %590, i32* %s, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1393281682
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1393281682
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -784173287, i32 -1906013483
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1895564162, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1259155738, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %618 = load i32, i32* %q, align 4
  %619 = sub i32 %618, -648687185
  %620 = add i32 %619, 1
  %621 = add i32 %620, -648687185
  %inc54 = add nsw i32 %618, 1
  store i32 %621, i32* %q, align 4
  store i32 -981306164, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -820097640
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -820097640
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1898346536, i32 -1912240297
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -378887705
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -378887705
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -910669191, i32 -1912240297
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1387381782, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 860752040
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 860752040
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -2005671110, i32 1498923874
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %679 = load i32, i32* %z, align 4
  %680 = add i32 %679, 2054391153
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 2054391153
  %inc57 = add nsw i32 %679, 1
  store i32 %682, i32* %z, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -1693692900
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1693692900
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 219058592, i32 1498923874
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1637626903, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1886698493, i32* %switchVar
  br label %loopEnd

part1:                                            ; preds = %loopEntry
  %710 = load i8, i8* %d, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %710)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %711 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %711, 10
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %mul)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i8, i8* %c, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext %712)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %713 = load i32, i32* %s, align 4
  %mul64 = mul nsw i32 %713, 10
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %mul64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %714 = load i8, i8* %b, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext %714)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %715 = load i32, i32* %q, align 4
  %mul69 = mul nsw i32 %715, 10
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %mul69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i8, i8* %a, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext %716)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %717 = load i32, i32* %z, align 4
  %mul74 = mul nsw i32 %717, 10
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %mul74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1358451843, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %718, 5
  store i32 -770157174, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 915967472, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -862768159, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %719 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %719, 5
  store i32 558311850, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %z, align 4
  %721 = load i32, i32* %s, align 4
  %722 = add i32 0, -1031109511
  %723 = sub i32 %722, %720
  %724 = sub i32 %723, -1031109511
  %_ = sub i32 0, %720
  %725 = sub i32 0, %721
  %726 = sub i32 %724, %725
  %gen = add i32 %724, %721
  %727 = sub i32 %720, -830219744
  %728 = sub i32 %727, %721
  %729 = add i32 %728, -830219744
  %_94 = sub i32 %720, %721
  %gen95 = mul i32 %729, %721
  %730 = add i32 %720, 1351014878
  %731 = add i32 %730, %721
  %732 = sub i32 %731, 1351014878
  %add28alteredBB = add nsw i32 %720, %721
  %733 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %732, %733
  store i32 1002166288, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %q, align 4
  %735 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp sgt i32 %734, %735
  store i32 1955125168, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %s, align 4
  store i32 %736, i32* %temp, align 4
  %737 = load i32, i32* %q, align 4
  store i32 %737, i32* %s, align 4
  %738 = load i32, i32* %temp, align 4
  store i32 %738, i32* %q, align 4
  %739 = load i8, i8* %c, align 1
  store i8 %739, i8* %chtemp, align 1
  %740 = load i8, i8* %b, align 1
  store i8 %740, i8* %c, align 1
  %741 = load i8, i8* %chtemp, align 1
  store i8 %741, i8* %b, align 1
  %742 = load i32, i32* %z, align 4
  %743 = load i32, i32* %q, align 4
  %cmp36alteredBB = icmp sgt i32 %742, %743
  store i32 -1630828209, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %z, align 4
  store i32 %744, i32* %temp, align 4
  %745 = load i32, i32* %q, align 4
  store i32 %745, i32* %z, align 4
  %746 = load i32, i32* %temp, align 4
  store i32 %746, i32* %q, align 4
  %747 = load i8, i8* %a, align 1
  store i8 %747, i8* %chtemp, align 1
  %748 = load i8, i8* %b, align 1
  store i8 %748, i8* %a, align 1
  %749 = load i8, i8* %chtemp, align 1
  store i8 %749, i8* %b, align 1
  store i32 -1267251640, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %s, align 4
  %751 = add i32 %750, 1564708881
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1564708881
  %_112 = sub i32 %750, 1
  %gen113 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %750, %754
  %_114 = sub i32 %750, 1
  %gen115 = mul i32 %755, 1
  %756 = add i32 %750, 1494239930
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1494239930
  %_116 = sub i32 %750, 1
  %gen117 = mul i32 %758, 1
  %_118 = shl i32 %750, 1
  %759 = add i32 0, 219823522
  %760 = sub i32 %759, %750
  %761 = sub i32 %760, 219823522
  %_119 = sub i32 0, %750
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen120 = add i32 %761, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %750, %764
  %inc51alteredBB = add nsw i32 %750, 1
  store i32 %765, i32* %s, align 4
  store i32 -2111910929, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1898346536, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %z, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_129 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen130 = add i32 %768, 1
  %771 = sub i32 %766, -55721279
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -55721279
  %_131 = sub i32 %766, 1
  %gen132 = mul i32 %773, 1
  %774 = sub i32 0, %766
  %775 = add i32 0, %774
  %_133 = sub i32 0, %766
  %776 = add i32 %775, -16654491
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -16654491
  %gen134 = add i32 %775, 1
  %779 = sub i32 %766, 1869670925
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1869670925
  %_135 = sub i32 %766, 1
  %gen136 = mul i32 %781, 1
  %782 = add i32 %766, -1942153010
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1942153010
  %inc57alteredBB = add nsw i32 %766, 1
  store i32 %784, i32* %z, align 4
  store i32 -2005671110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2138, %originalBB128, %for.inc56, %originalBBpart2126, %originalBB124, %for.end55, %for.inc53, %for.end52, %originalBBpart2122, %originalBB111, %for.inc50, %for.end, %for.inc, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2109, %originalBB107, %if.then45, %if.then43, %if.then41, %if.end39, %if.end38, %if.then37, %originalBBpart2105, %originalBB103, %if.then35, %originalBBpart2101, %originalBB99, %if.end33, %if.then32, %if.then30, %originalBBpart297, %originalBB93, %land.lhs.true27, %land.lhs.true23, %if.end20, %if.then19, %land.lhs.true17, %land.lhs.true, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
