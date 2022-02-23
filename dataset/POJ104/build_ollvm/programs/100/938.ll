; ModuleID = 'source-C-CXX/100/938.cpp'
source_filename = "source-C-CXX/100/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  store i32 1793824633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1793824633, label %first
    i32 -2048687753, label %originalBB
    i32 1188068196, label %originalBBpart2
    i32 -1739524559, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2048687753, i32 -1739524559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 793751454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 793751454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1188068196, i32 -1739524559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2048687753, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %rank = alloca [4 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1168899347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1168899347, label %for.cond
    i32 1918178890, label %originalBB
    i32 39464658, label %originalBBpart2
    i32 -853158036, label %for.body
    i32 -768818534, label %originalBB42
    i32 1762866273, label %originalBBpart244
    i32 1433077665, label %for.cond1
    i32 -1423028711, label %for.body3
    i32 516439689, label %if.then
    i32 1627166837, label %originalBB46
    i32 -1725182791, label %originalBBpart248
    i32 -47767221, label %if.end
    i32 1122834682, label %land.lhs.true
    i32 1546496593, label %originalBB50
    i32 1868186058, label %originalBBpart258
    i32 153297077, label %land.lhs.true23
    i32 656652767, label %if.then26
    i32 -1233916987, label %for.cond31
    i32 -1839253672, label %for.body33
    i32 128809456, label %originalBB60
    i32 -683876185, label %originalBBpart262
    i32 -754107461, label %for.inc
    i32 -555588326, label %originalBB64
    i32 1937145094, label %originalBBpart274
    i32 -1745479035, label %for.end
    i32 -1190819903, label %if.end36
    i32 1747687186, label %for.inc37
    i32 2120686943, label %for.end38
    i32 -1088283529, label %originalBB76
    i32 416270243, label %originalBBpart278
    i32 972440542, label %for.inc39
    i32 439320790, label %for.end41
    i32 -385663653, label %originalBB80
    i32 -1756334812, label %originalBBpart282
    i32 419321864, label %originalBBalteredBB
    i32 1786055062, label %originalBB42alteredBB
    i32 1467744302, label %originalBB46alteredBB
    i32 781871098, label %originalBB50alteredBB
    i32 998849257, label %originalBB60alteredBB
    i32 829337661, label %originalBB64alteredBB
    i32 -1059723999, label %originalBB76alteredBB
    i32 39246700, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 964991468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 964991468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1918178890, i32 419321864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 39464658, i32 419321864
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -853158036, i32 439320790
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -503139423
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -503139423
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -768818534, i32 1786055062
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1762866273, i32 1786055062
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1433077665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %72, 3
  %73 = select i1 %cmp2, i32 -1423028711, i32 2120686943
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %A, align 4
  %75 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %74, %75
  %76 = select i1 %cmp4, i32 516439689, i32 -47767221
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1627166837, i32 1467744302
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1308828264
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1308828264
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1725182791, i32 1467744302
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1747687186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %A, align 4
  %107 = add i32 6, 1111470597
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1111470597
  %sub = sub nsw i32 6, %106
  %110 = load i32, i32* %B, align 4
  %111 = add i32 %109, 1468450863
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1468450863
  %sub5 = sub nsw i32 %109, %110
  store i32 %113, i32* %C, align 4
  %114 = load i32, i32* %B, align 4
  %115 = load i32, i32* %A, align 4
  %cmp6 = icmp slt i32 %114, %115
  %conv = zext i1 %cmp6 to i32
  %116 = load i32, i32* %C, align 4
  %117 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %116, %117
  %conv8 = zext i1 %cmp7 to i32
  %118 = sub i32 %conv, -83816277
  %119 = add i32 %118, %conv8
  %120 = add i32 %119, -83816277
  %add = add nsw i32 %conv, %conv8
  store i32 %120, i32* %a, align 4
  %121 = load i32, i32* %A, align 4
  %122 = load i32, i32* %B, align 4
  %cmp9 = icmp slt i32 %121, %122
  %conv10 = zext i1 %cmp9 to i32
  %123 = load i32, i32* %A, align 4
  %124 = load i32, i32* %C, align 4
  %cmp11 = icmp slt i32 %123, %124
  %conv12 = zext i1 %cmp11 to i32
  %125 = add i32 %conv10, 267869338
  %126 = add i32 %125, %conv12
  %127 = sub i32 %126, 267869338
  %add13 = add nsw i32 %conv10, %conv12
  store i32 %127, i32* %b, align 4
  %128 = load i32, i32* %C, align 4
  %129 = load i32, i32* %B, align 4
  %cmp14 = icmp slt i32 %128, %129
  %conv15 = zext i1 %cmp14 to i32
  %130 = load i32, i32* %B, align 4
  %131 = load i32, i32* %A, align 4
  %cmp16 = icmp slt i32 %130, %131
  %conv17 = zext i1 %cmp16 to i32
  %132 = sub i32 0, %conv17
  %133 = sub i32 %conv15, %132
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %133, i32* %c, align 4
  %134 = load i32, i32* %A, align 4
  %135 = load i32, i32* %a, align 4
  %136 = add i32 %135, -1934360622
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1934360622
  %add19 = add nsw i32 %135, 1
  %cmp20 = icmp eq i32 %134, %138
  %139 = select i1 %cmp20, i32 1122834682, i32 -1190819903
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 2081416715
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2081416715
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1546496593, i32 781871098
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %167 = load i32, i32* %B, align 4
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 %168, -69794402
  %170 = add i32 %169, 1
  %171 = add i32 %170, -69794402
  %add21 = add nsw i32 %168, 1
  %cmp22 = icmp eq i32 %167, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1868186058, i32 781871098
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 153297077, i32 -1190819903
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %187 = load i32, i32* %C, align 4
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add24 = add nsw i32 %188, 1
  %cmp25 = icmp eq i32 %187, %190
  %191 = select i1 %cmp25, i32 656652767, i32 -1190819903
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %192 = load i32, i32* %A, align 4
  %idxprom = sext i32 %192 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %193 = load i32, i32* %B, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %194 = load i32, i32* %C, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 3, i32* %i, align 4
  store i32 -1233916987, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %195, 1
  %196 = select i1 %cmp32, i32 -1839253672, i32 -1745479035
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 128809456, i32 998849257
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom34
  %224 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 460626624
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 460626624
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -683876185, i32 998849257
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -754107461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1470499387
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1470499387
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -555588326, i32 829337661
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 445988707
  %269 = add i32 %268, -1
  %270 = add i32 %269, 445988707
  %dec = add nsw i32 %267, -1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1937145094, i32 829337661
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1233916987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1190819903, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1747687186, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %297 = load i32, i32* %B, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc = add nsw i32 %297, 1
  store i32 %301, i32* %B, align 4
  store i32 1433077665, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1088283529, i32 -1059723999
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 973982880
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 973982880
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 416270243, i32 -1059723999
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 972440542, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %343 = load i32, i32* %A, align 4
  %344 = sub i32 %343, 1434452945
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1434452945
  %inc40 = add nsw i32 %343, 1
  store i32 %346, i32* %A, align 4
  store i32 1168899347, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 48996599
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 48996599
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -385663653, i32 39246700
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
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
  %375 = select i1 %373, i32 -1756334812, i32 39246700
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %376, 3
  store i32 1918178890, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -768818534, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1627166837, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %B, align 4
  %378 = load i32, i32* %b, align 4
  %379 = add i32 %378, 751530281
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 751530281
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, 339276483
  %383 = sub i32 %382, %378
  %384 = add i32 %383, 339276483
  %_51 = sub i32 0, %378
  %385 = sub i32 %384, -147802949
  %386 = add i32 %385, 1
  %387 = add i32 %386, -147802949
  %gen52 = add i32 %384, 1
  %_53 = shl i32 %378, 1
  %_54 = shl i32 %378, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_55 = sub i32 %378, 1
  %gen56 = mul i32 %389, 1
  %390 = sub i32 0, %378
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add21alteredBB = add nsw i32 %378, 1
  %cmp22alteredBB = icmp eq i32 %377, %393
  store i32 1546496593, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %394 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom34alteredBB
  %395 = load i8, i8* %arrayidx35alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  store i32 128809456, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 1981251803
  %398 = sub i32 %397, -1
  %399 = sub i32 %398, 1981251803
  %_65 = sub i32 %396, -1
  %gen66 = mul i32 %399, -1
  %400 = sub i32 0, %396
  %401 = add i32 0, %400
  %_67 = sub i32 0, %396
  %402 = sub i32 %401, 1449338354
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1449338354
  %gen68 = add i32 %401, -1
  %405 = sub i32 0, %396
  %406 = add i32 0, %405
  %_69 = sub i32 0, %396
  %407 = sub i32 %406, 216727612
  %408 = add i32 %407, -1
  %409 = add i32 %408, 216727612
  %gen70 = add i32 %406, -1
  %_71 = shl i32 %396, -1
  %_72 = shl i32 %396, -1
  %410 = sub i32 0, -1
  %411 = sub i32 %396, %410
  %decalteredBB = add nsw i32 %396, -1
  store i32 %411, i32* %i, align 4
  store i32 -555588326, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1088283529, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -385663653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %for.inc39, %originalBBpart278, %originalBB76, %for.end38, %for.inc37, %if.end36, %for.end, %originalBBpart274, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body33, %for.cond31, %if.then26, %land.lhs.true23, %originalBBpart258, %originalBB50, %land.lhs.true, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 511310494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 511310494, label %first
    i32 -343098146, label %originalBB
    i32 -2083243856, label %originalBBpart2
    i32 1384418459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -343098146, i32 1384418459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2019631132
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2019631132
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -2083243856, i32 1384418459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -343098146, i32* %switchVar
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
